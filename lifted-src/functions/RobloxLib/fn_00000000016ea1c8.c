/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16ea1c8 start_va=0x16ea1c8 image_relative=0x16ea1c8 bytes=828 */
void function_16ea1c8__at_16ea1c8(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x21, x4 */
    /* mov x20, x3 */
    /* mov x23, x2 */
    /* str x1, [sp, #0x18] */
    /* mov x22, x0 */
    /* ldr w1, [x0, #0x1c0] */
    /* mov w19, #-1 */
    /* str w19, [sp, #0x20] */
    /* add x2, sp, #0x20 */
    /* mov x0, x3 */
    /* call #0x16f19f8; ABI effects unresolved */
    /* ldr w1, [x22, #0x1c0] */
    /* str w19, [sp, #0x20] */
    /* add x2, sp, #0x20 */
    /* str x21, [sp, #0x10] */
    /* mov x0, x21 */
    /* call #0x16f19f8; ABI effects unresolved */
    /* ldr x8, [x23, #8] */
    /* cbz x8, #0x16ea4e4 */
    /* mov w25, #0 */
    /* ldr x19, [x23] */
    /* mov w9, #0x14 */
    /* madd x26, x8, x9, x19 */
    /* mov w27, #0xc */
    /* ldrsw x8, [x19] */
    /* ldr x9, [x22, #0x300] */
    /* cmp x9, x8 */
    /* b.ls #0x16ea2c4 */
    /* mov w8, w8 */
    /* ldr x9, [x22, #0x2f8] */
    /* ldr w24, [x9, x8, lsl #2] */
    /* tbnz w24, #0x1f, #0x16ea2c4 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0x16f1a68; ABI effects unresolved */
    /* str w25, [x0] */
    /* ldr x8, [x22, #0x138] */
    /* ldr x8, [x8, x24, lsl #3] */
    /* ldr x9, [x8, #0x20] */
    /* cmp x9, x8 */
    /* b.eq #0x16ea294 */
    /* mov x8, #0 */
    /* branch b #0x16ea298 */
    /* ldr x8, [x8, #0xd8] */
    /* ldr x9, [sp, #0x18] */
    /* ldr x9, [x9, #8] */
    /* str x8, [sp, #0x20] */
    /* add x0, x9, #0x138 */
    /* add x1, sp, #0x20 */
    /* call #0x16e5f78; ABI effects unresolved */
    /* add w25, w25, #1 */
    /* ldr x8, [x22, #0x318] */
    /* mul x9, x24, x27 */
    /* ldr w24, [x8, x9] */
    /* tbz w24, #0x1f, #0x16ea268 */
    /* add x19, x19, #0x14 */
    /* cmp x19, x26 */
    /* b.ne #0x16ea248 */
    /* ldr x8, [x23, #8] */
    /* cbz x8, #0x16ea4e4 */
    /* ldr x26, [x23] */
    /* mov w9, #0x14 */
    /* madd x8, x8, x9, x26 */
    /* str x8, [sp] */
    /* mov w11, #0xc */
    /* mov x28, x25 */
    /* ldrsw x8, [x26] */
    /* ldr x9, [x22, #0x360] */
    /* cmp x9, x8 */
    /* b.ls #0x16ea4d4 */
    /* mov w8, w8 */
    /* ldr x9, [x22, #0x358] */
    /* ldr w19, [x9, x8, lsl #2] */
    /* str x26, [sp, #8] */
    /* tbnz w19, #0x1f, #0x16ea4d4 */
    /* lsl x8, x19, #1 */
    /* ldr x9, [x22, #0x278] */
    /* cmp x9, x19, lsl #1 */
    /* b.ls #0x16ea334 */
    /* ldr x10, [x22, #0x270] */
    /* madd x10, x8, x11, x10 */
    /* ldr w24, [x10, #8] */
    /* branch b #0x16ea338 */
    /* mov w24, #-1 */
    /* orr x8, x8, #1 */
    /* cmp x9, x8 */
    /* b.ls #0x16ea354 */
    /* ldr x9, [x22, #0x270] */
    /* madd x8, x8, x11, x9 */
    /* ldr w23, [x8, #8] */
    /* branch b #0x16ea358 */
    /* mov w23, #-1 */
    /* ldr x8, [x22, #0x1a0] */
    /* ldrb w21, [x8, x19] */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0x16f1a68; ABI effects unresolved */
    /* ldr w27, [x0] */
    /* cmp w21, #1 */
    /* b.ne #0x16ea388 */
    /* cmn w27, #1 */
    /* ccmp w27, w25, #2, ne */
    /* b.lo #0x16ea3c4 */
    /* branch b #0x16ea478 */
    /* cmn w27, #1 */
    /* b.ne #0x16ea3c4 */
    /* mov x27, x28 */
    /* add w28, w28, #1 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0x16f1a68; ABI effects unresolved */
    /* str w27, [x0] */
    /* ldr x8, [x22, #0x138] */
    /* sbfiz x9, x24, #3, #0x20 */
    /* ldr x1, [x8, x9] */
    /* ldr x0, [sp, #0x18] */
    /* mov w2, #-1 */
    /* call #0x16e6044; ABI effects unresolved */
    /* ldr x26, [sp, #8] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x16f1a68; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmn w8, #1 */
    /* b.eq #0x16ea43c */
    /* cmp w21, #0 */
    /* ccmp w8, w25, #0, ne */
    /* b.ge #0x16ea470 */
    /* ldr x0, [sp, #0x10] */
    /* mov x1, x23 */
    /* call #0x16f1a68; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmn w8, #1 */
    /* b.ne #0x16ea470 */
    /* add w21, w28, #1 */
    /* ldr x0, [sp, #0x10] */
    /* mov x1, x23 */
    /* call #0x16f1a68; ABI effects unresolved */
    /* str w28, [x0] */
    /* ldr x8, [x22, #0x138] */
    /* sbfiz x9, x23, #3, #0x20 */
    /* ldr x24, [x8, x9] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x16f1a68; ABI effects unresolved */
    /* ldr w2, [x0] */
    /* ldr x0, [sp, #0x18] */
    /* mov x1, x24 */
    /* branch b #0x16ea464 */
    /* add w21, w28, #1 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x16f1a68; ABI effects unresolved */
    /* str w28, [x0] */
    /* ldr x8, [x22, #0x138] */
    /* sbfiz x9, x23, #3, #0x20 */
    /* ldr x1, [x8, x9] */
    /* ldr x0, [sp, #0x18] */
    /* mov w2, #-1 */
    /* call #0x16e6044; ABI effects unresolved */
    /* mov x8, x28 */
    /* mov x28, x21 */
    /* cmp w27, w8 */
    /* b.ne #0x16ea488 */
    /* ldr w8, [x26, #0xc] */
    /* sub w8, w8, #1 */
    /* str w8, [x26, #0xc] */
    /* branch b #0x16ea4c0 */
    /* ldr x9, [x22, #0x180] */
    /* ldr x0, [x9, x19, lsl #3] */
    /* ldr x9, [sp, #0x18] */
    /* ldr x21, [x9, #8] */
    /* ldr x9, [x0, #0x28] */
    /* stp x0, x9, [sp, #0x20] */
    /* stp w27, w8, [sp, #0x30] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* strb w0, [sp, #0x38] */
    /* add x0, x21, #0x158 */
    /* add x1, sp, #0x20 */
    /* call #0x16e6124; ABI effects unresolved */
    /* mov w11, #0xc */
    /* ldr x8, [x22, #0x378] */
    /* mul x9, x19, x11 */
    /* ldr w19, [x8, x9] */
    /* tbz w19, #0x1f, #0x16ea314 */
    /* add x26, x26, #0x14 */
    /* ldr x8, [sp] */
    /* cmp x26, x8 */
    /* b.ne #0x16ea2f0 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
}
