/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3643f10 start_va=0x3643f10 image_relative=0x3643f10 bytes=468 */
void function_3643f10__at_3643f10(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldp x0, x1, [x1, #8] */
    /* add x8, sp, #8 */
    /* call #0x3634074; ABI effects unresolved */
    /* ldrb w8, [sp, #0x28] */
    /* tbz w8, #0, #0x3643ff4 */
    /* ldrb w8, [x19, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x3644020 */
    /* ldrb w8, [x19, #0x54] */
    /* cmp w8, #1 */
    /* b.ne #0x3644020 */
    /* ldr w8, [sp, #0x10] */
    /* ldr w9, [x19, #0x50] */
    /* cmp w8, w9 */
    /* b.ne #0x3644020 */
    /* ldr x0, [x19, #0x40] */
    /* call #0x3646d7c; ABI effects unresolved */
    /* ldr w8, [sp, #0x14] */
    /* sub w9, w8, #2 */
    /* cmp w9, #4 */
    /* b.hs #0x3644034 */
    /* ldr x0, [x19, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldp x8, x9, [x19, #0x60] */
    /* subs x9, x9, x8 */
    /* asr x21, x9, #1 */
    /* csel x22, xzr, x8, eq */
    /* ldr w0, [sp, #0x14] */
    /* call #0x363403c; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x4, x1 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x88] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x3643fe8 */
    /* ldr x0, [x19, #0x60] */
    /* cbz x0, #0x3643fe4 */
    /* str x0, [x19, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* strb wzr, [x19, #0x78] */
    /* ldr x0, [x19, #0x28] */
    /* call #0x364a4c0; ABI effects unresolved */
    /* branch b #0x3644020 */
    /* ldr x0, [x19, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x60] */
    /* adrp x2, #0x5480000 */
    /* add x2, x2, #0xb1e */
    /* mov w1, #3 */
    /* mov w3, #0x30 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* cmp w8, #2 */
    /* b.hs #0x3644094 */
    /* ldr x0, [x19, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x60] */
    /* subs x9, x9, x8 */
    /* asr x2, x9, #1 */
    /* csel x1, xzr, x8, eq */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x90] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x3644088 */
    /* ldr x0, [x19, #0x60] */
    /* cbz x0, #0x3644084 */
    /* str x0, [x19, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* strb wzr, [x19, #0x78] */
    /* ldr x0, [x19, #0x28] */
    /* call #0x364a4b0; ABI effects unresolved */
    /* branch b #0x3644020 */
    /* cmp w8, #6 */
    /* b.ne #0x3644020 */
    /* ldrb w8, [x19, #0x54] */
    /* cmp w8, #1 */
    /* b.ne #0x36440ac */
    /* strb wzr, [x19, #0x54] */
    /* ldr x20, [x19, #0x40] */
    /* ldr x0, [x19, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* call x8; ABI effects unresolved */
    /* mov x8, #0x6000 */
    /* movk x8, #0x1dd7, lsl #16 */
    /* movk x8, #0x14, lsl #32 */
    /* cmp x0, x8 */
    /* csel x8, x0, x8, lt */
    /* str x8, [x20, #0x90] */
    /* ldr x0, [x19, #0x40] */
    /* call #0x3646dc0; ABI effects unresolved */
    /* branch b #0x3644020 */
}
