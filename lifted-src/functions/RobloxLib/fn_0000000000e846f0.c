/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e846f0 start_va=0xe846f0 image_relative=0xe846f0 bytes=120 */
void function_e846f0__at_e846f0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #8] */
    /* ldr x9, [x19] */
    /* sub x8, x0, x9 */
    /* asr x8, x8, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x8, x8, x10 */
    /* subs x8, x1, x8 */
    /* b.ls #0xe84738 */
    /* mov x0, x19 */
    /* mov x1, x8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xe867cc */
    /* b.hs #0xe8475c */
    /* mov w8, #0x18 */
    /* madd x20, x1, x8, x9 */
    /* cmp x0, x20 */
    /* b.eq #0xe84758 */
    /* sub x0, x0, #0x18 */
    /* call #0x9db538; ABI effects unresolved */
    /* branch b #0xe84744 */
    /* str x20, [x19, #8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
