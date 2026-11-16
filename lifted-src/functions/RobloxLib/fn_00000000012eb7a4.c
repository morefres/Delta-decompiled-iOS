/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12eb7a4 start_va=0x12eb7a4 image_relative=0x12eb7a4 bytes=156 */
void function_12eb7a4__at_12eb7a4(void) {
    /* ldr x8, [x0, #0x118] */
    /* str x8, [x0, #0x120] */
    /* str xzr, [x0, #0x130] */
    /* ldp x8, x9, [x0, #0x78] */
    /* cmp x9, x8 */
    /* b.eq #0x12eb83c */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* mov x22, #0x8ba3 */
    /* movk x22, #0xba2e, lsl #16 */
    /* movk x22, #0xa2e8, lsl #32 */
    /* movk x22, #0x2e8b, lsl #48 */
    /* add x0, x8, x20 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x12eb80c */
    /* add x0, x19, #0x118 */
    /* add x1, sp, #8 */
    /* call #0x12ebbb8; ABI effects unresolved */
    /* str w21, [x0] */
    /* add x21, x21, #1 */
    /* ldp x8, x9, [x19, #0x78] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x22 */
    /* add x20, x20, #0x58 */
    /* cmp x21, x9 */
    /* b.lo #0x12eb7ec */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
