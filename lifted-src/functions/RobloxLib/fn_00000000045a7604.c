/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45a7604 start_va=0x45a7604 image_relative=0x45a7604 bytes=376 */
void function_45a7604__at_45a7604(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x8, [x0] */
    /* ldr x25, [x8, #0x30] */
    /* tbz w25, #0xe, #0x45a7634 */
    /* mov x19, x1 */
    /* ldrb w8, [x1, #0x3f] */
    /* cbz w8, #0x45a7654 */
    /* mov w20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov x22, x2 */
    /* cbz x2, #0x45a76d0 */
    /* mov x21, x3 */
    /* ldr x23, [x19, #0x48] */
    /* cbz x23, #0x45a76f4 */
    /* mov w24, #0 */
    /* mov w20, #1 */
    /* mov w26, #2 */
    /* ldr w8, [x23, #0x28] */
    /* cmp w8, #1 */
    /* b.lt #0x45a76c4 */
    /* add x9, x23, #0x40 */
    /* ldrsw x10, [x9], #0x10 */
    /* ldr w11, [x22, x10, lsl #2] */
    /* tbz w11, #0x1f, #0x45a76ac */
    /* cbz w21, #0x45a76a0 */
    /* ldrsh w11, [x19, #0x34] */
    /* cmp w10, w11 */
    /* b.eq #0x45a76ac */
    /* subs x8, x8, #1 */
    /* b.ne #0x45a7684 */
    /* branch b #0x45a76c4 */
    /* ldr x0, [x19] */
    /* ldr x1, [x23, #0x10] */
    /* call #0x452ba08; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel w20, w26, w20, eq */
    /* mov w24, #1 */
    /* ldr x23, [x23, #8] */
    /* cbnz x23, #0x45a7674 */
    /* branch b #0x45a76fc */
    /* ldr x8, [x19, #0x60] */
    /* ldr x1, [x19] */
    /* add x0, x8, #0x50 */
    /* mov x2, #0 */
    /* call #0x4561660; ABI effects unresolved */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x45a775c */
    /* mov w20, #1 */
    /* branch b #0x45a7638 */
    /* mov w24, #0 */
    /* mov w20, #1 */
    /* ldr x8, [x19, #0x60] */
    /* ldr x1, [x19] */
    /* add x0, x8, #0x50 */
    /* mov x2, #0 */
    /* call #0x4561660; ABI effects unresolved */
    /* ldr x23, [x0, #0x10] */
    /* cbz x23, #0x45a7754 */
    /* and x25, x25, #0x800000000 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x45a82d8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csinc w24, w24, wzr, eq */
    /* cbz w0, #0x45a774c */
    /* cbnz x25, #0x45a774c */
    /* ldrb w8, [x23, #0x2e] */
    /* cbnz w8, #0x45a7774 */
    /* mov w24, #1 */
    /* ldr x23, [x23, #0x18] */
    /* cbnz x23, #0x45a771c */
    /* cbnz w24, #0x45a7638 */
    /* branch b #0x45a7634 */
    /* ldr x8, [x19, #0x48] */
    /* cmp x8, #0 */
    /* cset w24, ne */
    /* mov w20, #1 */
    /* cbnz w24, #0x45a7638 */
    /* branch b #0x45a7634 */
    /* mov w20, #2 */
    /* branch b #0x45a7638 */
}
