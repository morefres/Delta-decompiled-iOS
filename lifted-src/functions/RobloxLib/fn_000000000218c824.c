/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_218c824 start_va=0x218c824 image_relative=0x218c824 bytes=260 */
void function_218c824__at_218c824(void) {
    /* sub sp, sp, #0x90 */
    /* stp d11, d10, [sp, #0x40] */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mvni v9.2s, #0x80, lsl #16 */
    /* fneg v10.2s, v9.2s */
    /* mov w21, #8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x218c928; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x30] */
    /* str s2, [sp, #0x38] */
    /* add x0, sp, #0x30 */
    /* call #0x46bf828; ABI effects unresolved */
    /* stp q0, q1, [sp] */
    /* call #0x46aed08; ABI effects unresolved */
    /* fmov s8, wzr */
    /* cbz w0, #0x218c8fc */
    /* ldr q0, [sp, #0x10] */
    /* call #0x46aed08; ABI effects unresolved */
    /* fmov s3, wzr */
    /* fmov s1, wzr */
    /* fmov s0, wzr */
    /* cbz w0, #0x218c908 */
    /* ldp q1, q0, [sp] */
    /* mov v1.s[1], v0.s[0] */
    /* fcmgt v0.2s, v1.2s, v10.2s */
    /* bif v10.8b, v1.8b, v0.8b */
    /* fcmgt v0.2s, v9.2s, v1.2s */
    /* bif v9.8b, v1.8b, v0.8b */
    /* add x20, x20, #0xc */
    /* subs x21, x21, #1 */
    /* b.ne #0x218c854 */
    /* fcmgt v0.2s, v9.2s, v10.2s */
    /* bsl v0.8b, v10.8b, v9.8b */
    /* fcmgt v1.2s, v10.2s, v9.2s */
    /* bsl v1.8b, v10.8b, v9.8b */
    /* stp d0, d1, [sp, #0x30] */
    /* ldrsh w8, [x19, #0x27c] */
    /* scvtf s0, w8 */
    /* str xzr, [sp, #0x20] */
    /* ldrsh w8, [x19, #0x27e] */
    /* scvtf s1, w8 */
    /* stp s0, s1, [sp, #0x28] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x20 */
    /* call #0x484f6c; ABI effects unresolved */
    /* fmov s8, s2 */
    /* branch b #0x218c908 */
    /* fmov s3, wzr */
    /* fmov s1, wzr */
    /* fmov s0, wzr */
    /* fmov s2, s8 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* ldp d11, d10, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
}
