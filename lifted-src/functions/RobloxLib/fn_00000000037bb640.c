/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37bb640 start_va=0x37bb640 image_relative=0x37bb640 bytes=824 */
void function_37bb640__at_37bb640(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x1f0] */
    /* cmp w8, #1 */
    /* b.ne #0x37bb86c */
    /* ldrb w8, [x19, #0x1e8] */
    /* cmp w8, #1 */
    /* b.ne #0x37bb86c */
    /* ldr d0, [x19, #0x1e0] */
    /* fcmp d0, #0.0 */
    /* b.le #0x37bb86c */
    /* ldrb w8, [x19, #0x1d8] */
    /* cmp w8, #1 */
    /* b.ne #0x37bb86c */
    /* ldr d0, [x19, #0x1d0] */
    /* fcmp d0, #0.0 */
    /* b.ne #0x37bb86c */
    /* ldrb w8, [x19, #0x1a8] */
    /* cmp w8, #1 */
    /* b.ne #0x37bb86c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x1e8] */
    /* cmp w8, #1 */
    /* b.ne #0x37bb6e8 */
    /* ucvtf d0, w0 */
    /* tst x0, #0x100000000 */
    /* adrp x8, #0x4bea000 */
    /* ldr d1, [x8, #0x568] */
    /* fcsel d0, d1, d0, eq */
    /* cbz w20, #0x37bb6e8 */
    /* ldr d1, [x19, #0x1e0] */
    /* fcmp d1, d0 */
    /* b.eq #0x37bb7e8 */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x37bb734 */
    /* ldrb w8, [x19, #0x1e8] */
    /* tbz w8, #0, #0x37bb918 */
    /* ldr d0, [x19, #0x1e0] */
    /* adrp x8, #0x5261000 */
    /* add x8, x8, #0x58e */
    /* str x8, [sp, #0x20] */
    /* str d0, [sp, #0x18] */
    /* adrp x8, #0x5498000 */
    /* add x10, x8, #0x84f */
    /* adrp x8, #0x5498000 */
    /* add x8, x8, #0x713 */
    /* mov w9, #0x1fc9 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x33b */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrb w8, [x19, #0x1e8] */
    /* tbz w8, #0, #0x37bb918 */
    /* add x21, x19, #0x218 */
    /* ldrb w8, [x19, #0x190] */
    /* cmp w8, #1 */
    /* b.ne #0x37bb758 */
    /* add x0, x19, #0xb0 */
    /* call #0x37ba4a4; ABI effects unresolved */
    /* strb wzr, [x19, #0x190] */
    /* movi v0.16b, #0 */
    /* mov x20, x19 */
    /* str q0, [x20, #0xe8]! */
    /* ldr x8, [x20, #0xe0] */
    /* adrp x9, #0x5f76000 */
    /* add x9, x9, #0x448 */
    /* ldr d1, [x20, #0xf8] */
    /* stur x9, [x20, #-0x38] */
    /* ldur q2, [x20, #-0xe0] */
    /* ext v2.16b, v2.16b, v2.16b, #8 */
    /* stur q2, [x20, #-0x30] */
    /* stur x8, [x20, #-0x20] */
    /* stur d1, [x20, #-0x18] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d2, [x8, #0xec0] */
    /* fdiv d1, d2, d1 */
    /* fcvtas x8, d1 */
    /* stp x21, x8, [x20, #-0x10] */
    /* strb wzr, [x20, #0x38] */
    /* strb wzr, [x20, #0x60] */
    /* strb wzr, [x20, #0x90] */
    /* str wzr, [x20, #0x98] */
    /* stp q0, q0, [x20, #0x10] */
    /* str wzr, [x20, #0x30] */
    /* strb wzr, [x20, #0x88] */
    /* stur q0, [x20, #0x78] */
    /* stur q0, [x20, #0x68] */
    /* add x8, x20, #0xa0 */
    /* call #0x34dbe18; ABI effects unresolved */
    /* add x0, x19, #0xb0 */
    /* call #0x37bb480; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x190] */
    /* ldp x1, x2, [x19, #0x1f8] */
    /* add x0, x19, #0xb0 */
    /* call #0x37bb978; ABI effects unresolved */
    /* ldrb w8, [x19, #0x1a8] */
    /* tbz w8, #0, #0x37bb918 */
    /* ldr x20, [x19, #0x150] */
    /* str x20, [x19, #0x158] */
    /* ldr x22, [x19, #0x1a0] */
    /* cbz x22, #0x37bb8f0 */
    /* ldr x8, [x19, #0x160] */
    /* sub x8, x8, x20 */
    /* cmp x22, x8, asr #1 */
    /* b.ls #0x37bb8d4 */
    /* tbnz x22, #0x3f, #0x37bb91c */
    /* cmp x8, x22 */
    /* csel x9, x8, x22, hi */
    /* mov x10, #0x7ffffffffffffffe */
    /* cmp x8, x10 */
    /* mov x8, #0x7fffffffffffffff */
    /* csel x23, x9, x8, lo */
    /* tbnz x23, #0x3f, #0x37bb920 */
    /* lsl x0, x23, #1 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* lsl x2, x22, #1 */
    /* adrp x1, #0x4fab000 */
    /* add x1, x1, #0x530 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* add x8, x21, x22, lsl #1 */
    /* add x9, x21, x23, lsl #1 */
    /* stp x21, x8, [x19, #0x150] */
    /* str x9, [x19, #0x160] */
    /* cbz x20, #0x37bb8f0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x37bb8f0 */
    /* cbz w20, #0x37bb8b8 */
    /* ldrb w8, [x19, #0x190] */
    /* cmp w8, #1 */
    /* b.ne #0x37bb888 */
    /* add x0, x19, #0xb0 */
    /* call #0x37ba4a4; ABI effects unresolved */
    /* strb wzr, [x19, #0x190] */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x37bb8b8 */
    /* adrp x8, #0x5498000 */
    /* add x10, x8, #0x871 */
    /* adrp x8, #0x5498000 */
    /* add x8, x8, #0x713 */
    /* mov w9, #0x2031 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    /* branch b #0x37bbaec */
    /* lsl x2, x22, #1 */
    /* adrp x1, #0x4fab000 */
    /* add x1, x1, #0x530 */
    /* mov x0, x20 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* add x8, x20, x22, lsl #1 */
    /* str x8, [x19, #0x158] */
    /* ldrb w8, [x19, #0x190] */
    /* tbz w8, #0, #0x37bb918 */
    /* add x8, x19, #0xb0 */
    /* str x8, [x19, #0x1b0] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x2d1370; ABI effects unresolved */
    /* call #0x2dc64; ABI effects unresolved */
    /* call #0x2d184; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x20, #0xa0 */
    /* call #0x34fae00; ABI effects unresolved */
    /* branch b #0x37bb938 */
    /* mov x21, x0 */
    /* ldr x0, [x19, #0x168] */
    /* cbz x0, #0x37bb958 */
    /* ldaxr w8, [x0] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x0] */
    /* cbnz w9, #0x37bb940 */
    /* b.ne #0x37bb958 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x20, #0x68] */
    /* cbz x0, #0x37bb968 */
    /* str x0, [x19, #0x158] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x34e4134; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
