/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d81718 start_va=0xd81718 image_relative=0xd81718 bytes=4944 */
void function_d81718__at_d81718(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x670 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x78] */
    /* adrp x8, #0x6266000 */
    /* add x8, x8, #0xdf8 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6266000 */
    /* tbz w8, #0, #0xd82864 */
    /* ldr x1, [x20, #0xdf0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x270] */
    /* mov x8, #-1 */
    /* str xzr, [sp, #0x290] */
    /* str x8, [sp, #0x298] */
    /* stp q0, q0, [sp, #0x2a0] */
    /* str q0, [sp, #0x2c0] */
    /* str wzr, [sp, #0x2d0] */
    /* str xzr, [sp, #0x2e0] */
    /* str xzr, [sp, #0x2d8] */
    /* add x0, sp, #0x270 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x21, [x19, #0x938] */
    /* ldr x23, [x19, #0x940] */
    /* mov x20, x23 */
    /* cmp x21, x23 */
    /* b.eq #0xd81898 */
    /* adrp x24, #0x6109000 */
    /* add x24, x24, #0x1c0 */
    /* ldr w2, [x21, #0xc] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xd5bf08; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0xd81898 */
    /* ldrb w8, [x21, #0x10] */
    /* ldrb w9, [x22, #0x16a] */
    /* cmp w9, w8 */
    /* b.ne #0xd81898 */
    /* ldr w8, [x21, #0x18] */
    /* ldr w9, [x22, #0x16c] */
    /* cmp w9, w8 */
    /* b.hi #0xd81898 */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0xd81814 */
    /* ldr x8, [x22, #0x20] */
    /* cmp x8, #0 */
    /* cset w8, ne */
    /* branch b #0xd81818 */
    /* mov w8, #0 */
    /* ldr x9, [x19, #0x138] */
    /* ldrb w9, [x9, #0x15] */
    /* cmp w9, #1 */
    /* b.ne #0xd81840 */
    /* ldr w9, [x22, #0x14] */
    /* ldr w10, [x19, #0x150] */
    /* cmp w9, w10 */
    /* cset w9, eq */
    /* orr w8, w9, w8 */
    /* tbz w8, #0, #0xd8187c */
    /* ldr x8, [x19, #0x128] */
    /* ldr x8, [x8, #0xc08] */
    /* add x1, x8, #0x28 */
    /* mov x0, x22 */
    /* call #0xda0bfc; ABI effects unresolved */
    /* fmov s8, s0 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0xd6e89c; ABI effects unresolved */
    /* fadd s0, s8, s0 */
    /* str s0, [x21, #0x14] */
    /* add x21, x21, #0x28 */
    /* cmp x21, x23 */
    /* b.ne #0xd817c0 */
    /* branch b #0xd819ac */
    /* adrp x8, #0x60ef000 */
    /* add x8, x8, #0xb58 */
    /* ldrb w8, [x8] */
    /* cmp w8, #0 */
    /* mov w8, #-1 */
    /* csel x8, x8, xzr, ne */
    /* str x8, [x22, #0x1c0] */
    /* cmp x21, x23 */
    /* b.eq #0xd819ac */
    /* add x22, x21, #0x28 */
    /* cmp x22, x23 */
    /* b.eq #0xd819a8 */
    /* adrp x24, #0x6109000 */
    /* add x24, x24, #0x1c0 */
    /* adrp x25, #0x60ef000 */
    /* add x25, x25, #0xb58 */
    /* mov w26, #-1 */
    /* mov x20, x21 */
    /* ldr w2, [x22, #0xc] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0xd5bf08; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0xd81998 */
    /* ldrb w8, [x22, #0x10] */
    /* ldrb w9, [x21, #0x16a] */
    /* cmp w9, w8 */
    /* b.ne #0xd81998 */
    /* ldr w8, [x22, #0x18] */
    /* ldr w9, [x21, #0x16c] */
    /* cmp w9, w8 */
    /* b.hi #0xd81998 */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0xd81918 */
    /* ldr x8, [x21, #0x20] */
    /* cmp x8, #0 */
    /* cset w8, ne */
    /* branch b #0xd8191c */
    /* mov w8, #0 */
    /* ldr x9, [x19, #0x138] */
    /* ldrb w9, [x9, #0x15] */
    /* cmp w9, #1 */
    /* b.ne #0xd81944 */
    /* ldr w9, [x21, #0x14] */
    /* ldr w10, [x19, #0x150] */
    /* cmp w9, w10 */
    /* cset w9, eq */
    /* orr w8, w9, w8 */
    /* tbz w8, #0, #0xd81988 */
    /* ldr x8, [x19, #0x128] */
    /* ldr x8, [x8, #0xc08] */
    /* add x1, x8, #0x28 */
    /* mov x0, x21 */
    /* call #0xda0bfc; ABI effects unresolved */
    /* fmov s8, s0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xd6e89c; ABI effects unresolved */
    /* fadd s0, s8, s0 */
    /* str s0, [x22, #0x14] */
    /* ldp q0, q1, [x22] */
    /* ldr w8, [x22, #0x20] */
    /* str w8, [x20, #0x20] */
    /* stp q0, q1, [x20] */
    /* add x20, x20, #0x28 */
    /* branch b #0xd81998 */
    /* ldrb w8, [x25] */
    /* cmp w8, #0 */
    /* csel x8, x26, xzr, ne */
    /* str x8, [x21, #0x1c0] */
    /* add x22, x22, #0x28 */
    /* cmp x22, x23 */
    /* b.ne #0xd818c4 */
    /* branch b #0xd819ac */
    /* mov x20, x21 */
    /* ldr x1, [x19, #0x940] */
    /* cmp x20, x1 */
    /* b.eq #0xd819e0 */
    /* sub x8, x1, x20 */
    /* add x8, x20, x8 */
    /* subs x21, x1, x8 */
    /* b.eq #0xd819d8 */
    /* sub x2, x21, #4 */
    /* mov x0, x20 */
    /* mov x1, x8 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x1, x20, x21 */
    /* str x1, [x19, #0x940] */
    /* ldr x8, [x19, #0x138] */
    /* ldrb w8, [x8, #0x15] */
    /* cmp w8, #1 */
    /* b.ne #0xd81b70 */
    /* adrp x8, #0x6109000 */
    /* ldrb w8, [x8, #0x9a8] */
    /* tbnz w8, #0, #0xd81b70 */
    /* ldr x0, [x19, #0x938] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x8, x8, x9 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x2, xzr, x8, eq */
    /* mov w3, #1 */
    /* call #0xd8653c; ABI effects unresolved */
    /* ldr x20, [x19, #0x938] */
    /* ldr x1, [x19, #0x940] */
    /* cmp x20, x1 */
    /* b.eq #0xd81b40 */
    /* mov w8, #-0x80000000 */
    /* mov w9, #-0x80000000 */
    /* mov w14, #-0x80000000 */
    /* mov w11, #-0x80000000 */
    /* ldp w10, w13, [x20] */
    /* cmp w10, w14 */
    /* ccmp w13, w9, #0, eq */
    /* b.ne #0xd81a80 */
    /* ldr w12, [x20, #8] */
    /* cmp w12, w8 */
    /* b.ne #0xd81a7c */
    /* ldr w12, [x20, #0xc] */
    /* cmp w12, w11 */
    /* b.ne #0xd81a88 */
    /* branch b #0xd81aa0 */
    /* mov x13, x9 */
    /* ldp w8, w12, [x20, #8] */
    /* mov x9, x13 */
    /* add x20, x20, #0x28 */
    /* mov x14, x10 */
    /* mov x11, x12 */
    /* cmp x20, x1 */
    /* b.ne #0xd81a50 */
    /* branch b #0xd81b70 */
    /* adrp x10, #0x65e1000 */
    /* add x10, x10, #0x1b0 */
    /* ldr w12, [x10, #0xa4] */
    /* add w12, w12, #1 */
    /* str w12, [x10, #0xa4] */
    /* cmp x20, x1 */
    /* b.eq #0xd81b40 */
    /* add x12, x20, #0x28 */
    /* cmp x12, x1 */
    /* b.eq #0xd81b40 */
    /* ldr w13, [x12] */
    /* cmp w13, w14 */
    /* b.ne #0xd81b0c */
    /* ldr w14, [x12, #4] */
    /* cmp w14, w9 */
    /* b.ne #0xd81b0c */
    /* ldr w9, [x12, #8] */
    /* cmp w9, w8 */
    /* b.ne #0xd81b0c */
    /* ldp w8, w14, [x12, #8] */
    /* ldr w9, [x12, #4] */
    /* cmp w14, w11 */
    /* b.ne #0xd81b14 */
    /* ldr w14, [x10, #0xa4] */
    /* add w14, w14, #1 */
    /* str w14, [x10, #0xa4] */
    /* branch b #0xd81b2c */
    /* ldp w9, w8, [x12, #4] */
    /* ldr w14, [x12, #0xc] */
    /* ldp q0, q1, [x12] */
    /* ldr w11, [x12, #0x20] */
    /* str w11, [x20, #0x20] */
    /* stp q0, q1, [x20] */
    /* add x20, x20, #0x28 */
    /* mov x11, x14 */
    /* add x12, x12, #0x28 */
    /* mov x14, x13 */
    /* cmp x12, x1 */
    /* b.ne #0xd81ac8 */
    /* ldr x1, [x19, #0x940] */
    /* cmp x20, x1 */
    /* b.eq #0xd81b70 */
    /* sub x8, x1, x20 */
    /* add x8, x20, x8 */
    /* subs x21, x1, x8 */
    /* b.eq #0xd81b68 */
    /* sub x2, x21, #4 */
    /* mov x0, x20 */
    /* mov x1, x8 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x1, x20, x21 */
    /* str x1, [x19, #0x940] */
    /* ldr x0, [x19, #0x938] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x8, x8, x9 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x3, xzr, x8, eq */
    /* add x2, sp, #0x40 */
    /* mov w4, #1 */
    /* call #0xd87d20; ABI effects unresolved */
    /* ldr x8, [x19, #0x128] */
    /* ldr x8, [x8, #0xc68] */
    /* ldrb w8, [x8, #0x34] */
    /* cmp w8, #1 */
    /* b.ne #0xd81f60 */
    /* ldr x8, [x19, #0x938] */
    /* ldr x9, [x19, #0x940] */
    /* cmp x8, x9 */
    /* b.eq #0xd81ca4 */
    /* mov x0, x19 */
    /* call #0xd5e82c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xd5e994; ABI effects unresolved */
    /* ldr x20, [x19, #0x938] */
    /* ldr x23, [x19, #0x940] */
    /* cmp x20, x23 */
    /* b.eq #0xd81ca0 */
    /* ldr w2, [x20, #0xc] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xd5bf08; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrb w8, [x20, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0xd81c64 */
    /* mov w22, #0 */
    /* ldr x8, [x19, #0x138] */
    /* ldrb w2, [x8, #0x15] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0xda0bdc; ABI effects unresolved */
    /* mov x1, x0 */
    /* cbz x1, #0xd81c54 */
    /* strb wzr, [x1, #0x12] */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x40] */
    /* ldr q0, [x20, #0x10] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [x20, #0x20] */
    /* str x8, [sp, #0x60] */
    /* add x2, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0xd7ee80; ABI effects unresolved */
    /* add w22, w22, #1 */
    /* cmp w22, #8 */
    /* b.ne #0xd81c10 */
    /* branch b #0xd81c90 */
    /* strb wzr, [x21, #0x12] */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x40] */
    /* ldr q0, [x20, #0x10] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [x20, #0x20] */
    /* str x8, [sp, #0x60] */
    /* add x2, sp, #0x40 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xd7ee80; ABI effects unresolved */
    /* add x20, x20, #0x28 */
    /* cmp x20, x23 */
    /* b.ne #0xd81bec */
    /* ldr x20, [x19, #0x938] */
    /* str x20, [x19, #0x940] */
    /* ldr x0, [x19, #0x9f0] */
    /* add x8, sp, #0x40 */
    /* call #0xd82a68; ABI effects unresolved */
    /* ldp x21, x22, [sp, #0x40] */
    /* cmp x21, x22 */
    /* b.eq #0xd81f34 */
    /* add x23, sp, #0x310 */
    /* add x24, x23, #0x140 */
    /* add x25, x23, #0x300 */
    /* ldp q0, q1, [x21] */
    /* ldr q2, [x21, #0x20] */
    /* ldr w8, [x21, #0x30] */
    /* str w8, [sp, #0x340] */
    /* stp q1, q2, [sp, #0x320] */
    /* str q0, [sp, #0x310] */
    /* ldp x9, x8, [x21, #0x38] */
    /* str x9, [sp, #0x348] */
    /* str x8, [sp, #0x350] */
    /* cbz x8, #0xd81d04 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd81cf4 */
    /* ldp x9, x8, [x21, #0x48] */
    /* str x9, [sp, #0x358] */
    /* str x8, [sp, #0x360] */
    /* cbz x8, #0xd81d28 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd81d18 */
    /* ldp x9, x8, [x21, #0x58] */
    /* str x9, [sp, #0x368] */
    /* str x8, [sp, #0x370] */
    /* cbz x8, #0xd81d4c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd81d3c */
    /* ldp x9, x8, [x21, #0x68] */
    /* str x9, [sp, #0x378] */
    /* str x8, [sp, #0x380] */
    /* cbz x8, #0xd81d70 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd81d60 */
    /* ldp x9, x8, [x21, #0x78] */
    /* str x9, [sp, #0x388] */
    /* str x8, [sp, #0x390] */
    /* cbz x8, #0xd81d94 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd81d84 */
    /* ldur q0, [x21, #0x88] */
    /* add x8, sp, #0x299 */
    /* stur q0, [x8, #0xff] */
    /* ldr x8, [x21, #0x98] */
    /* str x8, [sp, #0x3a8] */
    /* cbz x8, #0xd81dc0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd81db0 */
    /* ldp x9, x8, [x21, #0xa0] */
    /* str x9, [sp, #0x3b0] */
    /* str x8, [sp, #0x3b8] */
    /* cbz x8, #0xd81de4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd81dd4 */
    /* ldp x9, x8, [x21, #0xb0] */
    /* str x9, [sp, #0x3c0] */
    /* str x8, [sp, #0x3c8] */
    /* cbz x8, #0xd81e08 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd81df8 */
    /* ldr q0, [x21, #0xc0] */
    /* stur q0, [x23, #0xc0] */
    /* ldp x9, x8, [x21, #0xd0] */
    /* str x9, [sp, #0x3e0] */
    /* str x8, [sp, #0x3e8] */
    /* cbz x8, #0xd81e34 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd81e24 */
    /* ldr x8, [x21, #0xe0] */
    /* ldrb w9, [x21, #0xe8] */
    /* sturb w9, [x23, #0xe8] */
    /* stur x8, [x23, #0xe0] */
    /* ldp x9, x8, [x21, #0xf0] */
    /* str x9, [sp, #0x400] */
    /* str x8, [sp, #0x408] */
    /* cbz x8, #0xd81e68 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd81e58 */
    /* add x0, x23, #0x100 */
    /* add x1, x21, #0x100 */
    /* call #0xd799f0; ABI effects unresolved */
    /* ldr x8, [x19, #0x950] */
    /* ldr x20, [x19, #0x958] */
    /* str x8, [sp, #0x260] */
    /* str x20, [sp, #0x268] */
    /* cbz x20, #0xd81e9c */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd81e8c */
    /* add x0, sp, #0x310 */
    /* add x1, sp, #0x260 */
    /* call #0xd82bcc; ABI effects unresolved */
    /* cbz x20, #0xd81eb4 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x20, #-0x180 */
    /* mov x26, x25 */
    /* ldur x0, [x26, #-0x10] */
    /* cmp x26, x0 */
    /* b.eq #0xd81ecc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x26, x26, #0x80 */
    /* add x20, x20, #0x80 */
    /* cbnz x20, #0xd81ebc */
    /* ldr x20, [sp, #0x490] */
    /* cbz x20, #0xd81f10 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd81ee4 */
    /* cbnz x9, #0xd81f10 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x440] */
    /* cmp x0, x24 */
    /* b.eq #0xd81f20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x310 */
    /* call #0xd725b8; ABI effects unresolved */
    /* add x21, x21, #0x348 */
    /* cmp x21, x22 */
    /* b.ne #0xd81cc8 */
    /* ldr x0, [x19, #0x950] */
    /* add x8, sp, #0x148 */
    /* call #0xd839a4; ABI effects unresolved */
    /* ldp x20, x21, [sp, #0x148] */
    /* cmp x20, x21 */
    /* b.eq #0xd825e8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xd7ce60; ABI effects unresolved */
    /* add x20, x20, #0x6c8 */
    /* branch b #0xd81f44 */
    /* add x20, x19, #0x928 */
    /* ldr x8, [x19, #0x928] */
    /* cbz x8, #0xd82808 */
    /* str x20, [sp, #8] */
    /* str xzr, [sp, #0x250] */
    /* str xzr, [sp, #0x248] */
    /* str xzr, [sp, #0x258] */
    /* add x25, x19, #0xc74 */
    /* ldar w8, [x25] */
    /* cmp w8, #0x1f */
    /* b.hi #0xd825a4 */
    /* add x27, sp, #0x148 */
    /* add x20, sp, #0x40 */
    /* add x26, sp, #0x148 */
    /* add x8, sp, #0x248 */
    /* add x21, x8, #0x10 */
    /* ldr x8, [x19, #0x938] */
    /* ldr x28, [x19, #0x940] */
    /* cmp x8, x28 */
    /* b.eq #0xd825a4 */
    /* sub x1, x28, #0x28 */
    /* ldur w2, [x28, #-0x1c] */
    /* mov x0, x19 */
    /* call #0xd5bf08; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldurb w2, [x28, #-0x18] */
    /* cmp w2, #1 */
    /* b.ne #0xd822c4 */
    /* mov w23, #0 */
    /* ldr x8, [x19, #0x138] */
    /* ldrb w2, [x8, #0x15] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0xda0bdc; ABI effects unresolved */
    /* mov x1, x0 */
    /* cbz x1, #0xd822b4 */
    /* strb wzr, [x1, #0x12] */
    /* ldurb w2, [x28, #-0x18] */
    /* ldur w3, [x28, #-0x10] */
    /* add x8, sp, #0x148 */
    /* mov x0, x19 */
    /* call #0xd7ca5c; ABI effects unresolved */
    /* ldaxr w8, [x25] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x25] */
    /* cbnz w9, #0xd82008 */
    /* ldp q0, q1, [x27] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldr q0, [x27, #0x20] */
    /* str q0, [sp, #0x60] */
    /* ldr w8, [sp, #0x178] */
    /* str w8, [sp, #0x70] */
    /* ldp x9, x8, [sp, #0x180] */
    /* stp x9, x8, [sp, #0x78] */
    /* cbz x8, #0xd82050 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd82040 */
    /* ldp x9, x8, [sp, #0x190] */
    /* stp x9, x8, [sp, #0x88] */
    /* cbz x8, #0xd82070 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd82060 */
    /* ldp x9, x8, [sp, #0x1a0] */
    /* stp x9, x8, [sp, #0x98] */
    /* cbz x8, #0xd82090 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd82080 */
    /* ldp x9, x8, [sp, #0x1b0] */
    /* stp x9, x8, [sp, #0xa8] */
    /* cbz x8, #0xd820b0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd820a0 */
    /* ldp x9, x8, [sp, #0x1c0] */
    /* stp x9, x8, [sp, #0xb8] */
    /* cbz x8, #0xd820d0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd820c0 */
    /* ldur q0, [x27, #0x88] */
    /* add x8, sp, #0x40 */
    /* stur q0, [x8, #0x88] */
    /* ldr x8, [sp, #0x1e0] */
    /* str x8, [sp, #0xd8] */
    /* cbz x8, #0xd820fc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd820ec */
    /* ldp x9, x8, [sp, #0x1e8] */
    /* stp x9, x8, [sp, #0xe0] */
    /* cbz x8, #0xd8211c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd8210c */
    /* ldp x9, x8, [sp, #0x1f8] */
    /* stp x9, x8, [sp, #0xf0] */
    /* cbz x8, #0xd8213c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd8212c */
    /* ldur q0, [x26, #0xc0] */
    /* stur q0, [x20, #0xc0] */
    /* ldr x9, [sp, #0x218] */
    /* ldr x8, [sp, #0x220] */
    /* stp x9, x8, [sp, #0x110] */
    /* cbz x8, #0xd82168 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd82158 */
    /* ldur x8, [x26, #0xe0] */
    /* stur x8, [x20, #0xe0] */
    /* ldurb w8, [x26, #0xe8] */
    /* sturb w8, [x20, #0xe8] */
    /* ldr x9, [sp, #0x238] */
    /* ldr x8, [sp, #0x240] */
    /* stp x9, x8, [sp, #0x130] */
    /* cbz x8, #0xd8219c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd8218c */
    /* str x19, [sp, #0x140] */
    /* ldr x24, [sp, #0x250] */
    /* ldr x8, [sp, #0x258] */
    /* cmp x24, x8 */
    /* b.hs #0xd821c4 */
    /* add x1, sp, #0x40 */
    /* mov x0, x24 */
    /* call #0xd8a4f8; ABI effects unresolved */
    /* add x8, x24, #0x20 */
    /* branch b #0xd822a0 */
    /* ldr x9, [sp, #0x248] */
    /* sub x10, x24, x9 */
    /* asr x24, x10, #5 */
    /* add x10, x24, #1 */
    /* lsr x11, x10, #0x3b */
    /* cbnz x11, #0xd8285c */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #4 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7fffffffffffffe0 */
    /* cmp x8, x10 */
    /* mov x8, #0x7ffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* str x21, [sp, #0x308] */
    /* cbz x1, #0xd82210 */
    /* mov x0, x21 */
    /* call #0x2dc78; ABI effects unresolved */
    /* branch b #0xd82214 */
    /* mov x0, #0 */
    /* add x8, x0, x24, lsl #5 */
    /* str x0, [sp, #0x2e8] */
    /* str x8, [sp, #0x2f0] */
    /* add x9, x0, x1, lsl #5 */
    /* str x8, [sp, #0x2f8] */
    /* str x9, [sp, #0x300] */
    /* add x1, sp, #0x40 */
    /* mov x0, x8 */
    /* call #0xd8a4f8; ABI effects unresolved */
    /* ldr x8, [sp, #0x2f8] */
    /* ldr x9, [sp, #0x2f0] */
    /* add x8, x8, #0x20 */
    /* str x8, [sp, #0x2f8] */
    /* ldr x2, [sp, #0x250] */
    /* ldr x1, [sp, #0x248] */
    /* sub x8, x1, x2 */
    /* add x24, x9, x8 */
    /* mov x0, x21 */
    /* mov x3, x24 */
    /* call #0x900ed0; ABI effects unresolved */
    /* ldr x8, [sp, #0x248] */
    /* ldr x9, [sp, #0x258] */
    /* str x24, [sp, #0x248] */
    /* add x10, sp, #0x248 */
    /* ldr q0, [x10, #0xb0] */
    /* str q0, [sp, #0x10] */
    /* stur q0, [x10, #8] */
    /* str x8, [sp, #0x2f8] */
    /* str x9, [sp, #0x300] */
    /* str x8, [sp, #0x2f0] */
    /* str x8, [sp, #0x2e8] */
    /* add x0, sp, #0x2e8 */
    /* call #0x900f38; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* fmov x8, d0 */
    /* str x8, [sp, #0x250] */
    /* add x0, sp, #0x40 */
    /* call #0xd725b8; ABI effects unresolved */
    /* add x0, sp, #0x148 */
    /* call #0xd725b8; ABI effects unresolved */
    /* add w23, w23, #1 */
    /* cmp w23, #8 */
    /* b.ne #0xd81fd4 */
    /* branch b #0xd82588 */
    /* strb wzr, [x22, #0x12] */
    /* ldur w3, [x28, #-0x10] */
    /* add x8, sp, #0x148 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0xd7ca5c; ABI effects unresolved */
    /* ldaxr w8, [x25] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x25] */
    /* cbnz w9, #0xd822dc */
    /* ldp q0, q1, [x27] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldr q0, [x27, #0x20] */
    /* str q0, [sp, #0x60] */
    /* ldr w8, [sp, #0x178] */
    /* str w8, [sp, #0x70] */
    /* ldp x9, x8, [sp, #0x180] */
    /* stp x9, x8, [sp, #0x78] */
    /* cbz x8, #0xd82324 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd82314 */
    /* ldp x9, x8, [sp, #0x190] */
    /* stp x9, x8, [sp, #0x88] */
    /* cbz x8, #0xd82344 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd82334 */
    /* ldp x9, x8, [sp, #0x1a0] */
    /* stp x9, x8, [sp, #0x98] */
    /* cbz x8, #0xd82364 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd82354 */
    /* ldp x9, x8, [sp, #0x1b0] */
    /* stp x9, x8, [sp, #0xa8] */
    /* cbz x8, #0xd82384 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd82374 */
    /* ldp x9, x8, [sp, #0x1c0] */
    /* stp x9, x8, [sp, #0xb8] */
    /* cbz x8, #0xd823a4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd82394 */
    /* ldur q0, [x27, #0x88] */
    /* add x8, sp, #0x40 */
    /* stur q0, [x8, #0x88] */
    /* ldr x8, [sp, #0x1e0] */
    /* str x8, [sp, #0xd8] */
    /* cbz x8, #0xd823d0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd823c0 */
    /* ldp x9, x8, [sp, #0x1e8] */
    /* stp x9, x8, [sp, #0xe0] */
    /* cbz x8, #0xd823f0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd823e0 */
    /* ldp x9, x8, [sp, #0x1f8] */
    /* stp x9, x8, [sp, #0xf0] */
    /* cbz x8, #0xd82410 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd82400 */
    /* ldur q0, [x26, #0xc0] */
    /* stur q0, [x20, #0xc0] */
    /* ldr x9, [sp, #0x218] */
    /* ldr x8, [sp, #0x220] */
    /* stp x9, x8, [sp, #0x110] */
    /* cbz x8, #0xd8243c */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd8242c */
    /* ldur x8, [x26, #0xe0] */
    /* stur x8, [x20, #0xe0] */
    /* ldurb w8, [x26, #0xe8] */
    /* sturb w8, [x20, #0xe8] */
    /* ldr x9, [sp, #0x238] */
    /* ldr x8, [sp, #0x240] */
    /* stp x9, x8, [sp, #0x130] */
    /* cbz x8, #0xd82470 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd82460 */
    /* str x19, [sp, #0x140] */
    /* ldr x22, [sp, #0x250] */
    /* ldr x8, [sp, #0x258] */
    /* cmp x22, x8 */
    /* b.hs #0xd82498 */
    /* add x1, sp, #0x40 */
    /* mov x0, x22 */
    /* call #0xd8c358; ABI effects unresolved */
    /* add x8, x22, #0x20 */
    /* branch b #0xd82574 */
    /* ldr x9, [sp, #0x248] */
    /* sub x10, x22, x9 */
    /* asr x22, x10, #5 */
    /* add x10, x22, #1 */
    /* lsr x11, x10, #0x3b */
    /* cbnz x11, #0xd828d8 */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #4 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7fffffffffffffe0 */
    /* cmp x8, x10 */
    /* mov x8, #0x7ffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* str x21, [sp, #0x308] */
    /* cbz x1, #0xd824e4 */
    /* mov x0, x21 */
    /* call #0x2dc78; ABI effects unresolved */
    /* branch b #0xd824e8 */
    /* mov x0, #0 */
    /* add x8, x0, x22, lsl #5 */
    /* str x0, [sp, #0x2e8] */
    /* str x8, [sp, #0x2f0] */
    /* add x9, x0, x1, lsl #5 */
    /* str x8, [sp, #0x2f8] */
    /* str x9, [sp, #0x300] */
    /* add x1, sp, #0x40 */
    /* mov x0, x8 */
    /* call #0xd8c358; ABI effects unresolved */
    /* ldr x8, [sp, #0x2f8] */
    /* ldr x9, [sp, #0x2f0] */
    /* add x8, x8, #0x20 */
    /* str x8, [sp, #0x2f8] */
    /* ldr x2, [sp, #0x250] */
    /* ldr x1, [sp, #0x248] */
    /* sub x8, x1, x2 */
    /* add x22, x9, x8 */
    /* mov x0, x21 */
    /* mov x3, x22 */
    /* call #0x900ed0; ABI effects unresolved */
    /* ldr x8, [sp, #0x248] */
    /* ldr x9, [sp, #0x258] */
    /* str x22, [sp, #0x248] */
    /* add x10, sp, #0x248 */
    /* ldr q0, [x10, #0xb0] */
    /* str q0, [sp, #0x10] */
    /* stur q0, [x10, #8] */
    /* str x8, [sp, #0x2f8] */
    /* str x9, [sp, #0x300] */
    /* str x8, [sp, #0x2f0] */
    /* str x8, [sp, #0x2e8] */
    /* add x0, sp, #0x2e8 */
    /* call #0x900f38; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* fmov x8, d0 */
    /* str x8, [sp, #0x250] */
    /* add x0, sp, #0x40 */
    /* call #0xd725b8; ABI effects unresolved */
    /* add x0, sp, #0x148 */
    /* call #0xd725b8; ABI effects unresolved */
    /* ldr x8, [x19, #0x940] */
    /* sub x8, x8, #0x28 */
    /* str x8, [x19, #0x940] */
    /* add x8, x19, #0xc74 */
    /* ldar w8, [x8] */
    /* cmp w8, #0x20 */
    /* b.lo #0xd81fa0 */
    /* ldr x8, [sp, #0x248] */
    /* ldr x9, [sp, #0x250] */
    /* cmp x8, x9 */
    /* b.eq #0xd825c4 */
    /* ldr x8, [sp, #8] */
    /* ldr x0, [x8] */
    /* add x1, sp, #0x248 */
    /* call #0x8efa30; ABI effects unresolved */
    /* adrp x8, #0x6109000 */
    /* ldrb w8, [x8, #0x948] */
    /* tbz w8, #0, #0xd826a8 */
    /* call #0x479e174; ABI effects unresolved */
    /* add x8, x0, #1 */
    /* lsr x8, x8, #1 */
    /* add x8, x8, #1 */
    /* lsr x8, x8, #1 */
    /* branch b #0xd826b4 */
    /* ldr x0, [x19, #0x980] */
    /* add x8, sp, #0x2e8 */
    /* call #0xd6d1ec; ABI effects unresolved */
    /* ldr x20, [sp, #0x2e8] */
    /* ldr x21, [sp, #0x2f0] */
    /* cmp x20, x21 */
    /* b.eq #0xd82624 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xd6ddac; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0xd6d2ac; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* branch b #0xd825fc */
    /* ldr x0, [x19, #0xa00] */
    /* cbz x0, #0xd82674 */
    /* add x8, sp, #0x248 */
    /* call #0xd6d1ec; ABI effects unresolved */
    /* ldr x20, [sp, #0x248] */
    /* ldr x21, [sp, #0x250] */
    /* cmp x20, x21 */
    /* b.eq #0xd82664 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xd6ddac; ABI effects unresolved */
    /* strb wzr, [x0, #0x16a] */
    /* add x20, x20, #0x10 */
    /* cmp x20, x21 */
    /* b.ne #0xd82644 */
    /* ldr x20, [sp, #0x248] */
    /* cbz x20, #0xd82674 */
    /* str x20, [sp, #0x250] */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x2e8] */
    /* cbz x0, #0xd82684 */
    /* str x0, [sp, #0x2f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x148 */
    /* str x8, [sp, #0x2e8] */
    /* add x0, sp, #0x2e8 */
    /* call #0xd8a484; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x148] */
    /* add x0, sp, #0x148 */
    /* call #0xd89e54; ABI effects unresolved */
    /* branch b #0xd827c4 */
    /* call #0x479e174; ABI effects unresolved */
    /* lsr x8, x0, #1 */
    /* sub x8, x8, #2 */
    /* cmp x8, #1 */
    /* csinc x24, x8, xzr, hi */
    /* add x20, x19, #0xc78 */
    /* ldar w8, [x20] */
    /* cmp x24, x8 */
    /* b.ls #0xd827b4 */
    /* adrp x8, #0x5c7f000 */
    /* add x8, x8, #0x728 */
    /* add x23, sp, #0x20 */
    /* orr x25, x8, #4 */
    /* adrp x8, #0x4bd0000 */
    /* ldr q0, [x8, #0xca0] */
    /* str q0, [sp, #0x10] */
    /* adrp x21, #0x52c7000 */
    /* add x21, x21, #0x7a3 */
    /* add x8, x19, #0xc78 */
    /* ldar w26, [x8] */
    /* ldr x27, [x19, #0x9f0] */
    /* add x22, x27, #0x20 */
    /* mov x0, x22 */
    /* call #0x10372c; ABI effects unresolved */
    /* ldr x8, [x27, #0x18] */
    /* stlrb wzr, [x22] */
    /* cmp x8, x26 */
    /* b.ls #0xd827b4 */
    /* ldr x22, [x19, #0x950] */
    /* ldr x26, [x19, #0x958] */
    /* stp x22, x26, [sp, #0x20] */
    /* cbz x26, #0xd8273c */
    /* add x8, x26, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd8272c */
    /* ldr x27, [x19, #0x9f0] */
    /* ldr x28, [x19, #0x9f8] */
    /* stp x27, x28, [sp, #0x30] */
    /* cbz x28, #0xd82760 */
    /* add x8, x28, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd82750 */
    /* str xzr, [sp, #0x58] */
    /* mov w0, #0x20 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* ldr q0, [sp, #0x10] */
    /* stur q0, [sp, #0x48] */
    /* stp x22, x26, [x0] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* stp x27, x28, [x0, #0x10] */
    /* stp xzr, xzr, [x23, #0x10] */
    /* str x25, [sp, #0x58] */
    /* add x1, sp, #0x40 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x479ec34; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x2097c; ABI effects unresolved */
    /* ldar w8, [x20] */
    /* cmp x24, x8 */
    /* b.hi #0xd826f0 */
    /* add x8, sp, #0x248 */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x8fdb90; ABI effects unresolved */
    /* add x0, sp, #0x270 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xd828d4 */
    /* add sp, sp, #0x670 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* add x8, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0xd5ac78; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x48] */
    /* cbz x21, #0xd81f6c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd8282c */
    /* cbnz x9, #0xd81f6c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xd81f6c */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0xd828dc */
    /* adrp x0, #0x6266000 */
    /* add x0, x0, #0xdf8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xd81764 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x41, lsl #12 */
    /* add x8, x8, #0xfe9 */
    /* str x8, [sp, #0x40] */
    /* ldr x8, [sp, #0x40] */
    /* adrp x9, #0x52c7000 */
    /* add x9, x9, #0x794 */
    /* add x9, x9, #0x5f, lsl #12 */
    /* add x9, x9, #0xc97 */
    /* str x9, [sp, #0x40] */
    /* ldr x9, [sp, #0x40] */
    /* sub x8, x8, #0x41, lsl #12 */
    /* sub x0, x8, #0xfe9 */
    /* sub x8, x9, #0x5f, lsl #12 */
    /* sub x1, x8, #0xc97 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0xdf0] */
    /* adrp x0, #0x6266000 */
    /* add x0, x0, #0xdf8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xd81764 */
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* adrp x0, #0x6266000 */
    /* add x0, x0, #0xdf8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xd82a60 */
    /* branch b #0xd82a54 */
    /* branch b #0xd82a3c */
    /* branch b #0xd82a3c */
    /* branch b #0xd829e0 */
    /* branch b #0xd82a3c */
    /* branch b #0xd8298c */
    /* mov x19, x0 */
    /* branch b #0xd82a04 */
    /* branch b #0xd82a54 */
    /* branch b #0xd829d8 */
    /* mov x19, x0 */
    /* str x22, [sp, #0x250] */
    /* branch b #0xd82a24 */
    /* branch b #0xd829d8 */
    /* mov x19, x0 */
    /* branch b #0xd82a60 */
    /* branch b #0xd82a54 */
    /* branch b #0xd82a18 */
    /* branch b #0xd82a3c */
    /* branch b #0xd82a3c */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x2097c; ABI effects unresolved */
    /* branch b #0xd82958 */
    /* mov x19, x0 */
    /* add x0, x23, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xd82a40 */
    /* branch b #0xd82a3c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x248] */
    /* cbz x0, #0xd829e4 */
    /* str x0, [sp, #0x250] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xd829e4 */
    /* branch b #0xd82a54 */
    /* mov x19, x0 */
    /* branch b #0xd829f4 */
    /* mov x19, x0 */
    /* cbz x20, #0xd829a4 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x310 */
    /* call #0xd83944; ABI effects unresolved */
    /* branch b #0xd82a04 */
    /* mov x19, x0 */
    /* add x0, sp, #0x310 */
    /* call #0xd725b8; ABI effects unresolved */
    /* branch b #0xd82a04 */
    /* branch b #0xd829d8 */
    /* branch b #0xd82a54 */
    /* branch b #0xd82a54 */
    /* mov x19, x0 */
    /* str x24, [sp, #0x250] */
    /* branch b #0xd82a24 */
    /* mov x19, x0 */
    /* branch b #0xd82a24 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x2e8] */
    /* cbz x0, #0xd829f4 */
    /* str x0, [sp, #0x2f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x148 */
    /* str x8, [sp, #0x2e8] */
    /* add x0, sp, #0x2e8 */
    /* call #0xd8a484; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x148] */
    /* add x0, sp, #0x148 */
    /* call #0xd89e54; ABI effects unresolved */
    /* branch b #0xd82a58 */
    /* mov x19, x0 */
    /* add x0, sp, #0x2e8 */
    /* call #0x900f38; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0xd725b8; ABI effects unresolved */
    /* add x0, sp, #0x148 */
    /* call #0xd725b8; ABI effects unresolved */
    /* branch b #0xd82a40 */
    /* branch b #0xd82a3c */
    /* mov x19, x0 */
    /* add x8, sp, #0x248 */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x8fdb90; ABI effects unresolved */
    /* branch b #0xd82a58 */
    /* mov x19, x0 */
    /* add x0, sp, #0x270 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
