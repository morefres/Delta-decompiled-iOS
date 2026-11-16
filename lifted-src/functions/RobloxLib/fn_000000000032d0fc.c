/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32d0fc start_va=0x32d0fc image_relative=0x32d0fc bytes=184 */
void function_32d0fc__at_32d0fc(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr w8, [x0, #0x10] */
    /* ldp x9, x10, [x1, #0x20] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x10, x10, x11 */
    /* cmp x10, x8 */
    /* b.lo #0x32d1b0 */
    /* mov x19, x1 */
    /* sub w8, w8, #1 */
    /* mov w10, #0x18 */
    /* umaddl x8, w8, w10, x9 */
    /* ldrb w9, [x8, #0x10] */
    /* cmp w9, #1 */
    /* b.ne #0x32d178 */
    /* mov x20, x0 */
    /* ldp x0, x9, [x8] */
    /* sub x21, x9, x0 */
    /* ldp x22, x8, [x19, #0x10] */
    /* sub x8, x8, x22 */
    /* cmp x8, x21 */
    /* b.lt #0x32d178 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x32d198 */
    /* mov x8, #0 */
    /* mov w9, #-0x3e1 */
    /* str w9, [x19] */
    /* str x8, [x19, #0x50] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w8, #-0x3e2 */
    /* str w8, [x19] */
    /* add x8, x22, x21 */
    /* str x8, [x19, #0x10] */
    /* ldr x8, [x20, #8] */
    /* branch b #0x32d184 */
    /* call #0x32c8fc; ABI effects unresolved */
}
