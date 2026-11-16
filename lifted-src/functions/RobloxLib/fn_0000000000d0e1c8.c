/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d0e1c8 start_va=0xd0e1c8 image_relative=0xd0e1c8 bytes=124 */
void function_d0e1c8__at_d0e1c8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldp x8, x20, [x0] */
    /* sub x10, x20, x8 */
    /* asr x9, x10, #3 */
    /* cmp x1, x10, asr #3 */
    /* b.ls #0xd0e208 */
    /* sub x1, x1, x9 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0xd0ebdc */
    /* cmp x1, x9 */
    /* b.hs #0xd0e234 */
    /* add x21, x8, x1, lsl #3 */
    /* cmp x20, x21 */
    /* b.eq #0xd0e230 */
    /* ldr x0, [x20, #-8]! */
    /* str xzr, [x20] */
    /* cbz x0, #0xd0e214 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* branch b #0xd0e214 */
    /* str x21, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
