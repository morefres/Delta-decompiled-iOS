/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_363a10c start_va=0x363a10c image_relative=0x363a10c bytes=708 */
void function_363a10c__at_363a10c(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* cmp x1, x2 */
    /* b.ne #0x363a154 */
    /* mov x1, #0 */
    /* mov x22, #0 */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* branch b #0x363a204 */
    /* mov x1, #0 */
    /* mov x9, x20 */
    /* mov x8, x1 */
    /* ldr x11, [x9, #8] */
    /* cbz x11, #0x363a178 */
    /* mov x10, x11 */
    /* ldr x11, [x11] */
    /* cbnz x11, #0x363a168 */
    /* branch b #0x363a18c */
    /* ldr x10, [x9, #0x10] */
    /* ldr x11, [x10] */
    /* cmp x11, x9 */
    /* mov x9, x10 */
    /* b.ne #0x363a178 */
    /* add x1, x8, #1 */
    /* mov x9, x10 */
    /* cmp x10, x21 */
    /* b.ne #0x363a15c */
    /* cbz x8, #0x363a320 */
    /* mov x8, #0 */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* mov x9, x20 */
    /* str xzr, [sp, #0x30] */
    /* ldr x11, [x9, #8] */
    /* mov x12, x9 */
    /* cbz x11, #0x363a1d4 */
    /* mov x10, x11 */
    /* ldr x11, [x11] */
    /* cbnz x11, #0x363a1c4 */
    /* branch b #0x363a1e8 */
    /* ldr x10, [x12, #0x10] */
    /* ldr x11, [x10] */
    /* cmp x11, x12 */
    /* mov x12, x10 */
    /* b.ne #0x363a1d4 */
    /* ldp x9, x11, [x9, #0x38] */
    /* add x8, x8, x11 */
    /* sub x8, x8, x9 */
    /* mov x9, x10 */
    /* cmp x10, x21 */
    /* b.ne #0x363a1b8 */
    /* sxtw x22, w8 */
    /* add x0, sp, #0x38 */
    /* call #0x257ba0; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* mov x1, x22 */
    /* call #0x9d7408; ABI effects unresolved */
    /* cmp x20, x21 */
    /* b.eq #0x363a27c */
    /* mov x23, x20 */
    /* add x0, sp, #0x38 */
    /* add x1, x23, #0x20 */
    /* call #0x2229d4; ABI effects unresolved */
    /* ldr x1, [sp, #0x28] */
    /* ldp x2, x3, [x23, #0x38] */
    /* sub x4, x3, x2 */
    /* add x0, sp, #0x20 */
    /* call #0x2fd1e4; ABI effects unresolved */
    /* ldr x9, [x23, #8] */
    /* cbz x9, #0x363a25c */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x363a24c */
    /* branch b #0x363a270 */
    /* ldr x8, [x23, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x23 */
    /* mov x23, x8 */
    /* b.ne #0x363a25c */
    /* mov x23, x8 */
    /* cmp x8, x21 */
    /* b.ne #0x363a224 */
    /* ldrh w8, [x20, #0x28] */
    /* ldp x9, x11, [sp, #0x30] */
    /* ldr w10, [x20, #0x34] */
    /* orr x8, x8, x10, lsl #32 */
    /* ldr q0, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* stp x9, xzr, [sp, #0x18] */
    /* ldr x10, [x19] */
    /* ldr x12, [sp, #0x40] */
    /* subs x12, x12, x11 */
    /* asr x12, x12, #3 */
    /* csel x11, xzr, x11, eq */
    /* str x8, [sp] */
    /* stur q0, [sp, #8] */
    /* stp x11, x12, [x29, #-0x40] */
    /* ldr x0, [x10, #0x30] */
    /* cbz x0, #0x363a36c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* sub x1, x29, #0x40 */
    /* mov x2, sp */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x363a2e4 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x363a2f4 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x363a304 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* ldr x1, [x20, #0x20] */
    /* ldur q0, [x20, #0x28] */
    /* ldur q1, [x20, #0x38] */
    /* stp q0, q1, [sp, #0x50] */
    /* ldr x8, [x20, #0x48] */
    /* str x8, [sp, #0x70] */
    /* stp xzr, xzr, [x20, #0x38] */
    /* str xzr, [x20, #0x48] */
    /* ldrh w8, [x20, #0x50] */
    /* strh w8, [sp, #0x78] */
    /* ldrb w8, [x20, #0x52] */
    /* strb w8, [sp, #0x7a] */
    /* add x2, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x3639ee0; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [sp, #0x60] */
    /* cbnz x0, #0x363a300 */
    /* branch b #0x363a304 */
    /* call #0x125ae70; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x60] */
    /* cbnz x0, #0x363a3c4 */
    /* branch b #0x363a3c8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x363a3a8 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x363a3a8 */
    /* branch b #0x363a3a4 */
    /* branch b #0x363a3a4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x363a3b8 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x363a3c8 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
