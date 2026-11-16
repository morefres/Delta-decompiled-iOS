/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e88d14 start_va=0xe88d14 image_relative=0xe88d14 bytes=288 */
void function_e88d14__at_e88d14(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* str xzr, [x0, #8] */
    /* ldr w9, [x0, #0x10] */
    /* cbz w9, #0xe88d64 */
    /* ldr x8, [x20] */
    /* mov w10, #0x68 */
    /* umaddl x9, w9, w10, x8 */
    /* mov w10, #-2 */
    /* str xzr, [x8] */
    /* str w10, [x8, #8] */
    /* add x8, x8, #0x68 */
    /* cmp x8, x9 */
    /* b.ne #0xe88d50 */
    /* cmp x1, x19 */
    /* b.eq #0xe88e1c */
    /* add x22, x1, #0x40 */
    /* mov x21, x22 */
    /* ldr x8, [x21, #-0x40]! */
    /* ldr w9, [x21, #8] */
    /* cmp x8, #0 */
    /* ccmn w9, #3, #0, eq */
    /* b.hi #0xe88e0c */
    /* add x2, sp, #8 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0xe88a50; ABI effects unresolved */
    /* ldr x23, [sp, #8] */
    /* ldr x8, [x21] */
    /* ldr w9, [x21, #8] */
    /* str w9, [x23, #8] */
    /* str x8, [x23] */
    /* sub x21, x22, #0x30 */
    /* add x0, x23, #0x10 */
    /* mov x1, x21 */
    /* call #0x44fb5dc; ABI effects unresolved */
    /* stp xzr, xzr, [x23, #0x40] */
    /* str xzr, [x23, #0x50] */
    /* ldr q0, [x22] */
    /* str q0, [x23, #0x40] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [x23, #0x50] */
    /* stp xzr, xzr, [x22] */
    /* str xzr, [x22, #0x10] */
    /* ldr x8, [x22, #0x18] */
    /* ldr w9, [x22, #0x20] */
    /* str w9, [x23, #0x60] */
    /* str x8, [x23, #0x58] */
    /* ldr w8, [x20, #8] */
    /* add w8, w8, #1 */
    /* str w8, [x20, #8] */
    /* str x22, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x9db5e8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x44fb9c0; ABI effects unresolved */
    /* add x8, x22, #0x28 */
    /* add x22, x22, #0x68 */
    /* cmp x8, x19 */
    /* b.ne #0xe88d70 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
