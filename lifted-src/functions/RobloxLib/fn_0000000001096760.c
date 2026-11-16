/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1096760 start_va=0x1096760 image_relative=0x1096760 bytes=144 */
void function_1096760__at_1096760(void) {
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* sub w8, w1, #6 */
    /* cmn w8, #6 */
    /* b.hi #0x1096794 */
    /* mov w8, #5 */
    /* str x8, [sp] */
    /* adrp x1, #0x52ec000 */
    /* add x1, x1, #0xec8 */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* branch b #0x10967e4 */
    /* ldr s0, [x2, #8] */
    /* fmov s1, #-1.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* ldr d1, [x2] */
    /* adrp x8, #0x4bce000 */
    /* ldr d2, [x8, #0xa90] */
    /* fcmgt v3.2s, v2.2s, v1.2s */
    /* bit v1.8b, v2.8b, v3.8b */
    /* fmov v2.2s, #1.00000000 */
    /* fcmgt v3.2s, v1.2s, v2.2s */
    /* bit v1.8b, v2.8b, v3.8b */
    /* str d1, [sp, #0x10] */
    /* str s0, [sp, #0x18] */
    /* sub w1, w1, #1 */
    /* add x2, sp, #0x10 */
    /* call #0x10967f0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
}
