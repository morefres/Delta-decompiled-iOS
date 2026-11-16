/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44fa088 start_va=0x44fa088 image_relative=0x44fa088 bytes=200 */
void function_44fa088__at_44fa088(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* str wzr, [x0, #0x30] */
    /* add x8, x0, #0x28 */
    /* ldxr x9, [x8] */
    /* stxr w10, xzr, [x8] */
    /* cbnz w10, #0x44fa0a8 */
    /* cbz x9, #0x44fa120 */
    /* ldr x0, [x20] */
    /* add x8, sp, #8 */
    /* call #0x44fa150; ABI effects unresolved */
    /* ldp x19, x8, [sp, #8] */
    /* cmp x19, x8 */
    /* b.eq #0x44fa110 */
    /* ldp x21, x22, [x20, #0x10] */
    /* cmp x21, x22 */
    /* b.eq #0x44fa110 */
    /* sub x8, x8, x19 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x20, x8, x9 */
    /* ldr x0, [x21] */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x44fa20c; ABI effects unresolved */
    /* add x21, x21, #8 */
    /* cmp x21, x22 */
    /* b.ne #0x44fa0f0 */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x44fa120 */
    /* str x19, [sp, #0x10] */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x44fa148 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
