/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3096e38 start_va=0x3096e38 image_relative=0x3096e38 bytes=200 */
void function_3096e38__at_3096e38(void) {
    /* cmp w1, #9 */
    /* b.ge #0x3096e48 */
    /* mov w0, #0 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* ldrb w8, [x0] */
    /* cbnz w8, #0x3096ea0 */
    /* ldrb w8, [x20, #1] */
    /* cbnz w8, #0x3096ea0 */
    /* ldrb w8, [x20, #2] */
    /* cmp w8, #1 */
    /* b.ne #0x3096ea0 */
    /* mov x19, x2 */
    /* ldrh w8, [x20, #4] */
    /* rev16 w8, w8 */
    /* str w8, [x2, #0x14] */
    /* ldrb w22, [x20, #7] */
    /* ldrb w21, [x20, #8] */
    /* str w21, [x2, #0x10] */
    /* add w8, w21, #9 */
    /* cmp w8, w1 */
    /* b.ls #0x3096eb4 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* tbnz w22, #7, #0x3096ec0 */
    /* mov w0, #1 */
    /* branch b #0x3096ea4 */
    /* cmp w21, #5 */
    /* b.lo #0x3096ea0 */
    /* add x0, x20, #9 */
    /* call #0x3098590; ABI effects unresolved */
    /* str x0, [x19] */
    /* cmp w22, #0xc0 */
    /* b.lo #0x3096ef0 */
    /* cmp w21, #0xa */
    /* b.lo #0x3096ea0 */
    /* add x0, x20, #0xe */
    /* call #0x3098590; ABI effects unresolved */
    /* branch b #0x3096ef8 */
    /* ldr x8, [x19, #8] */
    /* tbz x8, #0x3f, #0x3096eb8 */
    /* str x0, [x19, #8] */
    /* branch b #0x3096eb8 */
}
