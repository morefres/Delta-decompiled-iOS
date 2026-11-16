/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4197624 start_va=0x4197624 image_relative=0x4197624 bytes=212 */
void function_4197624__at_4197624(void) {
    /* sub sp, sp, #0x30 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* fmov s8, s0 */
    /* ldr x8, [x2] */
    /* cmp x8, x1 */
    /* b.hs #0x41976bc */
    /* mov w9, #0xc */
    /* madd x9, x8, x9, x0 */
    /* ldr w10, [x9, #8] */
    /* ldr x11, [x9] */
    /* str x11, [sp] */
    /* str w10, [sp, #8] */
    /* ldr s0, [sp] */
    /* fcmp s0, s8 */
    /* b.eq #0x41976d8 */
    /* fabd s1, s0, s8 */
    /* fabs s0, s0 */
    /* fmov s2, #1.00000000 */
    /* fadd s0, s0, s2 */
    /* adrp x10, #0x4bcd000 */
    /* ldr s2, [x10, #0xce4] */
    /* fmul s3, s0, s2 */
    /* mov w10, #0x7f800000 */
    /* fmov s4, w10 */
    /* fcmp s0, s4 */
    /* fcsel s0, s2, s3, eq */
    /* fcmp s1, s0 */
    /* b.ls #0x41976d8 */
    /* cbz x8, #0x41976e0 */
    /* ldr x8, [x3] */
    /* sub x0, x9, #0xc */
    /* mov x1, sp */
    /* fmov s0, s8 */
    /* call x8; ABI effects unresolved */
    /* stp s1, s2, [sp, #4] */
    /* branch b #0x41976e0 */
    /* mov w8, #0xc */
    /* madd x8, x1, x8, x0 */
    /* ldur x9, [x8, #-0xc] */
    /* ldur w8, [x8, #-4] */
    /* str w8, [sp, #8] */
    /* str x9, [sp] */
    /* branch b #0x41976e0 */
    /* add x8, x8, #1 */
    /* str x8, [x2] */
    /* ldp s1, s2, [sp, #4] */
    /* fmov s0, s8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
