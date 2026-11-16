/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_bc5870 start_va=0xbc5870 image_relative=0xbc5870 bytes=1288 */
void function_bc5870__at_bc5870(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* ldxr x8, [x19] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x19] */
    /* cbnz w10, #0xbc5884 */
    /* tbnz x8, #0x3f, #0xbc5908 */
    /* ldr x8, [x1, #0x10] */
    /* cmp x8, #0 */
    /* cset w9, ne */
    /* sub x2, x8, x9 */
    /* mov x0, x3 */
    /* mov x1, x4 */
    /* call #0xbc2670; ABI effects unresolved */
    /* cbz x0, #0xbc58d0 */
    /* ldr w8, [x1] */
    /* ldr x9, [x1, #8] */
    /* str x19, [x20] */
    /* str w8, [x20, #8] */
    /* str x9, [x20, #0x10] */
    /* branch b #0xbc58fc */
    /* str xzr, [x20] */
    /* ldxr x8, [x19] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x19] */
    /* cbnz w9, #0xbc58d4 */
    /* b.ne #0xbc58fc */
    /* dmb ishld */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xb6a574 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* call #0xc77bb8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldxr x8, [x19] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x19] */
    /* cbnz w9, #0xbc5910 */
    /* b.ne #0xbc5930 */
    /* dmb ishld */
    /* mov x0, x19 */
    /* call #0xb6a574; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* ldr x8, [x0] */
    /* ldr x21, [x8] */
    /* ldr w8, [x1, #0x10] */
    /* tbnz w8, #0x19, #0xbc5a00 */
    /* tbnz w8, #0x1a, #0xbc5a34 */
    /* ldr x8, [x21] */
    /* cmp x8, #0x3e8 */
    /* b.lo #0xbc5a9c */
    /* mov w9, #0x967f */
    /* movk w9, #0x98, lsl #16 */
    /* add x10, sp, #0xc */
    /* add x12, x10, #0x13 */
    /* mov x11, #-0x14 */
    /* mov x13, #0x594b */
    /* movk x13, #0x3886, lsl #16 */
    /* movk x13, #0xc5d6, lsl #32 */
    /* movk x13, #0x346d, lsl #48 */
    /* mov w14, #0x2710 */
    /* mov w15, #0x147b */
    /* mov w16, #0x64 */
    /* mov x10, x8 */
    /* adrp x17, #0xe0c000 */
    /* add x17, x17, #0x814 */
    /* mov x0, x10 */
    /* umulh x10, x10, x13 */
    /* lsr x10, x10, #0xb */
    /* msub w1, w10, w14, w0 */
    /* ubfx w2, w1, #2, #0xe */
    /* mul w2, w2, w15 */
    /* lsr w2, w2, #0x11 */
    /* msub w1, w2, w16, w1 */
    /* ldrh w2, [x17, w2, uxtw #1] */
    /* sturh w2, [x12, #-3] */
    /* and x1, x1, #0xffff */
    /* ldrh w1, [x17, x1, lsl #1] */
    /* sturh w1, [x12, #-1] */
    /* add x11, x11, #4 */
    /* sub x12, x12, #4 */
    /* cmp x0, x9 */
    /* b.hi #0xbc59ac */
    /* neg x9, x11 */
    /* cmp x10, #9 */
    /* b.hi #0xbc5aac */
    /* branch b #0xbc5ae4 */
    /* ldr x9, [x21] */
    /* mov w12, #0xf */
    /* adrp x10, #0xe11000 */
    /* add x10, x10, #0xe0 */
    /* add x11, sp, #0xc */
    /* mov x8, x12 */
    /* and x12, x9, #0xf */
    /* lsr x9, x9, #4 */
    /* ldrb w12, [x10, x12] */
    /* strb w12, [x11, x8] */
    /* sub x12, x8, #1 */
    /* cbnz x9, #0xbc5a14 */
    /* branch b #0xbc5a64 */
    /* ldr x9, [x21] */
    /* mov w12, #0xf */
    /* adrp x10, #0xe11000 */
    /* add x10, x10, #0xb0 */
    /* add x11, sp, #0xc */
    /* mov x8, x12 */
    /* and x12, x9, #0xf */
    /* lsr x9, x9, #4 */
    /* ldrb w12, [x10, x12] */
    /* strb w12, [x11, x8] */
    /* sub x12, x8, #1 */
    /* cbnz x9, #0xbc5a48 */
    /* add x9, x8, #1 */
    /* add x10, sp, #0xc */
    /* mov w11, #0x11 */
    /* sub x5, x11, x9 */
    /* adrp x2, #0xe0c000 */
    /* add x2, x2, #0x741 */
    /* mov w20, #1 */
    /* add x4, x10, x8 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov w3, #2 */
    /* call #0xbdc8c4; ABI effects unresolved */
    /* tbz w0, #0, #0xbc5b3c */
    /* branch b #0xbc5d60 */
    /* mov w9, #0x14 */
    /* mov x10, x8 */
    /* cmp x8, #9 */
    /* b.ls #0xbc5ae4 */
    /* sub x9, x9, #2 */
    /* ubfx w11, w10, #2, #0xe */
    /* mov w12, #0x147b */
    /* mul w11, w11, w12 */
    /* lsr w11, w11, #0x11 */
    /* mov w12, #0x64 */
    /* msub w10, w11, w12, w10 */
    /* and x10, x10, #0xffff */
    /* adrp x12, #0xe0c000 */
    /* add x12, x12, #0x814 */
    /* ldrh w10, [x12, x10, lsl #1] */
    /* add x12, sp, #0xc */
    /* strh w10, [x12, x9] */
    /* mov x10, x11 */
    /* cmp x8, #0 */
    /* ccmp x10, #0, #0, ne */
    /* b.eq #0xbc5b10 */
    /* sub x9, x9, #1 */
    /* adrp x8, #0xe0c000 */
    /* add x8, x8, #0x814 */
    /* ubfiz x10, x10, #1, #4 */
    /* add x8, x8, x10 */
    /* ldrb w8, [x8, #1] */
    /* add x10, sp, #0xc */
    /* strb w8, [x10, x9] */
    /* mov w8, #0x14 */
    /* sub x5, x8, x9 */
    /* add x8, sp, #0xc */
    /* mov w20, #1 */
    /* add x4, x8, x9 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0xbdc8c4; ABI effects unresolved */
    /* tbnz w0, #0, #0xbc5d60 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x744 */
    /* mov w2, #3 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0xbc5b60 */
    /* mov w20, #1 */
    /* branch b #0xbc5d60 */
    /* ldr w8, [x19, #0x10] */
    /* tbnz w8, #0x19, #0xbc5c00 */
    /* tbnz w8, #0x1a, #0xbc5c34 */
    /* ldr x9, [x21, #8] */
    /* adrp x8, #0xe0c000 */
    /* add x8, x8, #0x814 */
    /* cmp x9, #0x3e8 */
    /* b.lo #0xbc5c9c */
    /* mov w10, #0x967f */
    /* movk w10, #0x98, lsl #16 */
    /* add x11, sp, #0xc */
    /* add x13, x11, #0x13 */
    /* mov x12, #-0x14 */
    /* mov x14, #0x594b */
    /* movk x14, #0x3886, lsl #16 */
    /* movk x14, #0xc5d6, lsl #32 */
    /* movk x14, #0x346d, lsl #48 */
    /* mov w15, #0x2710 */
    /* mov w16, #0x147b */
    /* mov w17, #0x64 */
    /* mov x11, x9 */
    /* mov x0, x11 */
    /* umulh x11, x11, x14 */
    /* lsr x11, x11, #0xb */
    /* msub w1, w11, w15, w0 */
    /* ubfx w2, w1, #2, #0xe */
    /* mul w2, w2, w16 */
    /* lsr w2, w2, #0x11 */
    /* msub w1, w2, w17, w1 */
    /* ldrh w2, [x8, w2, uxtw #1] */
    /* sturh w2, [x13, #-3] */
    /* and x1, x1, #0xffff */
    /* ldrh w1, [x8, x1, lsl #1] */
    /* sturh w1, [x13, #-1] */
    /* add x12, x12, #4 */
    /* sub x13, x13, #4 */
    /* cmp x0, x10 */
    /* b.hi #0xbc5bb4 */
    /* neg x10, x12 */
    /* branch b #0xbc5ca4 */
    /* ldr x9, [x21, #8] */
    /* mov w12, #0xf */
    /* adrp x10, #0xe11000 */
    /* add x10, x10, #0xe0 */
    /* add x11, sp, #0xc */
    /* mov x8, x12 */
    /* and x12, x9, #0xf */
    /* lsr x9, x9, #4 */
    /* ldrb w12, [x10, x12] */
    /* strb w12, [x11, x8] */
    /* sub x12, x8, #1 */
    /* cbnz x9, #0xbc5c14 */
    /* branch b #0xbc5c64 */
    /* ldr x9, [x21, #8] */
    /* mov w12, #0xf */
    /* adrp x10, #0xe11000 */
    /* add x10, x10, #0xb0 */
    /* add x11, sp, #0xc */
    /* mov x8, x12 */
    /* and x12, x9, #0xf */
    /* lsr x9, x9, #4 */
    /* ldrb w12, [x10, x12] */
    /* strb w12, [x11, x8] */
    /* sub x12, x8, #1 */
    /* cbnz x9, #0xbc5c48 */
    /* add x9, x8, #1 */
    /* add x10, sp, #0xc */
    /* mov w11, #0x11 */
    /* sub x5, x11, x9 */
    /* adrp x2, #0xe0c000 */
    /* add x2, x2, #0x741 */
    /* mov w20, #1 */
    /* add x4, x10, x8 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov w3, #2 */
    /* call #0xbdc8c4; ABI effects unresolved */
    /* tbz w0, #0, #0xbc5d28 */
    /* branch b #0xbc5d60 */
    /* mov w10, #0x14 */
    /* mov x11, x9 */
    /* cmp x11, #9 */
    /* b.ls #0xbc5cdc */
    /* sub x10, x10, #2 */
    /* ubfx w12, w11, #2, #0xe */
    /* mov w13, #0x147b */
    /* mul w12, w12, w13 */
    /* lsr w12, w12, #0x11 */
    /* mov w13, #0x64 */
    /* msub w11, w12, w13, w11 */
    /* and x11, x11, #0xffff */
    /* ldrh w11, [x8, x11, lsl #1] */
    /* add x13, sp, #0xc */
    /* strh w11, [x13, x10] */
    /* mov x11, x12 */
    /* cbz x9, #0xbc5ce4 */
    /* cbz x11, #0xbc5cfc */
    /* sub x10, x10, #1 */
    /* ubfiz x9, x11, #1, #4 */
    /* add x8, x8, x9 */
    /* ldrb w8, [x8, #1] */
    /* add x9, sp, #0xc */
    /* strb w8, [x9, x10] */
    /* mov w8, #0x14 */
    /* sub x5, x8, x10 */
    /* add x8, sp, #0xc */
    /* mov w20, #1 */
    /* add x4, x8, x10 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0xbdc8c4; ABI effects unresolved */
    /* tbnz w0, #0, #0xbc5d60 */
    /* ldrb w8, [x21, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0xbc5d5c */
    /* ldp x0, x8, [x19] */
    /* ldr x3, [x8, #0x18] */
    /* adrp x1, #0xe09000 */
    /* add x1, x1, #0xe61 */
    /* mov w2, #0xc */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    /* branch br x3 */
    /* mov w20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
