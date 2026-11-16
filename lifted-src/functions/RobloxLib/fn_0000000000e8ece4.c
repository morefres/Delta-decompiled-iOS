/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e8ece4 start_va=0xe8ece4 image_relative=0xe8ece4 bytes=332 */
void function_e8ece4__at_e8ece4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x0 */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x34c */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x20, #0x100] */
    /* cbz x8, #0xe8ede8 */
    /* ldr w22, [x20, #0x158] */
    /* mov w23, #0x88 */
    /* mov w24, #2 */
    /* mov w25, #1 */
    /* adrp x26, #0x610c000 */
    /* ldp x8, x9, [x20, #0xf0] */
    /* udiv x10, x9, x8 */
    /* msub x8, x10, x8, x9 */
    /* ldr x9, [x20, #0xe8] */
    /* add x27, x9, x8, lsl #5 */
    /* ldr w8, [x27] */
    /* cmp w8, w22 */
    /* b.hi #0xe8ede8 */
    /* add x0, x20, #0x80 */
    /* add x1, x27, #0x18 */
    /* call #0xe86c48; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x0, #8 */
    /* add x1, x27, #8 */
    /* add x2, sp, #8 */
    /* call #0xe872e0; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [x21, #8] */
    /* ldr w10, [x21, #0x18] */
    /* umaddl x9, w10, w23, x9 */
    /* cmp x8, x9 */
    /* csel w9, wzr, w0, eq */
    /* cmp w9, #1 */
    /* b.ne #0xe8edc8 */
    /* ldr w9, [x8, #0x58] */
    /* cmp w9, w22 */
    /* b.hi #0xe8edc8 */
    /* str w24, [x8, #0x40] */
    /* strb w25, [x8, #0x64] */
    /* ldrb w9, [x26, #0x6d8] */
    /* cmp w9, #1 */
    /* b.ne #0xe8edc8 */
    /* add x1, x8, #0x10 */
    /* add x2, x20, #0xb0 */
    /* mov x0, x20 */
    /* call #0xe8e968; ABI effects unresolved */
    /* ldp x8, x9, [x20, #0xf0] */
    /* add x9, x9, #1 */
    /* udiv x10, x9, x8 */
    /* msub x9, x10, x8, x9 */
    /* ldr x10, [x20, #0x100] */
    /* subs x10, x10, #1 */
    /* stp x9, x10, [x20, #0xf8] */
    /* b.ne #0xe8ed3c */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xe8ee18 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
