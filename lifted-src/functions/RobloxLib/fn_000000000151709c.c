/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_151709c start_va=0x151709c image_relative=0x151709c bytes=220 */
void function_151709c__at_151709c(void) {
    /* sub sp, sp, #0x70 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* fmov s8, s0 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x70] */
    /* cbz x8, #0x15170e0 */
    /* add x9, x19, #0x30 */
    /* mov w10, #1 */
    /* ldr x11, [x9], #8 */
    /* str xzr, [x11, #0x78] */
    /* str wzr, [x11, #0x74] */
    /* cmp x8, w10, uxtw */
    /* add w10, w10, #1 */
    /* b.hi #0x15170c8 */
    /* ldp x0, x20, [x19, #8] */
    /* add x8, sp, #0x20 */
    /* call #0x2d1f9b0; ABI effects unresolved */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x2d1f9b0; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* ldur q1, [sp, #0x28] */
    /* ext v1.16b, v1.16b, v1.16b, #4 */
    /* ldr q2, [sp] */
    /* ldur q3, [sp, #8] */
    /* ext v3.16b, v3.16b, v3.16b, #4 */
    /* fcmgt v0.4s, v0.4s, v3.4s */
    /* fcmgt v1.4s, v2.4s, v1.4s */
    /* orr v0.16b, v0.16b, v1.16b */
    /* ushr v0.2d, v0.2d, #0x1f */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* sli d0, d1, #2 */
    /* umov w8, v0.b[0] */
    /* tst w8, #7 */
    /* b.eq #0x151713c */
    /* mov w8, #0 */
    /* branch b #0x1517160 */
    /* strb wzr, [sp, #0x20] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x98] */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* fmov s0, s8 */
    /* mov x2, #0 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x20] */
    /* and w0, w8, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
}
