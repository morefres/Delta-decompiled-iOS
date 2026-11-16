/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a2a774 start_va=0xa2a774 image_relative=0xa2a774 bytes=1460 */
void function_a2a774__at_a2a774(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* call #0x9e4958; ABI effects unresolved */
    /* ldr w8, [x0, #0x118] */
    /* cbz w8, #0xa2a9f4 */
    /* ldr w8, [x0, #0x130] */
    /* tbnz w8, #0x1f, #0xa2a884 */
    /* mov x0, x21 */
    /* call #0x9e4958; ABI effects unresolved */
    /* cmp x20, x22 */
    /* b.ne #0xa2a9f4 */
    /* mov x23, x0 */
    /* ldrsw x8, [x0, #0x12c] */
    /* add x8, x8, #8 */
    /* cmp x8, x19 */
    /* b.hi #0xa2a9f4 */
    /* mov x0, x21 */
    /* call #0xa352a0; ABI effects unresolved */
    /* cbz w0, #0xa2a800 */
    /* mov x0, x21 */
    /* call #0xa35348; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* str x8, [x20] */
    /* ldr x8, [x22] */
    /* stur x8, [x21, #0x2c] */
    /* ldrsw x8, [x23, #0x12c] */
    /* sub x8, x19, x8 */
    /* sub x19, x8, #8 */
    /* ldrsw x8, [x23, #0x128] */
    /* mov w9, #0xf */
    /* sub x2, x9, x8 */
    /* add x0, x23, #0x138 */
    /* add x1, x21, #0x28 */
    /* mov x3, x19 */
    /* call #0xa77dc8; ABI effects unresolved */
    /* cbnz w0, #0xa2a9f4 */
    /* mov x0, x21 */
    /* call #0xa35348; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldrsw x2, [x23, #0x130] */
    /* add x0, x23, #0x138 */
    /* call #0xa77e44; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* add x20, x20, #8 */
    /* mov x0, x21 */
    /* call #0xa352a0; ABI effects unresolved */
    /* ldr x4, [x23, #0x170] */
    /* cbz w0, #0xa2a994 */
    /* add x0, x23, #0x138 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* cbz x4, #0xa2a9c8 */
    /* call #0xa78594; ABI effects unresolved */
    /* cbnz w0, #0xa2a9f4 */
    /* branch b #0xa2a9d0 */
    /* cbz x20, #0xa2a894 */
    /* cbnz x22, #0xa2a894 */
    /* mov w19, #0 */
    /* branch b #0xa2a9f8 */
    /* ldr w8, [x0, #0x11c] */
    /* cbz w8, #0xa2a9f4 */
    /* mov x23, x0 */
    /* cbz x20, #0xa2a8f8 */
    /* mov x0, x21 */
    /* call #0xa352a0; ABI effects unresolved */
    /* mov x8, x23 */
    /* cbnz w0, #0xa2a8bc */
    /* ldr w9, [x8, #0x120] */
    /* cbz w9, #0xa2a9f4 */
    /* ldr w9, [x8, #0x124] */
    /* cbz w9, #0xa2a91c */
    /* mov x0, x21 */
    /* call #0xa352a0; ABI effects unresolved */
    /* mov x8, x23 */
    /* ldr x4, [x23, #0x170] */
    /* cbz w0, #0xa2a948 */
    /* add x0, x8, #0x138 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* cbz x4, #0xa2a9b4 */
    /* call #0xa78594; ABI effects unresolved */
    /* cbnz w0, #0xa2a9f4 */
    /* branch b #0xa2a9bc */
    /* cbz x22, #0xa2a968 */
    /* cbz x19, #0xa2a908 */
    /* ldr w8, [x0, #0x124] */
    /* cbz w8, #0xa2a9f4 */
    /* add x0, x0, #0x138 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* call #0xa77e44; ABI effects unresolved */
    /* branch b #0xa2a9f8 */
    /* ldrsw x9, [x8, #0x128] */
    /* mov w10, #0xf */
    /* sub x2, x10, x9 */
    /* add x0, x8, #0x138 */
    /* add x1, x21, #0x28 */
    /* mov x3, x19 */
    /* call #0xa77dc8; ABI effects unresolved */
    /* cbnz w0, #0xa2a9f4 */
    /* mov w8, #1 */
    /* str w8, [x23, #0x124] */
    /* branch b #0xa2a8c4 */
    /* add x0, x8, #0x138 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* cbz x4, #0xa2aa2c */
    /* call #0xa7895c; ABI effects unresolved */
    /* cbnz w0, #0xa2aa64 */
    /* branch b #0xa2aa34 */
    /* ldrsw x8, [x0, #0x128] */
    /* mov w9, #0xf */
    /* sub x2, x9, x8 */
    /* add x0, x0, #0x138 */
    /* add x1, x21, #0x28 */
    /* mov x3, x19 */
    /* call #0xa77dc8; ABI effects unresolved */
    /* cbnz w0, #0xa2a9f4 */
    /* mov w8, #1 */
    /* str w8, [x23, #0x124] */
    /* branch b #0xa2a9f8 */
    /* add x0, x23, #0x138 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* cbz x4, #0xa2aa80 */
    /* call #0xa7895c; ABI effects unresolved */
    /* cbnz w0, #0xa2aab0 */
    /* branch b #0xa2aa88 */
    /* call #0xa780ac; ABI effects unresolved */
    /* cbnz w0, #0xa2a9f4 */
    /* mov w8, #1 */
    /* str w8, [x23, #0x120] */
    /* branch b #0xa2a9f8 */
    /* call #0xa780ac; ABI effects unresolved */
    /* cbnz w0, #0xa2a9f4 */
    /* ldrsw x2, [x23, #0x12c] */
    /* add x0, x23, #0x138 */
    /* add x1, x20, x19 */
    /* call #0xa78bd8; ABI effects unresolved */
    /* cbz x0, #0xa2a9f4 */
    /* ldr w8, [x23, #0x12c] */
    /* add w8, w19, w8 */
    /* add w19, w8, #8 */
    /* branch b #0xa2a9f8 */
    /* mov w19, #-1 */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa2aad4 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0xa78348; ABI effects unresolved */
    /* cbnz w0, #0xa2aa64 */
    /* ldrsw x2, [x23, #0x12c] */
    /* add x0, x23, #0x138 */
    /* add x1, sp, #8 */
    /* call #0xa78bd8; ABI effects unresolved */
    /* cbz x0, #0xa2aa64 */
    /* mov x0, x21 */
    /* call #0xa35348; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldrsw x2, [x23, #0x12c] */
    /* add x0, sp, #8 */
    /* call #0xa4baa0; ABI effects unresolved */
    /* cbz w0, #0xa2aac4 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* mov w19, #-1 */
    /* str wzr, [x23, #0x11c] */
    /* str xzr, [x23, #0x120] */
    /* branch b #0xa2a9f8 */
    /* call #0xa78348; ABI effects unresolved */
    /* cbnz w0, #0xa2aab0 */
    /* ldrsw x2, [x23, #0x12c] */
    /* add x0, x23, #0x138 */
    /* add x1, sp, #8 */
    /* call #0xa78bd8; ABI effects unresolved */
    /* cbz x0, #0xa2aab0 */
    /* ldrsw x2, [x23, #0x12c] */
    /* add x0, sp, #8 */
    /* add x1, x22, x19 */
    /* call #0xa4baa0; ABI effects unresolved */
    /* cbz w0, #0xa2aad0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* mov w19, #-1 */
    /* branch b #0xa2a9f8 */
    /* cmn w19, #1 */
    /* b.ne #0xa2aa74 */
    /* branch b #0xa2aa64 */
    /* branch b #0xa2a9f8 */
    /* call #0xc7ba98; ABI effects unresolved */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* call #0x9e4958; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #-1 */
    /* cmp w22, #0x10 */
    /* b.le #0xa2ab44 */
    /* cmp w22, #0x13 */
    /* b.le #0xa2abcc */
    /* cmp w22, #0x14 */
    /* b.eq #0xa2ac14 */
    /* cmp w22, #0x16 */
    /* b.eq #0xa2ac7c */
    /* cmp w22, #0x25 */
    /* b.ne #0xa2acd4 */
    /* ldr w8, [x8, #0x128] */
    /* mov w9, #0xf */
    /* sub w8, w9, w8 */
    /* str w8, [x20] */
    /* branch b #0xa2ac24 */
    /* add x23, x8, #0x118 */
    /* cmp w22, #8 */
    /* b.gt #0xa2ab80 */
    /* cbz w22, #0xa2abf0 */
    /* cmp w22, #8 */
    /* b.ne #0xa2acd4 */
    /* mov x19, x8 */
    /* mov x0, x20 */
    /* call #0x9e4958; ABI effects unresolved */
    /* ldr x8, [x19, #0x168] */
    /* cbz x8, #0xa2ac24 */
    /* cmp x8, x19 */
    /* b.ne #0xa2acd0 */
    /* str x0, [x0, #0x168] */
    /* branch b #0xa2ac24 */
    /* cmp w22, #9 */
    /* b.eq #0xa2ac0c */
    /* cmp w22, #0x10 */
    /* b.ne #0xa2acd4 */
    /* mov x22, x8 */
    /* mov x0, x19 */
    /* call #0xa352a0; ABI effects unresolved */
    /* cbz w0, #0xa2acd4 */
    /* ldr w9, [x22, #0x120] */
    /* cbz w9, #0xa2acd0 */
    /* sxtw x2, w21 */
    /* add x0, x22, #0x138 */
    /* mov x1, x20 */
    /* call #0xa78bd8; ABI effects unresolved */
    /* cbz x0, #0xa2acd4 */
    /* stp wzr, wzr, [x23, #4] */
    /* mov w0, #1 */
    /* str wzr, [x22, #0x124] */
    /* branch b #0xa2acd4 */
    /* cmp w22, #0x11 */
    /* b.eq #0xa2ac2c */
    /* cmp w22, #0x12 */
    /* b.ne #0xa2acd4 */
    /* cmp w21, #4 */
    /* b.ne #0xa2acd0 */
    /* ldr w8, [x20] */
    /* str w8, [x19, #0x28] */
    /* branch b #0xa2ac24 */
    /* adrp x9, #0xdf1000 */
    /* ldr d0, [x9, #0xd8] */
    /* str d0, [x8, #0x128] */
    /* stp xzr, xzr, [x23] */
    /* mov w9, #-1 */
    /* str w9, [x8, #0x130] */
    /* branch b #0xa2ac24 */
    /* mov w9, #0xf */
    /* sub w21, w9, w21 */
    /* sub w9, w21, #9 */
    /* cmn w9, #7 */
    /* b.lo #0xa2acd0 */
    /* str w21, [x8, #0x128] */
    /* mov w0, #1 */
    /* branch b #0xa2acd4 */
    /* mov w0, #0 */
    /* tbnz w21, #0, #0xa2acd4 */
    /* sub w9, w21, #0x11 */
    /* cmn w9, #0xd */
    /* b.lo #0xa2acd4 */
    /* mov x22, x8 */
    /* mov x0, x19 */
    /* call #0xa352a0; ABI effects unresolved */
    /* cbz x20, #0xa2ac54 */
    /* cbnz w0, #0xa2acd0 */
    /* cbz x20, #0xa2ac74 */
    /* mov w8, #1 */
    /* str w8, [x22, #0x120] */
    /* mov x0, x19 */
    /* call #0xa35348; ABI effects unresolved */
    /* mov w2, w21 */
    /* mov x1, x20 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* str w21, [x22, #0x12c] */
    /* branch b #0xa2ac24 */
    /* cmp w21, #0xd */
    /* b.ne #0xa2acd0 */
    /* mov x21, x8 */
    /* mov x0, x19 */
    /* call #0xa35348; ABI effects unresolved */
    /* ldur x8, [x20, #5] */
    /* ldr x9, [x20] */
    /* str x9, [x0] */
    /* stur x8, [x0, #5] */
    /* mov w8, #0xd */
    /* mov x20, x21 */
    /* str w8, [x21, #0x130] */
    /* mov x0, x19 */
    /* call #0xa35348; ABI effects unresolved */
    /* ldrb w21, [x0, #0xb] */
    /* mov x0, x19 */
    /* call #0xa35348; ABI effects unresolved */
    /* ldrb w8, [x0, #0xc] */
    /* orr w8, w8, w21, lsl #8 */
    /* subs w21, w8, #8 */
    /* b.hs #0xa2ace8 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x0, x19 */
    /* call #0xa352a0; ABI effects unresolved */
    /* cbnz w0, #0xa2ad04 */
    /* ldr w8, [x20, #0x12c] */
    /* cmp w8, w21, uxth */
    /* b.gt #0xa2acd0 */
    /* sub w21, w21, w8 */
    /* ubfx w22, w21, #8, #8 */
    /* mov x0, x19 */
    /* call #0xa35348; ABI effects unresolved */
    /* strb w22, [x0, #0xb] */
    /* mov x0, x19 */
    /* call #0xa35348; ABI effects unresolved */
    /* strb w21, [x0, #0xc] */
    /* ldr w0, [x20, #0x12c] */
    /* branch b #0xa2acd4 */
}
