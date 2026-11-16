/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4103bf8 start_va=0x4103bf8 image_relative=0x4103bf8 bytes=108 */
void function_4103bf8__at_4103bf8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x68] */
    /* cbz x8, #0x4103c50 */
    /* sub x20, x8, #0x10 */
    /* ldur x9, [x8, #-8] */
    /* cbz x9, #0x4103c44 */
    /* mov w10, #0x120 */
    /* madd x8, x9, x10, x8 */
    /* sub x0, x8, #0x120 */
    /* mov x8, #-0x120 */
    /* mul x21, x9, x8 */
    /* call #0x4105808; ABI effects unresolved */
    /* sub x0, x0, #0x120 */
    /* adds x21, x21, #0x120 */
    /* b.ne #0x4103c34 */
    /* mov x0, x20 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* str xzr, [x19, #0x68] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
