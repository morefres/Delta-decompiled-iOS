/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2acb22c start_va=0x2acb22c image_relative=0x2acb22c bytes=232 */
void function_2acb22c__at_2acb22c(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x6168000 */
    /* add x8, x8, #0xea0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2acb2fc */
    /* sub x0, x19, #0x9a0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xd0] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x2acb2fc */
    /* ldr s1, [x19, #0x6c] */
    /* ldr s0, [x0, #0x190] */
    /* fcmp s1, s0 */
    /* b.ne #0x2acb288 */
    /* ldr s0, [x19, #0x70] */
    /* ldr s2, [x0, #0x194] */
    /* fcmp s0, s2 */
    /* b.eq #0x2acb2e4 */
    /* fmov s0, #-1.00000000 */
    /* fcmp s1, s0 */
    /* b.ne #0x2acb2fc */
    /* ldr s0, [x19, #0x70] */
    /* fmov s1, #-1.00000000 */
    /* fcmp s0, s1 */
    /* b.ne #0x2acb2fc */
    /* ldr s0, [x19, #0x74] */
    /* fcmp s0, s1 */
    /* b.ne #0x2acb2fc */
    /* sub x8, x19, #0x938 */
    /* ldr x8, [x8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x2acb2c4 */
    /* ldr x8, [x8] */
    /* adrp x9, #0x5405000 */
    /* add x9, x9, #0x32b */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x5377000 */
    /* add x1, x1, #0x91f */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* branch b #0x2acb2fc */
    /* ldr s2, [x19, #0x74] */
    /* ldr s3, [x0, #0x198] */
    /* fmov s4, #-1.00000000 */
    /* fcmp s1, s4 */
    /* fccmp s2, s3, #4, eq */
    /* b.ne #0x2acb298 */
    /* ldp s0, s1, [x19, #0x6c] */
    /* ldr s2, [x19, #0x74] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
