/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34e57f0 start_va=0x34e57f0 image_relative=0x34e57f0 bytes=744 */
void function_34e57f0__at_34e57f0(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x48] */
    /* ldrb w8, [x0, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x34e5838 */
    /* mov w8, #0 */
    /* strb wzr, [x19, #0x38] */
    /* ldrb w9, [x19, #0x48] */
    /* cmp w9, #1 */
    /* b.ne #0x34e5848 */
    /* strb wzr, [x19, #0x48] */
    /* ldrb w9, [x19, #0x68] */
    /* cmp w9, #1 */
    /* b.ne #0x34e5a7c */
    /* ldr x23, [x19, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* add x9, x19, #0x18 */
    /* str x9, [sp, #0x10] */
    /* cmp x23, x9 */
    /* b.eq #0x34e5a40 */
    /* add x8, sp, #0x20 */
    /* add x22, x8, #8 */
    /* mov w24, #5 */
    /* str x8, [sp, #8] */
    /* mov x28, x23 */
    /* ldr x8, [x28, #0x20] */
    /* ldr x9, [x19, #0x60] */
    /* cmp x8, x9 */
    /* b.gt #0x34e5a2c */
    /* mov x27, x28 */
    /* ldr x9, [x28, #0x28] */
    /* ldr w9, [x9, #0xa0] */
    /* ldr x10, [x23, #0x28] */
    /* ldr w10, [x10, #0xa0] */
    /* cmp w9, w10 */
    /* b.eq #0x34e58c8 */
    /* ldrb w9, [sp, #0x20] */
    /* tbz w9, #0, #0x34e58c0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x27, #0x20] */
    /* str xzr, [sp, #0x20] */
    /* mov x23, x27 */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x18 */
    /* call #0x34e60a8; ABI effects unresolved */
    /* ldr x8, [x27, #8] */
    /* mov x9, x27 */
    /* cbz x8, #0x34e58f4 */
    /* mov x28, x8 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x34e58e4 */
    /* branch b #0x34e5908 */
    /* ldr x28, [x9, #0x10] */
    /* ldr x8, [x28] */
    /* cmp x8, x9 */
    /* mov x9, x28 */
    /* b.ne #0x34e58f4 */
    /* ldr x8, [x27, #0x28] */
    /* ldrb w8, [x8, #0x1b8] */
    /* cmp w8, #1 */
    /* b.ne #0x34e5a20 */
    /* mov x26, x23 */
    /* cmp x23, x28 */
    /* b.eq #0x34e5a00 */
    /* ldr x8, [x26, #0x28] */
    /* add x9, x8, #0x190 */
    /* ldr x10, [x8, #0x188] */
    /* cmp x10, #5 */
    /* csel x8, x10, x24, lo */
    /* cmp x10, #0 */
    /* csel x25, xzr, x9, eq */
    /* cbz x10, #0x34e59bc */
    /* add x21, x25, x8, lsl #3 */
    /* ldr x20, [x25] */
    /* add x0, x19, #0x70 */
    /* mov x1, x20 */
    /* call #0x3624688; ABI effects unresolved */
    /* tbnz w0, #0, #0x34e5984 */
    /* ldp x10, x8, [sp, #0x20] */
    /* tst x10, #1 */
    /* csel x8, x22, x8, eq */
    /* lsr x9, x10, #1 */
    /* cmp x10, #2 */
    /* b.hs #0x34e5994 */
    /* mov x10, x8 */
    /* add x8, x8, x9, lsl #3 */
    /* cmp x10, x8 */
    /* b.eq #0x34e59b4 */
    /* add x25, x25, #8 */
    /* cmp x25, x21 */
    /* b.ne #0x34e5948 */
    /* branch b #0x34e59bc */
    /* lsl x11, x9, #3 */
    /* mov x10, x8 */
    /* ldr x12, [x10] */
    /* cmp x12, x20 */
    /* b.eq #0x34e5978 */
    /* add x10, x10, #8 */
    /* subs x11, x11, #8 */
    /* b.ne #0x34e599c */
    /* mov w8, #0 */
    /* branch b #0x34e59c0 */
    /* mov w8, #1 */
    /* ldr x10, [x26, #8] */
    /* cbz x10, #0x34e59d8 */
    /* mov x9, x10 */
    /* ldr x10, [x10] */
    /* cbnz x10, #0x34e59c8 */
    /* branch b #0x34e59ec */
    /* ldr x9, [x26, #0x10] */
    /* ldr x10, [x9] */
    /* cmp x10, x26 */
    /* mov x26, x9 */
    /* b.ne #0x34e59d8 */
    /* cmp x9, x28 */
    /* csel w10, wzr, w8, eq */
    /* mov x26, x9 */
    /* tbnz w10, #0, #0x34e5924 */
    /* tbz w8, #0, #0x34e5a20 */
    /* ldrb w8, [x19, #0x38] */
    /* tbnz w8, #0, #0x34e5a14 */
    /* stp x23, x27, [x19, #0x28] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x38] */
    /* ldr x8, [x23, #0x28] */
    /* ldr w8, [x8, #0xa0] */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #0x10] */
    /* cmp x28, x8 */
    /* b.ne #0x34e5880 */
    /* ldrb w8, [x19, #0x38] */
    /* tbz w8, #0, #0x34e5a6c */
    /* ldr x8, [sp, #8] */
    /* lsl x8, x8, #0x20 */
    /* branch b #0x34e5a48 */
    /* cbz w8, #0x34e5a6c */
    /* mov x8, #0 */
    /* ldr x9, [x19, #0x28] */
    /* ldr x9, [x9, #0x28] */
    /* ldr w9, [x9, #0xa0] */
    /* ldrb w10, [x19, #0x48] */
    /* orr x8, x8, x9 */
    /* tbnz w10, #0, #0x34e5a68 */
    /* mov w9, #1 */
    /* strb w9, [x19, #0x48] */
    /* str x8, [x19, #0x40] */
    /* ldrb w8, [sp, #0x20] */
    /* tbz w8, #0, #0x34e5a7c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x34e5ab4 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x34e5abc */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x20] */
    /* tbz w8, #0, #0x34e5ad0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
