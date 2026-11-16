/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4595518 start_va=0x4595518 image_relative=0x4595518 bytes=544 */
void function_4595518__at_4595518(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* ldr x21, [x0, #0x28] */
    /* ldr x20, [x0] */
    /* ldr x9, [x21, #0x20] */
    /* ldrb w8, [x1] */
    /* cbz x9, #0x4595594 */
    /* cmp w8, #0xa8 */
    /* b.ne #0x4595708 */
    /* ldr x12, [x21, #8] */
    /* ldr w9, [x12] */
    /* cmp w9, #1 */
    /* b.lt #0x4595588 */
    /* mov x10, #0 */
    /* ldr w11, [x19, #0x28] */
    /* add x12, x12, #0x24 */
    /* ldr w13, [x12], #0x48 */
    /* cmp w11, w13 */
    /* b.eq #0x459558c */
    /* add x10, x10, #1 */
    /* cmp x9, x10 */
    /* b.ne #0x459556c */
    /* branch b #0x4595708 */
    /* mov w10, #0 */
    /* cmp w10, w9 */
    /* b.eq #0x4595708 */
    /* sub w9, w8, #0xa8 */
    /* cmp w9, #2 */
    /* b.lo #0x45955d4 */
    /* cmp w8, #0xb3 */
    /* b.eq #0x45955d4 */
    /* cmp w8, #0xac */
    /* b.ne #0x4595708 */
    /* ldrb w8, [x19, #7] */
    /* tbz w8, #0, #0x4595708 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x45955d4 */
    /* ldr x9, [x19, #0x40] */
    /* cmp x9, x8 */
    /* b.eq #0x4595730 */
    /* ldr x8, [x8, #0x40] */
    /* cbnz x8, #0x45955c4 */
    /* ldr x8, [x20] */
    /* ldrb w9, [x8, #0x67] */
    /* cbnz w9, #0x4595700 */
    /* ldr x0, [x21, #0x10] */
    /* cbz x0, #0x4595634 */
    /* ldr w9, [x0] */
    /* cmp w9, #1 */
    /* b.lt #0x4595634 */
    /* mov x22, #0 */
    /* mov w23, #8 */
    /* ldr x1, [x0, x23] */
    /* mov x0, #0 */
    /* mov x2, x19 */
    /* mov w3, #-1 */
    /* call #0x45811d0; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x21, #0x10] */
    /* cbz w8, #0x4595724 */
    /* add x22, x22, #1 */
    /* ldrsw x8, [x0] */
    /* add x23, x23, #0x18 */
    /* cmp x22, x8 */
    /* b.lt #0x45955fc */
    /* ldr x8, [x20] */
    /* mov x0, x8 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* mov x3, #0 */
    /* call #0x4584e58; ABI effects unresolved */
    /* mov x2, x0 */
    /* cbz x0, #0x4595664 */
    /* ldrb w8, [x2] */
    /* cmp w8, #0xa9 */
    /* b.ne #0x4595664 */
    /* mov w8, #0xac */
    /* strb w8, [x2] */
    /* ldr x1, [x21, #0x10] */
    /* mov x0, x20 */
    /* call #0x45704cc; ABI effects unresolved */
    /* str x0, [x21, #0x10] */
    /* mov w22, #-1 */
    /* mov w25, #1 */
    /* cbz x0, #0x45956f4 */
    /* ldr w24, [x19, #4] */
    /* mov w8, #0x203 */
    /* and w26, w24, w8 */
    /* ldr w23, [x19, #0x30] */
    /* orr w8, w24, #0x8000000 */
    /* str w8, [x19, #4] */
    /* ldr x0, [x20] */
    /* mov x1, x19 */
    /* call #0x455aa9c; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* str xzr, [x19, #0x40] */
    /* stp q0, q0, [x19, #0x20] */
    /* stp q0, q0, [x19] */
    /* mov w8, #0xa8 */
    /* strb w8, [x19] */
    /* cbz w25, #0x45956cc */
    /* ldr x8, [x21, #0x10] */
    /* ldr w8, [x8] */
    /* sub w22, w8, #1 */
    /* strh w22, [x19, #0x2c] */
    /* ldr x8, [x21] */
    /* ldr w8, [x8, #0x58] */
    /* str w8, [x19, #0x28] */
    /* ldr x8, [x21, #0x18] */
    /* str x8, [x19, #0x40] */
    /* str w26, [x19, #4] */
    /* tst w24, #3 */
    /* b.eq #0x45956f4 */
    /* str w23, [x19, #0x30] */
    /* ldr x8, [x20] */
    /* ldrb w8, [x8, #0x67] */
    /* cbz w8, #0x4595708 */
    /* mov w0, #2 */
    /* branch b #0x459570c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov w25, #0 */
    /* cbnz x0, #0x4595680 */
    /* branch b #0x45956f4 */
    /* mov w0, #1 */
    /* branch b #0x459570c */
}
