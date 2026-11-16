/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_446ee1c start_va=0x446ee1c image_relative=0x446ee1c bytes=244 */
void function_446ee1c__at_446ee1c(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x20, [x7, #0x10] */
    /* ldr w8, [x1, #8] */
    /* ldr w9, [x20, #0x120] */
    /* cmp w8, w9 */
    /* b.ne #0x446ee4c */
    /* ldrb w8, [x1, #0xc] */
    /* cmp w8, #5 */
    /* b.ne #0x446ee64 */
    /* mov w19, #-0x386 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* ldrb w8, [x20, #0x12c] */
    /* tbnz w8, #0, #0x446eec8 */
    /* cmp x3, #7 */
    /* b.ne #0x446ee98 */
    /* ldr w8, [x2] */
    /* ldur w9, [x2, #3] */
    /* mov w10, #0x733a */
    /* movk w10, #0x6174, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x7461 */
    /* movk w8, #0x7375, lsl #16 */
    /* ccmp w9, w8, #0, eq */
    /* b.eq #0x446eed0 */
    /* ldr x8, [x20, #0x90] */
    /* mov w19, #-0x386 */
    /* cbz x8, #0x446ee50 */
    /* add x0, x8, #0x10 */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* mov x3, x4 */
    /* mov x4, x5 */
    /* call #0x447c20c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel w19, wzr, w19, eq */
    /* branch b #0x446ee50 */
    /* mov w19, #0 */
    /* branch b #0x446ee50 */
    /* add x0, sp, #0xc */
    /* mov x1, x4 */
    /* mov x2, x5 */
    /* call #0x4483bfc; ABI effects unresolved */
    /* cbnz w0, #0x446ee4c */
    /* ldr w1, [sp, #0xc] */
    /* mov x0, sp */
    /* mov x2, #0 */
    /* call #0x448439c; ABI effects unresolved */
    /* cbnz w0, #0x446ee4c */
    /* mov w19, #0 */
    /* ldr x8, [x20, #0x90] */
    /* ldr x9, [sp] */
    /* str x8, [x9, #0x80] */
    /* str x9, [x20, #0x90] */
    /* branch b #0x446ee50 */
}
