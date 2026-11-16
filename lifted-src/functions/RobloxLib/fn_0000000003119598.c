/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3119598 start_va=0x3119598 image_relative=0x3119598 bytes=252 */
void function_3119598__at_3119598(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldr x0, [x0, #0x78] */
    /* cbnz x0, #0x31195cc */
    /* ldr x8, [x20, #8] */
    /* ldr x0, [x8] */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x5, x0 */
    /* mov x8, x20 */
    /* ldr w2, [x8, #0xa8]! */
    /* ldur w9, [x8, #-0x48] */
    /* ldur x10, [x8, #-0x50] */
    /* cmp w9, #0 */
    /* csel x9, x8, x10, eq */
    /* ldr w9, [x9] */
    /* neg w10, w9 */
    /* ldur w11, [x8, #-4] */
    /* cmp w11, #2 */
    /* mov w12, #0x109 */
    /* csel w12, w12, wzr, eq */
    /* cmp w11, #0 */
    /* mov w11, #0x102 */
    /* csel w1, w11, w12, eq */
    /* ldr w3, [x8, #4] */
    /* and w4, w9, w10 */
    /* mov x0, x21 */
    /* call #0x38e3344; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x3119678 */
    /* ldr w8, [x20, #0x60] */
    /* cmp w8, #4 */
    /* mov w9, #4 */
    /* csel w22, w8, w9, lo */
    /* cbz w8, #0x3119678 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* add x25, x21, #0x30 */
    /* ldr x8, [x20, #8] */
    /* ldr x0, [x8, x23] */
    /* call #0x6317a8; ABI effects unresolved */
    /* str x0, [x25, x24, lsl #3] */
    /* ldr x8, [x20, #0x58] */
    /* ldr w8, [x8, x24, lsl #2] */
    /* add x9, x25, x24, lsl #2 */
    /* str w8, [x9, #0x20] */
    /* add x24, x24, #1 */
    /* add x23, x23, #0x10 */
    /* cmp x22, x24 */
    /* b.ne #0x3119648 */
    /* str x21, [x19] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
