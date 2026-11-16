/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16e8284 start_va=0x16e8284 image_relative=0x16e8284 bytes=772 */
void function_16e8284__at_16e8284(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr w1, [x0, #0x1c0] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x20] */
    /* add x2, sp, #0x20 */
    /* mov x0, x3 */
    /* call #0x16f19f8; ABI effects unresolved */
    /* ldr x8, [x22, #8] */
    /* cbz x8, #0x16e8568 */
    /* mov w24, #0 */
    /* ldr x25, [x22] */
    /* mov w9, #0x14 */
    /* madd x26, x8, x9, x25 */
    /* mov w27, #0xc */
    /* ldrsw x8, [x25] */
    /* ldr x9, [x21, #0x300] */
    /* cmp x9, x8 */
    /* b.ls #0x16e8360 */
    /* mov w8, w8 */
    /* ldr x9, [x21, #0x2f8] */
    /* ldr w23, [x9, x8, lsl #2] */
    /* tbnz w23, #0x1f, #0x16e8360 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x16f1a68; ABI effects unresolved */
    /* str w24, [x0] */
    /* ldr x8, [x21, #0x138] */
    /* ldr x8, [x8, x23, lsl #3] */
    /* ldr x9, [x8, #0x20] */
    /* cmp x9, x8 */
    /* b.eq #0x16e8334 */
    /* mov x8, #0 */
    /* branch b #0x16e8338 */
    /* ldr x8, [x8, #0xd8] */
    /* ldr x9, [x20, #8] */
    /* str x8, [sp, #0x20] */
    /* add x0, x9, #0x138 */
    /* add x1, sp, #0x20 */
    /* call #0x16e5f78; ABI effects unresolved */
    /* add w24, w24, #1 */
    /* ldr x8, [x21, #0x318] */
    /* mul x9, x23, x27 */
    /* ldr w23, [x8, x9] */
    /* tbz w23, #0x1f, #0x16e8308 */
    /* add x25, x25, #0x14 */
    /* cmp x25, x26 */
    /* b.ne #0x16e82e8 */
    /* ldr x8, [x22, #8] */
    /* cbz x8, #0x16e8568 */
    /* ldr x10, [x22] */
    /* mov w9, #0x14 */
    /* madd x8, x8, x9, x10 */
    /* str x8, [sp] */
    /* mov w8, w24 */
    /* stp xzr, x8, [sp, #0x10] */
    /* mov w28, #0xc */
    /* mov x26, x24 */
    /* str x10, [sp, #8] */
    /* ldrsw x8, [x10] */
    /* ldr x9, [x21, #0x360] */
    /* cmp x9, x8 */
    /* b.ls #0x16e8558 */
    /* mov w8, w8 */
    /* ldr x9, [x21, #0x358] */
    /* ldr w27, [x9, x8, lsl #2] */
    /* tbnz w27, #0x1f, #0x16e8558 */
    /* lsl x8, x27, #1 */
    /* ldr x9, [x21, #0x278] */
    /* cmp x9, x27, lsl #1 */
    /* b.ls #0x16e83d8 */
    /* ldr x10, [x21, #0x270] */
    /* madd x10, x8, x28, x10 */
    /* ldr w23, [x10, #8] */
    /* branch b #0x16e83dc */
    /* mov w23, #-1 */
    /* orr x8, x8, #1 */
    /* cmp x9, x8 */
    /* b.ls #0x16e83f8 */
    /* ldr x9, [x21, #0x270] */
    /* madd x8, x8, x28, x9 */
    /* ldr w22, [x8, #8] */
    /* branch b #0x16e83fc */
    /* mov w22, #-1 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x16f1a68; ABI effects unresolved */
    /* ldr w25, [x0] */
    /* ldr x8, [x21, #0x1a0] */
    /* ldrb w8, [x8, x27] */
    /* cmp w8, #1 */
    /* b.ne #0x16e8434 */
    /* sxtw x8, w25 */
    /* cmn w25, #1 */
    /* ldr x9, [sp, #0x18] */
    /* ccmp x8, x9, #2, ne */
    /* b.lo #0x16e846c */
    /* branch b #0x16e8548 */
    /* cmn w25, #1 */
    /* b.ne #0x16e846c */
    /* mov x25, x26 */
    /* add w26, w26, #1 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x16f1a68; ABI effects unresolved */
    /* str w25, [x0] */
    /* ldr x8, [x21, #0x138] */
    /* sbfiz x9, x23, #3, #0x20 */
    /* ldr x2, [x8, x9] */
    /* mov x0, x20 */
    /* call #0x16e5ff4; ABI effects unresolved */
    /* mov w28, #0xc */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x16f1a68; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmn w8, #1 */
    /* b.eq #0x16e84b0 */
    /* ldr x9, [x21, #0x1a0] */
    /* ldrb w9, [x9, x27] */
    /* cmp w9, #1 */
    /* ccmp w8, w24, #2, eq */
    /* b.hs #0x16e850c */
    /* ldr w8, [sp, #0x14] */
    /* tbz w8, #0, #0x16e84e4 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x14] */
    /* ldr w8, [sp, #0x10] */
    /* branch b #0x16e850c */
    /* add w23, w26, #1 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x16f1a68; ABI effects unresolved */
    /* str w26, [x0] */
    /* ldr x8, [x21, #0x138] */
    /* sbfiz x9, x22, #3, #0x20 */
    /* ldr x2, [x8, x9] */
    /* mov x0, x20 */
    /* call #0x16e5ff4; ABI effects unresolved */
    /* mov x8, x26 */
    /* mov x26, x23 */
    /* branch b #0x16e850c */
    /* add w22, w26, #1 */
    /* ldr x8, [x20, #8] */
    /* str xzr, [sp, #0x20] */
    /* add x0, x8, #0x140 */
    /* add x1, sp, #0x20 */
    /* call #0x16e5f78; ABI effects unresolved */
    /* mov w8, #1 */
    /* stp w26, w8, [sp, #0x10] */
    /* mov x8, x26 */
    /* mov x26, x22 */
    /* cmp w25, w8 */
    /* b.eq #0x16e8548 */
    /* ldr x9, [x21, #0x180] */
    /* ldr x0, [x9, x27, lsl #3] */
    /* ldr x22, [x20, #8] */
    /* ldr x9, [x0, #0x28] */
    /* stp x0, x9, [sp, #0x20] */
    /* stp w25, w8, [sp, #0x30] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* strb w0, [sp, #0x38] */
    /* add x0, x22, #0x158 */
    /* add x1, sp, #0x20 */
    /* call #0x16e6124; ABI effects unresolved */
    /* ldr x8, [x21, #0x378] */
    /* mul x9, x27, x28 */
    /* ldr w27, [x8, x9] */
    /* tbz w27, #0x1f, #0x16e83b8 */
    /* ldp x8, x10, [sp] */
    /* add x10, x10, #0x14 */
    /* cmp x10, x8 */
    /* b.ne #0x16e8394 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
}
