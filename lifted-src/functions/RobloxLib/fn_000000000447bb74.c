/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_447bb74 start_va=0x447bb74 image_relative=0x447bb74 bytes=292 */
void function_447bb74__at_447bb74(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x6 */
    /* mov x20, x5 */
    /* mov x23, x4 */
    /* mov x24, x3 */
    /* mov x25, x2 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* str xzr, [x6] */
    /* mov x0, x1 */
    /* mov w1, #1 */
    /* call #0x448ca90; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov w1, #1 */
    /* mov x2, x20 */
    /* mov x3, x24 */
    /* call x25; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x448ca90; ABI effects unresolved */
    /* mov w8, #-1 */
    /* cmp x23, x8 */
    /* b.eq #0x447bc34 */
    /* mov w8, #1 */
    /* movk w8, #0x1000, lsl #16 */
    /* cmp x23, x8 */
    /* b.ne #0x447bc44 */
    /* ldr x8, [x19, #0x20] */
    /* ldr x8, [x8, #0x2e0] */
    /* ldrb w8, [x8, #0x20] */
    /* tbnz w8, #4, #0x447bc58 */
    /* ldrb w8, [x22, #0x28] */
    /* orr w8, w8, #1 */
    /* strb w8, [x22, #0x28] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x44992dc; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #0x51 */
    /* csel w0, w8, w0, eq */
    /* branch b #0x447bc7c */
    /* str x20, [sp] */
    /* adrp x1, #0x5508000 */
    /* add x1, x1, #0xe73 */
    /* branch b #0x447bc70 */
    /* cmp x23, x20 */
    /* b.ne #0x447bc64 */
    /* mov w0, #0 */
    /* str x20, [x21] */
    /* branch b #0x447bc7c */
    /* adrp x1, #0x5508000 */
    /* add x1, x1, #0xe41 */
    /* branch b #0x447bc70 */
    /* stp x20, x23, [sp] */
    /* adrp x1, #0x5508000 */
    /* add x1, x1, #0xe9f */
    /* mov x0, x19 */
    /* call #0x447a184; ABI effects unresolved */
    /* mov w0, #0x17 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
