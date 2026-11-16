/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_5544a0 start_va=0x5544a0 image_relative=0x5544a0 bytes=168 */
void function_5544a0__at_5544a0(void) {
    /* sub sp, sp, #0x40 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* call #0x554548; ABI effects unresolved */
    /* cbz x0, #0x55452c */
    /* mov x19, x0 */
    /* call #0x2bfdf20; ABI effects unresolved */
    /* stp s0, s1, [sp] */
    /* stp s2, s3, [sp, #8] */
    /* mov x0, x19 */
    /* call #0x2bfc814; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* mov x0, sp */
    /* call #0x46bf828; ABI effects unresolved */
    /* fadd s8, s8, s0 */
    /* fadd s9, s9, s1 */
    /* mov x0, sp */
    /* call #0x46c0dc8; ABI effects unresolved */
    /* fsub s0, s8, s0 */
    /* fsub s1, s9, s1 */
    /* fmov s2, #0.50000000 */
    /* fmul s0, s0, s2 */
    /* fmul s1, s1, s2 */
    /* adrp x8, #0x6169000 */
    /* add x8, x8, #0x2f8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x554534 */
    /* ldr s2, [x19, #0x4d8] */
    /* fmul s0, s0, s2 */
    /* fmul s1, s1, s2 */
    /* branch b #0x554534 */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
