/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_365b968 start_va=0x365b968 image_relative=0x365b968 bytes=2672 */
void function_365b968__at_365b968(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1a0 */
    /* mov x20, x7 */
    /* mov x21, x6 */
    /* mov x22, x5 */
    /* mov x23, x4 */
    /* mov x24, x3 */
    /* mov x25, x2 */
    /* mov x26, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* call #0x365a648; ABI effects unresolved */
    /* adrp x8, #0x5f66000 */
    /* add x8, x8, #0x1c8 */
    /* str x8, [x0] */
    /* add x8, x8, #0x178 */
    /* str x8, [x0, #0x630] */
    /* ldr x8, [x26] */
    /* str x8, [x0, #0x638] */
    /* cbz x8, #0x365b9f0 */
    /* add x8, x8, #8 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x365b9e0 */
    /* ldur q0, [x26, #8] */
    /* ldur q1, [x26, #0x18] */
    /* str q1, [x19, #0x650] */
    /* str q0, [x19, #0x640] */
    /* mov x8, #0x7ffffffffffffff8 */
    /* cmp x24, x8 */
    /* b.hs #0x365c0ec */
    /* add x28, x19, #0x660 */
    /* cmp x24, #0x17 */
    /* b.hs #0x365ba28 */
    /* strb w24, [x19, #0x677] */
    /* mov x26, x28 */
    /* cbnz x24, #0x365ba54 */
    /* branch b #0x365ba64 */
    /* orr x8, x24, #7 */
    /* cmp x8, #0x17 */
    /* mov w9, #0x19 */
    /* csinc x27, x9, x8, eq */
    /* mov x0, x27 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x26, x0 */
    /* str x0, [x19, #0x660] */
    /* orr x8, x27, #0x8000000000000000 */
    /* str x8, [x19, #0x670] */
    /* str x24, [x19, #0x668] */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x8, [x29, #0x10] */
    /* strb wzr, [x26, x24] */
    /* str w23, [x19, #0x678] */
    /* str x22, [x19, #0x680] */
    /* ldr x9, [x20] */
    /* cmp x9, #0 */
    /* csel x10, x21, x9, eq */
    /* str x10, [x19, #0x688] */
    /* str xzr, [x20] */
    /* str x9, [x19, #0x690] */
    /* str x8, [x19, #0x698] */
    /* call #0x3788188; ABI effects unresolved */
    /* str x0, [x19, #0x6a0] */
    /* strb wzr, [x19, #0x6a8] */
    /* add x8, x19, #0x6ac */
    /* add x9, x19, #0x740 */
    /* movi v0.16b, #0 */
    /* str q0, [x19, #0x740] */
    /* stp q0, q0, [x8] */
    /* stp q0, q0, [x8, #0x20] */
    /* stp q0, q0, [x8, #0x40] */
    /* stp q0, q0, [x8, #0x60] */
    /* stur xzr, [x8, #0x7d] */
    /* str x9, [x19, #0x738] */
    /* str q0, [x19, #0x750] */
    /* str q0, [x19, #0x760] */
    /* str q0, [x19, #0x770] */
    /* strb wzr, [x19, #0x780] */
    /* add x22, x19, #0x788 */
    /* add x8, x19, #0x7a4 */
    /* str wzr, [x19, #0x7a0] */
    /* str xzr, [x19, #0x798] */
    /* str q0, [x22] */
    /* mov w9, #2 */
    /* str x9, [x8] */
    /* add x23, x19, #0x7b0 */
    /* str q0, [x19, #0x7b0] */
    /* ldr x0, [x19, #0x640] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x10] */
    /* adrp x1, #0x5482000 */
    /* add x1, x1, #0xc62 */
    /* add x20, sp, #0x38 */
    /* add x8, sp, #0x38 */
    /* mov w2, #0x1b */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* ldr x9, [sp, #0x38] */
    /* cmp w8, #0 */
    /* csel x0, x9, x20, lt */
    /* mov x1, #0 */
    /* mov w2, #0xa */
    /* call #0x4b998ec; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x365bb4c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w20, #0 */
    /* mov w8, #0x30 */
    /* csel w8, w8, w20, eq */
    /* str w8, [x19, #0x7c0] */
    /* add x8, x19, #0x7c4 */
    /* str xzr, [x8] */
    /* mov w8, #0x4240 */
    /* movk w8, #0xf, lsl #16 */
    /* str x8, [sp] */
    /* add x0, x19, #0x7d0 */
    /* mov w1, #0x25a0 */
    /* movk w1, #0x26, lsl #16 */
    /* mov w2, #0x7840 */
    /* movk w2, #0x17d, lsl #16 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* mov w5, #0x25a0 */
    /* movk w5, #0x26, lsl #16 */
    /* mov w6, #1 */
    /* mov w7, #0xa300 */
    /* movk w7, #0x11e1, lsl #16 */
    /* call #0x365a1d4; ABI effects unresolved */
    /* mov w8, #-1 */
    /* str x8, [x19, #0x8b0] */
    /* strb wzr, [x19, #0x8bc] */
    /* strb wzr, [x19, #0x8e0] */
    /* add x8, x19, #0x8b7 */
    /* str wzr, [x8] */
    /* add x0, x19, #0x8e8 */
    /* call #0x352dcf4; ABI effects unresolved */
    /* add x24, x19, #0x918 */
    /* str xzr, [x19, #0x978] */
    /* strb wzr, [x19, #0x980] */
    /* strb wzr, [x19, #0x984] */
    /* strb wzr, [x19, #0x988] */
    /* strb wzr, [x19, #0x98c] */
    /* strb wzr, [x19, #0x990] */
    /* strb wzr, [x19, #0x994] */
    /* strb wzr, [x19, #0x998] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x24] */
    /* stp q0, q0, [x24, #0x20] */
    /* str q0, [x24, #0x40] */
    /* stur q0, [x24, #0x4c] */
    /* mov w8, #1 */
    /* strh w8, [x19, #0x99c] */
    /* mov w9, #0x1f4 */
    /* str w9, [x19, #0x9a0] */
    /* strh wzr, [x19, #0x9a4] */
    /* strb wzr, [x19, #0x9a6] */
    /* mov w9, #0x7530 */
    /* str w9, [x19, #0x9a8] */
    /* strb w8, [x19, #0x9ac] */
    /* strb wzr, [x19, #0x9b0] */
    /* strb wzr, [x19, #0x9b4] */
    /* adrp x8, #0x4c20000 */
    /* ldr d0, [x8, #0x398] */
    /* str s0, [x19, #0x9b8] */
    /* add x0, x19, #0x9c0 */
    /* call #0x36648b4; ABI effects unresolved */
    /* add x8, x19, #0xa10 */
    /* movi v0.16b, #0 */
    /* str q0, [x19, #0xa10] */
    /* str x8, [x19, #0xa08] */
    /* add x8, x19, #0xa28 */
    /* str q0, [x8] */
    /* str x8, [x19, #0xa20] */
    /* adrp x8, #0x4f93000 */
    /* ldr d0, [x8, #0xb00] */
    /* str d0, [x19, #0xa38] */
    /* adrp x8, #0x2ddb000 */
    /* add x8, x8, #0x690 */
    /* str x8, [x19, #0xa50] */
    /* str xzr, [x19, #0xa58] */
    /* str x8, [x19, #0xa70] */
    /* str xzr, [x19, #0xa78] */
    /* adrp x8, #0x6484000 */
    /* add x8, x8, #0xa00 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6484000 */
    /* tbz w8, #0, #0x365c0f4 */
    /* str xzr, [sp, #0x20] */
    /* ldr x1, [x21, #0x9f8] */
    /* ldrb w8, [x1] */
    /* cbz w8, #0x365bce0 */
    /* strb wzr, [sp] */
    /* adrp x20, #0x5481000 */
    /* add x20, x20, #0xc01 */
    /* mov w0, #0x42 */
    /* mov x2, x20 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* call #0x37651fc; ABI effects unresolved */
    /* ldr x8, [x21, #0x9f8] */
    /* add x9, sp, #0x20 */
    /* add x9, x9, #8 */
    /* stp x8, x20, [sp, #0x28] */
    /* str x9, [sp, #0x20] */
    /* mov w8, #0x93e0 */
    /* movk w8, #4, lsl #16 */
    /* str w8, [sp, #0x1c] */
    /* add x0, x19, #0x7d0 */
    /* call #0x365a3a8; ABI effects unresolved */
    /* tbnz x0, #0x3f, #0x365bd28 */
    /* lsr x8, x0, #3 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* mov w9, #0x3e8 */
    /* msub x9, x8, x9, x0 */
    /* cmp x9, #0x1f3 */
    /* cinc x8, x8, hi */
    /* branch b #0x365bd5c */
    /* neg x8, x0 */
    /* lsr x9, x8, #3 */
    /* mov x10, #0xf7cf */
    /* movk x10, #0xe353, lsl #16 */
    /* movk x10, #0x9ba5, lsl #32 */
    /* movk x10, #0x20c4, lsl #48 */
    /* umulh x9, x9, x10 */
    /* lsr x10, x9, #4 */
    /* mov w11, #0x3e8 */
    /* msub x8, x10, x11, x8 */
    /* cmp x8, #0x1f4 */
    /* csetm x8, hi */
    /* sub x8, x8, x9, lsr #4 */
    /* str w8, [sp, #0x1c] */
    /* mov w0, #0x60 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x3, [x19, #0x6a0] */
    /* add x1, sp, #0x1c */
    /* mov x2, x19 */
    /* call #0x3671e44; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* str x21, [x23] */
    /* cbz x0, #0x365bd94 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [x19, #0x680] */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* adrp x8, #0x3665000 */
    /* add x8, x8, #0x684 */
    /* stp x8, x19, [x0, #0x10] */
    /* adrp x8, #0x365c000 */
    /* add x8, x8, #0x3d8 */
    /* stp x8, xzr, [x0, #0x20] */
    /* ldr x8, [x20, #0x48]! */
    /* sub x1, x20, #0x10 */
    /* stp x8, x20, [x0] */
    /* str x0, [x8, #8] */
    /* str x0, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x10] */
    /* ldr x8, [x19, #8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x658] */
    /* str x8, [x19, #0x8e8] */
    /* ldr x1, [x19, #0x640] */
    /* mov x0, x19 */
    /* call #0x365c41c; ABI effects unresolved */
    /* add x8, x19, #0x980 */
    /* add x9, sp, #0xe8 */
    /* add x10, x19, #0x640 */
    /* ldr x11, [x19, #0x638] */
    /* str x11, [sp, #0xe8] */
    /* cbz x11, #0x365be24 */
    /* add x11, x11, #8 */
    /* ldxr w12, [x11] */
    /* add w12, w12, #1 */
    /* stxr w13, w12, [x11] */
    /* cbnz w13, #0x365be14 */
    /* ldp q1, q0, [x10] */
    /* stur q0, [x9, #0x18] */
    /* stur q1, [x9, #8] */
    /* add x9, sp, #0xe8 */
    /* add x25, x9, #0x28 */
    /* adrp x10, #0x5f66000 */
    /* add x10, x10, #0x438 */
    /* stp x10, x19, [sp, #0x110] */
    /* add x26, x9, #0x48 */
    /* adrp x10, #0x5f66000 */
    /* add x10, x10, #0x4c8 */
    /* stp x25, x10, [sp, #0x128] */
    /* str x19, [sp, #0x138] */
    /* add x27, x9, #0x68 */
    /* adrp x10, #0x5f66000 */
    /* add x10, x10, #0x558 */
    /* stp x26, x10, [sp, #0x148] */
    /* str x19, [sp, #0x158] */
    /* stp x27, x8, [sp, #0x168] */
    /* ldr x0, [x19, #0x640] */
    /* ldr x8, [x0] */
    /* ldr x10, [x8, #0x10] */
    /* adrp x1, #0x5481000 */
    /* add x1, x1, #0xc2a */
    /* add x8, x9, #0x90 */
    /* mov w2, #0x1f */
    /* call x10; ABI effects unresolved */
    /* ldr x21, [x29, #0x20] */
    /* add x20, x19, #0x630 */
    /* cbz x21, #0x365bf2c */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0xe8 */
    /* call #0x36649b8; ABI effects unresolved */
    /* str x20, [sp, #0xe0] */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0x10] */
    /* add x8, sp, #0x10 */
    /* add x1, sp, #0x38 */
    /* mov x0, x21 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* ldr x0, [x24] */
    /* str x8, [x24] */
    /* cbz x0, #0x365befc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* cbz x0, #0x365befc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x365bf0c */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* add x8, x8, #0x68 */
    /* ldr x0, [sp, #0xb8] */
    /* cmp x0, x8 */
    /* b.eq #0x365bf58 */
    /* cbz x0, #0x365bf68 */
    /* mov w8, #0x28 */
    /* branch b #0x365bf5c */
    /* mov w0, #0x38 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x2, [x29, #0x18] */
    /* add x3, sp, #0xe8 */
    /* mov x1, x20 */
    /* call #0x3684614; ABI effects unresolved */
    /* ldr x0, [x24] */
    /* str x21, [x24] */
    /* cbnz x0, #0x365bfe8 */
    /* branch b #0x365bff4 */
    /* mov w8, #0x20 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* add x8, x8, #0x48 */
    /* ldr x0, [sp, #0x98] */
    /* cmp x0, x8 */
    /* b.eq #0x365bf88 */
    /* cbz x0, #0x365bf98 */
    /* mov w8, #0x28 */
    /* branch b #0x365bf8c */
    /* mov w8, #0x20 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* add x8, x8, #0x28 */
    /* ldr x0, [sp, #0x78] */
    /* cmp x0, x8 */
    /* b.eq #0x365bfb8 */
    /* cbz x0, #0x365bfc8 */
    /* mov w8, #0x28 */
    /* branch b #0x365bfbc */
    /* mov w8, #0x20 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x365bff4 */
    /* add x8, x0, #8 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x365bfd4 */
    /* b.ne #0x365bff4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x18f] */
    /* tbz w8, #0x1f, #0x365c004 */
    /* ldr x0, [sp, #0x178] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x168] */
    /* cmp x0, x27 */
    /* b.eq #0x365c01c */
    /* cbz x0, #0x365c02c */
    /* mov w8, #0x28 */
    /* branch b #0x365c020 */
    /* mov w8, #0x20 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x148] */
    /* cmp x0, x26 */
    /* b.eq #0x365c044 */
    /* cbz x0, #0x365c054 */
    /* mov w8, #0x28 */
    /* branch b #0x365c048 */
    /* mov w8, #0x20 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x128] */
    /* cmp x0, x25 */
    /* b.eq #0x365c06c */
    /* cbz x0, #0x365c07c */
    /* mov w8, #0x28 */
    /* branch b #0x365c070 */
    /* mov w8, #0x20 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0xe8] */
    /* cbz x0, #0x365c0a8 */
    /* add x8, x0, #8 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x365c088 */
    /* b.ne #0x365c0a8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x34cb190; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x365c124 */
    /* mov x0, x19 */
    /* add sp, sp, #0x1a0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x18b50; ABI effects unresolved */
    /* brk #1 */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0xa00 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x365bc90 */
    /* adrp x0, #0x537a000 */
    /* add x0, x0, #0x8cb */
    /* call #0x37651e0; ABI effects unresolved */
    /* str x0, [x21, #0x9f8] */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0xa00 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x365bc90 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0xa00 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x365c26c */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x365c164 */
    /* branch b #0x365c160 */
    /* mov x20, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x365c9bc; ABI effects unresolved */
    /* branch b #0x365c164 */
    /* mov x20, x0 */
    /* add x0, sp, #0xe8 */
    /* call #0x365c9bc; ABI effects unresolved */
    /* branch b #0x365c264 */
    /* branch b #0x365c260 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x168] */
    /* cmp x0, x27 */
    /* b.ne #0x365c18c */
    /* mov w8, #0x20 */
    /* branch b #0x365c194 */
    /* cbz x0, #0x365c1a0 */
    /* mov w8, #0x28 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x148] */
    /* cmp x0, x26 */
    /* b.ne #0x365c1b4 */
    /* mov w8, #0x20 */
    /* branch b #0x365c1bc */
    /* cbz x0, #0x365c1c8 */
    /* mov w8, #0x28 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x128] */
    /* cmp x0, x25 */
    /* b.ne #0x365c1dc */
    /* mov w8, #0x20 */
    /* branch b #0x365c1e4 */
    /* cbz x0, #0x365c1f0 */
    /* mov w8, #0x28 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0xe8] */
    /* cbz x0, #0x365c264 */
    /* add x8, x0, #8 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x365c1fc */
    /* b.ne #0x365c264 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x365c264 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x365c264 */
    /* branch b #0x365c260 */
    /* branch b #0x365c260 */
    /* mov x20, x0 */
    /* branch b #0x365c2a4 */
    /* mov x20, x0 */
    /* branch b #0x365c2e4 */
    /* mov x20, x0 */
    /* branch b #0x365c374 */
    /* mov x20, x0 */
    /* branch b #0x365c39c */
    /* mov x20, x0 */
    /* branch b #0x365c2ec */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x34cb190; ABI effects unresolved */
    /* ldr x8, [x19, #0xa70] */
    /* add x1, x19, #0xa60 */
    /* add x2, x19, #0xa60 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0xa50] */
    /* add x1, x19, #0xa40 */
    /* add x2, x19, #0xa40 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* add x0, x19, #0xa08 */
    /* call #0x365ca9c; ABI effects unresolved */
    /* add x0, x19, #0x9c0 */
    /* call #0x365cad4; ABI effects unresolved */
    /* add x21, x19, #0x920 */
    /* add x8, x19, #0x938 */
    /* str x8, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x36655e0; ABI effects unresolved */
    /* str x21, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x36655e0; ABI effects unresolved */
    /* ldr x0, [x24] */
    /* str xzr, [x24] */
    /* cbz x0, #0x365c2dc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x0, x19, #0x8e8 */
    /* call #0x352dd0c; ABI effects unresolved */
    /* add x0, x19, #0x7d0 */
    /* call #0x5c818; ABI effects unresolved */
    /* add x21, x19, #0x718 */
    /* ldr x0, [x23] */
    /* str xzr, [x23] */
    /* cbz x0, #0x365c308 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* str x22, [sp, #0xe8] */
    /* add x0, sp, #0xe8 */
    /* call #0x7eb294; ABI effects unresolved */
    /* add x0, x19, #0x750 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* ldr x1, [x19, #0x740] */
    /* add x0, x19, #0x738 */
    /* call #0x1165a4; ABI effects unresolved */
    /* str x21, [sp, #0xe8] */
    /* add x0, sp, #0xe8 */
    /* call #0x3665570; ABI effects unresolved */
    /* ldr x0, [x19, #0x700] */
    /* cbz x0, #0x365c344 */
    /* str x0, [x19, #0x708] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, x19, #0x6b0 */
    /* ldr x0, [x19, #0x6e0] */
    /* cbz x0, #0x365c358 */
    /* str x0, [x19, #0x6e8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x6c8] */
    /* cbz x0, #0x365c368 */
    /* str x0, [x19, #0x6d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [sp, #0xe8] */
    /* add x0, sp, #0xe8 */
    /* call #0x6406ec; ABI effects unresolved */
    /* ldr x0, [x19, #0x690] */
    /* str xzr, [x19, #0x690] */
    /* cbz x0, #0x365c38c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x677] */
    /* tbz w8, #0x1f, #0x365c39c */
    /* ldr x0, [x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x638] */
    /* cbz x0, #0x365c3c8 */
    /* add x8, x0, #8 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x365c3a8 */
    /* b.ne #0x365c3c8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x365a934; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
