/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f604f4 start_va=0x2f604f4 image_relative=0x2f604f4 bytes=336 */
void function_2f604f4__at_2f604f4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr w8, [x0] */
    /* cbz w8, #0x2f6055c */
    /* mov x19, x0 */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* ldr x9, [x19, #0x10] */
    /* add x9, x9, x20 */
    /* ldrsb w10, [x9, #0x1f] */
    /* tbz w10, #0x1f, #0x2f60534 */
    /* ldr x0, [x9, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* add x21, x21, #1 */
    /* add x20, x20, #0x50 */
    /* cmp x21, x8 */
    /* b.lo #0x2f60518 */
    /* str wzr, [x19] */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x2f6055c */
    /* ldr w8, [x19, #0x1c] */
    /* cmp w8, #0x3d */
    /* b.ls #0x2f6056c */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w9, #4 */
    /* lsl x2, x9, x8 */
    /* mov w1, #0xff */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x4b98efc */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x2f60644; ABI effects unresolved */
    /* mov w22, #1 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x2f5f958; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w9, [x19, #0x18] */
    /* and w20, w9, w8 */
    /* and x21, x0, #0x100000000 */
    /* tbz x0, #0x20, #0x2f60630 */
    /* ldr x8, [x19, #0x10] */
    /* mov w9, #0x88 */
    /* umaddl x19, w20, w9, x8 */
    /* mov w8, #2 */
    /* strh w8, [x19] */
    /* movi v0.16b, #0 */
    /* stur q0, [x19, #0x28] */
    /* stur q0, [x19, #8] */
    /* stur q0, [x19, #0x18] */
    /* stur q0, [x19, #0x38] */
    /* stur q0, [x19, #0x48] */
    /* stur q0, [x19, #0x58] */
    /* stur q0, [x19, #0x68] */
    /* stur q0, [x19, #0x78] */
    /* str w22, [x19, #0x30] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [x19, #0x58] */
    /* movi v0.16b, #0 */
    /* stur q0, [x19, #0x38] */
    /* stur q0, [x19, #0x48] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [x19, #0x80] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x60] */
    /* orr x0, x21, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
