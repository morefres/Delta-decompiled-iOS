/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47b6220 start_va=0x47b6220 image_relative=0x47b6220 bytes=92 */
void function_47b6220__at_47b6220(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* stur w1, [x29, #-4] */
    /* ldrb w8, [x0, #0x40] */
    /* tbnz w8, #0, #0x47b625c */
    /* ldr w8, [x0, #0x44] */
    /* subs w8, w1, w8 */
    /* b.lo #0x47b625c */
    /* ldp x9, x10, [x0, #0x28] */
    /* sub x10, x10, x9 */
    /* cmp x8, x10, asr #3 */
    /* b.hs #0x47b625c */
    /* add x8, x9, x8, lsl #3 */
    /* branch b #0x47b626c */
    /* sub x1, x29, #4 */
    /* call #0x3194cc; ABI effects unresolved */
    /* cbz x0, #0x47b6270 */
    /* add x8, x0, #0x18 */
    /* ldr x0, [x8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
