/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1440760 start_va=0x1440760 image_relative=0x1440760 bytes=304 */
void function_1440760__at_1440760(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x2b8] */
    /* cbz x8, #0x1440790 */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1440798 */
    /* mov x0, x19 */
    /* call #0x14409d0; ABI effects unresolved */
    /* ldrb w8, [x19, #0xe8] */
    /* cmp w8, #1 */
    /* b.ne #0x1440850 */
    /* ldrb w8, [x19, #0x1d8] */
    /* cmp w8, #1 */
    /* b.ne #0x1440848 */
    /* ldrb w8, [x19, #0x160] */
    /* cmp w8, #1 */
    /* b.ne #0x1440848 */
    /* ldp x0, x8, [x19, #0x78] */
    /* sub x8, x8, x0 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x1, x8, x9 */
    /* ldp x2, x8, [x19, #0x168] */
    /* sub x8, x8, x2 */
    /* asr x8, x8, #2 */
    /* mul x3, x8, x9 */
    /* ldp x4, x8, [x19, #0xf0] */
    /* sub x8, x8, x4 */
    /* asr x8, x8, #2 */
    /* mul x5, x8, x9 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* mov w8, #2 */
    /* strb w8, [sp] */
    /* add x8, sp, #0x20 */
    /* add x6, x19, #0x98 */
    /* add x7, sp, #8 */
    /* call x20; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x1440824 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, sp, #0x20 */
    /* add x0, x19, #0x1e0 */
    /* add x1, sp, #0x20 */
    /* call #0x1440ae0; ABI effects unresolved */
    /* str x20, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x4765f4; ABI effects unresolved */
    /* ldrb w8, [x19, #0xe8] */
    /* tbz w8, #0, #0x1440850 */
    /* mov x0, x19 */
    /* call #0x1440af8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* str x20, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x4765f4; ABI effects unresolved */
    /* branch b #0x1440888 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x1440888 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
