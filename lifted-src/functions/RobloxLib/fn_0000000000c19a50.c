/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c19a50 start_va=0xc19a50 image_relative=0xc19a50 bytes=1140 */
void function_c19a50__at_c19a50(void) {
    /* stp d13, d12, [sp, #-0x90]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* sub sp, sp, #0x290 */
    /* fmov s8, s0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x22, x8 */
    /* add x8, sp, #0x190 */
    /* mov x0, x2 */
    /* mov w1, #0 */
    /* call #0x3a0c224; ABI effects unresolved */
    /* add x8, sp, #0x178 */
    /* add x0, sp, #0x190 */
    /* call #0x3a0e3fc; ABI effects unresolved */
    /* add x8, sp, #0x158 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x3a0e7d8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x269f628; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz w0, #0xc19afc */
    /* adrp x8, #0x6149000 */
    /* add x8, x8, #0x108 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xc19af0 */
    /* add x1, sp, #0x178 */
    /* mov x0, x19 */
    /* call #0xc18864; ABI effects unresolved */
    /* branch b #0xc19afc */
    /* add x1, sp, #0x178 */
    /* mov x0, x19 */
    /* call #0xc18930; ABI effects unresolved */
    /* ldr s0, [x19, #0x1ac] */
    /* add x0, sp, #0x178 */
    /* call #0xc132c0; ABI effects unresolved */
    /* fmov s9, s0 */
    /* ldr s0, [x19, #0x19c] */
    /* ldr s1, [x19, #0x1a0] */
    /* ldr s2, [x19, #0x1a4] */
    /* add x0, sp, #0x178 */
    /* call #0xc13388; ABI effects unresolved */
    /* fmov s10, s0 */
    /* fmov s11, s1 */
    /* fmov s12, s2 */
    /* mov x8, sp */
    /* add x0, x19, #0xc8 */
    /* call #0x22da7e8; ABI effects unresolved */
    /* ldp x25, x24, [sp] */
    /* cbz x24, #0xc19b70 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc19b44 */
    /* cbnz x9, #0xc19b70 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x190 */
    /* add x0, x8, #0x90 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0xc19ba4 */
    /* cbnz x25, #0xc19ba4 */
    /* adrp x8, #0x6149000 */
    /* add x8, x8, #0x108 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xc19ba8 */
    /* ldur w8, [x19, #0xc8] */
    /* cbz w8, #0xc19ba8 */
    /* orr w20, w20, #0x40000 */
    /* mov x9, #0 */
    /* mov x8, sp */
    /* mov x10, sp */
    /* mov w11, #2 */
    /* add x12, x10, x9 */
    /* strh w11, [x12, #0x10] */
    /* stp xzr, xzr, [x12, #0x20] */
    /* str xzr, [x12, #0x18] */
    /* add x9, x9, #0x20 */
    /* cmp x9, #0xc0 */
    /* b.ne #0xc19bb8 */
    /* mov x24, #0 */
    /* mov w9, #0x4240 */
    /* movk w9, #0xf, lsl #16 */
    /* dup v0.2s, w9 */
    /* str d0, [sp, #0xd0] */
    /* mov x26, sp */
    /* strh wzr, [sp, #0x114] */
    /* strb wzr, [sp, #0x116] */
    /* str xzr, [sp, #0x118] */
    /* str wzr, [sp, #0x120] */
    /* movi v0.16b, #0 */
    /* stur q0, [x8, #0xd8] */
    /* stur q0, [x8, #0xe8] */
    /* stur q0, [x8, #0xf8] */
    /* str xzr, [sp, #0x108] */
    /* mov w8, #2 */
    /* strh w8, [sp, #0x130] */
    /* add x25, x26, #0x138 */
    /* stp xzr, xzr, [sp, #0x140] */
    /* str xzr, [sp, #0x138] */
    /* ldr q0, [sp, #0x190] */
    /* str q0, [sp] */
    /* add x27, sp, #0x190 */
    /* add x8, x26, x24 */
    /* add x9, x27, x24 */
    /* ldrh w10, [x9, #0x10] */
    /* strh w10, [x8, #0x10] */
    /* add x0, x8, #0x18 */
    /* add x1, x9, #0x18 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x24, x24, #0x20 */
    /* cmp x24, #0xc0 */
    /* b.ne #0xc19c30 */
    /* ldr q0, [sp, #0x260] */
    /* stur q0, [x26, #0xd0] */
    /* mov x26, sp */
    /* add x24, x26, #0xe0 */
    /* ldr x1, [sp, #0x270] */
    /* ldr x2, [sp, #0x278] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #4 */
    /* mov x9, #0x4ec5 */
    /* movk x9, #0xc4ec, lsl #16 */
    /* movk x9, #0xec4e, lsl #32 */
    /* movk x9, #0x4ec4, lsl #48 */
    /* mul x3, x8, x9 */
    /* mov x0, x24 */
    /* call #0xc202e4; ABI effects unresolved */
    /* add x0, x26, #0xf8 */
    /* add x1, sp, #0x178 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr w8, [x19, #0x1a8] */
    /* str w8, [sp, #0x110] */
    /* ldr s0, [x19, #0x190] */
    /* ldr s1, [x19, #0x194] */
    /* ldr s2, [x19, #0x198] */
    /* mov w8, #0x43800000 */
    /* fmov s3, w8 */
    /* fmul s0, s0, s3 */
    /* fcvtms w8, s0 */
    /* cmp w8, #0xff */
    /* mov w9, #0xff */
    /* csel w8, w8, w9, lt */
    /* fmul s0, s1, s3 */
    /* fcvtms w10, s0 */
    /* cmp w10, #0xff */
    /* fmul s0, s2, s3 */
    /* fcvtms w11, s0 */
    /* csel w10, w10, w9, lt */
    /* cmp w11, #0xff */
    /* csel w9, w11, w9, lt */
    /* strb w8, [sp, #0x114] */
    /* strb w10, [sp, #0x115] */
    /* strb w9, [sp, #0x116] */
    /* cmp w23, #0 */
    /* csel x8, x19, xzr, ne */
    /* str x8, [sp, #0x128] */
    /* ldrh w8, [sp, #0x158] */
    /* strh w8, [sp, #0x130] */
    /* ldrsb w8, [sp, #0x14f] */
    /* tbz w8, #0x1f, #0xc19d20 */
    /* ldr x0, [sp, #0x138] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x61 */
    /* ldur q0, [x8, #0xff] */
    /* str q0, [x25] */
    /* ldr x8, [sp, #0x170] */
    /* str x8, [x25, #0x10] */
    /* strb wzr, [sp, #0x177] */
    /* strb wzr, [sp, #0x160] */
    /* str s10, [sp, #0x118] */
    /* str s11, [sp, #0x11c] */
    /* str s12, [sp, #0x120] */
    /* str s9, [sp, #0x124] */
    /* call #0xde9bb4; ABI effects unresolved */
    /* cbz w0, #0xc19d64 */
    /* ldr w8, [x19, #0x1b0] */
    /* cmp w8, #1 */
    /* cset w8, eq */
    /* orr w20, w20, w8, lsl #23 */
    /* mov x2, sp */
    /* mov x8, x22 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* fmov s0, s8 */
    /* mov x3, x19 */
    /* call #0xc19ec4; ABI effects unresolved */
    /* add x19, sp, #0x190 */
    /* ldrsb w8, [sp, #0x14f] */
    /* tbz w8, #0x1f, #0xc19d94 */
    /* ldr x0, [sp, #0x138] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x19, x19, #0xe0 */
    /* ldrsb w8, [sp, #0x10f] */
    /* tbz w8, #0x1f, #0xc19da8 */
    /* ldr x0, [sp, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stur x24, [x29, #-0x88] */
    /* sub x0, x29, #0x88 */
    /* call #0xc1fedc; ABI effects unresolved */
    /* mov x20, #0 */
    /* mov x21, sp */
    /* add x8, x21, x20 */
    /* ldrsb w9, [x8, #0xcf] */
    /* tbz w9, #0x1f, #0xc19dd0 */
    /* ldr x0, [x8, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x20, x20, #0x20 */
    /* cmn x20, #0xc0 */
    /* b.ne #0xc19dbc */
    /* ldrsb w8, [sp, #0x177] */
    /* tbz w8, #0x1f, #0xc19dec */
    /* ldr x0, [sp, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x18f] */
    /* tbz w8, #0x1f, #0xc19dfc */
    /* ldr x0, [sp, #0x178] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x19, [sp] */
    /* mov x0, sp */
    /* call #0xc1fedc; ABI effects unresolved */
    /* mov x19, #0 */
    /* add x20, sp, #0x190 */
    /* add x8, x20, x19 */
    /* ldrsb w9, [x8, #0xcf] */
    /* tbz w9, #0x1f, #0xc19e24 */
    /* ldr x0, [x8, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x19, x19, #0x20 */
    /* cmn x19, #0xc0 */
    /* b.ne #0xc19e10 */
    /* add sp, sp, #0x290 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x90 */
    return;
    /* branch b #0xc19e7c */
    /* branch b #0xc19e7c */
    /* branch b #0xc19e7c */
    /* branch b #0xc19e7c */
    /* mov x19, x0 */
    /* branch b #0xc19ea4 */
    /* mov x19, x0 */
    /* branch b #0xc19eb4 */
    /* mov x19, x0 */
    /* branch b #0xc19e94 */
    /* branch b #0xc19e88 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0xc1aad8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x177] */
    /* tbz w8, #0x1f, #0xc19ea4 */
    /* ldr x0, [sp, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x18f] */
    /* tbz w8, #0x1f, #0xc19eb4 */
    /* ldr x0, [sp, #0x178] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x190 */
    /* call #0xc1352c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
