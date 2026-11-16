/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_648804 start_va=0x648804 image_relative=0x648804 bytes=80 */
void function_648804__at_648804(void) {
    /* ldr w8, [x0, #0x10] */
    /* cbz w8, #0x648850 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x19, [x0] */
    /* lsl x20, x8, #5 */
    /* ldr w8, [x19] */
    /* cmn w8, #3 */
    /* b.hi #0x64883c */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbz w8, #0x1f, #0x64883c */
    /* ldr x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x19, x19, #0x20 */
    /* subs x20, x20, #0x20 */
    /* b.ne #0x648820 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
