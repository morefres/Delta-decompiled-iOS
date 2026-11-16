/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c56a58 start_va=0xc56a58 image_relative=0xc56a58 bytes=2008 */
void function_c56a58__at_c56a58(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov w9, #0x1920 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #1, lsl #12 */
    /* sub sp, sp, #0x920 */
    /* mov x19, x0 */
    /* add x23, sp, #0xe8 */
    /* add x8, sp, #0xe8 */
    /* call #0x39f74dc; ABI effects unresolved */
    /* mov x8, #0 */
    /* add x22, sp, #0x30 */
    /* add x10, x23, #0xc18 */
    /* str x19, [sp, #0x18] */
    /* add x9, x19, #8 */
    /* stp x10, x9, [sp, #8] */
    /* mov w9, #1 */
    /* mov x25, #0 */
    /* str w9, [sp, #0x24] */
    /* mov w9, #0x2b00 */
    /* mul x8, x8, x9 */
    /* ldr x9, [sp, #0x18] */
    /* add x9, x9, x8 */
    /* str x9, [sp, #0x28] */
    /* add x19, x23, #8 */
    /* ldr x9, [sp, #0x10] */
    /* add x28, x9, x8 */
    /* mov w8, #0x48 */
    /* madd x26, x25, x8, x23 */
    /* mov x20, x28 */
    /* mov x21, x19 */
    /* mov w24, #2 */
    /* ldr x8, [sp, #0x28] */
    /* add x27, x8, x25, lsl #8 */
    /* ldurh w8, [x21, #-8] */
    /* sturh w8, [x20, #-8] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x21, x21, #0x20 */
    /* add x20, x20, #0x20 */
    /* subs x24, x24, #1 */
    /* b.ne #0xc56afc */
    /* ldr w8, [x26, #0x40] */
    /* str w8, [x27, #0x40] */
    /* ldrh w8, [x26, #0x44] */
    /* strh w8, [x27, #0x44] */
    /* orr x0, x22, #4 */
    /* call #0xc217bc; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stur q0, [x22, #0xa8] */
    /* stur q0, [x22, #0x98] */
    /* stur q0, [x22, #0x88] */
    /* stur q0, [x22, #0x78] */
    /* stur q0, [x22, #0x68] */
    /* stur q0, [x22, #0x58] */
    /* cmp w25, #0x2a */
    /* b.hi #0xc56f2c */
    /* mov w8, w25 */
    /* adrp x11, #0x4c10000 */
    /* add x11, x11, #0xfd0 */
    /* adr x9, #0xc56b78 */
    /* ldrb w10, [x11, x8] */
    /* add x9, x9, x10, lsl #2 */
    /* branch br x9 */
    /* mov w8, #4 */
    /* strh wzr, [sp, #0x84] */
    /* str xzr, [sp, #0x40] */
    /* str w8, [sp, #0x30] */
    /* branch b #0xc56fc8 */
    /* ldr w8, [sp, #0x24] */
    /* tbnz w8, #0, #0xc56d98 */
    /* branch b #0xc56b78 */
    /* mov w8, #0x15 */
    /* strh wzr, [sp, #0x84] */
    /* str w8, [sp, #0x30] */
    /* str wzr, [sp, #0x40] */
    /* mov w8, #0xcccd */
    /* movk w8, #0x3d4c, lsl #16 */
    /* branch b #0xc56ef0 */
    /* mov w8, #0x15 */
    /* branch b #0xc56b7c */
    /* mov w8, #0x15 */
    /* str w8, [sp, #0x30] */
    /* strh wzr, [sp, #0x84] */
    /* adrp x8, #0x4c10000 */
    /* ldr d0, [x8, #0xee8] */
    /* str d0, [sp, #0x40] */
    /* mov w8, #0xcccd */
    /* movk w8, #0x3d4c, lsl #16 */
    /* branch b #0xc56fc4 */
    /* ldr w8, [sp, #0x24] */
    /* tbnz w8, #0, #0xc56e4c */
    /* branch b #0xc56ed8 */
    /* mov w8, #0x15 */
    /* strh wzr, [sp, #0x84] */
    /* str w8, [sp, #0x30] */
    /* str wzr, [sp, #0x40] */
    /* mov w8, #0xd70a */
    /* movk w8, #0x3d23, lsl #16 */
    /* branch b #0xc56ef0 */
    /* mov w8, #7 */
    /* str w8, [sp, #0x30] */
    /* strb wzr, [sp, #0x84] */
    /* ldr w8, [sp, #0x24] */
    /* tbz w8, #0, #0xc56f3c */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x85] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x34] */
    /* adrp x8, #0x4c10000 */
    /* ldr q0, [x8, #0xf80] */
    /* branch b #0xc56e18 */
    /* mov w8, #0xc */
    /* str w8, [sp, #0x30] */
    /* mov w8, #1 */
    /* strh w8, [sp, #0x84] */
    /* branch b #0xc56de4 */
    /* ldr w8, [sp, #0x24] */
    /* tbz w8, #0, #0xc56f5c */
    /* mov x8, #7 */
    /* movk x8, #0x3f80, lsl #48 */
    /* str x8, [sp, #0x30] */
    /* strh wzr, [sp, #0x84] */
    /* adrp x8, #0x4c10000 */
    /* ldr q0, [x8, #0xfb0] */
    /* branch b #0xc56d84 */
    /* mov w8, #2 */
    /* str x8, [sp, #0x30] */
    /* mov w8, #0x101 */
    /* strh w8, [sp, #0x84] */
    /* str wzr, [sp, #0x44] */
    /* branch b #0xc56fc8 */
    /* mov w8, #4 */
    /* str w8, [sp, #0x30] */
    /* strh wzr, [sp, #0x84] */
    /* ldr w8, [sp, #0x24] */
    /* tbnz w8, #0, #0xc56e38 */
    /* branch b #0xc5712c */
    /* mov w8, #8 */
    /* str w8, [sp, #0x30] */
    /* mov w8, #1 */
    /* strh w8, [sp, #0x84] */
    /* adrp x9, #0x4c10000 */
    /* adrp x8, #0x4c10000 */
    /* ldr w10, [sp, #0x24] */
    /* tbz w10, #0, #0xc56cc8 */
    /* mov w10, #0x3f800000 */
    /* str w10, [sp, #0x34] */
    /* ldr q0, [x9, #0xf30] */
    /* ldr q1, [x8, #0xf40] */
    /* branch b #0xc56ed0 */
    /* mov w8, #0x15 */
    /* str w8, [sp, #0x30] */
    /* strh wzr, [sp, #0x84] */
    /* adrp x8, #0x4c10000 */
    /* ldr d0, [x8, #0xee0] */
    /* branch b #0xc56fb8 */
    /* ldr w8, [sp, #0x24] */
    /* tbz w8, #0, #0xc56f74 */
    /* mov x8, #4 */
    /* movk x8, #0x3f80, lsl #48 */
    /* str x8, [sp, #0x30] */
    /* strh wzr, [sp, #0x84] */
    /* adrp x8, #0x4c10000 */
    /* ldr q0, [x8, #0xfc0] */
    /* branch b #0xc56e64 */
    /* str wzr, [sp, #0x30] */
    /* mov w8, #0x101 */
    /* strh w8, [sp, #0x84] */
    /* ldr w8, [sp, #0x24] */
    /* tbz w8, #0, #0xc56f8c */
    /* adrp x8, #0x4c10000 */
    /* ldr d0, [x8, #0xf18] */
    /* stur d0, [sp, #0x34] */
    /* mov w8, #0x3f000000 */
    /* str w8, [sp, #0x44] */
    /* branch b #0xc56fc8 */
    /* str wzr, [sp, #0x30] */
    /* mov w8, #0x101 */
    /* strh w8, [sp, #0x84] */
    /* adrp x8, #0x4c10000 */
    /* ldr d0, [x8, #0xf10] */
    /* stur d0, [sp, #0x34] */
    /* str wzr, [sp, #0x44] */
    /* str wzr, [sp, #0x70] */
    /* branch b #0xc56fc8 */
    /* ldr w8, [sp, #0x24] */
    /* tbz w8, #0, #0xc56fa4 */
    /* mov x8, #7 */
    /* movk x8, #0x3f80, lsl #48 */
    /* str x8, [sp, #0x30] */
    /* mov w8, #0x100 */
    /* strh w8, [sp, #0x84] */
    /* adrp x8, #0x4c10000 */
    /* ldr q0, [x8, #0xf90] */
    /* adrp x8, #0x4c10000 */
    /* ldr q1, [x8, #0xfa0] */
    /* branch b #0xc56ed0 */
    /* ldr w8, [sp, #0x24] */
    /* tbz w8, #0, #0xc56da0 */
    /* mov x8, #6 */
    /* branch b #0xc56e50 */
    /* mov w8, #7 */
    /* strh wzr, [sp, #0x84] */
    /* str w8, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* branch b #0xc57150 */
    /* ldr w8, [sp, #0x24] */
    /* tbz w8, #0, #0xc570fc */
    /* mov x8, #4 */
    /* movk x8, #0x3f80, lsl #48 */
    /* str x8, [sp, #0x30] */
    /* strh wzr, [sp, #0x84] */
    /* adrp x8, #0x4c10000 */
    /* ldr q0, [x8, #0xf70] */
    /* branch b #0xc56e64 */
    /* mov w8, #0xa */
    /* str w8, [sp, #0x30] */
    /* strh wzr, [sp, #0x84] */
    /* ldr w8, [sp, #0x24] */
    /* tbz w8, #0, #0xc5712c */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x34] */
    /* branch b #0xc56ec0 */
    /* ldr w8, [sp, #0x24] */
    /* tbz w8, #0, #0xc56ed8 */
    /* mov x8, #7 */
    /* movk x8, #0x3f80, lsl #48 */
    /* str x8, [sp, #0x30] */
    /* strh wzr, [sp, #0x84] */
    /* adrp x8, #0x4c10000 */
    /* ldr q0, [x8, #0xf50] */
    /* adrp x8, #0x4c10000 */
    /* ldr q1, [x8, #0xf60] */
    /* branch b #0xc56ed0 */
    /* mov w8, #4 */
    /* str w8, [sp, #0x30] */
    /* ldr w8, [sp, #0x24] */
    /* tbz w8, #0, #0xc57124 */
    /* strh wzr, [sp, #0x84] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x34] */
    /* branch b #0xc56e5c */
    /* ldr w8, [sp, #0x24] */
    /* tbz w8, #0, #0xc57134 */
    /* mov x8, #4 */
    /* movk x8, #0x3f80, lsl #48 */
    /* str x8, [sp, #0x30] */
    /* strh wzr, [sp, #0x84] */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0xa40] */
    /* adrp x8, #0x4baa000 */
    /* ldr q1, [x8, #0x260] */
    /* branch b #0xc56ed0 */
    /* mov w8, #9 */
    /* strh wzr, [sp, #0x84] */
    /* str w8, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* mov w8, #0x999a */
    /* movk w8, #0x3f19, lsl #16 */
    /* str w8, [sp, #0x48] */
    /* str w8, [sp, #0x54] */
    /* movi v0.2s, #0x40, lsl #24 */
    /* stur d0, [sp, #0x74] */
    /* mov w8, #0x40000000 */
    /* str w8, [sp, #0x7c] */
    /* branch b #0xc56fc8 */
    /* ldr w8, [sp, #0x24] */
    /* tbz w8, #0, #0xc56ed8 */
    /* mov x8, #8 */
    /* movk x8, #0x3f80, lsl #48 */
    /* str x8, [sp, #0x30] */
    /* mov w8, #1 */
    /* strh w8, [sp, #0x84] */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0xa40] */
    /* adrp x8, #0x4c10000 */
    /* ldr q1, [x8, #0xf20] */
    /* stp q0, q1, [sp, #0x40] */
    /* branch b #0xc56fc8 */
    /* mov w8, #0x15 */
    /* strh wzr, [sp, #0x84] */
    /* str w8, [sp, #0x30] */
    /* str wzr, [sp, #0x40] */
    /* mov w8, #0xc28f */
    /* movk w8, #0x3cf5, lsl #16 */
    /* str wzr, [sp, #0x44] */
    /* branch b #0xc56fc4 */
    /* mov w8, #0x15 */
    /* strh wzr, [sp, #0x84] */
    /* str w8, [sp, #0x30] */
    /* str wzr, [sp, #0x40] */
    /* mov w8, #0x51ec */
    /* movk w8, #0x3d38, lsl #16 */
    /* branch b #0xc56ef0 */
    /* ldr w8, [sp, #0x24] */
    /* tbz w8, #0, #0xc57164 */
    /* mov x8, #6 */
    /* movk x8, #0x6666, lsl #32 */
    /* movk x8, #0x3f26, lsl #48 */
    /* branch b #0xc56e54 */
    /* str wzr, [sp, #0x30] */
    /* mov w8, #0x101 */
    /* strh w8, [sp, #0x84] */
    /* branch b #0xc56fc8 */
    /* strb wzr, [sp, #0x85] */
    /* str xzr, [sp, #0x40] */
    /* mov w8, #0x3e800000 */
    /* mov w9, #0x999a */
    /* movk w9, #0x3f19, lsl #16 */
    /* str w8, [sp, #0x48] */
    /* str w9, [sp, #0x54] */
    /* branch b #0xc56fc8 */
    /* mov w8, #0x15 */
    /* str w8, [sp, #0x30] */
    /* strh wzr, [sp, #0x84] */
    /* adrp x8, #0x4c10000 */
    /* ldr d0, [x8, #0xf00] */
    /* branch b #0xc56fb8 */
    /* mov w8, #0x15 */
    /* str w8, [sp, #0x30] */
    /* strh wzr, [sp, #0x84] */
    /* adrp x8, #0x4c10000 */
    /* ldr d0, [x8, #0xf08] */
    /* branch b #0xc56fb8 */
    /* mov w8, #0x999a */
    /* movk w8, #0x3f19, lsl #16 */
    /* mov w9, #0x3f000000 */
    /* str w8, [sp, #0x38] */
    /* str w9, [sp, #0x44] */
    /* branch b #0xc56fc8 */
    /* mov w8, #0x15 */
    /* str w8, [sp, #0x30] */
    /* strh wzr, [sp, #0x84] */
    /* adrp x8, #0x4c10000 */
    /* ldr d0, [x8, #0xef8] */
    /* str d0, [sp, #0x40] */
    /* mov w8, #0xc28f */
    /* movk w8, #0x3cf5, lsl #16 */
    /* str w8, [sp, #0x60] */
    /* ldp q0, q1, [sp, #0x50] */
    /* stur q0, [x27, #0x68] */
    /* stur q1, [x27, #0x78] */
    /* ldr q0, [sp, #0x70] */
    /* stur q0, [x27, #0x88] */
    /* ldur x8, [sp, #0x7e] */
    /* stur x8, [x27, #0x96] */
    /* ldp q0, q1, [sp, #0x30] */
    /* stur q0, [x27, #0x48] */
    /* stur q1, [x27, #0x58] */
    /* ldrsb w8, [x27, #0xb7] */
    /* tbz w8, #0x1f, #0xc57000 */
    /* ldur x0, [x27, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x22, #0x58] */
    /* stur q0, [x27, #0xa0] */
    /* ldur x8, [x22, #0x68] */
    /* stur x8, [x27, #0xb0] */
    /* strb wzr, [sp, #0x9f] */
    /* strb wzr, [sp, #0x88] */
    /* ldrsb w8, [x27, #0xcf] */
    /* tbz w8, #0x1f, #0xc57028 */
    /* ldur x0, [x27, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x22, #0x70] */
    /* stur q0, [x27, #0xb8] */
    /* ldur x8, [x22, #0x80] */
    /* stur x8, [x27, #0xc8] */
    /* strb wzr, [sp, #0xb7] */
    /* strb wzr, [sp, #0xa0] */
    /* ldrsb w8, [x27, #0xe7] */
    /* tbz w8, #0x1f, #0xc57050 */
    /* ldur x0, [x27, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x22, #0x88] */
    /* stur q0, [x27, #0xd0] */
    /* ldur x8, [x22, #0x98] */
    /* stur x8, [x27, #0xe0] */
    /* strb wzr, [sp, #0xcf] */
    /* strb wzr, [sp, #0xb8] */
    /* ldrsb w8, [x27, #0xff] */
    /* tbnz w8, #0x1f, #0xc5708c */
    /* ldur q0, [x22, #0xa0] */
    /* stur q0, [x27, #0xe8] */
    /* ldur x8, [x22, #0xb0] */
    /* stur x8, [x27, #0xf8] */
    /* strb wzr, [sp, #0xe7] */
    /* strb wzr, [sp, #0xd0] */
    /* branch b #0xc570bc */
    /* ldur x0, [x27, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* ldur q0, [x22, #0xa0] */
    /* stur q0, [x27, #0xe8] */
    /* ldur x9, [x22, #0xb0] */
    /* stur x9, [x27, #0xf8] */
    /* strb wzr, [sp, #0xe7] */
    /* strb wzr, [sp, #0xd0] */
    /* tbz w8, #0x1f, #0xc570bc */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0xc570cc */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0xc570dc */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x27, #0x4c */
    /* call #0xc1ff84; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* add x19, x19, #0x48 */
    /* add x28, x28, #0x100 */
    /* cmp x25, #0x2b */
    /* b.ne #0xc56ae0 */
    /* branch b #0xc57180 */
    /* mov w8, #7 */
    /* str w8, [sp, #0x30] */
    /* strh wzr, [sp, #0x84] */
    /* adrp x8, #0x4c10000 */
    /* ldr d0, [x8, #0xef0] */
    /* str d0, [sp, #0x40] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x48] */
    /* str wzr, [sp, #0x54] */
    /* branch b #0xc56fc8 */
    /* mov w8, #1 */
    /* strh w8, [sp, #0x84] */
    /* str xzr, [sp, #0x40] */
    /* branch b #0xc56fc8 */
    /* mov w8, #7 */
    /* str w8, [sp, #0x30] */
    /* strh wzr, [sp, #0x84] */
    /* mov w8, #0xcccd */
    /* movk w8, #0x3dcc, lsl #16 */
    /* dup v0.2s, w8 */
    /* str d0, [sp, #0x40] */
    /* mov w8, #0x999a */
    /* movk w8, #0x3f19, lsl #16 */
    /* str w8, [sp, #0x48] */
    /* str w8, [sp, #0x54] */
    /* branch b #0xc56fc8 */
    /* mov w8, #0x15 */
    /* strh wzr, [sp, #0x84] */
    /* str w8, [sp, #0x30] */
    /* str wzr, [sp, #0x40] */
    /* mov w8, #0xd70a */
    /* movk w8, #0x3ca3, lsl #16 */
    /* branch b #0xc56ef0 */
    /* mov w9, #0 */
    /* ldr x23, [sp, #8] */
    /* mov w8, #1 */
    /* ldr w10, [sp, #0x24] */
    /* tbnz w10, #0, #0xc56ab8 */
    /* mov w8, #0x1830 */
    /* add x19, sp, #0xe8 */
    /* add x20, x19, x8 */
    /* mov w8, #0x1810 */
    /* add x21, x19, x8 */
    /* mov x22, #0 */
    /* mov x23, x21 */
    /* mov x24, #-0x40 */
    /* mov x25, x23 */
    /* ldrsb w8, [x25, #0x17] */
    /* tbz w8, #0x1f, #0xc571c8 */
    /* ldr x0, [x25] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x25, x25, #0x20 */
    /* add x24, x24, #0x20 */
    /* cbnz x24, #0xc571b8 */
    /* sub x22, x22, #0x48 */
    /* sub x23, x23, #0x48 */
    /* cmn x22, #0xc18 */
    /* b.ne #0xc571b0 */
    /* sub x20, x20, #0xc18 */
    /* sub x21, x21, #0xc18 */
    /* cmp x20, x19 */
    /* b.ne #0xc571a8 */
    /* add sp, sp, #1, lsl #12 */
    /* add sp, sp, #0x920 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* branch b #0xc5721c */
    /* mov x19, x0 */
    /* add x0, sp, #0xe8 */
    /* call #0xc57230; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
