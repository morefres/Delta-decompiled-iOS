/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_ef804 start_va=0xef804 image_relative=0xef804 bytes=200 */
void function_ef804__at_ef804(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldrb w8, [x1, #1] */
    /* cmp w8, #0xa */
    /* b.ne #0xef8b0 */
    /* mov x19, x1 */
    /* ldrb w8, [x1, #3] */
    /* cmp w8, #1 */
    /* b.ne #0xef8b0 */
    /* ldr x22, [x19, #0x30] */
    /* ldr x24, [x19, #0x18] */
    /* cmp x22, x24 */
    /* b.eq #0xef8b0 */
    /* mov x20, x0 */
    /* mov x23, #-0x5555555555555556 */
    /* movk x23, #0xaaab */
    /* mov x21, x22 */
    /* branch b #0xef87c */
    /* sub x21, x21, #0x30 */
    /* sub x22, x22, #0x30 */
    /* cmp x21, x24 */
    /* b.eq #0xef8b0 */
    /* ldr x0, [x20] */
    /* mov x1, x21 */
    /* call #0x103b8c; ABI effects unresolved */
    /* cbz w0, #0xef86c */
    /* ldr x0, [x20, #8] */
    /* sub x8, x22, x24 */
    /* asr x8, x8, #4 */
    /* mul x8, x8, x23 */
    /* stp x19, x8, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* call #0x15cac; ABI effects unresolved */
    /* ldr x24, [x19, #0x18] */
    /* branch b #0xef86c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
