/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e06820 start_va=0xe06820 image_relative=0xe06820 bytes=92 */
void function_e06820__at_e06820(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #8] */
    /* cbz w8, #0xe06868 */
    /* ldr x9, [x19] */
    /* add x9, x9, x8, lsl #5 */
    /* sub x20, x9, #0x18 */
    /* neg x21, x8, lsl #5 */
    /* ldr x0, [x20] */
    /* cbz x0, #0xe0685c */
    /* str x0, [x20, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x20, x20, #0x20 */
    /* adds x21, x21, #0x20 */
    /* b.ne #0xe0684c */
    /* str wzr, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
