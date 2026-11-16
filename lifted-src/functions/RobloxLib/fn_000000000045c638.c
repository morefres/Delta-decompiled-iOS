/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45c638 start_va=0x45c638 image_relative=0x45c638 bytes=348 */
void function_45c638__at_45c638(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x0 */
    /* adrp x8, #0x65d1000 */
    /* add x8, x8, #0x414 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr w24, [x20, #0x10] */
    /* cbz w24, #0x45c6c0 */
    /* mov w23, #0 */
    /* mul w8, w24, w24 */
    /* ldr x9, [x20] */
    /* cmp w8, #1 */
    /* csinc w10, w8, wzr, hi */
    /* ldrh w11, [x9], #2 */
    /* tst w11, #0xc000 */
    /* cinc w23, w23, ne */
    /* subs x10, x10, #1 */
    /* b.ne #0x45c688 */
    /* cbz w23, #0x45c6cc */
    /* mul w8, w24, w23 */
    /* ubfiz x0, x8, #2, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w24, [x20, #0x10] */
    /* mul w8, w24, w24 */
    /* cbnz w24, #0x45c6d4 */
    /* branch b #0x45c744 */
    /* mov x21, #0 */
    /* mov w23, #0 */
    /* branch b #0x45c744 */
    /* mov x21, #0 */
    /* cbz w24, #0x45c744 */
    /* mov w25, #0 */
    /* ldr x26, [x20] */
    /* sbfiz x22, x24, #2, #0x20 */
    /* cmp w8, #1 */
    /* csinc w27, w8, wzr, hi */
    /* adrp x28, #0x65d1000 */
    /* add x28, x28, #0x428 */
    /* ldrh w8, [x26] */
    /* cmp w8, #4, lsl #12 */
    /* b.lo #0x45c738 */
    /* tbnz w8, #0xf, #0x45c70c */
    /* and x8, x8, #0xfff */
    /* add x1, x28, x8, lsl #7 */
    /* branch b #0x45c71c */
    /* ldr x9, [x20, #8] */
    /* and w8, w8, #0xfff */
    /* mul w8, w8, w24 */
    /* add x1, x9, w8, uxtw #2 */
    /* mul w8, w24, w25 */
    /* add x0, x21, w8, uxtw #2 */
    /* mov x2, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* orr w8, w25, #0x8000 */
    /* strh w8, [x26] */
    /* add w25, w25, #1 */
    /* add x26, x26, #2 */
    /* subs x27, x27, #1 */
    /* b.ne #0x45c6f0 */
    /* ldr x0, [x20, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [x20, #8] */
    /* str w23, [x20, #0x14] */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
