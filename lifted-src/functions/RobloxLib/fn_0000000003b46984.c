/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b46984 start_va=0x3b46984 image_relative=0x3b46984 bytes=644 */
void function_3b46984__at_3b46984(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* ldrb w8, [x0, #9] */
    /* cmp w8, #1 */
    /* b.ne #0x3b46b84 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* cmp x2, x1 */
    /* b.eq #0x3b469f0 */
    /* ldp x1, x2, [x22] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x8e39 */
    /* movk x9, #0x38e3, lsl #16 */
    /* movk x9, #0xe38e, lsl #32 */
    /* movk x9, #0x8e38, lsl #48 */
    /* mul x3, x8, x9 */
    /* mov x0, x20 */
    /* call #0x3b55f58; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* mov w23, #0x8e39 */
    /* movk w23, #0x38e3, lsl #16 */
    /* mul w8, w8, w23 */
    /* cmp w8, #1 */
    /* b.lt #0x3b46b68 */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* add x26, sp, #8 */
    /* ldr x9, [x22] */
    /* ldr x1, [x19, #8] */
    /* add x8, sp, #8 */
    /* add x0, x9, x24 */
    /* call #0x3c54920; ABI effects unresolved */
    /* ldr x9, [x20] */
    /* add x28, x9, x24 */
    /* ldr x8, [sp, #0x10] */
    /* cmp x28, x26 */
    /* b.eq #0x3b46aec */
    /* cbz x8, #0x3b46a54 */
    /* ldr w10, [x8] */
    /* add w10, w10, #1 */
    /* str w10, [x8] */
    /* add x27, x9, x24 */
    /* ldr x8, [x27, #8] */
    /* cbz x8, #0x3b46a9c */
    /* ldr w10, [x8] */
    /* subs w10, w10, #1 */
    /* str w10, [x8] */
    /* b.ne #0x3b46a9c */
    /* add x8, x9, x24 */
    /* ldr x0, [x8, #0x20] */
    /* ldr x1, [x8] */
    /* cbz x0, #0x3b46a90 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3b46a9c */
    /* cbz x1, #0x3b46a9c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* str xzr, [x27, #0x40] */
    /* stp xzr, xzr, [x28, #8] */
    /* str xzr, [x28] */
    /* str wzr, [x28, #0x18] */
    /* str wzr, [x27, #0x38] */
    /* stp xzr, xzr, [x27, #0x28] */
    /* ldp x9, x8, [sp, #8] */
    /* stp x9, x8, [x27] */
    /* ldr x9, [sp, #0x18] */
    /* str x9, [x27, #0x10] */
    /* ldr w9, [sp, #0x20] */
    /* str w9, [x27, #0x18] */
    /* ldr x9, [sp, #0x28] */
    /* str x9, [x27, #0x20] */
    /* ldur q0, [sp, #0x30] */
    /* stur q0, [x27, #0x28] */
    /* ldr w9, [sp, #0x40] */
    /* str w9, [x27, #0x38] */
    /* ldr x9, [sp, #0x48] */
    /* str x9, [x27, #0x40] */
    /* cbz x8, #0x3b46b28 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3b46b28 */
    /* ldr x0, [sp, #0x28] */
    /* ldr x1, [sp, #8] */
    /* cbz x0, #0x3b46b1c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3b46b28 */
    /* cbz x1, #0x3b46b28 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, x24] */
    /* cbz x9, #0x3b46b8c */
    /* add x9, x8, x24 */
    /* ldr x10, [x9, #0x40] */
    /* ldrsw x9, [x9, #0x38] */
    /* mul x9, x10, x9 */
    /* cbz x9, #0x3b46b8c */
    /* add x25, x25, #1 */
    /* ldr x9, [x20, #8] */
    /* sub x8, x9, x8 */
    /* lsr x8, x8, #3 */
    /* mul w8, w8, w23 */
    /* add x24, x24, #0x48 */
    /* cmp x25, w8, sxtw */
    /* b.lt #0x3b46a1c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3b46b90 */
    /* mov w0, #-1 */
    /* branch b #0x3b46b90 */
    /* mov w0, #-0x64 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x3b46bf8 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3b46bf8 */
    /* ldr x0, [sp, #0x28] */
    /* ldr x1, [sp, #8] */
    /* cbnz x0, #0x3b46bec */
    /* cbz x1, #0x3b46bf8 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
