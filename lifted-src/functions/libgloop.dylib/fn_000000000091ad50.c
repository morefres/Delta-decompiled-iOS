/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_91ad50 start_va=0x91ad50 image_relative=0x91ad50 bytes=25920 */
void function_91ad50__at_91ad50(void) {
    /* stp x28, x27, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov w9, #0x1ac0 */
    /* adrp x16, #0xe68000 */
    /* ldr x16, [x16, #0xd8] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #1, lsl #12 */
    /* sub sp, sp, #0xac0 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x9b0 */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x18] */
    /* sub x9, x29, #0x80 */
    /* stur x9, [x29, #-0x60] */
    /* sub x10, x29, #0x60 */
    /* stur x10, [x29, #-0x80] */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* stur wzr, [x8, #0xef] */
    /* adrp x10, #0xd29000 */
    /* ldr d0, [x10, #0x3c8] */
    /* stur s0, [x29, #-0x40] */
    /* sub x10, x29, #0xa0 */
    /* stur x10, [x29, #-0x80] */
    /* stur x9, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0x60] */
    /* ldur x11, [x29, #-0x60] */
    /* cmp x11, #0x12 */
    /* b.hi #0x91ae6c */
    /* sub x11, x29, #0x40 */
    /* mov w12, #0x5d0c */
    /* movk w12, #0xc962, lsl #16 */
    /* mov w13, #0xf3 */
    /* ldur x14, [x29, #-0x60] */
    /* ldrb w14, [x11, x14] */
    /* ldur x15, [x29, #-0x60] */
    /* add w16, w15, w12 */
    /* mvn w17, w14 */
    /* orn w0, w16, w14 */
    /* add w1, w14, #1 */
    /* sub w15, w13, w15 */
    /* and w14, w15, w14 */
    /* add w15, w1, w16 */
    /* add w14, w14, w0 */
    /* add w14, w15, w14 */
    /* add w15, w1, w17, lsl #1 */
    /* orr w15, w15, w16 */
    /* eor w16, w15, w1 */
    /* and w15, w15, w1 */
    /* lsl w16, w16, #1 */
    /* add w15, w16, w15, lsl #2 */
    /* neg w15, w15 */
    /* eor w16, w15, w14 */
    /* orn w15, w15, w14 */
    /* add w14, w14, w15 */
    /* add w14, w16, w14, lsl #1 */
    /* sub w14, w14, #0x52 */
    /* ldur x15, [x29, #-0x60] */
    /* strb w14, [x11, x15] */
    /* ldur x14, [x29, #-0x60] */
    /* eor x15, x14, #2 */
    /* lsl x14, x14, #1 */
    /* and x14, x14, #4 */
    /* add x14, x15, x14 */
    /* sub x14, x14, #1 */
    /* stur x14, [x29, #-0x60] */
    /* ldur x14, [x29, #-0x60] */
    /* cmp x14, #0x13 */
    /* b.lo #0x91addc */
    /* ldur w11, [x29, #-0x40] */
    /* adrp x12, #0xf1e000 */
    /* str w11, [x12, #0x548] */
    /* stur x10, [x29, #-0x80] */
    /* stur x9, [x29, #-0xa0] */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* stur xzr, [x8, #0xcd] */
    /* adrp x9, #0xd29000 */
    /* ldr d0, [x9, #0x3d0] */
    /* stur s0, [x29, #-0x60] */
    /* sub x9, x29, #0xc0 */
    /* stur x9, [x29, #-0xa0] */
    /* stur x10, [x29, #-0xc0] */
    /* stur xzr, [x29, #-0x80] */
    /* ldur x10, [x29, #-0x80] */
    /* cmp x10, #0x14 */
    /* b.hi #0x91af6c */
    /* sub x10, x29, #0x60 */
    /* mov w11, #0xbb1a */
    /* movk w11, #0x40d0, lsl #16 */
    /* mov w12, #0xa2 */
    /* mov w13, #0x51 */
    /* ldur x14, [x29, #-0x80] */
    /* ldrb w14, [x10, x14] */
    /* ldur x15, [x29, #-0x80] */
    /* add w16, w15, #0x19 */
    /* add w15, w15, w11 */
    /* eor w17, w15, w14 */
    /* and w15, w15, w14 */
    /* add w15, w17, w15, lsl #1 */
    /* sub w17, w15, #1 */
    /* and w14, w16, w14 */
    /* lsl w14, w14, #1 */
    /* neg w16, w14 */
    /* neg w15, w15 */
    /* and w15, w15, w16 */
    /* orr w16, w17, w16 */
    /* sub w0, w17, w14 */
    /* sub w16, w0, w16 */
    /* add w14, w17, w14 */
    /* add w14, w14, w15, lsl #1 */
    /* add w14, w14, w16, lsl #1 */
    /* add w15, w14, #1 */
    /* lsl w16, w15, #1 */
    /* add w16, w16, #0xfe */
    /* bic w16, w12, w16 */
    /* orn w17, w13, w14 */
    /* add w15, w17, w15 */
    /* add w14, w14, w15, lsl #1 */
    /* add w14, w14, w16 */
    /* sub w14, w14, #0x51 */
    /* ldur x15, [x29, #-0x80] */
    /* strb w14, [x10, x15] */
    /* ldur x14, [x29, #-0x80] */
    /* and x15, x14, #1 */
    /* mvn w16, w14 */
    /* orr x16, x16, #0xfffffffffffffffe */
    /* add x14, x14, x15 */
    /* add x14, x14, x16 */
    /* add x14, x14, #2 */
    /* stur x14, [x29, #-0x80] */
    /* ldur x14, [x29, #-0x80] */
    /* cmp x14, #0x15 */
    /* b.lo #0x91aec4 */
    /* ldur w10, [x29, #-0x60] */
    /* adrp x11, #0xf1e000 */
    /* str w10, [x11, #0x54c] */
    /* stur x9, [x29, #-0xa0] */
    /* sub x10, x29, #0xa0 */
    /* stur x10, [x29, #-0xc0] */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* stur xzr, [x29, #-0x80] */
    /* sturh wzr, [x29, #-0x68] */
    /* adrp x10, #0xd29000 */
    /* ldr d0, [x10, #0x3d8] */
    /* stur s0, [x29, #-0x80] */
    /* sub x11, x29, #0xe0 */
    /* stur x11, [x29, #-0xc0] */
    /* stur x9, [x29, #-0xe0] */
    /* stur xzr, [x29, #-0xa0] */
    /* ldur x9, [x29, #-0xa0] */
    /* cmp x9, #0x19 */
    /* b.hi #0x91b040 */
    /* mov w9, #0xcec6 */
    /* movk w9, #0xe95, lsl #16 */
    /* sub x10, x29, #0x80 */
    /* mov w12, #0x3139 */
    /* movk w12, #0xf16a, lsl #16 */
    /* ldur x13, [x29, #-0xa0] */
    /* ldrb w13, [x10, x13] */
    /* ldur x14, [x29, #-0xa0] */
    /* and w15, w14, w9 */
    /* add w16, w9, w14 */
    /* orn w14, w12, w14 */
    /* add w14, w16, w14 */
    /* add w14, w14, w15 */
    /* add w14, w14, #1 */
    /* add w15, w14, w13 */
    /* orr w13, w14, w13 */
    /* mvn w13, w13 */
    /* add w13, w15, w13 */
    /* lsl w13, w13, #1 */
    /* eor w14, w13, #0xfffffffe */
    /* eor w16, w14, w15 */
    /* orr w14, w14, w15 */
    /* sub w13, w15, w13 */
    /* sub w13, w13, w14 */
    /* add w13, w16, w13, lsl #1 */
    /* sub w13, w13, #0x6e */
    /* ldur x14, [x29, #-0xa0] */
    /* strb w13, [x10, x14] */
    /* ldur x13, [x29, #-0xa0] */
    /* add x13, x13, #1 */
    /* stur x13, [x29, #-0xa0] */
    /* ldur x13, [x29, #-0xa0] */
    /* cmp x13, #0x1a */
    /* b.lo #0x91afcc */
    /* ldur w9, [x29, #-0x80] */
    /* adrp x10, #0xf1e000 */
    /* str w9, [x10, #0x550] */
    /* stur x11, [x29, #-0xc0] */
    /* sub x9, x29, #0xc0 */
    /* stur x9, [x29, #-0xe0] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* sturh wzr, [x29, #-0x90] */
    /* adrp x9, #0xd29000 */
    /* ldr d0, [x9, #0x3e0] */
    /* stur s0, [x29, #-0xa0] */
    /* sub x10, x29, #0x100 */
    /* stur x10, [x29, #-0xe0] */
    /* stur x11, [x29, #-0x100] */
    /* stur xzr, [x29, #-0xc0] */
    /* ldur x9, [x29, #-0xc0] */
    /* cmp x9, #0x11 */
    /* b.hi #0x91b124 */
    /* sub x9, x29, #0xa0 */
    /* mov w11, #0xc60f */
    /* movk w11, #0xb0d9, lsl #16 */
    /* mov w12, #0x2e */
    /* mov w13, #0x17 */
    /* ldur x14, [x29, #-0xc0] */
    /* ldrb w14, [x9, x14] */
    /* ldur x15, [x29, #-0xc0] */
    /* add w15, w15, w11 */
    /* add w16, w15, w14 */
    /* and w14, w15, w14 */
    /* lsl w14, w14, #1 */
    /* neg w15, w14 */
    /* bic w17, w15, w16 */
    /* add w0, w14, w16 */
    /* add w17, w0, w17, lsl #1 */
    /* orr w15, w16, w15 */
    /* sub w14, w16, w14 */
    /* sub w14, w14, w15 */
    /* add w14, w17, w14, lsl #1 */
    /* bic w15, w12, w14, lsl #1 */
    /* add w15, w14, w15 */
    /* orn w16, w13, w14 */
    /* add w14, w14, w16 */
    /* add w14, w15, w14, lsl #1 */
    /* add w14, w14, #0x6b */
    /* ldur x15, [x29, #-0xc0] */
    /* strb w14, [x9, x15] */
    /* ldur x14, [x29, #-0xc0] */
    /* mvn x15, x14 */
    /* orr x15, x15, #1 */
    /* orr x16, x14, #1 */
    /* add x14, x14, x16 */
    /* add x14, x14, x15 */
    /* add x14, x14, #1 */
    /* stur x14, [x29, #-0xc0] */
    /* ldur x14, [x29, #-0xc0] */
    /* cmp x14, #0x12 */
    /* b.lo #0x91b09c */
    /* ldur w9, [x29, #-0xa0] */
    /* adrp x11, #0xf1e000 */
    /* str w9, [x11, #0x554] */
    /* stur x10, [x29, #-0xe0] */
    /* sub x9, x29, #0xe0 */
    /* stur x9, [x29, #-0x100] */
    /* stp xzr, xzr, [x29, #-0xb8] */
    /* stur xzr, [x29, #-0xc0] */
    /* stur wzr, [x8, #0x77] */
    /* adrp x9, #0xd29000 */
    /* ldr d0, [x9, #0x3e8] */
    /* stur s0, [x29, #-0xc0] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x9b0 */
    /* stur x9, [x29, #-0x100] */
    /* str x10, [sp, #0x19b0] */
    /* stur xzr, [x29, #-0xe0] */
    /* ldur x10, [x29, #-0xe0] */
    /* cmp x10, #0x1a */
    /* b.hi #0x91b238 */
    /* sub x10, x29, #0xc0 */
    /* mov w11, #0xfb86 */
    /* movk w11, #0x178b, lsl #16 */
    /* mov w12, #0xf70c */
    /* movk w12, #0x2f17, lsl #16 */
    /* ldur x13, [x29, #-0xe0] */
    /* ldrb w13, [x10, x13] */
    /* ldur x14, [x29, #-0xe0] */
    /* eor w15, w14, w11 */
    /* and w14, w12, w14, lsl #1 */
    /* add w14, w14, w15 */
    /* mvn w15, w14 */
    /* add w15, w15, w14, lsl #1 */
    /* eor w16, w14, w13 */
    /* and w14, w14, w13 */
    /* add w14, w16, w14, lsl #1 */
    /* add w16, w15, w13 */
    /* orr w13, w15, w13 */
    /* neg w13, w13 */
    /* eor w15, w16, w13 */
    /* and w13, w16, w13 */
    /* lsl w13, w13, #2 */
    /* add w13, w13, w15, lsl #1 */
    /* neg w15, w13 */
    /* neg w16, w14 */
    /* and w17, w15, w16 */
    /* orr w15, w15, w16 */
    /* add w15, w15, w14 */
    /* sub w14, w14, #1 */
    /* add w13, w14, w13 */
    /* add w13, w13, w17, lsl #1 */
    /* add w13, w13, w15, lsl #1 */
    /* and w14, w14, #1 */
    /* orr w13, w13, #1 */
    /* add w13, w13, w14 */
    /* add w13, w13, #0x5c */
    /* ldur x14, [x29, #-0xe0] */
    /* strb w13, [x10, x14] */
    /* ldur x13, [x29, #-0xe0] */
    /* and x14, x13, #1 */
    /* mvn w15, w13 */
    /* orr x15, x15, #0xfffffffffffffffe */
    /* add x13, x13, x14 */
    /* add x13, x13, x15 */
    /* add x13, x13, #2 */
    /* stur x13, [x29, #-0xe0] */
    /* ldur x13, [x29, #-0xe0] */
    /* cmp x13, #0x1b */
    /* b.lo #0x91b188 */
    /* ldur w10, [x29, #-0xc0] */
    /* adrp x11, #0xf1e000 */
    /* str w10, [x11, #0x558] */
    /* stur x9, [x29, #-0x100] */
    /* sub x10, x29, #0x100 */
    /* str x10, [sp, #0x19b0] */
    /* stp xzr, xzr, [x29, #-0xe0] */
    /* sturh wzr, [x29, #-0xd0] */
    /* adrp x10, #0xd29000 */
    /* ldr d0, [x10, #0x3f0] */
    /* stur s0, [x29, #-0xe0] */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x990 */
    /* str x10, [sp, #0x19b0] */
    /* str x9, [sp, #0x1990] */
    /* stur xzr, [x29, #-0x100] */
    /* ldur x9, [x29, #-0x100] */
    /* cmp x9, #0x11 */
    /* b.hi #0x91b308 */
    /* mov w9, #0x3226 */
    /* movk w9, #0xaef6, lsl #16 */
    /* sub x11, x29, #0xe0 */
    /* ldur x12, [x29, #-0x100] */
    /* ldrb w12, [x11, x12] */
    /* ldur x13, [x29, #-0x100] */
    /* orn w14, w9, w13 */
    /* add w14, w13, w14 */
    /* orr w13, w13, w9 */
    /* add w13, w14, w13 */
    /* add w13, w13, #1 */
    /* orn w14, w13, w12 */
    /* add w15, w12, #1 */
    /* eor w16, w14, w15 */
    /* and w14, w14, w15 */
    /* add w12, w13, w12 */
    /* lsl w13, w16, #1 */
    /* add w13, w13, w14, lsl #2 */
    /* sub w12, w12, w13 */
    /* sub w12, w12, #0xa */
    /* ldur x13, [x29, #-0x100] */
    /* strb w12, [x11, x13] */
    /* ldur x12, [x29, #-0x100] */
    /* eor x13, x12, #2 */
    /* lsl x12, x12, #1 */
    /* and x12, x12, #4 */
    /* add x12, x12, x13 */
    /* mvn x13, x12 */
    /* add x12, x13, x12, lsl #1 */
    /* stur x12, [x29, #-0x100] */
    /* ldur x12, [x29, #-0x100] */
    /* cmp x12, #0x12 */
    /* b.lo #0x91b290 */
    /* ldur w9, [x29, #-0xe0] */
    /* adrp x11, #0xf1e000 */
    /* str w9, [x11, #0x55c] */
    /* str x10, [sp, #0x19b0] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x9b0 */
    /* str x9, [sp, #0x1990] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x20] */
    /* adrp x9, #0xd29000 */
    /* ldr d0, [x9, #0x3f8] */
    /* stur s0, [x29, #-0x100] */
    /* add x11, sp, #1, lsl #12 */
    /* add x11, x11, #0x970 */
    /* str x11, [sp, #0x1990] */
    /* str x10, [sp, #0x1970] */
    /* str xzr, [sp, #0x19b0] */
    /* ldr x9, [sp, #0x19b0] */
    /* cmp x9, #0x1f */
    /* b.hi #0x91b3d8 */
    /* sub x9, x29, #0x100 */
    /* mov w10, #0xdfa */
    /* movk w10, #0xa41e, lsl #16 */
    /* mov w12, #5 */
    /* mov w13, #0x2a */
    /* ldr x14, [sp, #0x19b0] */
    /* ldrb w14, [x9, x14] */
    /* ldr x15, [sp, #0x19b0] */
    /* add w16, w15, w10 */
    /* orn w17, w16, w14 */
    /* add w0, w14, w16 */
    /* sub w15, w12, w15 */
    /* and w15, w15, w14 */
    /* and w14, w16, w14 */
    /* add w15, w0, w15 */
    /* add w15, w15, w17 */
    /* sub w14, w15, w14, lsl #1 */
    /* add w14, w14, #1 */
    /* eor w15, w14, w13 */
    /* mvn w16, w14 */
    /* orr w16, w16, #0xaaaaaaaa */
    /* add w14, w14, w16 */
    /* add w14, w15, w14, lsl #1 */
    /* add w14, w14, #2 */
    /* ldr x15, [sp, #0x19b0] */
    /* strb w14, [x9, x15] */
    /* ldr x14, [sp, #0x19b0] */
    /* add x14, x14, #1 */
    /* str x14, [sp, #0x19b0] */
    /* ldr x14, [sp, #0x19b0] */
    /* cmp x14, #0x20 */
    /* b.lo #0x91b36c */
    /* ldur w9, [x29, #-0x100] */
    /* adrp x10, #0xf1e000 */
    /* str w9, [x10, #0x560] */
    /* str x11, [sp, #0x1990] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x990 */
    /* str x9, [sp, #0x1970] */
    /* str xzr, [sp, #0x19b8] */
    /* str xzr, [sp, #0x19b0] */
    /* stur xzr, [x8, #0xd] */
    /* adrp x8, #0xd29000 */
    /* ldr d0, [x8, #0x400] */
    /* str s0, [sp, #0x19b0] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x950 */
    /* str x9, [sp, #0x1970] */
    /* str x11, [sp, #0x1950] */
    /* str xzr, [sp, #0x1990] */
    /* ldr x8, [sp, #0x1990] */
    /* cmp x8, #0x14 */
    /* b.hi #0x91b4bc */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x9b0 */
    /* mov w10, #0x6019 */
    /* movk w10, #0x870b, lsl #16 */
    /* mov w11, #0x51 */
    /* mov w12, #0xa2 */
    /* ldr x13, [sp, #0x1990] */
    /* ldrb w13, [x8, x13] */
    /* ldr x14, [sp, #0x1990] */
    /* add w14, w14, w10 */
    /* orn w15, w14, w13 */
    /* add w16, w13, #1 */
    /* add w17, w16, w15 */
    /* orr w13, w14, w13 */
    /* add w13, w17, w13 */
    /* eor w14, w16, w15 */
    /* and w15, w16, w15 */
    /* lsl w14, w14, #1 */
    /* add w14, w14, w15, lsl #2 */
    /* neg w14, w14 */
    /* eor w15, w14, w13 */
    /* orn w14, w14, w13 */
    /* add w13, w13, w14 */
    /* add w13, w15, w13, lsl #1 */
    /* add w13, w13, #2 */
    /* eor w14, w13, w11 */
    /* and w13, w12, w13, lsl #1 */
    /* add w13, w14, w13 */
    /* ldr x14, [sp, #0x1990] */
    /* strb w13, [x8, x14] */
    /* ldr x13, [sp, #0x1990] */
    /* add x13, x13, #1 */
    /* str x13, [sp, #0x1990] */
    /* ldr x13, [sp, #0x1990] */
    /* cmp x13, #0x15 */
    /* b.lo #0x91b444 */
    /* ldr w8, [sp, #0x19b0] */
    /* adrp x10, #0xf1e000 */
    /* str w8, [x10, #0x564] */
    /* str x9, [sp, #0x1970] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x970 */
    /* str x8, [sp, #0x1950] */
    /* str xzr, [sp, #0x1998] */
    /* str xzr, [sp, #0x1990] */
    /* str wzr, [sp, #0x19a0] */
    /* adrp x8, #0xd29000 */
    /* ldr d0, [x8, #0x408] */
    /* str s0, [sp, #0x1990] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x930 */
    /* str x8, [sp, #0x1950] */
    /* str x9, [sp, #0x1930] */
    /* str xzr, [sp, #0x1970] */
    /* ldr x9, [sp, #0x1970] */
    /* cmp x9, #0x13 */
    /* b.hi #0x91b5c8 */
    /* mov w9, #0xe503 */
    /* movk w9, #0x9976, lsl #16 */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x990 */
    /* mov w11, #0x1afc */
    /* movk w11, #0x6689, lsl #16 */
    /* mov w12, #0x79d6 */
    /* movk w12, #0x9b7f, lsl #16 */
    /* mov w13, #0xd6 */
    /* ldr x14, [sp, #0x1970] */
    /* ldrb w14, [x10, x14] */
    /* ldr x15, [sp, #0x1970] */
    /* add w16, w15, w9 */
    /* sub w15, w11, w15 */
    /* add w17, w16, #1 */
    /* eor w0, w17, w14 */
    /* and w17, w17, w14 */
    /* add w17, w0, w17, lsl #1 */
    /* mvn w0, w14 */
    /* add w14, w14, #1 */
    /* add w0, w14, w0, lsl #1 */
    /* and w15, w0, w15 */
    /* add w15, w16, w15 */
    /* eor w16, w15, w14 */
    /* and w14, w15, w14 */
    /* lsl w14, w14, #2 */
    /* add w14, w14, w16, lsl #1 */
    /* mvn w14, w14 */
    /* add w14, w17, w14 */
    /* and w15, w12, w14, lsl #1 */
    /* eor w16, w15, w13 */
    /* add w14, w14, w15 */
    /* add w14, w14, w16 */
    /* add w14, w14, #0x15 */
    /* ldr x15, [sp, #0x1970] */
    /* strb w14, [x10, x15] */
    /* ldr x14, [sp, #0x1970] */
    /* eor x15, x14, #2 */
    /* lsl x14, x14, #1 */
    /* and x14, x14, #4 */
    /* add x14, x15, x14 */
    /* sub x14, x14, #1 */
    /* str x14, [sp, #0x1970] */
    /* ldr x14, [sp, #0x1970] */
    /* cmp x14, #0x14 */
    /* b.lo #0x91b534 */
    /* ldr w9, [sp, #0x1990] */
    /* adrp x10, #0xf1e000 */
    /* str w9, [x10, #0x568] */
    /* str x8, [sp, #0x1950] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x950 */
    /* str x9, [sp, #0x1930] */
    /* str xzr, [sp, #0x1980] */
    /* str xzr, [sp, #0x1970] */
    /* str xzr, [sp, #0x1978] */
    /* str wzr, [sp, #0x1988] */
    /* adrp x9, #0xd29000 */
    /* ldr d0, [x9, #0x410] */
    /* str s0, [sp, #0x1970] */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x910 */
    /* str x10, [sp, #0x1930] */
    /* str x8, [sp, #0x1910] */
    /* str xzr, [sp, #0x1950] */
    /* ldr x8, [sp, #0x1950] */
    /* cmp x8, #0x1b */
    /* b.hi #0x91b6b0 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x970 */
    /* mov w9, #0xccff */
    /* movk w9, #0x64b5, lsl #16 */
    /* ldr x11, [sp, #0x1950] */
    /* ldrb w11, [x8, x11] */
    /* ldr x12, [sp, #0x1950] */
    /* add w13, w12, w9 */
    /* add w14, w13, w11 */
    /* neg w12, w12 */
    /* and w11, w12, w11 */
    /* neg w12, w13 */
    /* sub w11, w12, w11 */
    /* eor w12, w14, w11 */
    /* and w11, w14, w11 */
    /* add w11, w12, w11, lsl #1 */
    /* add w12, w11, #1 */
    /* eor w13, w12, w11 */
    /* and w11, w12, w11 */
    /* add w11, w13, w11, lsl #1 */
    /* add w12, w11, w14 */
    /* sub w11, w12, w11, lsl #1 */
    /* add w11, w11, #8 */
    /* ldr x12, [sp, #0x1950] */
    /* strb w11, [x8, x12] */
    /* ldr x11, [sp, #0x1950] */
    /* mvn x12, x11 */
    /* orr x12, x12, #1 */
    /* and x13, x11, #0xfffffffffffffffe */
    /* add x11, x11, x13 */
    /* add x11, x11, x12 */
    /* add x11, x11, #2 */
    /* str x11, [sp, #0x1950] */
    /* ldr x11, [sp, #0x1950] */
    /* cmp x11, #0x1c */
    /* b.lo #0x91b630 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x8b0 */
    /* ldr w9, [sp, #0x1970] */
    /* adrp x11, #0xf1e000 */
    /* str w9, [x11, #0x56c] */
    /* str x10, [sp, #0x1930] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x930 */
    /* str x9, [sp, #0x1910] */
    /* str xzr, [sp, #0x1960] */
    /* str xzr, [sp, #0x1950] */
    /* str xzr, [sp, #0x1958] */
    /* strh wzr, [sp, #0x1968] */
    /* adrp x9, #0xd29000 */
    /* ldr d0, [x9, #0x418] */
    /* str s0, [sp, #0x1950] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x8f0 */
    /* str x9, [sp, #0x1910] */
    /* str x10, [sp, #0x18f0] */
    /* str xzr, [sp, #0x1930] */
    /* ldr x10, [sp, #0x1930] */
    /* cmp x10, #0x19 */
    /* b.hi #0x91b7b4 */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x950 */
    /* mov w11, #0x29f9 */
    /* movk w11, #0xd0f0, lsl #16 */
    /* mov w12, #0x70 */
    /* ldr x13, [sp, #0x1930] */
    /* ldrb w13, [x10, x13] */
    /* ldr x14, [sp, #0x1930] */
    /* add w15, w14, #0xf8 */
    /* add w14, w14, w11 */
    /* eor w16, w14, w13 */
    /* and w14, w14, w13 */
    /* add w14, w16, w14, lsl #1 */
    /* and w13, w15, w13 */
    /* lsl w13, w13, #1 */
    /* neg w15, w13 */
    /* neg w16, w14 */
    /* and w17, w16, w15 */
    /* orr w15, w16, w15 */
    /* add w15, w15, w14 */
    /* add w16, w17, w14 */
    /* sub w13, w13, w14 */
    /* add w13, w13, w15, lsl #1 */
    /* add w13, w13, w16, lsl #1 */
    /* neg w14, w13 */
    /* orr w14, w14, #0x38 */
    /* add w14, w14, w13 */
    /* add w14, w13, w14, lsl #1 */
    /* lsl w13, w13, #1 */
    /* add w13, w13, #0x7e */
    /* bic w13, w12, w13 */
    /* add w13, w14, w13 */
    /* add w13, w13, #0xc7 */
    /* ldr x14, [sp, #0x1930] */
    /* strb w13, [x10, x14] */
    /* ldr x13, [sp, #0x1930] */
    /* add x13, x13, #1 */
    /* str x13, [sp, #0x1930] */
    /* ldr x13, [sp, #0x1930] */
    /* cmp x13, #0x1a */
    /* b.lo #0x91b724 */
    /* ldr w10, [sp, #0x1950] */
    /* adrp x11, #0xf1e000 */
    /* str w10, [x11, #0x570] */
    /* str x9, [sp, #0x1910] */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x910 */
    /* str x10, [sp, #0x18f0] */
    /* str xzr, [sp, #0x1940] */
    /* str xzr, [sp, #0x1930] */
    /* str xzr, [sp, #0x1938] */
    /* stur xzr, [x8, #0x95] */
    /* adrp x10, #0xd29000 */
    /* ldr d0, [x10, #0x420] */
    /* str s0, [sp, #0x1930] */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x8d0 */
    /* str x10, [sp, #0x18f0] */
    /* str x9, [sp, #0x18d0] */
    /* str xzr, [sp, #0x1910] */
    /* ldr x9, [sp, #0x1910] */
    /* cmp x9, #0x1c */
    /* b.hi #0x91b8a4 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x930 */
    /* mov w11, #0xe6fc */
    /* movk w11, #0x7ecd, lsl #16 */
    /* mov w12, #0xcdf8 */
    /* movk w12, #0xfd9b, lsl #16 */
    /* mov w13, #-3 */
    /* mov w14, #0x23 */
    /* ldr x15, [sp, #0x1910] */
    /* ldrb w15, [x9, x15] */
    /* ldr x16, [sp, #0x1910] */
    /* eor w17, w16, w11 */
    /* and w16, w12, w16, lsl #1 */
    /* add w16, w16, w17 */
    /* mvn w17, w16 */
    /* add w16, w17, w16, lsl #1 */
    /* add w17, w16, w15 */
    /* and w15, w16, w15 */
    /* neg w15, w15, lsl #1 */
    /* eor w16, w15, w17 */
    /* orn w15, w15, w17 */
    /* add w15, w17, w15 */
    /* add w15, w16, w15, lsl #1 */
    /* sub w16, w13, w15 */
    /* orr w16, w16, w14 */
    /* add w16, w15, w16 */
    /* add w15, w15, #0x102 */
    /* eor w15, w15, w14 */
    /* add w15, w15, w16, lsl #1 */
    /* add w15, w15, #6 */
    /* ldr x16, [sp, #0x1910] */
    /* strb w15, [x9, x16] */
    /* ldr x15, [sp, #0x1910] */
    /* add x15, x15, #1 */
    /* str x15, [sp, #0x1910] */
    /* ldr x15, [sp, #0x1910] */
    /* cmp x15, #0x1d */
    /* b.lo #0x91b82c */
    /* ldr w9, [sp, #0x1930] */
    /* adrp x11, #0xf1e000 */
    /* str w9, [x11, #0x574] */
    /* str x10, [sp, #0x18f0] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x8f0 */
    /* str x9, [sp, #0x18d0] */
    /* str xzr, [sp, #0x1920] */
    /* str xzr, [sp, #0x1910] */
    /* str xzr, [sp, #0x1918] */
    /* str wzr, [sp, #0x1928] */
    /* adrp x9, #0xd20000 */
    /* ldr d0, [x9, #0x9f0] */
    /* str s0, [sp, #0x1910] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x8b0 */
    /* str x9, [sp, #0x18d0] */
    /* str x10, [sp, #0x18b0] */
    /* str xzr, [sp, #0x18f0] */
    /* ldr x10, [sp, #0x18f0] */
    /* cmp x10, #0x1b */
    /* b.hi #0x91b95c */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x910 */
    /* mov w11, #0x609d */
    /* movk w11, #0x385e, lsl #16 */
    /* ldr x12, [sp, #0x18f0] */
    /* ldrb w12, [x10, x12] */
    /* ldr x13, [sp, #0x18f0] */
    /* add w14, w13, #0x9c */
    /* add w13, w13, w11 */
    /* eor w15, w13, w12 */
    /* and w13, w13, w12 */
    /* add w13, w15, w13, lsl #1 */
    /* orn w14, w14, w12 */
    /* add w12, w14, w12 */
    /* sub w12, w13, w12, lsl #1 */
    /* sub w12, w12, #0x47 */
    /* ldr x13, [sp, #0x18f0] */
    /* strb w12, [x10, x13] */
    /* ldr x12, [sp, #0x18f0] */
    /* add x12, x12, #1 */
    /* str x12, [sp, #0x18f0] */
    /* ldr x12, [sp, #0x18f0] */
    /* cmp x12, #0x1c */
    /* b.lo #0x91b90c */
    /* ldr w10, [sp, #0x1910] */
    /* adrp x11, #0xf1e000 */
    /* str w10, [x11, #0x578] */
    /* str x9, [sp, #0x18d0] */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x8d0 */
    /* str x10, [sp, #0x18b0] */
    /* str xzr, [sp, #0x18f8] */
    /* str xzr, [sp, #0x18f0] */
    /* strb wzr, [x8, #0x50] */
    /* adrp x10, #0xd29000 */
    /* ldr d0, [x10, #0x428] */
    /* str s0, [sp, #0x18f0] */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x890 */
    /* str x10, [sp, #0x18b0] */
    /* str x9, [sp, #0x1890] */
    /* str xzr, [sp, #0x18d0] */
    /* ldr x9, [sp, #0x18d0] */
    /* cmp x9, #0x10 */
    /* b.hi #0x91ba38 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x8f0 */
    /* mov w11, #0x3fb3 */
    /* movk w11, #0x2a2c, lsl #16 */
    /* mov w12, #0x7f66 */
    /* movk w12, #0x5458, lsl #16 */
    /* ldr x13, [sp, #0x18d0] */
    /* ldrb w13, [x9, x13] */
    /* ldr x14, [sp, #0x18d0] */
    /* eor w15, w14, w11 */
    /* and w14, w12, w14, lsl #1 */
    /* add w14, w15, w14 */
    /* sub w14, w14, #1 */
    /* mvn w15, w13 */
    /* add w13, w13, #1 */
    /* add w15, w13, w15, lsl #1 */
    /* orr w15, w14, w15 */
    /* eor w16, w15, w13 */
    /* and w15, w15, w13 */
    /* lsl w15, w15, #2 */
    /* add w15, w15, w16, lsl #1 */
    /* mvn w16, w15 */
    /* add w13, w13, w14 */
    /* add w13, w13, w15 */
    /* add w13, w13, w16, lsl #1 */
    /* add w13, w13, #0x23 */
    /* ldr x14, [sp, #0x18d0] */
    /* strb w13, [x9, x14] */
    /* ldr x13, [sp, #0x18d0] */
    /* add x13, x13, #1 */
    /* str x13, [sp, #0x18d0] */
    /* ldr x13, [sp, #0x18d0] */
    /* cmp x13, #0x11 */
    /* b.lo #0x91b9c8 */
    /* ldr w9, [sp, #0x18f0] */
    /* adrp x11, #0xf1e000 */
    /* str w9, [x11, #0x57c] */
    /* str x10, [sp, #0x18b0] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x8b0 */
    /* str x9, [sp, #0x1890] */
    /* str xzr, [sp, #0x18e0] */
    /* str xzr, [sp, #0x18d0] */
    /* str xzr, [sp, #0x18d8] */
    /* strb wzr, [x8, #0x38] */
    /* adrp x9, #0xd29000 */
    /* ldr d0, [x9, #0x430] */
    /* str s0, [sp, #0x18d0] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x870 */
    /* str x9, [sp, #0x1890] */
    /* str x10, [sp, #0x1870] */
    /* str xzr, [sp, #0x18b0] */
    /* ldr x10, [sp, #0x18b0] */
    /* cmp x10, #0x18 */
    /* b.hi #0x91bb2c */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x8d0 */
    /* mov w11, #0x744d */
    /* movk w11, #0x3149, lsl #16 */
    /* mov w12, #0xe89a */
    /* movk w12, #0x6292, lsl #16 */
    /* mov w13, #0xec */
    /* mov w14, #0x6c */
    /* ldr x15, [sp, #0x18b0] */
    /* ldrb w15, [x10, x15] */
    /* ldr x16, [sp, #0x18b0] */
    /* eor w17, w16, w11 */
    /* and w16, w12, w16, lsl #1 */
    /* add w16, w16, w17 */
    /* sub w17, w16, #1 */
    /* and w0, w17, w15 */
    /* neg w16, w16 */
    /* and w15, w16, w15 */
    /* add w15, w15, w17 */
    /* add w15, w15, w0 */
    /* sub w15, w15, w0, lsl #1 */
    /* eor w16, w15, w13 */
    /* orn w17, w14, w15 */
    /* add w15, w15, w17 */
    /* add w15, w16, w15, lsl #1 */
    /* add w15, w15, #2 */
    /* ldr x16, [sp, #0x18b0] */
    /* strb w15, [x10, x16] */
    /* ldr x15, [sp, #0x18b0] */
    /* and x16, x15, #1 */
    /* mvn w17, w15 */
    /* orr x17, x17, #0xfffffffffffffffe */
    /* add x15, x15, x16 */
    /* add x15, x15, x17 */
    /* add x15, x15, #2 */
    /* str x15, [sp, #0x18b0] */
    /* ldr x15, [sp, #0x18b0] */
    /* cmp x15, #0x19 */
    /* b.lo #0x91bab0 */
    /* ldr w10, [sp, #0x18d0] */
    /* adrp x11, #0xf1e000 */
    /* str w10, [x11, #0x580] */
    /* str x9, [sp, #0x1890] */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x890 */
    /* str x10, [sp, #0x1870] */
    /* str xzr, [sp, #0x18c0] */
    /* str xzr, [sp, #0x18b0] */
    /* str xzr, [sp, #0x18b8] */
    /* stur xzr, [x8, #0x17] */
    /* adrp x8, #0xd20000 */
    /* ldr d0, [x8, #0x930] */
    /* str s0, [sp, #0x18b0] */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x850 */
    /* str x10, [sp, #0x1870] */
    /* str x9, [sp, #0x1850] */
    /* str xzr, [sp, #0x1890] */
    /* ldr x8, [sp, #0x1890] */
    /* cmp x8, #0x1e */
    /* b.hi #0x91bc30 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x8b0 */
    /* mov w9, #0x2a9 */
    /* movk w9, #0x5c71, lsl #16 */
    /* mov w11, #0x552 */
    /* movk w11, #0xb8e2, lsl #16 */
    /* mov w12, #1 */
    /* ldr x13, [sp, #0x1890] */
    /* ldrb w13, [x8, x13] */
    /* ldr x14, [sp, #0x1890] */
    /* eor w15, w14, w9 */
    /* and w14, w11, w14, lsl #1 */
    /* add w14, w14, w15 */
    /* sub w15, w14, #1 */
    /* add w16, w15, w13 */
    /* orr w15, w15, w13 */
    /* neg w15, w15 */
    /* eor w17, w16, w15 */
    /* and w15, w16, w15 */
    /* add w15, w17, w15, lsl #1 */
    /* add w17, w15, #1 */
    /* eor w0, w17, w15 */
    /* and w15, w17, w15 */
    /* add w15, w0, w15, lsl #1 */
    /* sub w15, w12, w15 */
    /* eor w17, w15, w16 */
    /* orn w15, w15, w16 */
    /* add w13, w14, w13 */
    /* add w13, w13, w15 */
    /* add w13, w17, w13, lsl #1 */
    /* add w13, w13, #0x68 */
    /* ldr x14, [sp, #0x1890] */
    /* strb w13, [x8, x14] */
    /* ldr x13, [sp, #0x1890] */
    /* eor x14, x13, #2 */
    /* lsl x13, x13, #1 */
    /* and x13, x13, #4 */
    /* add x13, x14, x13 */
    /* sub x13, x13, #1 */
    /* str x13, [sp, #0x1890] */
    /* ldr x13, [sp, #0x1890] */
    /* cmp x13, #0x1f */
    /* b.lo #0x91bba0 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x790 */
    /* ldr w9, [sp, #0x18b0] */
    /* adrp x11, #0xf1e000 */
    /* str w9, [x11, #0x584] */
    /* str x10, [sp, #0x1870] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x870 */
    /* str x9, [sp, #0x1850] */
    /* str xzr, [sp, #0x1898] */
    /* str xzr, [sp, #0x1890] */
    /* strh wzr, [sp, #0x18a0] */
    /* adrp x9, #0xd29000 */
    /* ldr d0, [x9, #0x438] */
    /* str s0, [sp, #0x1890] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x830 */
    /* str x9, [sp, #0x1850] */
    /* str x10, [sp, #0x1830] */
    /* str xzr, [sp, #0x1870] */
    /* ldr x10, [sp, #0x1870] */
    /* cmp x10, #0x11 */
    /* b.hi #0x91bd50 */
    /* mov w10, #0x9255 */
    /* movk w10, #0x9125, lsl #16 */
    /* add x11, sp, #1, lsl #12 */
    /* add x11, x11, #0x890 */
    /* mov w12, #-2 */
    /* ldr x13, [sp, #0x1870] */
    /* ldrb w13, [x11, x13] */
    /* ldr x14, [sp, #0x1870] */
    /* orn w15, w10, w14 */
    /* and w16, w14, w10 */
    /* sub w15, w15, w16 */
    /* add w15, w10, w15 */
    /* add w14, w15, w14, lsl #1 */
    /* add w15, w14, #1 */
    /* orn w16, w15, w13 */
    /* add w16, w13, w16 */
    /* orr w17, w15, w13 */
    /* add w16, w16, w17 */
    /* add w16, w16, #1 */
    /* add w17, w15, w13 */
    /* sub w14, w12, w14 */
    /* and w13, w14, w13 */
    /* neg w14, w15 */
    /* sub w13, w14, w13 */
    /* eor w14, w17, w13 */
    /* and w13, w17, w13 */
    /* lsl w14, w14, #1 */
    /* add w13, w14, w13, lsl #2 */
    /* neg w13, w13 */
    /* eor w14, w13, w16 */
    /* and w13, w13, w16 */
    /* add w13, w14, w13, lsl #1 */
    /* and w14, w16, #1 */
    /* orr w13, w13, #1 */
    /* add w13, w13, w14 */
    /* add w13, w13, #0xac */
    /* ldr x14, [sp, #0x1870] */
    /* strb w13, [x11, x14] */
    /* ldr x13, [sp, #0x1870] */
    /* mvn x14, x13 */
    /* orr x14, x14, #1 */
    /* and x15, x13, #0xfffffffffffffffe */
    /* add x13, x13, x15 */
    /* add x13, x13, x14 */
    /* add x13, x13, #2 */
    /* str x13, [sp, #0x1870] */
    /* ldr x13, [sp, #0x1870] */
    /* cmp x13, #0x12 */
    /* b.lo #0x91bca0 */
    /* ldr w10, [sp, #0x1890] */
    /* adrp x11, #0xf1e000 */
    /* str w10, [x11, #0x588] */
    /* str x9, [sp, #0x1850] */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x850 */
    /* str x10, [sp, #0x1830] */
    /* str xzr, [sp, #0x1878] */
    /* str xzr, [sp, #0x1870] */
    /* stur xzr, [x8, #0xed] */
    /* adrp x10, #0xd29000 */
    /* ldr d0, [x10, #0x440] */
    /* str s0, [sp, #0x1870] */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x810 */
    /* str x10, [sp, #0x1830] */
    /* str x9, [sp, #0x1810] */
    /* str xzr, [sp, #0x1850] */
    /* ldr x9, [sp, #0x1850] */
    /* cmp x9, #0x14 */
    /* b.hi #0x91be3c */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x870 */
    /* mov w11, #0x4ebc */
    /* movk w11, #0x4c18, lsl #16 */
    /* ldr x12, [sp, #0x1850] */
    /* ldrb w12, [x9, x12] */
    /* ldr x13, [sp, #0x1850] */
    /* add w13, w13, w11 */
    /* add w14, w13, w12 */
    /* mvn w15, w12 */
    /* add w12, w12, #1 */
    /* add w15, w12, w15, lsl #1 */
    /* orr w13, w15, w13 */
    /* eor w15, w13, w12 */
    /* and w12, w13, w12 */
    /* lsl w12, w12, #2 */
    /* add w12, w12, w15, lsl #1 */
    /* neg w13, w12 */
    /* bic w15, w13, w14 */
    /* orn w13, w13, w14 */
    /* add w13, w14, w13 */
    /* add w13, w13, w15 */
    /* add w12, w12, w14 */
    /* add w12, w12, w13, lsl #1 */
    /* sub w12, w12, #0x22 */
    /* ldr x13, [sp, #0x1850] */
    /* strb w12, [x9, x13] */
    /* ldr x12, [sp, #0x1850] */
    /* mvn x13, x12 */
    /* orr x13, x13, #1 */
    /* orr x14, x12, #1 */
    /* add x12, x12, x14 */
    /* add x12, x12, x13 */
    /* add x12, x12, #1 */
    /* str x12, [sp, #0x1850] */
    /* ldr x12, [sp, #0x1850] */
    /* cmp x12, #0x15 */
    /* b.lo #0x91bdb4 */
    /* ldr w9, [sp, #0x1870] */
    /* adrp x11, #0xf1e000 */
    /* str w9, [x11, #0x58c] */
    /* str x10, [sp, #0x1830] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x830 */
    /* str x9, [sp, #0x1810] */
    /* str xzr, [sp, #0x1858] */
    /* str xzr, [sp, #0x1850] */
    /* stur xzr, [x8, #0xce] */
    /* adrp x9, #0xd29000 */
    /* ldr d0, [x9, #0x448] */
    /* str s0, [sp, #0x1850] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x7f0 */
    /* str x9, [sp, #0x1810] */
    /* str x10, [sp, #0x17f0] */
    /* str xzr, [sp, #0x1830] */
    /* ldr x10, [sp, #0x1830] */
    /* cmp x10, #0x15 */
    /* b.hi #0x91bf44 */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x850 */
    /* mov w11, #0xf922 */
    /* movk w11, #0x4983, lsl #16 */
    /* mov w12, #0xf244 */
    /* movk w12, #0x9307, lsl #16 */
    /* ldr x13, [sp, #0x1830] */
    /* ldrb w13, [x10, x13] */
    /* ldr x14, [sp, #0x1830] */
    /* eor w15, w14, w11 */
    /* and w14, w12, w14, lsl #1 */
    /* add w14, w14, w15 */
    /* mvn w15, w14 */
    /* add w15, w15, w14, lsl #1 */
    /* eor w16, w14, w13 */
    /* and w14, w14, w13 */
    /* sub w16, w16, #1 */
    /* add w14, w16, w14, lsl #1 */
    /* add w17, w15, w13 */
    /* orr w13, w15, w13 */
    /* neg w13, w13 */
    /* eor w15, w17, w13 */
    /* and w13, w17, w13 */
    /* add w13, w15, w13, lsl #1 */
    /* add w15, w13, #1 */
    /* eor w17, w15, w13 */
    /* and w13, w15, w13 */
    /* add w13, w17, w13, lsl #1 */
    /* sub w13, w13, w13, lsl #1 */
    /* add w13, w13, #1 */
    /* eor w15, w13, w14 */
    /* and w13, w13, w14 */
    /* add w13, w15, w13, lsl #1 */
    /* and w14, w16, #1 */
    /* orr w13, w13, #1 */
    /* add w13, w13, w14 */
    /* add w13, w13, #0x18 */
    /* ldr x14, [sp, #0x1830] */
    /* strb w13, [x10, x14] */
    /* ldr x13, [sp, #0x1830] */
    /* add x13, x13, #1 */
    /* str x13, [sp, #0x1830] */
    /* ldr x13, [sp, #0x1830] */
    /* cmp x13, #0x16 */
    /* b.lo #0x91bea8 */
    /* ldr w10, [sp, #0x1850] */
    /* adrp x11, #0xf1e000 */
    /* str w10, [x11, #0x590] */
    /* str x9, [sp, #0x1810] */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x810 */
    /* str x10, [sp, #0x17f0] */
    /* str xzr, [sp, #0x1838] */
    /* str xzr, [sp, #0x1830] */
    /* stur xzr, [x8, #0xaf] */
    /* adrp x10, #0xd29000 */
    /* ldr d0, [x10, #0x450] */
    /* str s0, [sp, #0x1830] */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x7d0 */
    /* str x10, [sp, #0x17f0] */
    /* str x9, [sp, #0x17d0] */
    /* str xzr, [sp, #0x1810] */
    /* ldr x9, [sp, #0x1810] */
    /* cmp x9, #0x16 */
    /* b.hi #0x91c048 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x830 */
    /* mov w11, #0xe064 */
    /* movk w11, #0x4c1a, lsl #16 */
    /* mov w12, #0x1f9b */
    /* movk w12, #0xb3e5, lsl #16 */
    /* mov w13, #-1 */
    /* ldr x14, [sp, #0x1810] */
    /* ldrb w14, [x9, x14] */
    /* ldr x15, [sp, #0x1810] */
    /* add w16, w15, w11 */
    /* mvn w17, w14 */
    /* add w17, w14, w17, lsl #1 */
    /* add w0, w17, #1 */
    /* sub w15, w12, w15 */
    /* and w15, w0, w15 */
    /* add w15, w15, w16 */
    /* eon w0, w17, w15 */
    /* bic w15, w15, w17 */
    /* add w14, w16, w14 */
    /* lsl w16, w0, #1 */
    /* add w15, w16, w15, lsl #2 */
    /* sub w14, w14, w15 */
    /* eor w15, w13, w14, lsl #1 */
    /* and w15, w15, #0x88888888 */
    /* mvn w16, w14 */
    /* orr w16, w16, #0x44444444 */
    /* add w16, w14, w16 */
    /* add w14, w14, w16, lsl #1 */
    /* add w14, w14, w15 */
    /* sub w14, w14, #0x42 */
    /* ldr x15, [sp, #0x1810] */
    /* strb w14, [x9, x15] */
    /* ldr x14, [sp, #0x1810] */
    /* mvn x15, x14 */
    /* orr x15, x15, #1 */
    /* orr x16, x14, #1 */
    /* add x14, x14, x16 */
    /* add x14, x14, x15 */
    /* add x14, x14, #1 */
    /* str x14, [sp, #0x1810] */
    /* ldr x14, [sp, #0x1810] */
    /* cmp x14, #0x17 */
    /* b.lo #0x91bfb4 */
    /* ldr w9, [sp, #0x1830] */
    /* adrp x11, #0xf1e000 */
    /* str w9, [x11, #0x594] */
    /* str x10, [sp, #0x17f0] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x7f0 */
    /* str x9, [sp, #0x17d0] */
    /* str xzr, [sp, #0x1818] */
    /* str xzr, [sp, #0x1810] */
    /* strb wzr, [x8, #0x90] */
    /* adrp x9, #0xd29000 */
    /* ldr d0, [x9, #0x458] */
    /* str s0, [sp, #0x1810] */
    /* add x11, sp, #1, lsl #12 */
    /* add x11, x11, #0x7b0 */
    /* str x11, [sp, #0x17d0] */
    /* str x10, [sp, #0x17b0] */
    /* str xzr, [sp, #0x17f0] */
    /* ldr x9, [sp, #0x17f0] */
    /* cmp x9, #0x10 */
    /* b.hi #0x91c10c */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x810 */
    /* mov w10, #0xfd4d */
    /* movk w10, #0xb7d6, lsl #16 */
    /* ldr x12, [sp, #0x17f0] */
    /* ldrb w12, [x9, x12] */
    /* ldr x13, [sp, #0x17f0] */
    /* add w13, w13, w10 */
    /* and w14, w13, w12 */
    /* add w15, w14, #1 */
    /* eor w16, w15, w14 */
    /* and w14, w15, w14 */
    /* add w12, w12, w13 */
    /* add w13, w16, w14, lsl #1 */
    /* sub w12, w12, w13 */
    /* sub w12, w12, #0x1a */
    /* ldr x13, [sp, #0x17f0] */
    /* strb w12, [x9, x13] */
    /* ldr x12, [sp, #0x17f0] */
    /* eor x13, x12, #2 */
    /* lsl x12, x12, #1 */
    /* and x12, x12, #4 */
    /* add x12, x13, x12 */
    /* sub x12, x12, #1 */
    /* str x12, [sp, #0x17f0] */
    /* ldr x12, [sp, #0x17f0] */
    /* cmp x12, #0x11 */
    /* b.lo #0x91c0ac */
    /* ldr w9, [sp, #0x1810] */
    /* adrp x10, #0xf1e000 */
    /* str w9, [x10, #0x598] */
    /* str x11, [sp, #0x17d0] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x7d0 */
    /* str x9, [sp, #0x17b0] */
    /* str xzr, [sp, #0x1800] */
    /* str xzr, [sp, #0x17f0] */
    /* str xzr, [sp, #0x17f8] */
    /* stur wzr, [x8, #0x77] */
    /* adrp x9, #0xd29000 */
    /* ldr d0, [x9, #0x460] */
    /* str s0, [sp, #0x17f0] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x790 */
    /* str x9, [sp, #0x17b0] */
    /* str x11, [sp, #0x1790] */
    /* str xzr, [sp, #0x17d0] */
    /* ldr x10, [sp, #0x17d0] */
    /* cmp x10, #0x1a */
    /* b.hi #0x91c218 */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x7f0 */
    /* mov w11, #0xc05c */
    /* movk w11, #0x2286, lsl #16 */
    /* mov w12, #1 */
    /* mov w13, #0xf8 */
    /* mov w14, #-3 */
    /* ldr x15, [sp, #0x17d0] */
    /* ldrb w15, [x10, x15] */
    /* ldr x16, [sp, #0x17d0] */
    /* add w16, w16, w11 */
    /* add w17, w16, w15 */
    /* and w15, w16, w15 */
    /* add w16, w15, #1 */
    /* eor w0, w16, w15 */
    /* and w15, w16, w15 */
    /* add w15, w0, w15, lsl #1 */
    /* sub w15, w12, w15 */
    /* eor w16, w15, w17 */
    /* orn w15, w15, w17 */
    /* add w15, w17, w15 */
    /* add w15, w16, w15, lsl #1 */
    /* add w16, w15, #3 */
    /* lsl w17, w16, #1 */
    /* add w17, w17, #0xfe */
    /* bic w17, w13, w17 */
    /* sub w0, w14, w15 */
    /* orr w0, w0, #0x7c */
    /* add w16, w0, w16 */
    /* add w15, w15, w16, lsl #1 */
    /* add w15, w15, w17 */
    /* sub w15, w15, #0x7a */
    /* ldr x16, [sp, #0x17d0] */
    /* strb w15, [x10, x16] */
    /* ldr x15, [sp, #0x17d0] */
    /* eor x16, x15, #2 */
    /* lsl x15, x15, #1 */
    /* and x15, x15, #4 */
    /* add x15, x15, x16 */
    /* mvn x16, x15 */
    /* add x15, x16, x15, lsl #1 */
    /* str x15, [sp, #0x17d0] */
    /* ldr x15, [sp, #0x17d0] */
    /* cmp x15, #0x1b */
    /* b.lo #0x91c180 */
    /* ldr w10, [sp, #0x17f0] */
    /* adrp x11, #0xf1e000 */
    /* str w10, [x11, #0x59c] */
    /* str x9, [sp, #0x17b0] */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x7b0 */
    /* str x10, [sp, #0x1790] */
    /* str xzr, [sp, #0x17e0] */
    /* str xzr, [sp, #0x17d0] */
    /* str xzr, [sp, #0x17d8] */
    /* strh wzr, [sp, #0x17e8] */
    /* adrp x10, #0xd29000 */
    /* ldr d0, [x10, #0x468] */
    /* str s0, [sp, #0x17d0] */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x770 */
    /* str x10, [sp, #0x1790] */
    /* str x9, [sp, #0x1770] */
    /* str xzr, [sp, #0x17b0] */
    /* ldr x9, [sp, #0x17b0] */
    /* cmp x9, #0x19 */
    /* b.hi #0x91c318 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x7d0 */
    /* mov w11, #0x7067 */
    /* movk w11, #0xdc04, lsl #16 */
    /* mov w12, #0xe0ce */
    /* movk w12, #0xb808, lsl #16 */
    /* ldr x13, [sp, #0x17b0] */
    /* ldrb w13, [x9, x13] */
    /* ldr x14, [sp, #0x17b0] */
    /* eor w15, w14, w11 */
    /* and w14, w12, w14, lsl #1 */
    /* add w14, w14, w15 */
    /* mvn w15, w14 */
    /* add w15, w15, w14, lsl #1 */
    /* eor w16, w14, w13 */
    /* and w17, w14, w13 */
    /* add w16, w16, w17, lsl #1 */
    /* mvn w17, w16 */
    /* add w0, w15, w13 */
    /* neg w14, w14 */
    /* and w13, w14, w13 */
    /* add w13, w13, w15 */
    /* neg w13, w13 */
    /* eor w14, w0, w13 */
    /* and w13, w0, w13 */
    /* sub w14, w16, w14 */
    /* sub w13, w17, w13, lsl #2 */
    /* add w13, w13, w14, lsl #1 */
    /* add w13, w13, #0x36 */
    /* ldr x14, [sp, #0x17b0] */
    /* strb w13, [x9, x14] */
    /* ldr x13, [sp, #0x17b0] */
    /* eor x14, x13, #2 */
    /* lsl x13, x13, #1 */
    /* and x13, x13, #4 */
    /* add x13, x13, x14 */
    /* mvn x14, x13 */
    /* add x13, x14, x13, lsl #1 */
    /* str x13, [sp, #0x17b0] */
    /* ldr x13, [sp, #0x17b0] */
    /* cmp x13, #0x1a */
    /* b.lo #0x91c288 */
    /* ldr w9, [sp, #0x17d0] */
    /* adrp x11, #0xf1e000 */
    /* str w9, [x11, #0x5a0] */
    /* str x10, [sp, #0x1790] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x790 */
    /* str x9, [sp, #0x1770] */
    /* str xzr, [sp, #0x17b8] */
    /* str xzr, [sp, #0x17b0] */
    /* stur xzr, [x8, #0x2f] */
    /* adrp x9, #0xd29000 */
    /* ldr d0, [x9, #0x470] */
    /* str s0, [sp, #0x17b0] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x750 */
    /* str x9, [sp, #0x1770] */
    /* str x10, [sp, #0x1750] */
    /* str xzr, [sp, #0x1790] */
    /* ldr x10, [sp, #0x1790] */
    /* cmp x10, #0x16 */
    /* b.hi #0x91c428 */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x7b0 */
    /* mov w11, #0xce4c */
    /* movk w11, #0xf619, lsl #16 */
    /* mov w12, #0xb3 */
    /* mov w13, #1 */
    /* mov w14, #0xec */
    /* mov w15, #0xd8 */
    /* ldr x16, [sp, #0x1790] */
    /* ldrb w16, [x10, x16] */
    /* ldr x17, [sp, #0x1790] */
    /* add w0, w17, w11 */
    /* add w1, w0, w16 */
    /* sub w17, w12, w17 */
    /* and w16, w17, w16 */
    /* neg w17, w0 */
    /* sub w16, w17, w16 */
    /* eor w17, w1, w16 */
    /* and w16, w1, w16 */
    /* add w16, w17, w16, lsl #1 */
    /* add w17, w16, #1 */
    /* eor w0, w17, w16 */
    /* and w16, w17, w16 */
    /* add w16, w0, w16, lsl #1 */
    /* sub w17, w13, w16 */
    /* eor w0, w17, w1 */
    /* orr w17, w17, w1 */
    /* sub w16, w1, w16 */
    /* sub w16, w16, w17 */
    /* add w16, w0, w16, lsl #1 */
    /* add w16, w16, #2 */
    /* eor w17, w16, w14 */
    /* and w16, w15, w16, lsl #1 */
    /* add w16, w17, w16 */
    /* ldr x17, [sp, #0x1790] */
    /* strb w16, [x10, x17] */
    /* ldr x16, [sp, #0x1790] */
    /* eor x17, x16, #2 */
    /* lsl x16, x16, #1 */
    /* and x16, x16, #4 */
    /* add x16, x16, x17 */
    /* mvn x17, x16 */
    /* add x16, x17, x16, lsl #1 */
    /* str x16, [sp, #0x1790] */
    /* ldr x16, [sp, #0x1790] */
    /* cmp x16, #0x17 */
    /* b.lo #0x91c38c */
    /* ldr w10, [sp, #0x17b0] */
    /* adrp x11, #0xf1e000 */
    /* str w10, [x11, #0x5a4] */
    /* str x9, [sp, #0x1770] */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x770 */
    /* str x10, [sp, #0x1750] */
    /* str xzr, [sp, #0x17a0] */
    /* str xzr, [sp, #0x1790] */
    /* str xzr, [sp, #0x1798] */
    /* stur xzr, [x8, #0x15] */
    /* adrp x8, #0xd29000 */
    /* ldr d0, [x8, #0x478] */
    /* str s0, [sp, #0x1790] */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x730 */
    /* str x10, [sp, #0x1750] */
    /* str x9, [sp, #0x1730] */
    /* str xzr, [sp, #0x1770] */
    /* ldr x8, [sp, #0x1770] */
    /* cmp x8, #0x1c */
    /* b.hi #0x91c51c */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x790 */
    /* mov w9, #0x3979 */
    /* movk w9, #0x107f, lsl #16 */
    /* ldr x11, [sp, #0x1770] */
    /* ldrb w11, [x8, x11] */
    /* ldr x12, [sp, #0x1770] */
    /* add w12, w12, w9 */
    /* mvn w13, w11 */
    /* orn w14, w12, w11 */
    /* add w15, w11, #1 */
    /* add w14, w14, w15 */
    /* orr w16, w12, w11 */
    /* add w14, w14, w16 */
    /* add w13, w15, w13, lsl #1 */
    /* orr w12, w13, w12 */
    /* add w11, w12, w11 */
    /* lsl w11, w11, #1 */
    /* add w12, w11, w14 */
    /* eor w13, w11, #0xfffffffe */
    /* bic w15, w13, w14 */
    /* orr w13, w13, w14 */
    /* sub w11, w14, w11 */
    /* sub w11, w11, w13 */
    /* add w11, w11, w15 */
    /* add w11, w12, w11, lsl #1 */
    /* sub w11, w11, #2 */
    /* and w12, w14, #1 */
    /* orr w11, w11, #1 */
    /* add w11, w11, w12 */
    /* add w11, w11, #0xb0 */
    /* ldr x12, [sp, #0x1770] */
    /* strb w11, [x8, x12] */
    /* ldr x11, [sp, #0x1770] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x1770] */
    /* ldr x11, [sp, #0x1770] */
    /* cmp x11, #0x1d */
    /* b.lo #0x91c490 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x670 */
    /* ldr w9, [sp, #0x1790] */
    /* adrp x11, #0xf1e000 */
    /* str w9, [x11, #0x5a8] */
    /* str x10, [sp, #0x1750] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x750 */
    /* str x9, [sp, #0x1730] */
    /* str xzr, [sp, #0x1778] */
    /* str xzr, [sp, #0x1770] */
    /* strh wzr, [sp, #0x1780] */
    /* adrp x9, #0xd29000 */
    /* ldr d0, [x9, #0x480] */
    /* str s0, [sp, #0x1770] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x710 */
    /* str x9, [sp, #0x1730] */
    /* str x10, [sp, #0x1710] */
    /* str xzr, [sp, #0x1750] */
    /* ldr x10, [sp, #0x1750] */
    /* cmp x10, #0x11 */
    /* b.hi #0x91c634 */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x770 */
    /* mov w11, #0x6b85 */
    /* movk w11, #0xada1, lsl #16 */
    /* mov w12, #0xd70a */
    /* movk w12, #0x5b42, lsl #16 */
    /* mov w13, #0x64 */
    /* ldr x14, [sp, #0x1750] */
    /* ldrb w14, [x10, x14] */
    /* ldr x15, [sp, #0x1750] */
    /* eor w16, w15, w11 */
    /* and w15, w12, w15, lsl #1 */
    /* add w15, w15, w16 */
    /* sub w16, w15, #1 */
    /* add w17, w16, w14 */
    /* orr w16, w16, w14 */
    /* neg w16, w16 */
    /* eor w0, w17, w16 */
    /* and w16, w17, w16 */
    /* lsl w16, w16, #2 */
    /* add w16, w16, w0, lsl #1 */
    /* neg w0, w16 */
    /* bic w1, w0, w17 */
    /* orn w17, w0, w17 */
    /* add w14, w15, w14 */
    /* add w15, w14, w17 */
    /* add w14, w14, w16 */
    /* add w14, w14, w1, lsl #1 */
    /* add w14, w14, w15, lsl #1 */
    /* sub w15, w14, #1 */
    /* eor w15, w15, w13 */
    /* neg w16, w14 */
    /* orr w16, w16, w13 */
    /* add w14, w16, w14 */
    /* add w14, w15, w14, lsl #1 */
    /* ldr x15, [sp, #0x1750] */
    /* strb w14, [x10, x15] */
    /* ldr x14, [sp, #0x1750] */
    /* eor x15, x14, #2 */
    /* lsl x14, x14, #1 */
    /* and x14, x14, #4 */
    /* add x14, x15, x14 */
    /* sub x14, x14, #1 */
    /* str x14, [sp, #0x1750] */
    /* ldr x14, [sp, #0x1750] */
    /* cmp x14, #0x12 */
    /* b.lo #0x91c594 */
    /* ldr w10, [sp, #0x1770] */
    /* adrp x11, #0xf1e000 */
    /* str w10, [x11, #0x5ac] */
    /* str x9, [sp, #0x1730] */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x730 */
    /* str x10, [sp, #0x1710] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0xe0] */
    /* adrp x10, #0xd29000 */
    /* ldr d0, [x10, #0x488] */
    /* str s0, [sp, #0x1750] */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x6d0 */
    /* str x10, [sp, #0x1710] */
    /* str x9, [sp, #0x16d0] */
    /* str xzr, [sp, #0x1730] */
    /* ldr x9, [sp, #0x1730] */
    /* cmp x9, #0x1f */
    /* b.hi #0x91c730 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x750 */
    /* mov w11, #0x4e2e */
    /* movk w11, #0xb382, lsl #16 */
    /* mov w12, #0x7c */
    /* ldr x13, [sp, #0x1730] */
    /* ldrb w13, [x9, x13] */
    /* ldr x14, [sp, #0x1730] */
    /* add w14, w14, w11 */
    /* add w15, w14, w13 */
    /* mvn w16, w13 */
    /* add w16, w13, w16, lsl #1 */
    /* add w16, w16, #1 */
    /* orr w14, w16, w14 */
    /* add w13, w14, w13 */
    /* lsl w13, w13, #1 */
    /* eor w14, w13, #0xfffffffe */
    /* eor w16, w14, w15 */
    /* orr w14, w14, w15 */
    /* sub w13, w15, w13 */
    /* sub w13, w13, w14 */
    /* add w13, w16, w13, lsl #1 */
    /* sub w14, w13, #4 */
    /* bic w15, w12, w14, lsl #1 */
    /* mvn w16, w14 */
    /* orr w16, w16, #0x3e */
    /* add w14, w14, w16 */
    /* add w13, w13, w14, lsl #1 */
    /* add w13, w13, w15 */
    /* add w13, w13, #0x40 */
    /* ldr x14, [sp, #0x1730] */
    /* strb w13, [x9, x14] */
    /* ldr x13, [sp, #0x1730] */
    /* mvn x14, x13 */
    /* orr x14, x14, #1 */
    /* orr x15, x13, #1 */
    /* add x13, x13, x15 */
    /* add x13, x13, x14 */
    /* add x13, x13, #1 */
    /* str x13, [sp, #0x1730] */
    /* ldr x13, [sp, #0x1730] */
    /* cmp x13, #0x20 */
    /* b.lo #0x91c698 */
    /* ldr w9, [sp, #0x1750] */
    /* adrp x11, #0xf1e000 */
    /* str w9, [x11, #0x5b0] */
    /* str x10, [sp, #0x1710] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x710 */
    /* str x9, [sp, #0x16d0] */
    /* str xzr, [sp, #0x1740] */
    /* str xzr, [sp, #0x1730] */
    /* str xzr, [sp, #0x1738] */
    /* strb wzr, [x8, #0xd8] */
    /* adrp x9, #0xd29000 */
    /* ldr d0, [x9, #0x490] */
    /* str s0, [sp, #0x1730] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x6b0 */
    /* str x9, [sp, #0x16d0] */
    /* str x10, [sp, #0x16b0] */
    /* str xzr, [sp, #0x1710] */
    /* ldr x10, [sp, #0x1710] */
    /* cmp x10, #0x18 */
    /* b.hi #0x91c838 */
    /* mov w10, #0xede3 */
    /* movk w10, #0x6ae7, lsl #16 */
    /* add x11, sp, #1, lsl #12 */
    /* add x11, x11, #0x730 */
    /* mov w12, #0xcb */
    /* mov w13, #0x96 */
    /* ldr x14, [sp, #0x1710] */
    /* ldrb w14, [x11, x14] */
    /* ldr x15, [sp, #0x1710] */
    /* orn w16, w10, w15 */
    /* and w17, w15, w10 */
    /* sub w16, w16, w17 */
    /* add w16, w10, w16 */
    /* add w15, w16, w15, lsl #1 */
    /* add w15, w15, #1 */
    /* add w16, w15, w14 */
    /* mvn w17, w14 */
    /* add w14, w14, #1 */
    /* add w17, w14, w17, lsl #1 */
    /* orr w15, w15, w17 */
    /* eor w17, w15, w14 */
    /* and w14, w15, w14 */
    /* lsl w15, w17, #1 */
    /* add w14, w15, w14, lsl #2 */
    /* neg w14, w14 */
    /* eor w15, w14, w16 */
    /* and w14, w14, w16 */
    /* add w14, w15, w14, lsl #1 */
    /* eor w15, w14, w12 */
    /* and w14, w13, w14, lsl #1 */
    /* add w14, w14, w15 */
    /* ldr x15, [sp, #0x1710] */
    /* strb w14, [x11, x15] */
    /* ldr x14, [sp, #0x1710] */
    /* eor x15, x14, #2 */
    /* lsl x14, x14, #1 */
    /* and x14, x14, #4 */
    /* add x14, x14, x15 */
    /* mvn x15, x14 */
    /* add x14, x15, x14, lsl #1 */
    /* str x14, [sp, #0x1710] */
    /* ldr x14, [sp, #0x1710] */
    /* cmp x14, #0x19 */
    /* b.lo #0x91c7a0 */
    /* ldr w10, [sp, #0x1730] */
    /* adrp x11, #0xf1e000 */
    /* str w10, [x11, #0x5b4] */
    /* str x9, [sp, #0x16d0] */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x6d0 */
    /* str x10, [sp, #0x16b0] */
    /* str xzr, [sp, #0x1720] */
    /* str xzr, [sp, #0x1710] */
    /* str xzr, [sp, #0x1718] */
    /* adrp x11, #0xd29000 */
    /* ldr d0, [x11, #0x498] */
    /* str s0, [sp, #0x1710] */
    /* add x11, sp, #1, lsl #12 */
    /* add x11, x11, #0x690 */
    /* str x11, [sp, #0x16b0] */
    /* str x9, [sp, #0x1690] */
    /* str xzr, [sp, #0x16d0] */
    /* ldr x9, [sp, #0x16d0] */
    /* cmp x9, #0x17 */
    /* b.hi #0x91c944 */
    /* mov w9, #0x8bc1 */
    /* movk w9, #0xea89, lsl #16 */
    /* add x12, sp, #1, lsl #12 */
    /* add x12, x12, #0x710 */
    /* mov w13, #0x5b72 */
    /* movk w13, #0x2c7a, lsl #16 */
    /* mov w14, #0x72 */
    /* ldr x15, [sp, #0x16d0] */
    /* ldrb w15, [x12, x15] */
    /* ldr x16, [sp, #0x16d0] */
    /* orn w17, w9, w16 */
    /* and w0, w16, w9 */
    /* sub w17, w17, w0 */
    /* add w17, w9, w17 */
    /* add w16, w17, w16, lsl #1 */
    /* add w16, w16, #1 */
    /* mvn w17, w15 */
    /* orn w0, w16, w15 */
    /* add w1, w15, #1 */
    /* orr w2, w16, w15 */
    /* add w17, w1, w17, lsl #1 */
    /* orr w16, w16, w17 */
    /* add w15, w16, w15 */
    /* add w16, w15, #1 */
    /* add w15, w15, #2 */
    /* eor w17, w15, w16 */
    /* and w15, w15, w16 */
    /* add w15, w17, w15, lsl #1 */
    /* add w16, w0, w1 */
    /* add w16, w16, w2 */
    /* add w16, w15, w16 */
    /* sub w15, w16, w15, lsl #1 */
    /* add w15, w15, #1 */
    /* and w16, w13, w15, lsl #1 */
    /* eor w17, w16, w14 */
    /* add w15, w15, w16 */
    /* add w15, w15, w17 */
    /* add w15, w15, #0x47 */
    /* ldr x16, [sp, #0x16d0] */
    /* strb w15, [x12, x16] */
    /* ldr x15, [sp, #0x16d0] */
    /* add x15, x15, #1 */
    /* str x15, [sp, #0x16d0] */
    /* ldr x15, [sp, #0x16d0] */
    /* cmp x15, #0x18 */
    /* b.lo #0x91c8a8 */
    /* ldr w9, [sp, #0x1710] */
    /* adrp x12, #0xf1e000 */
    /* str w9, [x12, #0x5b8] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x6b0 */
    /* str x9, [sp, #0x16d0] */
    /* str x10, [sp, #0x16b0] */
    /* adrp x10, #0xd29000 */
    /* ldr d0, [x10, #0x4a0] */
    /* str s0, [sp, #0x1700] */
    /* str wzr, [sp, #0x170c] */
    /* stur xzr, [x8, #0x94] */
    /* str x11, [sp, #0x16b0] */
    /* str x9, [sp, #0x1690] */
    /* str xzr, [sp, #0x16d0] */
    /* ldr x10, [sp, #0x16d0] */
    /* cmp x10, #0xf */
    /* b.hi #0x91ca44 */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x700 */
    /* mov w11, #0x45cb */
    /* movk w11, #0x4b2, lsl #16 */
    /* mov w12, #0x8b96 */
    /* movk w12, #0x964, lsl #16 */
    /* mov w13, #1 */
    /* mov w14, #0x7a */
    /* mov w15, #0xf4 */
    /* ldr x16, [sp, #0x16d0] */
    /* ldrb w16, [x10, x16] */
    /* ldr x17, [sp, #0x16d0] */
    /* eor w0, w17, w11 */
    /* and w17, w12, w17, lsl #1 */
    /* add w17, w17, w0 */
    /* sub w0, w17, #1 */
    /* eor w1, w17, w16 */
    /* and w17, w17, w16 */
    /* add w17, w1, w17, lsl #1 */
    /* sub w1, w17, #1 */
    /* and w16, w0, w16 */
    /* add w0, w16, #1 */
    /* eor w2, w0, w16 */
    /* and w16, w0, w16 */
    /* add w16, w2, w16, lsl #1 */
    /* add w0, w16, w1 */
    /* sub w2, w13, w16 */
    /* neg w3, w17 */
    /* and w3, w2, w3 */
    /* add w0, w0, w3, lsl #1 */
    /* orr w1, w2, w1 */
    /* sub w16, w17, w16 */
    /* sub w16, w16, w1 */
    /* add w16, w0, w16, lsl #1 */
    /* sub w16, w16, #1 */
    /* eor w17, w16, w14 */
    /* and w16, w15, w16, lsl #1 */
    /* add w16, w16, w17 */
    /* ldr x17, [sp, #0x16d0] */
    /* strb w16, [x10, x17] */
    /* ldr x16, [sp, #0x16d0] */
    /* add x16, x16, #1 */
    /* str x16, [sp, #0x16d0] */
    /* ldr x16, [sp, #0x16d0] */
    /* cmp x16, #0x10 */
    /* b.lo #0x91c9b0 */
    /* ldr w10, [sp, #0x1700] */
    /* adrp x11, #0xf1e000 */
    /* str w10, [x11, #0x5bc] */
    /* str x9, [sp, #0x16d0] */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x6d0 */
    /* str x10, [sp, #0x16b0] */
    /* adrp x10, #0xd29000 */
    /* ldr d0, [x10, #0x4a8] */
    /* str s0, [sp, #0x16f0] */
    /* str wzr, [sp, #0x16fc] */
    /* stur xzr, [x8, #0x84] */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x690 */
    /* str x10, [sp, #0x16b0] */
    /* str x9, [sp, #0x1690] */
    /* str xzr, [sp, #0x16d0] */
    /* ldr x9, [sp, #0x16d0] */
    /* cmp x9, #0xf */
    /* b.hi #0x91cb24 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x6f0 */
    /* mov w11, #0xf3ed */
    /* movk w11, #0x8a96, lsl #16 */
    /* mov w12, #0x85 */
    /* mov w13, #0xa */
    /* ldr x14, [sp, #0x16d0] */
    /* ldrb w14, [x9, x14] */
    /* ldr x15, [sp, #0x16d0] */
    /* add w15, w15, w11 */
    /* add w16, w15, w14 */
    /* and w14, w15, w14 */
    /* lsl w14, w14, #1 */
    /* neg w15, w14 */
    /* bic w17, w15, w16 */
    /* add w0, w14, w16 */
    /* add w17, w0, w17, lsl #1 */
    /* orr w15, w16, w15 */
    /* sub w14, w16, w14 */
    /* sub w14, w14, w15 */
    /* add w14, w17, w14, lsl #1 */
    /* eor w15, w14, w12 */
    /* and w14, w13, w14, lsl #1 */
    /* add w14, w14, w15 */
    /* ldr x15, [sp, #0x16d0] */
    /* strb w14, [x9, x15] */
    /* ldr x14, [sp, #0x16d0] */
    /* eor x15, x14, #2 */
    /* lsl x14, x14, #1 */
    /* and x14, x14, #4 */
    /* add x14, x15, x14 */
    /* sub x14, x14, #1 */
    /* str x14, [sp, #0x16d0] */
    /* ldr x14, [sp, #0x16d0] */
    /* cmp x14, #0x10 */
    /* b.lo #0x91caac */
    /* ldr w9, [sp, #0x16f0] */
    /* adrp x11, #0xf1e000 */
    /* str w9, [x11, #0x5c0] */
    /* str x10, [sp, #0x16b0] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x6b0 */
    /* str x9, [sp, #0x1690] */
    /* str xzr, [sp, #0x16e0] */
    /* str xzr, [sp, #0x16d0] */
    /* str xzr, [sp, #0x16d8] */
    /* stur xzr, [x8, #0x76] */
    /* adrp x9, #0xd29000 */
    /* ldr d0, [x9, #0x4b0] */
    /* str s0, [sp, #0x16d0] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x670 */
    /* str x9, [sp, #0x1690] */
    /* str x10, [sp, #0x1670] */
    /* str xzr, [sp, #0x16b0] */
    /* ldr x10, [sp, #0x16b0] */
    /* cmp x10, #0x1d */
    /* b.hi #0x91cc34 */
    /* mov w10, #0xba26 */
    /* movk w10, #0x60a1, lsl #16 */
    /* add x11, sp, #1, lsl #12 */
    /* add x11, x11, #0x6d0 */
    /* mov w12, #0xf6 */
    /* mov w13, #0x76 */
    /* ldr x14, [sp, #0x16b0] */
    /* ldrb w14, [x11, x14] */
    /* ldr x15, [sp, #0x16b0] */
    /* add w15, w15, w10 */
    /* add w16, w15, #1 */
    /* eor w17, w16, w14 */
    /* and w16, w16, w14 */
    /* add w16, w17, w16, lsl #1 */
    /* mvn w17, w16 */
    /* add w17, w17, w16, lsl #1 */
    /* mvn w0, w14 */
    /* add w0, w14, w0, lsl #1 */
    /* add w0, w0, #1 */
    /* orr w15, w0, w15 */
    /* add w14, w15, w14 */
    /* mvn w14, w14 */
    /* lsl w14, w14, #1 */
    /* eor w15, w14, w17 */
    /* neg w17, w16 */
    /* orr w14, w14, w17 */
    /* add w14, w14, w16 */
    /* add w14, w15, w14, lsl #1 */
    /* eor w15, w14, w12 */
    /* orn w16, w13, w14 */
    /* add w14, w14, w16 */
    /* add w14, w15, w14, lsl #1 */
    /* add w14, w14, #2 */
    /* ldr x15, [sp, #0x16b0] */
    /* strb w14, [x11, x15] */
    /* ldr x14, [sp, #0x16b0] */
    /* eor x15, x14, #2 */
    /* lsl x14, x14, #1 */
    /* and x14, x14, #4 */
    /* add x14, x14, x15 */
    /* mvn x15, x14 */
    /* add x14, x15, x14, lsl #1 */
    /* str x14, [sp, #0x16b0] */
    /* ldr x14, [sp, #0x16b0] */
    /* cmp x14, #0x1e */
    /* b.lo #0x91cb94 */
    /* ldr w10, [sp, #0x16d0] */
    /* adrp x11, #0xf1e000 */
    /* str w10, [x11, #0x5c4] */
    /* str x9, [sp, #0x1690] */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x690 */
    /* str x10, [sp, #0x1670] */
    /* str xzr, [sp, #0x16b8] */
    /* str xzr, [sp, #0x16b0] */
    /* stur xzr, [x8, #0x4f] */
    /* adrp x10, #0xd29000 */
    /* ldr d0, [x10, #0x4b8] */
    /* str s0, [sp, #0x16b0] */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x650 */
    /* str x10, [sp, #0x1670] */
    /* str x9, [sp, #0x1650] */
    /* str xzr, [sp, #0x1690] */
    /* ldr x9, [sp, #0x1690] */
    /* cmp x9, #0x16 */
    /* b.hi #0x91cd14 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x6b0 */
    /* mov w11, #0x6009 */
    /* movk w11, #0xfe66, lsl #16 */
    /* mov w12, #0xf7 */
    /* mov w13, #0x90 */
    /* mov w14, #0x48 */
    /* ldr x15, [sp, #0x1690] */
    /* ldrb w15, [x9, x15] */
    /* ldr x16, [sp, #0x1690] */
    /* add w17, w16, w11 */
    /* eor w0, w17, w15 */
    /* and w17, w17, w15 */
    /* sub w16, w12, w16 */
    /* and w16, w16, w15 */
    /* sub w15, w16, w15 */
    /* add w15, w17, w15 */
    /* add w15, w0, w15, lsl #1 */
    /* lsl w16, w15, #1 */
    /* add w16, w16, #0xfe */
    /* bic w16, w13, w16 */
    /* add w16, w15, w16 */
    /* neg w17, w15 */
    /* orr w17, w17, w14 */
    /* add w15, w15, w17 */
    /* add w15, w16, w15, lsl #1 */
    /* add w15, w15, #0x37 */
    /* ldr x16, [sp, #0x1690] */
    /* strb w15, [x9, x16] */
    /* ldr x15, [sp, #0x1690] */
    /* add x15, x15, #1 */
    /* str x15, [sp, #0x1690] */
    /* ldr x15, [sp, #0x1690] */
    /* cmp x15, #0x17 */
    /* b.lo #0x91cca4 */
    /* ldr w9, [sp, #0x16b0] */
    /* adrp x11, #0xf1e000 */
    /* str w9, [x11, #0x5c8] */
    /* str x10, [sp, #0x1670] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x670 */
    /* str x9, [sp, #0x1650] */
    /* str xzr, [sp, #0x16a0] */
    /* str xzr, [sp, #0x1690] */
    /* str xzr, [sp, #0x1698] */
    /* stur xzr, [x8, #0x35] */
    /* adrp x9, #0xd29000 */
    /* ldr d0, [x9, #0x4c0] */
    /* str s0, [sp, #0x1690] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x630 */
    /* str x9, [sp, #0x1650] */
    /* str x10, [sp, #0x1630] */
    /* str xzr, [sp, #0x1670] */
    /* ldr x10, [sp, #0x1670] */
    /* cmp x10, #0x1c */
    /* b.hi #0x91ce14 */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x690 */
    /* mov w11, #0x34 */
    /* mov w12, #0x5fcc */
    /* movk w12, #0xa751, lsl #16 */
    /* mov w13, #0xc2e6 */
    /* movk w13, #0xd98c, lsl #16 */
    /* mov w14, #0xe6 */
    /* ldr x15, [sp, #0x1670] */
    /* ldrb w15, [x10, x15] */
    /* ldr x16, [sp, #0x1670] */
    /* add w17, w16, #0xcb */
    /* and w17, w17, w15 */
    /* sub w0, w11, w16 */
    /* and w15, w0, w15 */
    /* lsl w0, w17, #2 */
    /* eor w0, w0, #0xfffffffe */
    /* add w15, w16, w15 */
    /* add w15, w15, w17 */
    /* add w15, w15, w17, lsl #1 */
    /* add w16, w0, w12 */
    /* add w15, w15, w16 */
    /* lsl w16, w15, #1 */
    /* add w16, w16, #2 */
    /* and w16, w16, w13 */
    /* add w15, w15, w16 */
    /* eor w16, w16, w14 */
    /* add w15, w15, w16 */
    /* add w15, w15, #0x8e */
    /* ldr x16, [sp, #0x1670] */
    /* strb w15, [x10, x16] */
    /* ldr x15, [sp, #0x1670] */
    /* eor x16, x15, #2 */
    /* lsl x15, x15, #1 */
    /* and x15, x15, #4 */
    /* add x15, x15, x16 */
    /* mvn x16, x15 */
    /* add x15, x16, x15, lsl #1 */
    /* str x15, [sp, #0x1670] */
    /* ldr x15, [sp, #0x1670] */
    /* cmp x15, #0x1d */
    /* b.lo #0x91cd8c */
    /* ldr w10, [sp, #0x1690] */
    /* adrp x11, #0xf1e000 */
    /* str w10, [x11, #0x5cc] */
    /* str x9, [sp, #0x1650] */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x650 */
    /* str x10, [sp, #0x1630] */
    /* str xzr, [sp, #0x1680] */
    /* str xzr, [sp, #0x1670] */
    /* str xzr, [sp, #0x1678] */
    /* stur xzr, [x8, #0x17] */
    /* adrp x8, #0xd29000 */
    /* ldr d0, [x8, #0x4c8] */
    /* str s0, [sp, #0x1670] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x610 */
    /* str x8, [sp, #0x1630] */
    /* str x9, [sp, #0x1610] */
    /* str xzr, [sp, #0x1650] */
    /* ldr x9, [sp, #0x1650] */
    /* cmp x9, #0x1e */
    /* b.hi #0x91cef8 */
    /* mov w9, #0xa78b */
    /* movk w9, #0xb446, lsl #16 */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x670 */
    /* ldr x11, [sp, #0x1650] */
    /* ldrb w11, [x10, x11] */
    /* ldr x12, [sp, #0x1650] */
    /* add w12, w12, w9 */
    /* add w13, w12, #1 */
    /* eor w14, w13, w11 */
    /* and w13, w13, w11 */
    /* orr w15, w12, w11 */
    /* add w11, w12, w11 */
    /* sub w11, w15, w11 */
    /* sub w12, w14, #3 */
    /* add w13, w12, w13, lsl #1 */
    /* add w11, w13, w11, lsl #1 */
    /* add w11, w11, #2 */
    /* and w12, w12, #1 */
    /* orr w11, w11, #1 */
    /* add w11, w11, w12 */
    /* add w11, w11, #0x32 */
    /* ldr x12, [sp, #0x1650] */
    /* strb w11, [x10, x12] */
    /* ldr x11, [sp, #0x1650] */
    /* eor x12, x11, #2 */
    /* lsl x11, x11, #1 */
    /* and x11, x11, #4 */
    /* add x11, x11, x12 */
    /* mvn x12, x11 */
    /* add x11, x12, x11, lsl #1 */
    /* str x11, [sp, #0x1650] */
    /* ldr x11, [sp, #0x1650] */
    /* cmp x11, #0x1f */
    /* b.lo #0x91ce7c */
    /* ldr w9, [sp, #0x1670] */
    /* adrp x10, #0xf1e000 */
    /* str w9, [x10, #0x5d0] */
    /* str x8, [sp, #0x1630] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x630 */
    /* str x9, [sp, #0x1610] */
    /* str xzr, [sp, #0x1660] */
    /* str xzr, [sp, #0x1650] */
    /* str xzr, [sp, #0x1658] */
    /* str wzr, [sp, #0x1668] */
    /* adrp x9, #0xd20000 */
    /* ldr d0, [x9, #0x698] */
    /* str s0, [sp, #0x1650] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x5f0 */
    /* str x9, [sp, #0x1610] */
    /* str x8, [sp, #0x15f0] */
    /* str xzr, [sp, #0x1630] */
    /* ldr x8, [sp, #0x1630] */
    /* cmp x8, #0x1b */
    /* b.hi #0x91cff4 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x650 */
    /* mov w10, #0xe874 */
    /* movk w10, #0x9753, lsl #16 */
    /* mov w11, #0xd4 */
    /* mov w12, #0x54 */
    /* ldr x13, [sp, #0x1630] */
    /* ldrb w13, [x8, x13] */
    /* ldr x14, [sp, #0x1630] */
    /* add w14, w14, w10 */
    /* add w15, w14, w13 */
    /* orr w13, w14, w13 */
    /* neg w13, w13 */
    /* eor w14, w15, w13 */
    /* and w13, w15, w13 */
    /* add w13, w14, w13, lsl #1 */
    /* add w14, w13, #1 */
    /* eor w16, w14, w13 */
    /* and w13, w14, w13 */
    /* add w13, w16, w13, lsl #1 */
    /* add w14, w13, w15 */
    /* sub w13, w14, w13, lsl #1 */
    /* add w13, w13, #1 */
    /* eor w14, w13, w11 */
    /* orn w15, w12, w13 */
    /* add w13, w13, w15 */
    /* add w13, w14, w13, lsl #1 */
    /* add w13, w13, #2 */
    /* ldr x14, [sp, #0x1630] */
    /* strb w13, [x8, x14] */
    /* ldr x13, [sp, #0x1630] */
    /* eor x14, x13, #2 */
    /* lsl x13, x13, #1 */
    /* and x13, x13, #4 */
    /* add x13, x13, x14 */
    /* mvn x14, x13 */
    /* add x13, x14, x13, lsl #1 */
    /* str x13, [sp, #0x1630] */
    /* ldr x13, [sp, #0x1630] */
    /* cmp x13, #0x1c */
    /* b.lo #0x91cf68 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x540 */
    /* ldr w10, [sp, #0x1650] */
    /* adrp x11, #0xf1e000 */
    /* str w10, [x11, #0x5d4] */
    /* str x9, [sp, #0x1610] */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x610 */
    /* str x10, [sp, #0x15f0] */
    /* str xzr, [sp, #0x1638] */
    /* str xzr, [sp, #0x1630] */
    /* str wzr, [sp, #0x1640] */
    /* adrp x10, #0xd29000 */
    /* ldr d0, [x10, #0x4d0] */
    /* str s0, [sp, #0x1630] */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x5d0 */
    /* str x10, [sp, #0x15f0] */
    /* str x9, [sp, #0x15d0] */
    /* str xzr, [sp, #0x1610] */
    /* ldr x9, [sp, #0x1610] */
    /* cmp x9, #0x13 */
    /* b.hi #0x91d0d4 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x630 */
    /* mov w11, #0xdf40 */
    /* movk w11, #0x1c65, lsl #16 */
    /* mov w12, #0xbe80 */
    /* movk w12, #0x38cb, lsl #16 */
    /* ldr x13, [sp, #0x1610] */
    /* ldrb w13, [x9, x13] */
    /* ldr x14, [sp, #0x1610] */
    /* eor w15, w14, w11 */
    /* and w14, w12, w14, lsl #1 */
    /* add w14, w14, w15 */
    /* sub w15, w14, #1 */
    /* orn w15, w15, w13 */
    /* neg w16, w14 */
    /* and w16, w16, w13 */
    /* add w13, w15, w13 */
    /* add w14, w14, w16 */
    /* add w14, w13, w14 */
    /* sub w13, w14, w13, lsl #1 */
    /* add w13, w13, #0xfe */
    /* and w14, w14, #1 */
    /* orr w13, w13, #1 */
    /* add w13, w13, w14 */
    /* add w13, w13, #0x46 */
    /* ldr x14, [sp, #0x1610] */
    /* strb w13, [x9, x14] */
    /* ldr x13, [sp, #0x1610] */
    /* add x13, x13, #1 */
    /* str x13, [sp, #0x1610] */
    /* ldr x13, [sp, #0x1610] */
    /* cmp x13, #0x14 */
    /* b.lo #0x91d068 */
    /* ldr w9, [sp, #0x1630] */
    /* adrp x11, #0xf1e000 */
    /* str w9, [x11, #0x5d8] */
    /* str x10, [sp, #0x15f0] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x5f0 */
    /* str x9, [sp, #0x15d0] */
    /* str xzr, [sp, #0x1620] */
    /* str xzr, [sp, #0x1610] */
    /* str xzr, [sp, #0x1618] */
    /* stur wzr, [x8, #0xe7] */
    /* adrp x9, #0xd29000 */
    /* ldr d0, [x9, #0x4d8] */
    /* str s0, [sp, #0x1610] */
    /* str xzr, [sp, #0x15f0] */
    /* ldr x9, [sp, #0x15f0] */
    /* cmp x9, #0x1a */
    /* b.hi #0x91d18c */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x610 */
    /* mov w10, #0xb0dc */
    /* movk w10, #0x1ba0, lsl #16 */
    /* ldr x11, [sp, #0x15f0] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x15f0] */
    /* add w12, w12, w10 */
    /* orn w13, w12, w11 */
    /* add w13, w11, w13 */
    /* orr w14, w12, w11 */
    /* add w13, w13, w14 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* sub w11, w11, #3 */
    /* ldr x12, [sp, #0x15f0] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x15f0] */
    /* mvn x12, x11 */
    /* orr x12, x12, #1 */
    /* orr x13, x11, #1 */
    /* add x11, x11, x13 */
    /* add x11, x11, x12 */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x15f0] */
    /* ldr x11, [sp, #0x15f0] */
    /* cmp x11, #0x1b */
    /* b.lo #0x91d12c */
    /* ldr w9, [sp, #0x1610] */
    /* adrp x10, #0xf1e000 */
    /* str w9, [x10, #0x5dc] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x5a0 */
    /* str x9, [sp, #0x15d0] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x5d0 */
    /* str x9, [sp, #0x15a0] */
    /* str xzr, [sp, #0x1600] */
    /* str xzr, [sp, #0x15f0] */
    /* str xzr, [sp, #0x15f8] */
    /* stur xzr, [x8, #0xc7] */
    /* adrp x9, #0xd29000 */
    /* ldr d0, [x9, #0x4e0] */
    /* str s0, [sp, #0x15f0] */
    /* str xzr, [sp, #0x15d0] */
    /* ldr x9, [sp, #0x15d0] */
    /* cmp x9, #0x1e */
    /* b.hi #0x91d284 */
    /* mov w9, #0x8472 */
    /* movk w9, #0x6a98, lsl #16 */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x5f0 */
    /* mov w11, #0x7b8d */
    /* movk w11, #0x9567, lsl #16 */
    /* ldr x12, [sp, #0x15d0] */
    /* ldrb w12, [x10, x12] */
    /* ldr x13, [sp, #0x15d0] */
    /* add w14, w9, w13 */
    /* add w15, w14, #1 */
    /* eor w16, w15, w12 */
    /* and w15, w15, w12 */
    /* add w15, w16, w15, lsl #1 */
    /* mvn w16, w12 */
    /* add w12, w12, w16, lsl #1 */
    /* add w16, w12, #1 */
    /* sub w13, w11, w13 */
    /* and w13, w16, w13 */
    /* add w13, w14, w13 */
    /* eon w14, w12, w13 */
    /* bic w12, w13, w12 */
    /* lsl w12, w12, #2 */
    /* add w12, w12, w14, lsl #1 */
    /* neg w13, w12 */
    /* neg w14, w15 */
    /* and w16, w13, w14 */
    /* orr w13, w13, w14 */
    /* add w13, w13, w15 */
    /* add w14, w16, w15 */
    /* sub w12, w12, w15 */
    /* add w12, w12, w13, lsl #1 */
    /* add w12, w12, w14, lsl #1 */
    /* sub w12, w12, #0x1f */
    /* ldr x13, [sp, #0x15d0] */
    /* strb w12, [x10, x13] */
    /* ldr x12, [sp, #0x15d0] */
    /* add x12, x12, #1 */
    /* str x12, [sp, #0x15d0] */
    /* ldr x12, [sp, #0x15d0] */
    /* cmp x12, #0x1f */
    /* b.lo #0x91d1f4 */
    /* ldr w9, [sp, #0x15f0] */
    /* adrp x10, #0xf1e000 */
    /* str w9, [x10, #0x5e0] */
    /* str xzr, [sp, #0x15d0] */
    /* str xzr, [sp, #0x15d8] */
    /* stur xzr, [x8, #0x9f] */
    /* adrp x9, #0xd29000 */
    /* ldr d0, [x9, #0x4e8] */
    /* str s0, [sp, #0x15d0] */
    /* str xzr, [sp, #0x15a0] */
    /* ldr x9, [sp, #0x15a0] */
    /* cmp x9, #0x16 */
    /* b.hi #0x91d37c */
    /* mov w9, #0x78e8 */
    /* movk w9, #0x938a, lsl #16 */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x5d0 */
    /* mov w11, #0x6350 */
    /* movk w11, #0xee6d, lsl #16 */
    /* mov w12, #0x50 */
    /* ldr x13, [sp, #0x15a0] */
    /* ldrb w13, [x10, x13] */
    /* ldr x14, [sp, #0x15a0] */
    /* orn w15, w9, w14 */
    /* add w15, w14, w15 */
    /* orr w14, w14, w9 */
    /* add w14, w15, w14 */
    /* add w14, w14, #1 */
    /* add w15, w14, w13 */
    /* mvn w16, w13 */
    /* add w16, w13, w16, lsl #1 */
    /* add w16, w16, #1 */
    /* orr w14, w14, w16 */
    /* add w13, w14, w13 */
    /* lsl w13, w13, #1 */
    /* add w14, w13, w15 */
    /* eor w16, w13, #0xfffffffe */
    /* bic w17, w16, w15 */
    /* add w14, w14, w17, lsl #1 */
    /* orr w16, w16, w15 */
    /* sub w13, w15, w13 */
    /* sub w13, w13, w16 */
    /* add w13, w14, w13, lsl #1 */
    /* sub w13, w13, #2 */
    /* and w14, w11, w13, lsl #1 */
    /* add w13, w13, w14 */
    /* eor w14, w14, w12 */
    /* add w13, w13, w14 */
    /* add w13, w13, #0x58 */
    /* ldr x14, [sp, #0x15a0] */
    /* strb w13, [x10, x14] */
    /* ldr x13, [sp, #0x15a0] */
    /* mvn x14, x13 */
    /* orr x14, x14, #1 */
    /* orr x15, x13, #1 */
    /* add x13, x13, x15 */
    /* add x13, x13, x14 */
    /* add x13, x13, #1 */
    /* str x13, [sp, #0x15a0] */
    /* ldr x13, [sp, #0x15a0] */
    /* cmp x13, #0x17 */
    /* b.lo #0x91d2d4 */
    /* ldr w9, [sp, #0x15d0] */
    /* adrp x10, #0xf1e000 */
    /* str w9, [x10, #0x5e4] */
    /* adrp x9, #0xd29000 */
    /* ldr d0, [x9, #0x4f0] */
    /* str s0, [sp, #0x15c0] */
    /* stur xzr, [x8, #0x84] */
    /* str wzr, [sp, #0x15cc] */
    /* str xzr, [sp, #0x15a0] */
    /* ldr x9, [sp, #0x15a0] */
    /* cmp x9, #0xf */
    /* b.hi #0x91d438 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x5c0 */
    /* mov w10, #0x74e4 */
    /* movk w10, #0xc051, lsl #16 */
    /* mov w11, #0x1b */
    /* ldr x12, [sp, #0x15a0] */
    /* ldrb w12, [x9, x12] */
    /* ldr x13, [sp, #0x15a0] */
    /* add w14, w13, w10 */
    /* orn w15, w14, w12 */
    /* orr w16, w14, w12 */
    /* add w17, w14, w12 */
    /* sub w13, w11, w13 */
    /* and w13, w13, w12 */
    /* neg w14, w14 */
    /* sub w13, w14, w13 */
    /* eor w14, w17, w13 */
    /* and w13, w17, w13 */
    /* add w13, w14, w13, lsl #1 */
    /* add w14, w13, #1 */
    /* eor w17, w14, w13 */
    /* and w13, w14, w13 */
    /* add w12, w12, w15 */
    /* add w12, w12, w16 */
    /* sub w12, w12, w17 */
    /* sub w12, w12, w13, lsl #1 */
    /* sub w12, w12, #0x3a */
    /* ldr x13, [sp, #0x15a0] */
    /* strb w12, [x9, x13] */
    /* ldr x12, [sp, #0x15a0] */
    /* add x12, x12, #1 */
    /* str x12, [sp, #0x15a0] */
    /* ldr x12, [sp, #0x15a0] */
    /* cmp x12, #0x10 */
    /* b.lo #0x91d3c0 */
    /* ldr w9, [sp, #0x15c0] */
    /* adrp x10, #0xf1e000 */
    /* str w9, [x10, #0x5e8] */
    /* str xzr, [sp, #0x15a0] */
    /* str xzr, [sp, #0x15a8] */
    /* strh wzr, [sp, #0x15b0] */
    /* adrp x9, #0xd29000 */
    /* ldr d0, [x9, #0x4f8] */
    /* str s0, [sp, #0x15a0] */
    /* str xzr, [sp, #0x1580] */
    /* ldr x9, [sp, #0x1580] */
    /* cmp x9, #0x11 */
    /* b.hi #0x91d50c */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x5a0 */
    /* mov w10, #0x5acd */
    /* movk w10, #0xd8b6, lsl #16 */
    /* ldr x11, [sp, #0x1580] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x1580] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* orn w12, w12, w11 */
    /* add w11, w11, #1 */
    /* eor w14, w12, w11 */
    /* and w11, w12, w11 */
    /* lsl w11, w11, #2 */
    /* add w11, w11, w14, lsl #1 */
    /* neg w12, w11 */
    /* bic w14, w12, w13 */
    /* orn w12, w12, w13 */
    /* add w12, w13, w12 */
    /* add w11, w11, w13 */
    /* add w11, w11, w14, lsl #1 */
    /* add w11, w11, w12, lsl #1 */
    /* add w11, w11, #2 */
    /* and w12, w13, #1 */
    /* orr w11, w11, #1 */
    /* add w11, w11, w12 */
    /* add w11, w11, #0x64 */
    /* ldr x12, [sp, #0x1580] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x1580] */
    /* eor x12, x11, #2 */
    /* lsl x11, x11, #1 */
    /* and x11, x11, #4 */
    /* add x11, x11, x12 */
    /* mvn x12, x11 */
    /* add x11, x12, x11, lsl #1 */
    /* str x11, [sp, #0x1580] */
    /* ldr x11, [sp, #0x1580] */
    /* cmp x11, #0x12 */
    /* b.lo #0x91d47c */
    /* ldr w9, [sp, #0x15a0] */
    /* adrp x10, #0xf1e000 */
    /* str w9, [x10, #0x5ec] */
    /* str xzr, [sp, #0x1580] */
    /* str xzr, [sp, #0x1588] */
    /* stur wzr, [x8, #0x4f] */
    /* adrp x9, #0xd29000 */
    /* ldr d0, [x9, #0x500] */
    /* str s0, [sp, #0x1580] */
    /* str xzr, [sp, #0x1560] */
    /* ldr x9, [sp, #0x1560] */
    /* cmp x9, #0x12 */
    /* b.hi #0x91d5e0 */
    /* mov w9, #0xb53f */
    /* movk w9, #0xa31a, lsl #16 */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x580 */
    /* ldr x11, [sp, #0x1560] */
    /* ldrb w11, [x10, x11] */
    /* ldr x12, [sp, #0x1560] */
    /* orn w13, w9, w12 */
    /* and w14, w12, w9 */
    /* sub w13, w13, w14 */
    /* add w13, w9, w13 */
    /* add w12, w13, w12, lsl #1 */
    /* add w12, w12, #1 */
    /* add w13, w12, w11 */
    /* mvn w14, w11 */
    /* add w11, w11, w14, lsl #1 */
    /* add w14, w11, #1 */
    /* orr w12, w12, w14 */
    /* eon w14, w11, w12 */
    /* bic w11, w12, w11 */
    /* lsl w12, w14, #1 */
    /* add w11, w12, w11, lsl #2 */
    /* neg w11, w11 */
    /* eor w12, w11, w13 */
    /* and w11, w11, w13 */
    /* add w11, w12, w11, lsl #1 */
    /* add w11, w11, #0x47 */
    /* ldr x12, [sp, #0x1560] */
    /* strb w11, [x10, x12] */
    /* ldr x11, [sp, #0x1560] */
    /* mvn x12, x11 */
    /* orr x12, x12, #1 */
    /* and x13, x11, #0xfffffffffffffffe */
    /* add x11, x11, x13 */
    /* add x11, x11, x12 */
    /* add x11, x11, #2 */
    /* str x11, [sp, #0x1560] */
    /* ldr x11, [sp, #0x1560] */
    /* cmp x11, #0x13 */
    /* b.lo #0x91d550 */
    /* ldr w9, [sp, #0x1580] */
    /* adrp x10, #0xf1e000 */
    /* str w9, [x10, #0x5f0] */
    /* str xzr, [sp, #0x1560] */
    /* str xzr, [sp, #0x1568] */
    /* stur wzr, [x8, #0x37] */
    /* str xzr, [sp, #0x1570] */
    /* adrp x9, #0xd29000 */
    /* ldr d0, [x9, #0x508] */
    /* str s0, [sp, #0x1560] */
    /* str xzr, [sp, #0x1540] */
    /* ldr x9, [sp, #0x1540] */
    /* cmp x9, #0x1a */
    /* b.hi #0x91d6d8 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x560 */
    /* mov w10, #0x9d07 */
    /* movk w10, #0x9eac, lsl #16 */
    /* mov w11, #0x62f8 */
    /* movk w11, #0x6153, lsl #16 */
    /* ldr x12, [sp, #0x1540] */
    /* ldrb w12, [x9, x12] */
    /* ldr x13, [sp, #0x1540] */
    /* add w14, w13, w10 */
    /* mvn w15, w12 */
    /* orn w16, w14, w12 */
    /* add w17, w12, #1 */
    /* add w16, w16, w17 */
    /* orr w0, w14, w12 */
    /* add w16, w16, w0 */
    /* add w15, w17, w15, lsl #1 */
    /* sub w13, w11, w13 */
    /* and w13, w15, w13 */
    /* add w12, w14, w12 */
    /* add w12, w12, w13 */
    /* add w13, w12, #1 */
    /* add w12, w12, #2 */
    /* eor w14, w12, w13 */
    /* and w12, w12, w13 */
    /* add w12, w14, w12, lsl #1 */
    /* mvn w13, w12 */
    /* add w12, w13, w12, lsl #1 */
    /* neg w13, w12 */
    /* bic w14, w13, w16 */
    /* orr w13, w16, w13 */
    /* sub w15, w16, w12 */
    /* sub w13, w15, w13 */
    /* add w12, w12, w16 */
    /* add w14, w12, w14, lsl #1 */
    /* add w13, w14, w13, lsl #1 */
    /* and w12, w12, #1 */
    /* orr w13, w13, #1 */
    /* add w12, w13, w12 */
    /* add w12, w12, #0xce */
    /* ldr x13, [sp, #0x1540] */
    /* strb w12, [x9, x13] */
    /* ldr x12, [sp, #0x1540] */
    /* add x12, x12, #1 */
    /* str x12, [sp, #0x1540] */
    /* ldr x12, [sp, #0x1540] */
    /* cmp x12, #0x1b */
    /* b.lo #0x91d630 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x440 */
    /* ldr w10, [sp, #0x1560] */
    /* adrp x11, #0xf1e000 */
    /* str w10, [x11, #0x5f4] */
    /* str xzr, [sp, #0x1540] */
    /* str xzr, [sp, #0x1548] */
    /* stur xzr, [x8, #0x15] */
    /* str xzr, [sp, #0x1550] */
    /* adrp x8, #0xd29000 */
    /* ldr d0, [x8, #0x510] */
    /* str s0, [sp, #0x1540] */
    /* str xzr, [sp, #0x1520] */
    /* ldr x8, [sp, #0x1520] */
    /* cmp x8, #0x1c */
    /* b.hi #0x91d788 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x540 */
    /* mov w10, #0x31b5 */
    /* movk w10, #0x29ca, lsl #16 */
    /* ldr x11, [sp, #0x1520] */
    /* ldrb w11, [x8, x11] */
    /* ldr x12, [sp, #0x1520] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* orr w11, w12, w11 */
    /* neg w11, w11 */
    /* eor w12, w13, w11 */
    /* and w11, w13, w11 */
    /* lsl w12, w12, #1 */
    /* add w11, w12, w11, lsl #2 */
    /* sub w11, w13, w11 */
    /* and w12, w13, #1 */
    /* orr w11, w11, #1 */
    /* add w11, w11, w12 */
    /* add w11, w11, #0xc */
    /* ldr x12, [sp, #0x1520] */
    /* strb w11, [x8, x12] */
    /* ldr x11, [sp, #0x1520] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x1520] */
    /* ldr x11, [sp, #0x1520] */
    /* cmp x11, #0x1d */
    /* b.lo #0x91d728 */
    /* ldr w8, [sp, #0x1540] */
    /* adrp x10, #0xf1e000 */
    /* str w8, [x10, #0x5f8] */
    /* str xzr, [sp, #0x1520] */
    /* str xzr, [sp, #0x1528] */
    /* strb wzr, [x9, #0xf8] */
    /* str xzr, [sp, #0x1530] */
    /* adrp x8, #0xd29000 */
    /* ldr d0, [x8, #0x518] */
    /* str s0, [sp, #0x1520] */
    /* str xzr, [sp, #0x1500] */
    /* ldr x8, [sp, #0x1500] */
    /* cmp x8, #0x18 */
    /* b.hi #0x91d870 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x520 */
    /* mov w10, #0x8591 */
    /* movk w10, #0x4902, lsl #16 */
    /* mov w11, #0xb22 */
    /* movk w11, #0x9205, lsl #16 */
    /* ldr x12, [sp, #0x1500] */
    /* ldrb w12, [x8, x12] */
    /* ldr x13, [sp, #0x1500] */
    /* eor w14, w13, w10 */
    /* and w13, w11, w13, lsl #1 */
    /* add w13, w13, w14 */
    /* mvn w14, w13 */
    /* add w13, w14, w13, lsl #1 */
    /* mvn w14, w12 */
    /* orn w15, w13, w12 */
    /* add w16, w12, #1 */
    /* add w15, w15, w16 */
    /* orr w12, w13, w12 */
    /* add w12, w15, w12 */
    /* add w14, w16, w14, lsl #1 */
    /* orr w13, w13, w14 */
    /* eor w14, w13, w16 */
    /* and w13, w13, w16 */
    /* lsl w14, w14, #1 */
    /* add w13, w14, w13, lsl #2 */
    /* neg w13, w13 */
    /* eor w14, w13, w12 */
    /* orn w13, w13, w12 */
    /* add w12, w12, w13 */
    /* add w12, w14, w12, lsl #1 */
    /* add w12, w12, #2 */
    /* eor w13, w12, #0x10 */
    /* lsl w12, w12, #1 */
    /* and w12, w12, #0x20 */
    /* add w12, w13, w12 */
    /* ldr x13, [sp, #0x1500] */
    /* strb w12, [x8, x13] */
    /* ldr x12, [sp, #0x1500] */
    /* add x12, x12, #1 */
    /* str x12, [sp, #0x1500] */
    /* ldr x12, [sp, #0x1500] */
    /* cmp x12, #0x19 */
    /* b.lo #0x91d7d8 */
    /* ldr w8, [sp, #0x1520] */
    /* adrp x10, #0xf1e000 */
    /* str w8, [x10, #0x5fc] */
    /* str xzr, [sp, #0x1500] */
    /* str xzr, [sp, #0x1508] */
    /* strb wzr, [x9, #0xd0] */
    /* adrp x8, #0xd21000 */
    /* ldr d0, [x8, #0x50] */
    /* str s0, [sp, #0x1500] */
    /* str xzr, [sp, #0x14e0] */
    /* ldr x8, [sp, #0x14e0] */
    /* cmp x8, #0x10 */
    /* b.hi #0x91d920 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x500 */
    /* mov w10, #0xbc71 */
    /* movk w10, #0xa259, lsl #16 */
    /* ldr x11, [sp, #0x14e0] */
    /* ldrb w11, [x8, x11] */
    /* ldr x12, [sp, #0x14e0] */
    /* add w12, w12, w10 */
    /* orr w13, w12, w11 */
    /* mvn w13, w13 */
    /* add w14, w12, w11 */
    /* add w13, w14, w13 */
    /* and w11, w12, w11 */
    /* add w12, w13, #2 */
    /* eor w13, w12, w11 */
    /* and w11, w12, w11 */
    /* add w11, w13, w11, lsl #1 */
    /* sub w11, w14, w11 */
    /* add w11, w11, #1 */
    /* and w12, w11, #1 */
    /* orr w11, w11, #1 */
    /* add w11, w11, w12 */
    /* add w11, w11, #0xe8 */
    /* ldr x12, [sp, #0x14e0] */
    /* strb w11, [x8, x12] */
    /* ldr x11, [sp, #0x14e0] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x14e0] */
    /* ldr x11, [sp, #0x14e0] */
    /* cmp x11, #0x11 */
    /* b.lo #0x91d8b4 */
    /* ldr w8, [sp, #0x1500] */
    /* adrp x10, #0xf1e000 */
    /* str w8, [x10, #0x600] */
    /* str xzr, [sp, #0x14e0] */
    /* str xzr, [sp, #0x14e8] */
    /* stur wzr, [x9, #0xb7] */
    /* str xzr, [sp, #0x14f0] */
    /* adrp x8, #0xd29000 */
    /* ldr d0, [x8, #0x520] */
    /* str s0, [sp, #0x14e0] */
    /* str xzr, [sp, #0x14c0] */
    /* ldr x8, [sp, #0x14c0] */
    /* cmp x8, #0x1a */
    /* b.hi #0x91d9ec */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x4e0 */
    /* mov w10, #0x1cf9 */
    /* movk w10, #0x27d1, lsl #16 */
    /* mov w11, #0xe306 */
    /* movk w11, #0xd82e, lsl #16 */
    /* ldr x12, [sp, #0x14c0] */
    /* ldrb w12, [x8, x12] */
    /* ldr x13, [sp, #0x14c0] */
    /* add w14, w13, w10 */
    /* orn w15, w14, w12 */
    /* sub w13, w11, w13 */
    /* and w16, w13, w12 */
    /* add w17, w12, w14 */
    /* add w15, w17, w15 */
    /* add w15, w15, w16 */
    /* add w15, w15, #1 */
    /* orr w12, w13, w12 */
    /* add w12, w12, w14 */
    /* sub w12, w15, w12, lsl #1 */
    /* and w13, w15, #1 */
    /* orr w12, w12, #1 */
    /* add w12, w12, w13 */
    /* add w12, w12, #0x12e */
    /* ldr x13, [sp, #0x14c0] */
    /* strb w12, [x8, x13] */
    /* ldr x12, [sp, #0x14c0] */
    /* eor x13, x12, #2 */
    /* lsl x12, x12, #1 */
    /* and x12, x12, #4 */
    /* add x12, x12, x13 */
    /* mvn x13, x12 */
    /* add x12, x13, x12, lsl #1 */
    /* str x12, [sp, #0x14c0] */
    /* ldr x12, [sp, #0x14c0] */
    /* cmp x12, #0x1b */
    /* b.lo #0x91d970 */
    /* ldr w8, [sp, #0x14e0] */
    /* adrp x10, #0xf1e000 */
    /* str w8, [x10, #0x604] */
    /* str xzr, [sp, #0x14c0] */
    /* str xzr, [sp, #0x14c8] */
    /* stur xzr, [x9, #0x95] */
    /* str xzr, [sp, #0x14d0] */
    /* adrp x8, #0xd29000 */
    /* ldr d0, [x8, #0x528] */
    /* str s0, [sp, #0x14c0] */
    /* str xzr, [sp, #0x14a0] */
    /* ldr x8, [sp, #0x14a0] */
    /* cmp x8, #0x1c */
    /* b.hi #0x91dab8 */
    /* mov w8, #0x95d7 */
    /* movk w8, #0x9b78, lsl #16 */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x4c0 */
    /* mov w11, #0x1e */
    /* ldr x12, [sp, #0x14a0] */
    /* ldrb w12, [x10, x12] */
    /* ldr x13, [sp, #0x14a0] */
    /* add w13, w13, w8 */
    /* add w14, w13, #1 */
    /* eor w15, w14, w12 */
    /* and w14, w14, w12 */
    /* add w14, w15, w14, lsl #1 */
    /* add w16, w13, w12 */
    /* orr w12, w13, w12 */
    /* neg w12, w12 */
    /* eor w13, w16, w12 */
    /* and w12, w16, w12 */
    /* sub w13, w13, w14 */
    /* add w12, w14, w12, lsl #2 */
    /* add w12, w12, w13, lsl #1 */
    /* and w12, w12, #0xfe */
    /* bfxil w12, w15, #0, #1 */
    /* sub w12, w11, w12 */
    /* ldr x13, [sp, #0x14a0] */
    /* strb w12, [x10, x13] */
    /* ldr x12, [sp, #0x14a0] */
    /* and x13, x12, #1 */
    /* mvn w14, w12 */
    /* orr x14, x14, #0xfffffffffffffffe */
    /* add x12, x12, x13 */
    /* add x12, x12, x14 */
    /* add x12, x12, #2 */
    /* str x12, [sp, #0x14a0] */
    /* ldr x12, [sp, #0x14a0] */
    /* cmp x12, #0x1d */
    /* b.lo #0x91da38 */
    /* ldr w8, [sp, #0x14c0] */
    /* adrp x10, #0xf1e000 */
    /* str w8, [x10, #0x608] */
    /* str xzr, [sp, #0x14a0] */
    /* str xzr, [sp, #0x14a8] */
    /* stur xzr, [x9, #0x6d] */
    /* adrp x8, #0xd29000 */
    /* ldr d0, [x8, #0x530] */
    /* str s0, [sp, #0x14a0] */
    /* str xzr, [sp, #0x1480] */
    /* ldr x8, [sp, #0x1480] */
    /* cmp x8, #0x14 */
    /* b.hi #0x91db8c */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x4a0 */
    /* mov w10, #0x7b7c */
    /* movk w10, #0x6058, lsl #16 */
    /* mov w11, #0x8483 */
    /* movk w11, #0x9fa7, lsl #16 */
    /* ldr x12, [sp, #0x1480] */
    /* ldrb w12, [x8, x12] */
    /* ldr x13, [sp, #0x1480] */
    /* add w14, w13, w10 */
    /* mvn w15, w12 */
    /* orn w16, w14, w12 */
    /* add w17, w12, #1 */
    /* add w16, w16, w17 */
    /* orr w0, w14, w12 */
    /* add w16, w16, w0 */
    /* add w15, w17, w15, lsl #1 */
    /* sub w13, w11, w13 */
    /* and w13, w15, w13 */
    /* add w12, w14, w12 */
    /* add w12, w12, w13 */
    /* mvn w12, w12 */
    /* lsl w12, w12, #1 */
    /* eor w13, w12, w16 */
    /* orn w12, w12, w16 */
    /* add w12, w16, w12 */
    /* add w12, w13, w12, lsl #1 */
    /* sub w12, w12, #0x62 */
    /* ldr x13, [sp, #0x1480] */
    /* strb w12, [x8, x13] */
    /* ldr x12, [sp, #0x1480] */
    /* eor x13, x12, #2 */
    /* lsl x12, x12, #1 */
    /* and x12, x12, #4 */
    /* add x12, x13, x12 */
    /* sub x12, x12, #1 */
    /* str x12, [sp, #0x1480] */
    /* ldr x12, [sp, #0x1480] */
    /* cmp x12, #0x15 */
    /* b.lo #0x91db04 */
    /* ldr w8, [sp, #0x14a0] */
    /* adrp x10, #0xf1e000 */
    /* str w8, [x10, #0x60c] */
    /* str xzr, [sp, #0x1480] */
    /* str xzr, [sp, #0x1488] */
    /* stur wzr, [x9, #0x4f] */
    /* adrp x8, #0xd29000 */
    /* ldr d0, [x8, #0x538] */
    /* str s0, [sp, #0x1480] */
    /* str xzr, [sp, #0x1460] */
    /* ldr x8, [sp, #0x1460] */
    /* cmp x8, #0x12 */
    /* b.hi #0x91dc54 */
    /* mov w8, #0x1e1b */
    /* movk w8, #0xf22b, lsl #16 */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x480 */
    /* mov w11, #0xe1e4 */
    /* movk w11, #0xdd4, lsl #16 */
    /* ldr x12, [sp, #0x1460] */
    /* ldrb w12, [x10, x12] */
    /* ldr x13, [sp, #0x1460] */
    /* and w14, w13, w8 */
    /* add w15, w8, w13 */
    /* orn w13, w11, w13 */
    /* add w13, w15, w13 */
    /* add w13, w13, w14 */
    /* add w13, w13, #1 */
    /* add w14, w13, w12 */
    /* orr w12, w13, w12 */
    /* neg w12, w12 */
    /* eor w13, w14, w12 */
    /* and w12, w14, w12 */
    /* lsl w13, w13, #1 */
    /* add w12, w13, w12, lsl #2 */
    /* sub w12, w14, w12 */
    /* add w12, w12, #0x43 */
    /* ldr x13, [sp, #0x1460] */
    /* strb w12, [x10, x13] */
    /* ldr x12, [sp, #0x1460] */
    /* mvn x13, x12 */
    /* orr x13, x13, #1 */
    /* orr x14, x12, #1 */
    /* add x12, x12, x14 */
    /* add x12, x12, x13 */
    /* add x12, x12, #1 */
    /* str x12, [sp, #0x1460] */
    /* ldr x12, [sp, #0x1460] */
    /* cmp x12, #0x13 */
    /* b.lo #0x91dbd8 */
    /* ldr w8, [sp, #0x1480] */
    /* adrp x10, #0xf1e000 */
    /* str w8, [x10, #0x610] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x9, #0x20] */
    /* adrp x8, #0xd29000 */
    /* ldr d0, [x8, #0x540] */
    /* str s0, [sp, #0x1460] */
    /* str xzr, [sp, #0x1440] */
    /* ldr x8, [sp, #0x1440] */
    /* cmp x8, #0x1f */
    /* b.hi #0x91dd30 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x460 */
    /* mov w10, #0xf7d6 */
    /* movk w10, #0x58f2, lsl #16 */
    /* mov w11, #0x829 */
    /* movk w11, #0xa70d, lsl #16 */
    /* mov w12, #1 */
    /* ldr x13, [sp, #0x1440] */
    /* ldrb w13, [x8, x13] */
    /* ldr x14, [sp, #0x1440] */
    /* add w15, w14, w10 */
    /* add w16, w15, w13 */
    /* mvn w17, w13 */
    /* add w13, w13, #1 */
    /* add w17, w13, w17, lsl #1 */
    /* sub w14, w11, w14 */
    /* and w14, w17, w14 */
    /* add w14, w14, w15 */
    /* eor w15, w14, w13 */
    /* and w13, w14, w13 */
    /* add w13, w15, w13, lsl #1 */
    /* add w14, w13, #1 */
    /* eor w15, w14, w13 */
    /* and w13, w14, w13 */
    /* add w13, w15, w13, lsl #1 */
    /* sub w13, w12, w13 */
    /* eor w14, w13, w16 */
    /* orn w13, w13, w16 */
    /* add w13, w16, w13 */
    /* add w13, w14, w13, lsl #1 */
    /* add w13, w13, #0x28 */
    /* ldr x14, [sp, #0x1440] */
    /* strb w13, [x8, x14] */
    /* ldr x13, [sp, #0x1440] */
    /* eor x14, x13, #2 */
    /* lsl x13, x13, #1 */
    /* and x13, x13, #4 */
    /* add x13, x14, x13 */
    /* sub x13, x13, #1 */
    /* str x13, [sp, #0x1440] */
    /* ldr x13, [sp, #0x1440] */
    /* cmp x13, #0x20 */
    /* b.lo #0x91dca0 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x340 */
    /* ldr w10, [sp, #0x1460] */
    /* adrp x11, #0xf1e000 */
    /* str w10, [x11, #0x614] */
    /* str xzr, [sp, #0x1440] */
    /* str xzr, [sp, #0x1448] */
    /* stur xzr, [x9, #0xd] */
    /* adrp x9, #0xd29000 */
    /* ldr d0, [x9, #0x548] */
    /* str s0, [sp, #0x1440] */
    /* str xzr, [sp, #0x1420] */
    /* ldr x9, [sp, #0x1420] */
    /* cmp x9, #0x14 */
    /* b.hi #0x91de00 */
    /* mov w9, #0x45d9 */
    /* movk w9, #0x3439, lsl #16 */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x440 */
    /* ldr x11, [sp, #0x1420] */
    /* ldrb w11, [x10, x11] */
    /* ldr x12, [sp, #0x1420] */
    /* orn w13, w9, w12 */
    /* and w14, w12, w9 */
    /* sub w13, w13, w14 */
    /* add w13, w9, w13 */
    /* add w12, w13, w12, lsl #1 */
    /* add w13, w12, #2 */
    /* add w12, w12, #1 */
    /* eor w14, w13, w11 */
    /* and w13, w13, w11 */
    /* add w15, w12, w11 */
    /* orr w11, w12, w11 */
    /* neg w11, w11 */
    /* eor w12, w15, w11 */
    /* and w11, w15, w11 */
    /* add w11, w12, w11, lsl #1 */
    /* add w12, w11, #1 */
    /* eor w15, w12, w11 */
    /* and w11, w12, w11 */
    /* add w12, w14, w13, lsl #1 */
    /* sub w12, w12, w15 */
    /* sub w11, w12, w11, lsl #1 */
    /* add w11, w11, #0x11 */
    /* ldr x12, [sp, #0x1420] */
    /* strb w11, [x10, x12] */
    /* ldr x11, [sp, #0x1420] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x1420] */
    /* ldr x11, [sp, #0x1420] */
    /* cmp x11, #0x15 */
    /* b.lo #0x91dd7c */
    /* ldr w9, [sp, #0x1440] */
    /* adrp x10, #0xf1e000 */
    /* str w9, [x10, #0x618] */
    /* str xzr, [sp, #0x1420] */
    /* str xzr, [sp, #0x1428] */
    /* strb wzr, [x8, #0xf8] */
    /* str xzr, [sp, #0x1430] */
    /* adrp x9, #0xd29000 */
    /* ldr d0, [x9, #0x550] */
    /* str s0, [sp, #0x1420] */
    /* str xzr, [sp, #0x1400] */
    /* ldr x9, [sp, #0x1400] */
    /* cmp x9, #0x18 */
    /* b.hi #0x91dee8 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x420 */
    /* mov w10, #0x4af7 */
    /* movk w10, #0xf036, lsl #16 */
    /* mov w11, #0x95ee */
    /* movk w11, #0xe06c, lsl #16 */
    /* ldr x12, [sp, #0x1400] */
    /* ldrb w12, [x9, x12] */
    /* ldr x13, [sp, #0x1400] */
    /* eor w14, w13, w10 */
    /* and w13, w11, w13, lsl #1 */
    /* add w13, w13, w14 */
    /* mvn w14, w13 */
    /* add w14, w14, w13, lsl #1 */
    /* orn w15, w14, w12 */
    /* add w15, w12, w15 */
    /* neg w13, w13 */
    /* and w13, w13, w12 */
    /* add w13, w14, w13 */
    /* add w15, w15, w13 */
    /* add w16, w15, #1 */
    /* add w12, w14, w12 */
    /* neg w13, w13 */
    /* eor w14, w12, w13 */
    /* and w12, w12, w13 */
    /* lsl w12, w12, #2 */
    /* add w12, w12, w14, lsl #1 */
    /* neg w13, w12 */
    /* bic w14, w13, w16 */
    /* orn w13, w13, w16 */
    /* add w15, w15, #2 */
    /* add w13, w15, w13 */
    /* add w12, w15, w12 */
    /* add w12, w12, w14, lsl #1 */
    /* add w12, w12, w13, lsl #1 */
    /* add w12, w12, #0x45 */
    /* ldr x13, [sp, #0x1400] */
    /* strb w12, [x9, x13] */
    /* ldr x12, [sp, #0x1400] */
    /* add x12, x12, #1 */
    /* str x12, [sp, #0x1400] */
    /* ldr x12, [sp, #0x1400] */
    /* cmp x12, #0x19 */
    /* b.lo #0x91de50 */
    /* ldr w9, [sp, #0x1420] */
    /* adrp x10, #0xf1e000 */
    /* str w9, [x10, #0x61c] */
    /* str xzr, [sp, #0x1400] */
    /* str xzr, [sp, #0x1408] */
    /* str wzr, [sp, #0x1410] */
    /* adrp x9, #0xd29000 */
    /* ldr d0, [x9, #0x558] */
    /* str s0, [sp, #0x1400] */
    /* str xzr, [sp, #0x13d0] */
    /* ldr x9, [sp, #0x13d0] */
    /* cmp x9, #0x13 */
    /* b.hi #0x91df80 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x400 */
    /* mov w10, #0x84a5 */
    /* movk w10, #0x67a9, lsl #16 */
    /* ldr x11, [sp, #0x13d0] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x13d0] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* add w11, w11, #0x7d */
    /* ldr x12, [sp, #0x13d0] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x13d0] */
    /* mvn x12, x11 */
    /* orr x12, x12, #1 */
    /* and x13, x11, #0xfffffffffffffffe */
    /* add x11, x11, x13 */
    /* add x11, x11, x12 */
    /* add x11, x11, #2 */
    /* str x11, [sp, #0x13d0] */
    /* ldr x11, [sp, #0x13d0] */
    /* cmp x11, #0x14 */
    /* b.lo #0x91df2c */
    /* ldr w9, [sp, #0x1400] */
    /* adrp x10, #0xf1e000 */
    /* str w9, [x10, #0x620] */
    /* adrp x9, #0xd20000 */
    /* ldr d0, [x9, #0xa10] */
    /* str s0, [sp, #0x13f0] */
    /* stur xzr, [x8, #0xb4] */
    /* str wzr, [sp, #0x13fc] */
    /* str xzr, [sp, #0x13d0] */
    /* ldr x9, [sp, #0x13d0] */
    /* cmp x9, #0xf */
    /* b.hi #0x91e048 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x3f0 */
    /* mov w10, #0x96d2 */
    /* movk w10, #0x7750, lsl #16 */
    /* mov w11, #0x692d */
    /* movk w11, #0x88af, lsl #16 */
    /* ldr x12, [sp, #0x13d0] */
    /* ldrb w12, [x9, x12] */
    /* ldr x13, [sp, #0x13d0] */
    /* mvn w14, w12 */
    /* add w14, w12, w14, lsl #1 */
    /* add w14, w14, #1 */
    /* sub w15, w10, w13 */
    /* and w14, w14, w15 */
    /* add w13, w13, w11 */
    /* add w12, w13, w12 */
    /* add w13, w12, w14 */
    /* add w14, w13, #1 */
    /* add w13, w13, #2 */
    /* eor w15, w13, w14 */
    /* and w13, w13, w14 */
    /* add w13, w15, w13, lsl #1 */
    /* add w12, w13, w12 */
    /* sub w12, w12, w13, lsl #1 */
    /* sub w12, w12, #0x3a */
    /* ldr x13, [sp, #0x13d0] */
    /* strb w12, [x9, x13] */
    /* ldr x12, [sp, #0x13d0] */
    /* mvn x13, x12 */
    /* orr x13, x13, #1 */
    /* orr x14, x12, #1 */
    /* add x12, x12, x14 */
    /* add x12, x12, x13 */
    /* add x12, x12, #1 */
    /* str x12, [sp, #0x13d0] */
    /* ldr x12, [sp, #0x13d0] */
    /* cmp x12, #0x10 */
    /* b.lo #0x91dfc8 */
    /* ldr w9, [sp, #0x13f0] */
    /* adrp x10, #0xf1e000 */
    /* str w9, [x10, #0x624] */
    /* str xzr, [sp, #0x13d0] */
    /* str xzr, [sp, #0x13d8] */
    /* stur xzr, [x8, #0xa7] */
    /* str xzr, [sp, #0x13e0] */
    /* adrp x9, #0xd29000 */
    /* ldr d0, [x9, #0x560] */
    /* str s0, [sp, #0x13d0] */
    /* str xzr, [sp, #0x13a0] */
    /* ldr x9, [sp, #0x13a0] */
    /* cmp x9, #0x1e */
    /* b.hi #0x91e104 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x3d0 */
    /* mov w10, #0xdeb3 */
    /* movk w10, #0x8bee, lsl #16 */
    /* mov w11, #0x1b */
    /* mov w12, #0x36 */
    /* ldr x13, [sp, #0x13a0] */
    /* ldrb w13, [x9, x13] */
    /* ldr x14, [sp, #0x13a0] */
    /* add w14, w14, w10 */
    /* orn w15, w14, w13 */
    /* orr w16, w14, w13 */
    /* add w14, w14, w13 */
    /* neg w17, w16 */
    /* eor w0, w14, w17 */
    /* and w14, w14, w17 */
    /* add w13, w13, w15 */
    /* add w13, w13, w16 */
    /* lsl w15, w0, #1 */
    /* add w14, w15, w14, lsl #2 */
    /* sub w13, w13, w14 */
    /* add w13, w13, #1 */
    /* eor w14, w13, w11 */
    /* and w13, w12, w13, lsl #1 */
    /* add w13, w14, w13 */
    /* ldr x14, [sp, #0x13a0] */
    /* strb w13, [x9, x14] */
    /* ldr x13, [sp, #0x13a0] */
    /* add x13, x13, #1 */
    /* str x13, [sp, #0x13a0] */
    /* ldr x13, [sp, #0x13a0] */
    /* cmp x13, #0x1f */
    /* b.lo #0x91e098 */
    /* ldr w9, [sp, #0x13d0] */
    /* adrp x10, #0xf1e000 */
    /* str w9, [x10, #0x628] */
    /* adrp x9, #0xd29000 */
    /* ldr d0, [x9, #0x568] */
    /* str s0, [sp, #0x13c0] */
    /* stur xzr, [x8, #0x84] */
    /* str wzr, [sp, #0x13cc] */
    /* str xzr, [sp, #0x13a0] */
    /* ldr x9, [sp, #0x13a0] */
    /* cmp x9, #0xf */
    /* b.hi #0x91e1b8 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x3c0 */
    /* mov w10, #0xe286 */
    /* movk w10, #0x581c, lsl #16 */
    /* ldr x11, [sp, #0x13a0] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x13a0] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* add w12, w11, #1 */
    /* eor w14, w12, w11 */
    /* and w11, w12, w11 */
    /* add w11, w14, w11, lsl #1 */
    /* mvn w12, w11 */
    /* add w11, w12, w11, lsl #1 */
    /* neg w12, w11 */
    /* bic w14, w12, w13 */
    /* orn w12, w12, w13 */
    /* add w13, w13, #1 */
    /* add w12, w13, w12 */
    /* add w11, w13, w11 */
    /* add w11, w11, w14, lsl #1 */
    /* add w11, w11, w12, lsl #1 */
    /* add w11, w11, #0x55 */
    /* ldr x12, [sp, #0x13a0] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x13a0] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x13a0] */
    /* ldr x11, [sp, #0x13a0] */
    /* cmp x11, #0x10 */
    /* b.lo #0x91e144 */
    /* ldr w9, [sp, #0x13c0] */
    /* adrp x10, #0xf1e000 */
    /* str w9, [x10, #0x62c] */
    /* str xzr, [sp, #0x13a0] */
    /* str xzr, [sp, #0x13a8] */
    /* stur xzr, [x8, #0x6d] */
    /* adrp x9, #0xd29000 */
    /* ldr d0, [x9, #0x570] */
    /* str s0, [sp, #0x13a0] */
    /* str xzr, [sp, #0x1380] */
    /* ldr x9, [sp, #0x1380] */
    /* cmp x9, #0x14 */
    /* b.hi #0x91e258 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x3a0 */
    /* mov w10, #0x5b98 */
    /* movk w10, #0x68c9, lsl #16 */
    /* ldr x11, [sp, #0x1380] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x1380] */
    /* add w12, w12, w10 */
    /* orn w13, w12, w11 */
    /* add w13, w11, w13 */
    /* orr w14, w12, w11 */
    /* add w13, w13, w14 */
    /* add w13, w13, #1 */
    /* and w11, w12, w11 */
    /* neg w11, w11, lsl #1 */
    /* eor w12, w13, w11 */
    /* and w11, w13, w11 */
    /* add w11, w12, w11, lsl #1 */
    /* sub w11, w11, #0x28 */
    /* ldr x12, [sp, #0x1380] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x1380] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x1380] */
    /* ldr x11, [sp, #0x1380] */
    /* cmp x11, #0x15 */
    /* b.lo #0x91e1fc */
    /* ldr w9, [sp, #0x13a0] */
    /* adrp x10, #0xf1e000 */
    /* str w9, [x10, #0x630] */
    /* str xzr, [sp, #0x1380] */
    /* str xzr, [sp, #0x1388] */
    /* str wzr, [sp, #0x1398] */
    /* str xzr, [sp, #0x1390] */
    /* adrp x9, #0xd29000 */
    /* ldr d0, [x9, #0x578] */
    /* str s0, [sp, #0x1380] */
    /* str xzr, [sp, #0x1360] */
    /* ldr x9, [sp, #0x1360] */
    /* cmp x9, #0x1b */
    /* b.hi #0x91e318 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x380 */
    /* mov w10, #0x6f8 */
    /* movk w10, #0x4af4, lsl #16 */
    /* ldr x11, [sp, #0x1360] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x1360] */
    /* add w12, w12, w10 */
    /* orn w13, w12, w11 */
    /* orr w12, w12, w11 */
    /* add w11, w13, w11 */
    /* add w12, w11, w12 */
    /* add w13, w12, #1 */
    /* mvn w11, w11 */
    /* lsl w11, w11, #1 */
    /* eor w14, w11, w13 */
    /* orn w11, w11, w13 */
    /* add w11, w12, w11 */
    /* add w11, w14, w11, lsl #1 */
    /* add w11, w11, #4 */
    /* eor w12, w11, #0x38 */
    /* mvn w13, w11 */
    /* orr w13, w13, #0x38 */
    /* add w11, w11, w13 */
    /* add w11, w12, w11, lsl #1 */
    /* add w11, w11, #2 */
    /* ldr x12, [sp, #0x1360] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x1360] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x1360] */
    /* ldr x11, [sp, #0x1360] */
    /* cmp x11, #0x1c */
    /* b.lo #0x91e2a0 */
    /* ldr w9, [sp, #0x1380] */
    /* adrp x10, #0xf1e000 */
    /* str w9, [x10, #0x634] */
    /* str xzr, [sp, #0x1360] */
    /* str xzr, [sp, #0x1368] */
    /* stur wzr, [x8, #0x2f] */
    /* adrp x9, #0xd29000 */
    /* ldr d0, [x9, #0x580] */
    /* str s0, [sp, #0x1360] */
    /* str xzr, [sp, #0x1340] */
    /* ldr x9, [sp, #0x1340] */
    /* cmp x9, #0x12 */
    /* b.hi #0x91e3f8 */
    /* mov w9, #0xe8ba */
    /* movk w9, #0x6432, lsl #16 */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x360 */
    /* mov w11, #0x1745 */
    /* movk w11, #0x9bcd, lsl #16 */
    /* mov w12, #0x6a */
    /* mov w13, #0xea */
    /* ldr x14, [sp, #0x1340] */
    /* ldrb w14, [x10, x14] */
    /* ldr x15, [sp, #0x1340] */
    /* add w16, w9, w15 */
    /* add w17, w16, #1 */
    /* eor w0, w17, w14 */
    /* and w17, w17, w14 */
    /* add w17, w0, w17, lsl #1 */
    /* sub w17, w17, #1 */
    /* sub w16, w16, w14 */
    /* sub w15, w11, w15 */
    /* orr w15, w15, w14 */
    /* add w15, w16, w15 */
    /* add w14, w14, #1 */
    /* eor w16, w15, w14 */
    /* and w14, w15, w14 */
    /* lsl w15, w16, #1 */
    /* add w14, w15, w14, lsl #2 */
    /* neg w14, w14 */
    /* eor w15, w14, w17 */
    /* and w14, w14, w17 */
    /* add w14, w15, w14, lsl #1 */
    /* orn w15, w12, w14 */
    /* add w15, w14, w15 */
    /* eor w14, w14, w13 */
    /* add w14, w14, w15, lsl #1 */
    /* add w14, w14, #2 */
    /* ldr x15, [sp, #0x1340] */
    /* strb w14, [x10, x15] */
    /* ldr x14, [sp, #0x1340] */
    /* add x14, x14, #1 */
    /* str x14, [sp, #0x1340] */
    /* ldr x14, [sp, #0x1340] */
    /* cmp x14, #0x13 */
    /* b.lo #0x91e36c */
    /* ldr w9, [sp, #0x1360] */
    /* adrp x10, #0xf1e000 */
    /* str w9, [x10, #0x638] */
    /* str xzr, [sp, #0x1340] */
    /* str xzr, [sp, #0x1348] */
    /* stur xzr, [x8, #0xf] */
    /* adrp x8, #0xd29000 */
    /* ldr d0, [x8, #0x588] */
    /* str s0, [sp, #0x1340] */
    /* str xzr, [sp, #0x1320] */
    /* ldr x8, [sp, #0x1320] */
    /* cmp x8, #0x16 */
    /* b.hi #0x91e4e8 */
    /* mov w8, #0x14cf */
    /* movk w8, #0xc041, lsl #16 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x340 */
    /* mov w10, #-2 */
    /* ldr x11, [sp, #0x1320] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x1320] */
    /* orn w13, w8, w12 */
    /* and w14, w12, w8 */
    /* sub w13, w13, w14 */
    /* add w13, w8, w13 */
    /* add w12, w13, w12, lsl #1 */
    /* add w13, w12, #1 */
    /* orn w14, w13, w11 */
    /* sub w12, w10, w12 */
    /* and w12, w12, w11 */
    /* add w15, w13, w11 */
    /* orr w11, w13, w11 */
    /* neg w11, w11 */
    /* eor w13, w15, w11 */
    /* and w11, w15, w11 */
    /* lsl w11, w11, #2 */
    /* add w11, w11, w13, lsl #1 */
    /* mvn w13, w11 */
    /* add w12, w15, w12 */
    /* add w12, w12, w14 */
    /* add w12, w12, #3 */
    /* add w11, w12, w11 */
    /* add w11, w11, w13, lsl #1 */
    /* and w12, w12, #1 */
    /* orr w11, w11, #1 */
    /* add w11, w11, w12 */
    /* add w11, w11, #0x56 */
    /* ldr x12, [sp, #0x1320] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x1320] */
    /* mvn x12, x11 */
    /* orr x12, x12, #1 */
    /* orr x13, x11, #1 */
    /* add x11, x11, x13 */
    /* add x11, x11, x12 */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x1320] */
    /* ldr x11, [sp, #0x1320] */
    /* cmp x11, #0x17 */
    /* b.lo #0x91e440 */
    /* ldr w8, [sp, #0x1340] */
    /* adrp x9, #0xf1e000 */
    /* str w8, [x9, #0x63c] */
    /* str xzr, [sp, #0x1320] */
    /* str xzr, [sp, #0x1328] */
    /* strh wzr, [sp, #0x1338] */
    /* str xzr, [sp, #0x1330] */
    /* adrp x8, #0xd29000 */
    /* ldr d0, [x8, #0x590] */
    /* str s0, [sp, #0x1320] */
    /* str xzr, [sp, #0x1300] */
    /* ldr x8, [sp, #0x1300] */
    /* cmp x8, #0x19 */
    /* b.hi #0x91e5b0 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x320 */
    /* mov w9, #0x1499 */
    /* movk w9, #0xc0e3, lsl #16 */
    /* mov w10, #0xd1 */
    /* mov w11, #0xa2 */
    /* ldr x12, [sp, #0x1300] */
    /* ldrb w12, [x8, x12] */
    /* ldr x13, [sp, #0x1300] */
    /* add w13, w13, w9 */
    /* add w14, w13, w12 */
    /* mvn w15, w12 */
    /* add w15, w12, w15, lsl #1 */
    /* add w15, w15, #1 */
    /* orr w13, w15, w13 */
    /* add w12, w13, w12 */
    /* lsl w12, w12, #1 */
    /* eor w13, w12, #0xfffffffe */
    /* bic w15, w13, w14 */
    /* orn w13, w13, w14 */
    /* add w13, w14, w13 */
    /* add w12, w14, w12 */
    /* add w12, w12, w15, lsl #1 */
    /* add w12, w12, w13, lsl #1 */
    /* add w12, w12, #4 */
    /* eor w13, w12, w10 */
    /* and w12, w11, w12, lsl #1 */
    /* add w12, w12, w13 */
    /* ldr x13, [sp, #0x1300] */
    /* strb w12, [x8, x13] */
    /* ldr x12, [sp, #0x1300] */
    /* add x12, x12, #1 */
    /* str x12, [sp, #0x1300] */
    /* ldr x12, [sp, #0x1300] */
    /* cmp x12, #0x1a */
    /* b.lo #0x91e538 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x210 */
    /* ldr w8, [sp, #0x1320] */
    /* adrp x10, #0xf1e000 */
    /* str w8, [x10, #0x640] */
    /* str xzr, [sp, #0x1300] */
    /* str xzr, [sp, #0x1308] */
    /* str wzr, [sp, #0x1310] */
    /* adrp x8, #0xd29000 */
    /* ldr d0, [x8, #0x598] */
    /* str s0, [sp, #0x1300] */
    /* str xzr, [sp, #0x12d0] */
    /* ldr x8, [sp, #0x12d0] */
    /* cmp x8, #0x13 */
    /* b.hi #0x91e660 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x300 */
    /* mov w10, #0x319d */
    /* movk w10, #0x2990, lsl #16 */
    /* mov w11, #0x62 */
    /* ldr x12, [sp, #0x12d0] */
    /* ldrb w12, [x8, x12] */
    /* ldr x13, [sp, #0x12d0] */
    /* add w14, w13, w10 */
    /* and w15, w14, w12 */
    /* sub w13, w11, w13 */
    /* and w13, w13, w12 */
    /* add w13, w13, w14 */
    /* add w13, w13, w15 */
    /* orn w14, w14, w12 */
    /* add w12, w14, w12 */
    /* sub w12, w13, w12, lsl #1 */
    /* and w13, w13, #1 */
    /* orr w12, w12, #1 */
    /* add w12, w12, w13 */
    /* add w12, w12, #0x1b2 */
    /* ldr x13, [sp, #0x12d0] */
    /* strb w12, [x8, x13] */
    /* ldr x12, [sp, #0x12d0] */
    /* add x12, x12, #1 */
    /* str x12, [sp, #0x12d0] */
    /* ldr x12, [sp, #0x12d0] */
    /* cmp x12, #0x14 */
    /* b.lo #0x91e600 */
    /* ldr w8, [sp, #0x1300] */
    /* adrp x10, #0xf1e000 */
    /* str w8, [x10, #0x644] */
    /* adrp x8, #0xd29000 */
    /* ldr d0, [x8, #0x5a0] */
    /* str s0, [sp, #0x12f0] */
    /* stur xzr, [x9, #0xe4] */
    /* str wzr, [sp, #0x12fc] */
    /* str xzr, [sp, #0x12d0] */
    /* ldr x8, [sp, #0x12d0] */
    /* cmp x8, #0xf */
    /* b.hi #0x91e70c */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x2f0 */
    /* mov w10, #0x2a53 */
    /* movk w10, #0xc3f2, lsl #16 */
    /* ldr x11, [sp, #0x12d0] */
    /* ldrb w11, [x8, x11] */
    /* ldr x12, [sp, #0x12d0] */
    /* add w13, w12, #0x52 */
    /* add w12, w12, w10 */
    /* eor w14, w12, w11 */
    /* and w12, w12, w11 */
    /* add w12, w14, w12, lsl #1 */
    /* sub w14, w12, #1 */
    /* orn w13, w13, w11 */
    /* add w11, w13, w11 */
    /* mvn w11, w11 */
    /* lsl w11, w11, #1 */
    /* eor w13, w11, w14 */
    /* neg w14, w12 */
    /* orr w11, w11, w14 */
    /* add w11, w11, w12 */
    /* add w11, w13, w11, lsl #1 */
    /* sub w11, w11, #0x3e */
    /* ldr x12, [sp, #0x12d0] */
    /* strb w11, [x8, x12] */
    /* ldr x11, [sp, #0x12d0] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x12d0] */
    /* ldr x11, [sp, #0x12d0] */
    /* cmp x11, #0x10 */
    /* b.lo #0x91e6a0 */
    /* ldr w8, [sp, #0x12f0] */
    /* adrp x10, #0xf1e000 */
    /* str w8, [x10, #0x648] */
    /* str xzr, [sp, #0x12d0] */
    /* str xzr, [sp, #0x12d8] */
    /* stur xzr, [x9, #0xcf] */
    /* adrp x8, #0xd29000 */
    /* ldr d0, [x8, #0x1e8] */
    /* str s0, [sp, #0x12d0] */
    /* str xzr, [sp, #0x12b0] */
    /* ldr x8, [sp, #0x12b0] */
    /* cmp x8, #0x16 */
    /* b.hi #0x91e7e0 */
    /* mov w8, #0x3d5 */
    /* movk w8, #0xcfed, lsl #16 */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x2d0 */
    /* mov w11, #0x5a */
    /* mov w12, #0x2d */
    /* ldr x13, [sp, #0x12b0] */
    /* ldrb w13, [x10, x13] */
    /* ldr x14, [sp, #0x12b0] */
    /* add w14, w14, w8 */
    /* add w15, w14, #1 */
    /* eor w16, w15, w13 */
    /* and w15, w15, w13 */
    /* add w15, w16, w15, lsl #1 */
    /* orr w16, w14, w13 */
    /* mvn w16, w16 */
    /* add w14, w14, w16 */
    /* add w13, w13, #1 */
    /* eor w16, w14, w13 */
    /* and w13, w14, w13 */
    /* add w13, w16, w13, lsl #1 */
    /* add w14, w13, #1 */
    /* eor w16, w14, w13 */
    /* and w13, w14, w13 */
    /* add w13, w16, w13, lsl #1 */
    /* sub w13, w15, w13 */
    /* bic w14, w11, w13, lsl #1 */
    /* orn w15, w12, w13 */
    /* add w15, w13, w15 */
    /* add w13, w13, w15, lsl #1 */
    /* add w13, w13, w14 */
    /* sub w13, w13, #0x2b */
    /* ldr x14, [sp, #0x12b0] */
    /* strb w13, [x10, x14] */
    /* ldr x13, [sp, #0x12b0] */
    /* add x13, x13, #1 */
    /* str x13, [sp, #0x12b0] */
    /* ldr x13, [sp, #0x12b0] */
    /* cmp x13, #0x17 */
    /* b.lo #0x91e758 */
    /* ldr w8, [sp, #0x12d0] */
    /* adrp x10, #0xf1e000 */
    /* str w8, [x10, #0x64c] */
    /* str xzr, [sp, #0x12b0] */
    /* str xzr, [sp, #0x12b8] */
    /* stur xzr, [x9, #0xb7] */
    /* str xzr, [sp, #0x12c0] */
    /* adrp x8, #0xd29000 */
    /* ldr d0, [x8, #0x5a8] */
    /* str s0, [sp, #0x12b0] */
    /* str xzr, [sp, #0x1290] */
    /* ldr x8, [sp, #0x1290] */
    /* cmp x8, #0x1e */
    /* b.hi #0x91e89c */
    /* mov w8, #0x96e8 */
    /* movk w8, #0xeda0, lsl #16 */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x2b0 */
    /* ldr x11, [sp, #0x1290] */
    /* ldrb w11, [x10, x11] */
    /* ldr x12, [sp, #0x1290] */
    /* orn w13, w8, w12 */
    /* add w13, w12, w13 */
    /* orr w12, w12, w8 */
    /* add w12, w13, w12 */
    /* add w12, w12, #1 */
    /* add w13, w12, w11 */
    /* orr w11, w11, w12 */
    /* sub w11, w13, w11 */
    /* lsl w11, w11, #1 */
    /* neg w12, w11 */
    /* bic w14, w12, w13 */
    /* orr w12, w13, w12 */
    /* sub w15, w13, w11 */
    /* sub w12, w15, w12 */
    /* add w12, w12, w14 */
    /* add w11, w11, w13 */
    /* add w11, w11, w12, lsl #1 */
    /* sub w11, w11, #0x58 */
    /* ldr x12, [sp, #0x1290] */
    /* strb w11, [x10, x12] */
    /* ldr x11, [sp, #0x1290] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x1290] */
    /* ldr x11, [sp, #0x1290] */
    /* cmp x11, #0x1f */
    /* b.lo #0x91e828 */
    /* ldr w8, [sp, #0x12b0] */
    /* adrp x10, #0xf1e000 */
    /* str w8, [x10, #0x650] */
    /* str xzr, [sp, #0x1290] */
    /* str xzr, [sp, #0x1298] */
    /* stur xzr, [x9, #0x96] */
    /* str xzr, [sp, #0x12a0] */
    /* adrp x8, #0xd29000 */
    /* ldr d0, [x8, #0x5b0] */
    /* str s0, [sp, #0x1290] */
    /* str xzr, [sp, #0x1270] */
    /* ldr x8, [sp, #0x1270] */
    /* cmp x8, #0x1d */
    /* b.hi #0x91e974 */
    /* mov w8, #0x36b5 */
    /* movk w8, #0x2c96, lsl #16 */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x290 */
    /* mov w11, #0xc94a */
    /* movk w11, #0xd369, lsl #16 */
    /* mov w12, #0x21a */
    /* movk w12, #0x8fc9, lsl #16 */
    /* mov w13, #0x1a */
    /* ldr x14, [sp, #0x1270] */
    /* ldrb w14, [x10, x14] */
    /* ldr x15, [sp, #0x1270] */
    /* and w16, w15, w8 */
    /* add w17, w8, w15 */
    /* orn w15, w11, w15 */
    /* add w15, w17, w15 */
    /* add w15, w15, w16 */
    /* add w15, w15, #1 */
    /* add w16, w15, w14 */
    /* and w14, w15, w14 */
    /* add w15, w14, #1 */
    /* eor w17, w15, w14 */
    /* and w14, w15, w14 */
    /* add w14, w17, w14, lsl #1 */
    /* sub w14, w16, w14 */
    /* lsl w15, w14, #1 */
    /* add w15, w15, #2 */
    /* and w15, w15, w12 */
    /* add w14, w14, w15 */
    /* eor w15, w15, w13 */
    /* add w14, w14, w15 */
    /* add w14, w14, #0xf4 */
    /* ldr x15, [sp, #0x1270] */
    /* strb w14, [x10, x15] */
    /* ldr x14, [sp, #0x1270] */
    /* add x14, x14, #1 */
    /* str x14, [sp, #0x1270] */
    /* ldr x14, [sp, #0x1270] */
    /* cmp x14, #0x1e */
    /* b.lo #0x91e8f8 */
    /* ldr w8, [sp, #0x1290] */
    /* adrp x10, #0xf1e000 */
    /* str w8, [x10, #0x654] */
    /* str xzr, [sp, #0x1270] */
    /* str xzr, [sp, #0x1278] */
    /* strh wzr, [sp, #0x1288] */
    /* str xzr, [sp, #0x1280] */
    /* adrp x8, #0xd29000 */
    /* ldr d0, [x8, #0x5b8] */
    /* str s0, [sp, #0x1270] */
    /* str xzr, [sp, #0x1250] */
    /* ldr x8, [sp, #0x1250] */
    /* cmp x8, #0x19 */
    /* b.hi #0x91ea70 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x270 */
    /* mov w10, #0x7a93 */
    /* movk w10, #0x2441, lsl #16 */
    /* mov w11, #0x6c */
    /* mov w12, #0x4bf6 */
    /* movk w12, #0x46b, lsl #16 */
    /* mov w13, #0xf6 */
    /* ldr x14, [sp, #0x1250] */
    /* ldrb w14, [x8, x14] */
    /* ldr x15, [sp, #0x1250] */
    /* add w16, w15, w10 */
    /* orn w17, w16, w14 */
    /* sub w15, w11, w15 */
    /* and w15, w15, w14 */
    /* add w0, w16, w14 */
    /* add w17, w0, w17 */
    /* add w15, w17, w15 */
    /* add w17, w15, #1 */
    /* orr w14, w16, w14 */
    /* neg w14, w14 */
    /* eor w16, w0, w14 */
    /* and w14, w0, w14 */
    /* lsl w16, w16, #1 */
    /* add w14, w16, w14, lsl #2 */
    /* neg w14, w14 */
    /* eor w16, w14, w17 */
    /* orn w14, w14, w17 */
    /* add w14, w15, w14 */
    /* add w14, w16, w14, lsl #1 */
    /* add w14, w14, #4 */
    /* and w15, w12, w14, lsl #1 */
    /* add w14, w14, w15 */
    /* eor w15, w15, w13 */
    /* add w14, w14, w15 */
    /* add w14, w14, #5 */
    /* ldr x15, [sp, #0x1250] */
    /* strb w14, [x8, x15] */
    /* ldr x14, [sp, #0x1250] */
    /* eor x15, x14, #2 */
    /* lsl x14, x14, #1 */
    /* and x14, x14, #4 */
    /* add x14, x14, x15 */
    /* mvn x15, x14 */
    /* add x14, x15, x14, lsl #1 */
    /* str x14, [sp, #0x1250] */
    /* ldr x14, [sp, #0x1250] */
    /* cmp x14, #0x1a */
    /* b.lo #0x91e9cc */
    /* ldr w8, [sp, #0x1270] */
    /* adrp x10, #0xf1e000 */
    /* str w8, [x10, #0x658] */
    /* str xzr, [sp, #0x1250] */
    /* str xzr, [sp, #0x1258] */
    /* strh wzr, [sp, #0x1260] */
    /* adrp x8, #0xd29000 */
    /* ldr d0, [x8, #0x5c0] */
    /* str s0, [sp, #0x1250] */
    /* str xzr, [sp, #0x1230] */
    /* ldr x8, [sp, #0x1230] */
    /* cmp x8, #0x11 */
    /* b.hi #0x91eb28 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x250 */
    /* mov w10, #0x38bb */
    /* movk w10, #0xb5ef, lsl #16 */
    /* mov w11, #0x44 */
    /* ldr x12, [sp, #0x1230] */
    /* ldrb w12, [x8, x12] */
    /* ldr x13, [sp, #0x1230] */
    /* add w14, w13, w10 */
    /* and w15, w14, w12 */
    /* sub w13, w11, w13 */
    /* and w13, w13, w12 */
    /* add w13, w13, w14 */
    /* add w12, w14, w12 */
    /* neg w14, w13 */
    /* eor w16, w12, w14 */
    /* and w12, w12, w14 */
    /* add w13, w13, w15 */
    /* lsl w14, w16, #1 */
    /* add w12, w14, w12, lsl #2 */
    /* sub w12, w13, w12 */
    /* eor w13, w12, #0xffffffe3 */
    /* lsl w12, w12, #1 */
    /* and w12, w12, #0xffffffc7 */
    /* add w12, w13, w12 */
    /* ldr x13, [sp, #0x1230] */
    /* strb w12, [x8, x13] */
    /* ldr x12, [sp, #0x1230] */
    /* add x12, x12, #1 */
    /* str x12, [sp, #0x1230] */
    /* ldr x12, [sp, #0x1230] */
    /* cmp x12, #0x12 */
    /* b.lo #0x91eab8 */
    /* ldr w8, [sp, #0x1250] */
    /* adrp x10, #0xf1e000 */
    /* str w8, [x10, #0x65c] */
    /* str xzr, [sp, #0x1230] */
    /* str xzr, [sp, #0x1238] */
    /* stur wzr, [x9, #0x37] */
    /* str xzr, [sp, #0x1240] */
    /* adrp x8, #0xd29000 */
    /* ldr d0, [x8, #0x5c8] */
    /* str s0, [sp, #0x1230] */
    /* str xzr, [sp, #0x1210] */
    /* ldr x8, [sp, #0x1210] */
    /* cmp x8, #0x1a */
    /* b.hi #0x91ebfc */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x230 */
    /* mov w10, #0x81e */
    /* movk w10, #0xdebc, lsl #16 */
    /* mov w11, #0x5c */
    /* mov w12, #0x2e */
    /* ldr x13, [sp, #0x1210] */
    /* ldrb w13, [x8, x13] */
    /* ldr x14, [sp, #0x1210] */
    /* add w14, w14, w10 */
    /* add w15, w14, w13 */
    /* mvn w16, w13 */
    /* add w16, w13, w16, lsl #1 */
    /* add w16, w16, #1 */
    /* orr w14, w16, w14 */
    /* add w13, w14, w13 */
    /* lsl w13, w13, #1 */
    /* eor w14, w13, #0xfffffffe */
    /* bic w16, w14, w15 */
    /* orn w14, w14, w15 */
    /* add w14, w15, w14 */
    /* add w13, w15, w13 */
    /* add w13, w13, w16, lsl #1 */
    /* add w13, w13, w14, lsl #1 */
    /* add w14, w13, #4 */
    /* bic w15, w11, w14, lsl #1 */
    /* orn w16, w12, w14 */
    /* add w14, w14, w16 */
    /* add w13, w13, w14, lsl #1 */
    /* add w13, w13, w15 */
    /* sub w13, w13, #0x28 */
    /* ldr x14, [sp, #0x1210] */
    /* strb w13, [x8, x14] */
    /* ldr x13, [sp, #0x1210] */
    /* add x13, x13, #1 */
    /* str x13, [sp, #0x1210] */
    /* ldr x13, [sp, #0x1210] */
    /* cmp x13, #0x1b */
    /* b.lo #0x91eb78 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xe0 */
    /* ldr w10, [sp, #0x1230] */
    /* adrp x11, #0xf1e000 */
    /* str w10, [x11, #0x660] */
    /* str xzr, [sp, #0x1210] */
    /* str xzr, [sp, #0x1218] */
    /* stur xzr, [x9, #0x15] */
    /* str xzr, [sp, #0x1220] */
    /* adrp x9, #0xd29000 */
    /* ldr d0, [x9, #0x5d0] */
    /* str s0, [sp, #0x1210] */
    /* str xzr, [sp, #0x11f0] */
    /* ldr x9, [sp, #0x11f0] */
    /* cmp x9, #0x1c */
    /* b.hi #0x91ece8 */
    /* mov w9, #0x7cff */
    /* movk w9, #0x7436, lsl #16 */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x210 */
    /* ldr x11, [sp, #0x11f0] */
    /* ldrb w11, [x10, x11] */
    /* ldr x12, [sp, #0x11f0] */
    /* add w13, w12, w9 */
    /* neg w14, w12 */
    /* add w15, w13, #1 */
    /* eor w15, w15, w11 */
    /* and w12, w12, w11 */
    /* add w12, w15, w12, lsl #1 */
    /* add w15, w13, w11 */
    /* and w11, w14, w11 */
    /* neg w13, w13 */
    /* sub w11, w13, w11 */
    /* eor w13, w15, w11 */
    /* and w11, w15, w11 */
    /* add w11, w13, w11, lsl #1 */
    /* add w13, w11, #1 */
    /* eor w14, w13, w11 */
    /* and w11, w13, w11 */
    /* add w11, w14, w11, lsl #1 */
    /* sub w11, w12, w11 */
    /* eor w12, w11, #7 */
    /* mvn w13, w11 */
    /* orr w13, w13, #7 */
    /* add w11, w11, w13 */
    /* add w11, w12, w11, lsl #1 */
    /* add w11, w11, #2 */
    /* ldr x12, [sp, #0x11f0] */
    /* strb w11, [x10, x12] */
    /* ldr x11, [sp, #0x11f0] */
    /* eor x12, x11, #2 */
    /* lsl x11, x11, #1 */
    /* and x11, x11, #4 */
    /* add x11, x12, x11 */
    /* sub x11, x11, #1 */
    /* str x11, [sp, #0x11f0] */
    /* ldr x11, [sp, #0x11f0] */
    /* cmp x11, #0x1d */
    /* b.lo #0x91ec4c */
    /* ldr w9, [sp, #0x1210] */
    /* adrp x10, #0xf1e000 */
    /* str w9, [x10, #0x664] */
    /* str xzr, [sp, #0x11f0] */
    /* str xzr, [sp, #0x11f8] */
    /* strb wzr, [x8, #0x128] */
    /* str xzr, [sp, #0x1200] */
    /* adrp x9, #0xd29000 */
    /* ldr d0, [x9, #0x5d8] */
    /* str s0, [sp, #0x11f0] */
    /* str xzr, [sp, #0x11d0] */
    /* ldr x9, [sp, #0x11d0] */
    /* cmp x9, #0x18 */
    /* b.hi #0x91ed84 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x1f0 */
    /* mov w10, #0xa07f */
    /* movk w10, #0x16f0, lsl #16 */
    /* ldr x11, [sp, #0x11d0] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x11d0] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* orr w11, w12, w11 */
    /* neg w11, w11 */
    /* eor w12, w13, w11 */
    /* and w11, w13, w11 */
    /* lsl w12, w12, #1 */
    /* add w11, w12, w11, lsl #2 */
    /* sub w11, w13, w11 */
    /* sub w11, w11, #0x79 */
    /* ldr x12, [sp, #0x11d0] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x11d0] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x11d0] */
    /* ldr x11, [sp, #0x11d0] */
    /* cmp x11, #0x19 */
    /* b.lo #0x91ed30 */
    /* ldr w9, [sp, #0x11f0] */
    /* adrp x10, #0xf1e000 */
    /* str w9, [x10, #0x668] */
    /* str xzr, [sp, #0x11d0] */
    /* str xzr, [sp, #0x11d8] */
    /* str xzr, [sp, #0x11e0] */
    /* adrp x9, #0xd29000 */
    /* ldr d0, [x9, #0x5e0] */
    /* str s0, [sp, #0x11d0] */
    /* str xzr, [sp, #0x11b0] */
    /* ldr x9, [sp, #0x11b0] */
    /* cmp x9, #0x17 */
    /* b.hi #0x91ee18 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x1d0 */
    /* mov w10, #0x6f1c */
    /* movk w10, #0xe336, lsl #16 */
    /* ldr x11, [sp, #0x11b0] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x11b0] */
    /* add w12, w12, w10 */
    /* orr w13, w12, w11 */
    /* add w11, w12, w11 */
    /* sub w12, w13, w11 */
    /* add w11, w11, w12, lsl #1 */
    /* eor w12, w11, #0x3c */
    /* lsl w11, w11, #1 */
    /* and w11, w11, #0x78 */
    /* add w11, w11, w12 */
    /* ldr x12, [sp, #0x11b0] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x11b0] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x11b0] */
    /* ldr x11, [sp, #0x11b0] */
    /* cmp x11, #0x18 */
    /* b.lo #0x91edc8 */
    /* ldr w9, [sp, #0x11d0] */
    /* adrp x10, #0xf1e000 */
    /* str w9, [x10, #0x66c] */
    /* str xzr, [sp, #0x11b0] */
    /* str xzr, [sp, #0x11b8] */
    /* stur xzr, [x8, #0xe6] */
    /* str xzr, [sp, #0x11c0] */
    /* adrp x9, #0xd21000 */
    /* ldr d0, [x9, #0xf0] */
    /* str s0, [sp, #0x11b0] */
    /* str xzr, [sp, #0x1190] */
    /* ldr x9, [sp, #0x1190] */
    /* cmp x9, #0x1d */
    /* b.hi #0x91eed0 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x1b0 */
    /* mov w10, #0x293b */
    /* movk w10, #0x1ba3, lsl #16 */
    /* mov w11, #0x5276 */
    /* movk w11, #0x3746, lsl #16 */
    /* ldr x12, [sp, #0x1190] */
    /* ldrb w12, [x9, x12] */
    /* ldr x13, [sp, #0x1190] */
    /* eor w14, w13, w10 */
    /* and w13, w11, w13, lsl #1 */
    /* add w13, w14, w13 */
    /* sub w13, w13, #1 */
    /* add w14, w13, w12 */
    /* orr w12, w13, w12 */
    /* neg w12, w12 */
    /* eor w13, w14, w12 */
    /* and w12, w14, w12 */
    /* lsl w12, w12, #2 */
    /* add w12, w12, w13, lsl #1 */
    /* mvn w13, w12 */
    /* add w12, w14, w12 */
    /* add w12, w12, w13, lsl #1 */
    /* add w12, w12, #0x6c */
    /* ldr x13, [sp, #0x1190] */
    /* strb w12, [x9, x13] */
    /* ldr x12, [sp, #0x1190] */
    /* add x12, x12, #1 */
    /* str x12, [sp, #0x1190] */
    /* ldr x12, [sp, #0x1190] */
    /* cmp x12, #0x1e */
    /* b.lo #0x91ee68 */
    /* ldr w9, [sp, #0x11b0] */
    /* adrp x10, #0xf1e000 */
    /* str w9, [x10, #0x670] */
    /* str xzr, [sp, #0x1190] */
    /* str xzr, [sp, #0x1198] */
    /* stur wzr, [x8, #0xc7] */
    /* str xzr, [sp, #0x11a0] */
    /* adrp x9, #0xd29000 */
    /* ldr d0, [x9, #0x5e8] */
    /* str s0, [sp, #0x1190] */
    /* str xzr, [sp, #0x1170] */
    /* ldr x9, [sp, #0x1170] */
    /* cmp x9, #0x1a */
    /* b.hi #0x91efb8 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x190 */
    /* mov w10, #0x50bb */
    /* movk w10, #0x6a2d, lsl #16 */
    /* ldr x11, [sp, #0x1170] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x1170] */
    /* add w12, w12, w10 */
    /* mvn w13, w11 */
    /* orn w14, w12, w11 */
    /* add w15, w11, #1 */
    /* add w14, w14, w15 */
    /* orr w16, w12, w11 */
    /* add w14, w14, w16 */
    /* add w13, w15, w13, lsl #1 */
    /* orr w12, w13, w12 */
    /* add w11, w12, w11 */
    /* add w12, w11, #1 */
    /* add w11, w11, #2 */
    /* eor w13, w11, w12 */
    /* and w11, w11, w12 */
    /* add w11, w13, w11, lsl #1 */
    /* sub w11, w11, w11, lsl #1 */
    /* add w11, w11, #1 */
    /* eor w12, w11, w14 */
    /* and w11, w11, w14 */
    /* add w11, w12, w11, lsl #1 */
    /* eor w12, w11, #0xffffffe3 */
    /* lsl w11, w11, #1 */
    /* and w11, w11, #0xffffffc7 */
    /* add w11, w11, w12 */
    /* ldr x12, [sp, #0x1170] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x1170] */
    /* and x12, x11, #1 */
    /* mvn w13, w11 */
    /* orr x13, x13, #0xfffffffffffffffe */
    /* add x11, x11, x12 */
    /* add x11, x11, x13 */
    /* add x11, x11, #2 */
    /* str x11, [sp, #0x1170] */
    /* ldr x11, [sp, #0x1170] */
    /* cmp x11, #0x1b */
    /* b.lo #0x91ef18 */
    /* ldr w9, [sp, #0x1190] */
    /* adrp x10, #0xf1e000 */
    /* str w9, [x10, #0x674] */
    /* str xzr, [sp, #0x1170] */
    /* str xzr, [sp, #0x1178] */
    /* stur wzr, [x8, #0xa7] */
    /* str xzr, [sp, #0x1180] */
    /* adrp x9, #0xd29000 */
    /* ldr d0, [x9, #0x5f0] */
    /* str s0, [sp, #0x1170] */
    /* str xzr, [sp, #0x1150] */
    /* ldr x9, [sp, #0x1150] */
    /* cmp x9, #0x1a */
    /* b.hi #0x91f064 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x170 */
    /* mov w10, #0x25c5 */
    /* movk w10, #0x5bb0, lsl #16 */
    /* mov w11, #0xef3a */
    /* movk w11, #0xfc5d, lsl #16 */
    /* mov w12, #0x3a */
    /* ldr x13, [sp, #0x1150] */
    /* ldrb w13, [x9, x13] */
    /* ldr x14, [sp, #0x1150] */
    /* add w14, w14, w10 */
    /* orn w15, w14, w13 */
    /* add w15, w15, w13 */
    /* add w13, w13, w14 */
    /* sub w13, w13, w15, lsl #1 */
    /* sub w13, w13, #2 */
    /* and w14, w11, w13, lsl #1 */
    /* add w13, w13, w14 */
    /* eor w14, w14, w12 */
    /* add w13, w13, w14 */
    /* add w13, w13, #0x63 */
    /* ldr x14, [sp, #0x1150] */
    /* strb w13, [x9, x14] */
    /* ldr x13, [sp, #0x1150] */
    /* add x13, x13, #1 */
    /* str x13, [sp, #0x1150] */
    /* ldr x13, [sp, #0x1150] */
    /* cmp x13, #0x1b */
    /* b.lo #0x91f00c */
    /* ldr w9, [sp, #0x1170] */
    /* adrp x10, #0xf1e000 */
    /* str w9, [x10, #0x678] */
    /* str xzr, [sp, #0x1150] */
    /* str xzr, [sp, #0x1158] */
    /* strb wzr, [x8, #0x88] */
    /* str xzr, [sp, #0x1160] */
    /* adrp x9, #0xd29000 */
    /* ldr d0, [x9, #0x5f8] */
    /* str s0, [sp, #0x1150] */
    /* str xzr, [sp, #0x1130] */
    /* ldr x9, [sp, #0x1130] */
    /* cmp x9, #0x18 */
    /* b.hi #0x91f170 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x150 */
    /* mov w10, #0xae95 */
    /* movk w10, #0xd580, lsl #16 */
    /* mov w11, #0x516a */
    /* movk w11, #0x2a7f, lsl #16 */
    /* mov w12, #0x73da */
    /* movk w12, #0x52f6, lsl #16 */
    /* mov w13, #0xda */
    /* ldr x14, [sp, #0x1130] */
    /* ldrb w14, [x9, x14] */
    /* ldr x15, [sp, #0x1130] */
    /* add w16, w15, w10 */
    /* add w17, w16, w14 */
    /* sub w16, w16, w14 */
    /* sub w15, w11, w15 */
    /* orr w15, w15, w14 */
    /* add w15, w16, w15 */
    /* add w14, w14, #1 */
    /* eor w16, w15, w14 */
    /* and w14, w15, w14 */
    /* add w14, w16, w14, lsl #1 */
    /* add w15, w14, #1 */
    /* eor w16, w15, w14 */
    /* and w14, w15, w14 */
    /* add w14, w16, w14, lsl #1 */
    /* sub w14, w14, w14, lsl #1 */
    /* add w14, w14, #1 */
    /* eor w15, w14, w17 */
    /* orn w14, w14, w17 */
    /* add w14, w17, w14 */
    /* add w14, w15, w14, lsl #1 */
    /* add w14, w14, #3 */
    /* lsl w15, w14, #1 */
    /* sub w15, w15, #2 */
    /* and w15, w15, w12 */
    /* eor w16, w15, w13 */
    /* add w14, w14, w15 */
    /* add w14, w14, w16 */
    /* add w14, w14, #0x12 */
    /* ldr x15, [sp, #0x1130] */
    /* strb w14, [x9, x15] */
    /* ldr x14, [sp, #0x1130] */
    /* eor x15, x14, #2 */
    /* lsl x14, x14, #1 */
    /* and x14, x14, #4 */
    /* add x14, x14, x15 */
    /* mvn x15, x14 */
    /* add x14, x15, x14, lsl #1 */
    /* str x14, [sp, #0x1130] */
    /* ldr x14, [sp, #0x1130] */
    /* cmp x14, #0x19 */
    /* b.lo #0x91f0c0 */
    /* ldr w9, [sp, #0x1150] */
    /* adrp x10, #0xf1e000 */
    /* str w9, [x10, #0x67c] */
    /* str xzr, [sp, #0x1130] */
    /* str xzr, [sp, #0x1138] */
    /* stur xzr, [x8, #0x65] */
    /* str xzr, [sp, #0x1140] */
    /* adrp x9, #0xd29000 */
    /* ldr d0, [x9, #0x600] */
    /* str s0, [sp, #0x1130] */
    /* str xzr, [sp, #0x1110] */
    /* ldr x9, [sp, #0x1110] */
    /* cmp x9, #0x1c */
    /* b.hi #0x91f224 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x130 */
    /* mov w10, #0xea37 */
    /* movk w10, #0xb27, lsl #16 */
    /* ldr x11, [sp, #0x1110] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x1110] */
    /* add w12, w12, w10 */
    /* orn w13, w12, w11 */
    /* add w14, w11, #1 */
    /* eor w15, w13, w14 */
    /* and w13, w13, w14 */
    /* add w11, w12, w11 */
    /* lsl w12, w15, #1 */
    /* add w12, w12, w13, lsl #2 */
    /* sub w11, w11, w12 */
    /* eor w12, w11, #0x7f */
    /* add w11, w12, w11, lsl #1 */
    /* ldr x12, [sp, #0x1110] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x1110] */
    /* mvn x12, x11 */
    /* orr x12, x12, #1 */
    /* orr x13, x11, #1 */
    /* add x11, x11, x13 */
    /* add x11, x11, x12 */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x1110] */
    /* ldr x11, [sp, #0x1110] */
    /* cmp x11, #0x1d */
    /* b.lo #0x91f1b8 */
    /* ldr w9, [sp, #0x1130] */
    /* adrp x10, #0xf1e000 */
    /* str w9, [x10, #0x680] */
    /* str xzr, [sp, #0x1110] */
    /* str xzr, [sp, #0x1118] */
    /* strb wzr, [x8, #0x48] */
    /* str xzr, [sp, #0x1120] */
    /* adrp x9, #0xd29000 */
    /* ldr d0, [x9, #0x608] */
    /* str s0, [sp, #0x1110] */
    /* str xzr, [sp, #0x10f0] */
    /* ldr x9, [sp, #0x10f0] */
    /* cmp x9, #0x18 */
    /* b.hi #0x91f2e4 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x110 */
    /* mov w10, #0x39b7 */
    /* movk w10, #0x1dae, lsl #16 */
    /* mov w11, #0x48 */
    /* ldr x12, [sp, #0x10f0] */
    /* ldrb w12, [x9, x12] */
    /* ldr x13, [sp, #0x10f0] */
    /* add w14, w13, w10 */
    /* add w15, w14, w12 */
    /* sub w13, w11, w13 */
    /* and w12, w13, w12 */
    /* neg w13, w14 */
    /* sub w12, w13, w12 */
    /* eor w13, w15, w12 */
    /* and w12, w15, w12 */
    /* lsl w13, w13, #1 */
    /* add w12, w13, w12, lsl #2 */
    /* sub w12, w15, w12 */
    /* mvn w13, w12 */
    /* add w12, w13, w12, lsl #1 */
    /* ldr x13, [sp, #0x10f0] */
    /* strb w12, [x9, x13] */
    /* ldr x12, [sp, #0x10f0] */
    /* mvn x13, x12 */
    /* orr x13, x13, #1 */
    /* orr x14, x12, #1 */
    /* add x12, x12, x14 */
    /* add x12, x12, x13 */
    /* add x12, x12, #1 */
    /* str x12, [sp, #0x10f0] */
    /* ldr x12, [sp, #0x10f0] */
    /* cmp x12, #0x19 */
    /* b.lo #0x91f270 */
    /* ldr w9, [sp, #0x1110] */
    /* adrp x10, #0xf1e000 */
    /* str w9, [x10, #0x684] */
    /* str xzr, [sp, #0x10f0] */
    /* str xzr, [sp, #0x10f8] */
    /* strb wzr, [x8, #0x20] */
    /* adrp x9, #0xd29000 */
    /* ldr d0, [x9, #0x610] */
    /* str s0, [sp, #0x10f0] */
    /* str xzr, [sp, #0x10c0] */
    /* ldr x9, [sp, #0x10c0] */
    /* cmp x9, #0x10 */
    /* b.hi #0x91f3c8 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xf0 */
    /* mov w10, #0x165c */
    /* movk w10, #0xde3, lsl #16 */
    /* mov w11, #0xc6f8 */
    /* movk w11, #0x3d94, lsl #16 */
    /* ldr x12, [sp, #0x10c0] */
    /* ldrb w12, [x9, x12] */
    /* ldr x13, [sp, #0x10c0] */
    /* add w13, w13, w10 */
    /* add w14, w13, w12 */
    /* mvn w15, w12 */
    /* add w12, w12, #1 */
    /* add w15, w12, w15, lsl #1 */
    /* orr w13, w15, w13 */
    /* eor w15, w13, w12 */
    /* and w12, w13, w12 */
    /* lsl w13, w15, #1 */
    /* add w12, w13, w12, lsl #2 */
    /* neg w12, w12 */
    /* eor w13, w12, w14 */
    /* and w12, w12, w14 */
    /* add w12, w13, w12, lsl #1 */
    /* add w12, w12, #1 */
    /* lsl w13, w12, #1 */
    /* sub w13, w13, #2 */
    /* and w13, w13, w11 */
    /* eor w14, w13, #0xf8 */
    /* add w12, w12, w13 */
    /* add w12, w12, w14 */
    /* sub w12, w12, #0x7d */
    /* ldr x13, [sp, #0x10c0] */
    /* strb w12, [x9, x13] */
    /* ldr x12, [sp, #0x10c0] */
    /* eor x13, x12, #2 */
    /* lsl x12, x12, #1 */
    /* and x12, x12, #4 */
    /* add x12, x12, x13 */
    /* mvn x13, x12 */
    /* add x12, x13, x12, lsl #1 */
    /* str x12, [sp, #0x10c0] */
    /* ldr x12, [sp, #0x10c0] */
    /* cmp x12, #0x11 */
    /* b.lo #0x91f330 */
    /* add x9, sp, #0xfd0 */
    /* ldr w10, [sp, #0x10f0] */
    /* adrp x11, #0xf1e000 */
    /* str w10, [x11, #0x688] */
    /* adrp x10, #0xd29000 */
    /* ldr d0, [x10, #0x618] */
    /* str s0, [sp, #0x10e0] */
    /* stur xzr, [x8, #4] */
    /* str wzr, [sp, #0x10ec] */
    /* str xzr, [sp, #0x10c0] */
    /* ldr x8, [sp, #0x10c0] */
    /* cmp x8, #0xf */
    /* b.hi #0x91f4a0 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xe0 */
    /* mov w10, #0x45cc */
    /* movk w10, #0xfaa9, lsl #16 */
    /* mov w11, #0x8b98 */
    /* movk w11, #0xf552, lsl #16 */
    /* mov w12, #-1 */
    /* mov w13, #0x2ee6 */
    /* movk w13, #0x4abe, lsl #16 */
    /* mov w14, #0xe6 */
    /* ldr x15, [sp, #0x10c0] */
    /* ldrb w15, [x8, x15] */
    /* ldr x16, [sp, #0x10c0] */
    /* eor w17, w16, w10 */
    /* and w16, w11, w16, lsl #1 */
    /* add w16, w16, w17 */
    /* mvn w17, w16 */
    /* add w17, w17, w16, lsl #1 */
    /* eor w0, w16, w15 */
    /* and w16, w16, w15 */
    /* add w16, w0, w16, lsl #1 */
    /* and w15, w17, w15 */
    /* eor w15, w12, w15, lsl #1 */
    /* add w15, w16, w15 */
    /* and w16, w13, w15, lsl #1 */
    /* add w15, w15, w16 */
    /* eor w16, w16, w14 */
    /* add w15, w15, w16 */
    /* add w15, w15, #0x8d */
    /* ldr x16, [sp, #0x10c0] */
    /* strb w15, [x8, x16] */
    /* ldr x15, [sp, #0x10c0] */
    /* eor x16, x15, #2 */
    /* lsl x15, x15, #1 */
    /* and x15, x15, #4 */
    /* add x15, x16, x15 */
    /* sub x15, x15, #1 */
    /* str x15, [sp, #0x10c0] */
    /* ldr x15, [sp, #0x10c0] */
    /* cmp x15, #0x10 */
    /* b.lo #0x91f424 */
    /* ldr w8, [sp, #0x10e0] */
    /* adrp x10, #0xf1e000 */
    /* str w8, [x10, #0x68c] */
    /* str xzr, [sp, #0x10c0] */
    /* str xzr, [sp, #0x10c8] */
    /* stur xzr, [x9, #0xfd] */
    /* adrp x8, #0xd29000 */
    /* ldr d0, [x8, #0x620] */
    /* str s0, [sp, #0x10c0] */
    /* str xzr, [sp, #0x10a0] */
    /* ldr x8, [sp, #0x10a0] */
    /* cmp x8, #0x14 */
    /* b.hi #0x91f578 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xc0 */
    /* mov w10, #0x3710 */
    /* movk w10, #0x5b2f, lsl #16 */
    /* mov w11, #0x6e20 */
    /* movk w11, #0xb65e, lsl #16 */
    /* mov w12, #0x97 */
    /* mov w13, #0x17 */
    /* ldr x14, [sp, #0x10a0] */
    /* ldrb w14, [x8, x14] */
    /* ldr x15, [sp, #0x10a0] */
    /* eor w16, w15, w10 */
    /* and w15, w11, w15, lsl #1 */
    /* add w15, w15, w16 */
    /* mvn w16, w15 */
    /* add w15, w16, w15, lsl #1 */
    /* orn w16, w15, w14 */
    /* add w16, w14, w16 */
    /* orr w17, w15, w14 */
    /* add w16, w16, w17 */
    /* and w14, w15, w14 */
    /* sub w14, w16, w14, lsl #1 */
    /* add w14, w14, #1 */
    /* eor w15, w14, w12 */
    /* orn w16, w13, w14 */
    /* add w14, w14, w16 */
    /* add w14, w15, w14, lsl #1 */
    /* add w14, w14, #2 */
    /* ldr x15, [sp, #0x10a0] */
    /* strb w14, [x8, x15] */
    /* ldr x14, [sp, #0x10a0] */
    /* eor x15, x14, #2 */
    /* lsl x14, x14, #1 */
    /* and x14, x14, #4 */
    /* add x14, x14, x15 */
    /* mvn x15, x14 */
    /* add x14, x15, x14, lsl #1 */
    /* str x14, [sp, #0x10a0] */
    /* ldr x14, [sp, #0x10a0] */
    /* cmp x14, #0x15 */
    /* b.lo #0x91f4f4 */
    /* ldr w8, [sp, #0x10c0] */
    /* adrp x10, #0xf1e000 */
    /* str w8, [x10, #0x690] */
    /* str xzr, [sp, #0x10a0] */
    /* str xzr, [sp, #0x10a8] */
    /* stur wzr, [x9, #0xe7] */
    /* str xzr, [sp, #0x10b0] */
    /* adrp x8, #0xd29000 */
    /* ldr d0, [x8, #0x628] */
    /* str s0, [sp, #0x10a0] */
    /* str xzr, [sp, #0x1080] */
    /* ldr x8, [sp, #0x1080] */
    /* cmp x8, #0x1a */
    /* b.hi #0x91f664 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xa0 */
    /* mov w10, #0xfe7b */
    /* movk w10, #0x1f30, lsl #16 */
    /* mov w11, #0x184 */
    /* movk w11, #0xe0cf, lsl #16 */
    /* mov w12, #0x1546 */
    /* movk w12, #0x4b52, lsl #16 */
    /* mov w13, #0x46 */
    /* ldr x14, [sp, #0x1080] */
    /* ldrb w14, [x8, x14] */
    /* ldr x15, [sp, #0x1080] */
    /* add w16, w15, w10 */
    /* add w16, w16, w14 */
    /* mvn w17, w14 */
    /* add w14, w14, w17, lsl #1 */
    /* add w14, w14, #1 */
    /* sub w15, w11, w15 */
    /* and w14, w14, w15 */
    /* add w14, w16, w14 */
    /* lsl w14, w14, #1 */
    /* eor w15, w14, #0xfffffffe */
    /* bic w17, w15, w16 */
    /* orr w15, w15, w16 */
    /* sub w0, w16, w14 */
    /* sub w15, w0, w15 */
    /* add w14, w16, w14 */
    /* add w14, w14, w17, lsl #1 */
    /* add w14, w14, w15, lsl #1 */
    /* sub w14, w14, #1 */
    /* lsl w15, w14, #1 */
    /* sub w15, w15, #2 */
    /* and w15, w15, w12 */
    /* eor w16, w15, w13 */
    /* add w14, w14, w15 */
    /* add w14, w14, w16 */
    /* add w14, w14, #0x5c */
    /* ldr x15, [sp, #0x1080] */
    /* strb w14, [x8, x15] */
    /* ldr x14, [sp, #0x1080] */
    /* add x14, x14, #1 */
    /* str x14, [sp, #0x1080] */
    /* ldr x14, [sp, #0x1080] */
    /* cmp x14, #0x1b */
    /* b.lo #0x91f5d4 */
    /* ldr w8, [sp, #0x10a0] */
    /* adrp x10, #0xf1e000 */
    /* str w8, [x10, #0x694] */
    /* str xzr, [sp, #0x1080] */
    /* str xzr, [sp, #0x1088] */
    /* stur wzr, [x9, #0xbf] */
    /* adrp x8, #0xd29000 */
    /* ldr d0, [x8, #0x630] */
    /* str s0, [sp, #0x1080] */
    /* str xzr, [sp, #0x1060] */
    /* ldr x8, [sp, #0x1060] */
    /* cmp x8, #0x12 */
    /* b.hi #0x91f72c */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x80 */
    /* mov w10, #0x4130 */
    /* movk w10, #0xb2ea, lsl #16 */
    /* mov w11, #0xcf */
    /* mov w12, #0x6f60 */
    /* movk w12, #0x3730, lsl #16 */
    /* ldr x13, [sp, #0x1060] */
    /* ldrb w13, [x8, x13] */
    /* ldr x14, [sp, #0x1060] */
    /* add w15, w14, w10 */
    /* add w16, w15, w13 */
    /* sub w14, w11, w14 */
    /* and w13, w14, w13 */
    /* neg w14, w15 */
    /* sub w13, w14, w13 */
    /* eor w14, w16, w13 */
    /* and w13, w16, w13 */
    /* lsl w14, w14, #1 */
    /* add w13, w14, w13, lsl #2 */
    /* neg w13, w13 */
    /* eor w14, w13, w16 */
    /* and w13, w13, w16 */
    /* add w13, w14, w13, lsl #1 */
    /* and w14, w12, w13, lsl #1 */
    /* eor w15, w14, #0x60 */
    /* add w13, w13, w14 */
    /* add w13, w13, w15 */
    /* add w13, w13, #0x50 */
    /* ldr x14, [sp, #0x1060] */
    /* strb w13, [x8, x14] */
    /* ldr x13, [sp, #0x1060] */
    /* add x13, x13, #1 */
    /* str x13, [sp, #0x1060] */
    /* ldr x13, [sp, #0x1060] */
    /* cmp x13, #0x13 */
    /* b.lo #0x91f6b4 */
    /* ldr w8, [sp, #0x1080] */
    /* adrp x10, #0xf1e000 */
    /* str w8, [x10, #0x698] */
    /* str xzr, [sp, #0x1060] */
    /* str xzr, [sp, #0x1068] */
    /* stur xzr, [x9, #0x9d] */
    /* adrp x8, #0xd29000 */
    /* ldr d0, [x8, #0x638] */
    /* str s0, [sp, #0x1060] */
    /* str xzr, [sp, #0x1040] */
    /* ldr x8, [sp, #0x1040] */
    /* cmp x8, #0x14 */
    /* b.hi #0x91f7f4 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x60 */
    /* mov w10, #0xa429 */
    /* movk w10, #0x8beb, lsl #16 */
    /* mov w11, #0x4852 */
    /* movk w11, #0x17d7, lsl #16 */
    /* ldr x12, [sp, #0x1040] */
    /* ldrb w12, [x8, x12] */
    /* ldr x13, [sp, #0x1040] */
    /* eor w14, w13, w10 */
    /* and w13, w11, w13, lsl #1 */
    /* add w13, w13, w14 */
    /* mvn w14, w13 */
    /* add w14, w14, w13, lsl #1 */
    /* eor w15, w13, w12 */
    /* and w13, w13, w12 */
    /* add w13, w15, w13, lsl #1 */
    /* mvn w15, w12 */
    /* add w15, w12, w15, lsl #1 */
    /* add w15, w15, #1 */
    /* orr w14, w14, w15 */
    /* add w12, w14, w12 */
    /* sub w12, w13, w12, lsl #1 */
    /* sub w12, w12, #0x1b */
    /* ldr x13, [sp, #0x1040] */
    /* strb w12, [x8, x13] */
    /* ldr x12, [sp, #0x1040] */
    /* eor x13, x12, #2 */
    /* lsl x12, x12, #1 */
    /* and x12, x12, #4 */
    /* add x12, x12, x13 */
    /* mvn x13, x12 */
    /* add x12, x13, x12, lsl #1 */
    /* str x12, [sp, #0x1040] */
    /* ldr x12, [sp, #0x1040] */
    /* cmp x12, #0x15 */
    /* b.lo #0x91f778 */
    /* ldr w8, [sp, #0x1060] */
    /* adrp x10, #0xf1e000 */
    /* str w8, [x10, #0x69c] */
    /* str xzr, [sp, #0x1040] */
    /* str xzr, [sp, #0x1048] */
    /* stur wzr, [x9, #0x87] */
    /* str xzr, [sp, #0x1050] */
    /* adrp x8, #0xd29000 */
    /* ldr d0, [x8, #0x640] */
    /* str s0, [sp, #0x1040] */
    /* str xzr, [sp, #0x1010] */
    /* ldr x8, [sp, #0x1010] */
    /* cmp x8, #0x1a */
    /* b.hi #0x91f8d4 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x40 */
    /* mov w10, #0xb2fd */
    /* movk w10, #0x6de0, lsl #16 */
    /* mov w11, #-3 */
    /* mov w12, #0x15 */
    /* ldr x13, [sp, #0x1010] */
    /* ldrb w13, [x8, x13] */
    /* ldr x14, [sp, #0x1010] */
    /* add w14, w14, w10 */
    /* add w15, w14, w13 */
    /* mvn w16, w13 */
    /* add w16, w13, w16, lsl #1 */
    /* add w16, w16, #1 */
    /* orr w14, w16, w14 */
    /* add w13, w14, w13 */
    /* add w14, w13, #1 */
    /* add w13, w13, #2 */
    /* eor w16, w13, w14 */
    /* and w13, w13, w14 */
    /* add w13, w16, w13, lsl #1 */
    /* sub w13, w13, w13, lsl #1 */
    /* add w13, w13, #1 */
    /* eor w14, w13, w15 */
    /* orn w13, w13, w15 */
    /* add w13, w15, w13 */
    /* add w13, w14, w13, lsl #1 */
    /* sub w14, w11, w13 */
    /* orr w14, w14, w12 */
    /* add w14, w13, w14 */
    /* add w13, w13, #2 */
    /* eor w13, w13, w12 */
    /* add w13, w13, w14, lsl #1 */
    /* add w13, w13, #6 */
    /* ldr x14, [sp, #0x1010] */
    /* strb w13, [x8, x14] */
    /* ldr x13, [sp, #0x1010] */
    /* add x13, x13, #1 */
    /* str x13, [sp, #0x1010] */
    /* ldr x13, [sp, #0x1010] */
    /* cmp x13, #0x1b */
    /* b.lo #0x91f844 */
    /* ldr w8, [sp, #0x1040] */
    /* adrp x10, #0xf1e000 */
    /* str w8, [x10, #0x6a0] */
    /* adrp x8, #0xd29000 */
    /* ldr d0, [x8, #0x648] */
    /* str s0, [sp, #0x1030] */
    /* stur xzr, [x9, #0x64] */
    /* str wzr, [sp, #0x103c] */
    /* str xzr, [sp, #0x1010] */
    /* ldr x8, [sp, #0x1010] */
    /* cmp x8, #0xf */
    /* b.hi #0x91f9b0 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x30 */
    /* mov w10, #0x90d6 */
    /* movk w10, #0x29b9, lsl #16 */
    /* mov w11, #-3 */
    /* mov w12, #0x26 */
    /* mov w13, #0x4c */
    /* ldr x14, [sp, #0x1010] */
    /* ldrb w14, [x8, x14] */
    /* ldr x15, [sp, #0x1010] */
    /* add w15, w15, w10 */
    /* add w16, w15, w14 */
    /* mvn w17, w14 */
    /* add w14, w14, w17, lsl #1 */
    /* add w17, w14, #1 */
    /* orr w15, w17, w15 */
    /* eon w17, w14, w15 */
    /* bic w14, w15, w14 */
    /* lsl w15, w17, #1 */
    /* add w14, w15, w14, lsl #2 */
    /* neg w14, w14 */
    /* eor w15, w14, w16 */
    /* orn w14, w14, w16 */
    /* add w14, w16, w14 */
    /* add w14, w15, w14, lsl #1 */
    /* add w15, w14, #3 */
    /* sub w14, w11, w14 */
    /* orr w14, w14, w12 */
    /* add w14, w14, w15 */
    /* add w14, w15, w14, lsl #1 */
    /* lsl w15, w15, #1 */
    /* add w15, w15, #0x7e */
    /* bic w15, w13, w15 */
    /* add w14, w14, w15 */
    /* add w14, w14, #0xd9 */
    /* ldr x15, [sp, #0x1010] */
    /* strb w14, [x8, x15] */
    /* ldr x14, [sp, #0x1010] */
    /* add x14, x14, #1 */
    /* str x14, [sp, #0x1010] */
    /* ldr x14, [sp, #0x1010] */
    /* cmp x14, #0x10 */
    /* b.lo #0x91f920 */
    /* ldr w8, [sp, #0x1030] */
    /* adrp x10, #0xf1e000 */
    /* str w8, [x10, #0x6a4] */
    /* str xzr, [sp, #0x1010] */
    /* str xzr, [sp, #0x1018] */
    /* strb wzr, [x9, #0x50] */
    /* adrp x8, #0xd29000 */
    /* ldr d0, [x8, #0x650] */
    /* str s0, [sp, #0x1010] */
    /* str xzr, [sp, #0xff0] */
    /* ldr x8, [sp, #0xff0] */
    /* cmp x8, #0x10 */
    /* b.hi #0x91fa8c */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x10 */
    /* mov w10, #0xed51 */
    /* movk w10, #0x6b23, lsl #16 */
    /* mov w11, #0xdaa2 */
    /* movk w11, #0xd647, lsl #16 */
    /* mov w12, #0xd0 */
    /* mov w13, #0xa0 */
    /* ldr x14, [sp, #0xff0] */
    /* ldrb w14, [x8, x14] */
    /* ldr x15, [sp, #0xff0] */
    /* eor w16, w15, w10 */
    /* and w15, w11, w15, lsl #1 */
    /* add w15, w15, w16 */
    /* mvn w16, w15 */
    /* add w15, w16, w15, lsl #1 */
    /* add w16, w15, w14 */
    /* orr w14, w15, w14 */
    /* neg w14, w14 */
    /* eor w15, w16, w14 */
    /* and w14, w16, w14 */
    /* lsl w14, w14, #2 */
    /* add w14, w14, w15, lsl #1 */
    /* mvn w15, w14 */
    /* add w14, w16, w14 */
    /* add w14, w14, w15, lsl #1 */
    /* add w14, w14, #2 */
    /* eor w15, w14, w12 */
    /* and w14, w13, w14, lsl #1 */
    /* add w14, w14, w15 */
    /* ldr x15, [sp, #0xff0] */
    /* strb w14, [x8, x15] */
    /* ldr x14, [sp, #0xff0] */
    /* eor x15, x14, #2 */
    /* lsl x14, x14, #1 */
    /* and x14, x14, #4 */
    /* add x14, x15, x14 */
    /* sub x14, x14, #1 */
    /* str x14, [sp, #0xff0] */
    /* ldr x14, [sp, #0xff0] */
    /* cmp x14, #0x11 */
    /* b.lo #0x91fa04 */
    /* ldr w8, [sp, #0x1010] */
    /* adrp x10, #0xf1e000 */
    /* str w8, [x10, #0x6a8] */
    /* str xzr, [sp, #0xff0] */
    /* str xzr, [sp, #0xff8] */
    /* stur wzr, [x9, #0x37] */
    /* str xzr, [sp, #0x1000] */
    /* adrp x8, #0xd29000 */
    /* ldr d0, [x8, #0x658] */
    /* str s0, [sp, #0xff0] */
    /* str xzr, [sp, #0xfd0] */
    /* ldr x8, [sp, #0xfd0] */
    /* cmp x8, #0x1a */
    /* b.hi #0x91fb64 */
    /* add x8, sp, #0xff0 */
    /* mov w10, #0xe8be */
    /* movk w10, #0x901d, lsl #16 */
    /* mov w11, #0xd17c */
    /* movk w11, #0x203b, lsl #16 */
    /* ldr x12, [sp, #0xfd0] */
    /* ldrb w12, [x8, x12] */
    /* ldr x13, [sp, #0xfd0] */
    /* eor w14, w13, w10 */
    /* and w13, w11, w13, lsl #1 */
    /* add w13, w13, w14 */
    /* mvn w14, w13 */
    /* add w14, w14, w13, lsl #1 */
    /* add w15, w14, w12 */
    /* neg w13, w13 */
    /* and w12, w13, w12 */
    /* add w12, w12, w14 */
    /* neg w12, w12 */
    /* eor w13, w15, w12 */
    /* and w12, w15, w12 */
    /* add w12, w13, w12, lsl #1 */
    /* add w13, w12, #1 */
    /* eor w14, w13, w12 */
    /* and w12, w13, w12 */
    /* add w12, w14, w12, lsl #1 */
    /* add w13, w12, w15 */
    /* sub w12, w13, w12, lsl #1 */
    /* add w12, w12, #1 */
    /* and w13, w15, #1 */
    /* orr w12, w12, #1 */
    /* add w12, w12, w13 */
    /* add w12, w12, #0xd4 */
    /* ldr x13, [sp, #0xfd0] */
    /* strb w12, [x8, x13] */
    /* ldr x12, [sp, #0xfd0] */
    /* add x12, x12, #1 */
    /* str x12, [sp, #0xfd0] */
    /* ldr x12, [sp, #0xfd0] */
    /* cmp x12, #0x1b */
    /* b.lo #0x91fad8 */
    /* add x8, sp, #0xed0 */
    /* ldr w10, [sp, #0xff0] */
    /* adrp x11, #0xf1e000 */
    /* str w10, [x11, #0x6ac] */
    /* str xzr, [sp, #0xfd0] */
    /* str xzr, [sp, #0xfd8] */
    /* stur xzr, [x9, #0xe] */
    /* adrp x9, #0xd29000 */
    /* ldr d0, [x9, #0x660] */
    /* str s0, [sp, #0xfd0] */
    /* str xzr, [sp, #0xfb0] */
    /* ldr x9, [sp, #0xfb0] */
    /* cmp x9, #0x15 */
    /* b.hi #0x91fc4c */
    /* add x9, sp, #0xfd0 */
    /* mov w10, #0x4810 */
    /* movk w10, #0xc95, lsl #16 */
    /* mov w11, #0xef */
    /* mov w12, #0x20 */
    /* mov w13, #1 */
    /* ldr x14, [sp, #0xfb0] */
    /* ldrb w14, [x9, x14] */
    /* ldr x15, [sp, #0xfb0] */
    /* add w16, w15, w10 */
    /* mvn w17, w14 */
    /* orn w0, w16, w14 */
    /* add w1, w14, #1 */
    /* sub w15, w11, w15 */
    /* and w15, w15, w14 */
    /* add w17, w1, w17, lsl #1 */
    /* orr w17, w17, w16 */
    /* add w14, w17, w14 */
    /* add w16, w1, w16 */
    /* add w15, w15, w0 */
    /* add w15, w16, w15 */
    /* sub w14, w15, w14, lsl #1 */
    /* lsl w15, w14, #1 */
    /* add w15, w15, #0x3c */
    /* bic w15, w12, w15 */
    /* sub w16, w13, w14 */
    /* orr w16, w16, #0x10 */
    /* add w16, w14, w16 */
    /* add w14, w14, w16, lsl #1 */
    /* add w14, w14, w15 */
    /* add w14, w14, #0x6c */
    /* ldr x15, [sp, #0xfb0] */
    /* strb w14, [x9, x15] */
    /* ldr x14, [sp, #0xfb0] */
    /* mvn x15, x14 */
    /* orr x15, x15, #1 */
    /* and x16, x14, #0xfffffffffffffffe */
    /* add x14, x14, x16 */
    /* add x14, x14, x15 */
    /* add x14, x14, #2 */
    /* str x14, [sp, #0xfb0] */
    /* ldr x14, [sp, #0xfb0] */
    /* cmp x14, #0x16 */
    /* b.lo #0x91fbb4 */
    /* ldr w9, [sp, #0xfd0] */
    /* adrp x10, #0xf1e000 */
    /* str w9, [x10, #0x6b0] */
    /* str xzr, [sp, #0xfb0] */
    /* str xzr, [sp, #0xfb8] */
    /* strb wzr, [x8, #0xf0] */
    /* adrp x9, #0xd29000 */
    /* ldr d0, [x9, #0x668] */
    /* str s0, [sp, #0xfb0] */
    /* str xzr, [sp, #0xf90] */
    /* ldr x9, [sp, #0xf90] */
    /* cmp x9, #0x10 */
    /* b.hi #0x91fd10 */
    /* add x9, sp, #0xfb0 */
    /* mov w10, #0xfe8e */
    /* movk w10, #0xe27e, lsl #16 */
    /* mov w11, #0xfd1c */
    /* movk w11, #0xc4fd, lsl #16 */
    /* mov w12, #0x4a */
    /* mov w13, #0x25 */
    /* ldr x14, [sp, #0xf90] */
    /* ldrb w14, [x9, x14] */
    /* ldr x15, [sp, #0xf90] */
    /* eor w16, w15, w10 */
    /* and w15, w11, w15, lsl #1 */
    /* add w15, w16, w15 */
    /* sub w15, w15, #1 */
    /* add w16, w15, w14 */
    /* orr w14, w15, w14 */
    /* neg w14, w14 */
    /* eor w15, w16, w14 */
    /* and w14, w16, w14 */
    /* lsl w15, w15, #1 */
    /* add w14, w15, w14, lsl #2 */
    /* sub w14, w16, w14 */
    /* bic w15, w12, w14, lsl #1 */
    /* orn w16, w13, w14 */
    /* add w16, w14, w16 */
    /* add w14, w14, w16, lsl #1 */
    /* add w14, w14, w15 */
    /* sub w14, w14, #0x23 */
    /* ldr x15, [sp, #0xf90] */
    /* strb w14, [x9, x15] */
    /* ldr x14, [sp, #0xf90] */
    /* add x14, x14, #1 */
    /* str x14, [sp, #0xf90] */
    /* ldr x14, [sp, #0xf90] */
    /* cmp x14, #0x11 */
    /* b.lo #0x91fc9c */
    /* ldr w9, [sp, #0xfb0] */
    /* adrp x10, #0xf1e000 */
    /* str w9, [x10, #0x6b4] */
    /* str xzr, [sp, #0xf90] */
    /* str xzr, [sp, #0xf98] */
    /* stur xzr, [x8, #0xd5] */
    /* str xzr, [sp, #0xfa0] */
    /* adrp x9, #0xd29000 */
    /* ldr d0, [x9, #0x670] */
    /* str s0, [sp, #0xf90] */
    /* str xzr, [sp, #0xf70] */
    /* ldr x9, [sp, #0xf70] */
    /* cmp x9, #0x1c */
    /* b.hi #0x91fde0 */
    /* add x9, sp, #0xf90 */
    /* mov w10, #0xa37e */
    /* movk w10, #0x1a84, lsl #16 */
    /* mov w11, #0x46fc */
    /* movk w11, #0x3509, lsl #16 */
    /* mov w12, #0xfe */
    /* mov w13, #-0x6e */
    /* ldr x14, [sp, #0xf70] */
    /* ldrb w14, [x9, x14] */
    /* ldr x15, [sp, #0xf70] */
    /* eor w16, w15, w10 */
    /* and w15, w11, w15, lsl #1 */
    /* add w15, w15, w16 */
    /* mvn w16, w15 */
    /* add w16, w16, w15, lsl #1 */
    /* eor w17, w15, w14 */
    /* and w15, w15, w14 */
    /* neg w0, w17 */
    /* madd w15, w15, w12, w0 */
    /* orn w16, w16, w14 */
    /* add w14, w16, w14 */
    /* add w14, w15, w14, lsl #1 */
    /* and w14, w14, #0xfe */
    /* bfxil w14, w17, #0, #1 */
    /* sub w14, w13, w14 */
    /* ldr x15, [sp, #0xf70] */
    /* strb w14, [x9, x15] */
    /* ldr x14, [sp, #0xf70] */
    /* mvn x15, x14 */
    /* orr x15, x15, #1 */
    /* and x16, x14, #0xfffffffffffffffe */
    /* add x14, x14, x16 */
    /* add x14, x14, x15 */
    /* add x14, x14, #2 */
    /* str x14, [sp, #0xf70] */
    /* ldr x14, [sp, #0xf70] */
    /* cmp x14, #0x1d */
    /* b.lo #0x91fd64 */
    /* ldr w9, [sp, #0xf90] */
    /* adrp x10, #0xf1e000 */
    /* str w9, [x10, #0x6b8] */
    /* str xzr, [sp, #0xf70] */
    /* str xzr, [sp, #0xf78] */
    /* stur xzr, [x8, #0xad] */
    /* adrp x9, #0xd29000 */
    /* ldr d0, [x9, #0x678] */
    /* str s0, [sp, #0xf70] */
    /* str xzr, [sp, #0xf50] */
    /* ldr x9, [sp, #0xf50] */
    /* cmp x9, #0x14 */
    /* b.hi #0x91fe88 */
    /* add x9, sp, #0xf70 */
    /* mov w10, #0x3d1a */
    /* movk w10, #0xb4c5, lsl #16 */
    /* mov w11, #0xe5 */
    /* mov w12, #0xc2e6 */
    /* movk w12, #0x4b3a, lsl #16 */
    /* ldr x13, [sp, #0xf50] */
    /* ldrb w13, [x9, x13] */
    /* ldr x14, [sp, #0xf50] */
    /* add w15, w14, w10 */
    /* add w15, w15, w13 */
    /* sub w16, w11, w14 */
    /* and w13, w16, w13 */
    /* add w13, w14, w13 */
    /* sub w13, w15, w13 */
    /* add w13, w13, w12 */
    /* lsl w14, w13, #2 */
    /* eor w14, w14, #0xfe */
    /* add w13, w15, w13, lsl #1 */
    /* add w13, w13, w14 */
    /* add w13, w13, #0x4c */
    /* ldr x14, [sp, #0xf50] */
    /* strb w13, [x9, x14] */
    /* ldr x13, [sp, #0xf50] */
    /* add x13, x13, #1 */
    /* str x13, [sp, #0xf50] */
    /* ldr x13, [sp, #0xf50] */
    /* cmp x13, #0x15 */
    /* b.lo #0x91fe2c */
    /* ldr w9, [sp, #0xf70] */
    /* adrp x10, #0xf1e000 */
    /* str w9, [x10, #0x6bc] */
    /* str xzr, [sp, #0xf50] */
    /* str xzr, [sp, #0xf58] */
    /* strh wzr, [sp, #0xf60] */
    /* adrp x9, #0xd29000 */
    /* ldr d0, [x9, #0x680] */
    /* str s0, [sp, #0xf50] */
    /* str xzr, [sp, #0xf30] */
    /* ldr x9, [sp, #0xf30] */
    /* cmp x9, #0x11 */
    /* b.hi #0x91ff30 */
    /* add x9, sp, #0xf50 */
    /* mov w10, #0x3e0e */
    /* movk w10, #0x4123, lsl #16 */
    /* mov w11, #0xf1 */
    /* ldr x12, [sp, #0xf30] */
    /* ldrb w12, [x9, x12] */
    /* ldr x13, [sp, #0xf30] */
    /* add w14, w13, w10 */
    /* and w15, w14, w12 */
    /* sub w13, w11, w13 */
    /* and w13, w13, w12 */
    /* add w13, w13, w14 */
    /* add w12, w14, w12 */
    /* sub w12, w12, w13 */
    /* add w14, w12, #1 */
    /* eor w16, w14, w12 */
    /* and w12, w14, w12 */
    /* add w13, w15, w13 */
    /* add w12, w16, w12, lsl #1 */
    /* sub w12, w13, w12 */
    /* sub w12, w12, #0x61 */
    /* ldr x13, [sp, #0xf30] */
    /* strb w12, [x9, x13] */
    /* ldr x12, [sp, #0xf30] */
    /* add x12, x12, #1 */
    /* str x12, [sp, #0xf30] */
    /* ldr x12, [sp, #0xf30] */
    /* cmp x12, #0x12 */
    /* b.lo #0x91fecc */
    /* ldr w9, [sp, #0xf50] */
    /* adrp x10, #0xf1e000 */
    /* str w9, [x10, #0x6c0] */
    /* str xzr, [sp, #0xf30] */
    /* str xzr, [sp, #0xf38] */
    /* str wzr, [sp, #0xf48] */
    /* str xzr, [sp, #0xf40] */
    /* adrp x9, #0xd29000 */
    /* ldr d0, [x9, #0x688] */
    /* str s0, [sp, #0xf30] */
    /* str xzr, [sp, #0xf10] */
    /* ldr x9, [sp, #0xf10] */
    /* cmp x9, #0x1b */
    /* b.hi #0x92000c */
    /* add x9, sp, #0xf30 */
    /* mov w10, #0xeda1 */
    /* movk w10, #0x494b, lsl #16 */
    /* mov w11, #0x125e */
    /* movk w11, #0xb6b4, lsl #16 */
    /* mov w12, #1 */
    /* ldr x13, [sp, #0xf10] */
    /* ldrb w13, [x9, x13] */
    /* ldr x14, [sp, #0xf10] */
    /* add w15, w14, w10 */
    /* mvn w16, w13 */
    /* orn w17, w15, w13 */
    /* add w0, w13, #1 */
    /* add w17, w17, w0 */
    /* orr w1, w15, w13 */
    /* add w17, w17, w1 */
    /* add w16, w0, w16, lsl #1 */
    /* sub w14, w11, w14 */
    /* and w14, w16, w14 */
    /* add w13, w15, w13 */
    /* add w13, w13, w14 */
    /* sub w13, w17, w13, lsl #1 */
    /* add w14, w13, #0xfe */
    /* eor w14, w14, #0x99999999 */
    /* sub w15, w12, w13 */
    /* orr w15, w15, #0x99999999 */
    /* add w13, w13, w15 */
    /* add w13, w14, w13, lsl #1 */
    /* sub w13, w13, #2 */
    /* ldr x14, [sp, #0xf10] */
    /* strb w13, [x9, x14] */
    /* ldr x13, [sp, #0xf10] */
    /* eor x14, x13, #2 */
    /* lsl x13, x13, #1 */
    /* and x13, x13, #4 */
    /* add x13, x14, x13 */
    /* sub x13, x13, #1 */
    /* str x13, [sp, #0xf10] */
    /* ldr x13, [sp, #0xf10] */
    /* cmp x13, #0x1c */
    /* b.lo #0x91ff80 */
    /* ldr w9, [sp, #0xf30] */
    /* adrp x10, #0xf1e000 */
    /* str w9, [x10, #0x6c4] */
    /* str xzr, [sp, #0xf10] */
    /* str xzr, [sp, #0xf18] */
    /* stur wzr, [x8, #0x57] */
    /* str xzr, [sp, #0xf20] */
    /* adrp x9, #0xd29000 */
    /* ldr d0, [x9, #0x690] */
    /* str s0, [sp, #0xf10] */
    /* str xzr, [sp, #0xef0] */
    /* ldr x9, [sp, #0xef0] */
    /* cmp x9, #0x1a */
    /* b.hi #0x9200c0 */
    /* add x9, sp, #0xf10 */
    /* mov w10, #0x1ed9 */
    /* movk w10, #0x5191, lsl #16 */
    /* mov w11, #0x3db2 */
    /* movk w11, #0xa322, lsl #16 */
    /* ldr x12, [sp, #0xef0] */
    /* ldrb w12, [x9, x12] */
    /* ldr x13, [sp, #0xef0] */
    /* eor w14, w13, w10 */
    /* and w13, w11, w13, lsl #1 */
    /* add w13, w13, w14 */
    /* eor w14, w13, w12 */
    /* and w15, w13, w12 */
    /* add w14, w14, w15, lsl #1 */
    /* mvn w15, w14 */
    /* sub w13, w13, #1 */
    /* and w12, w13, w12 */
    /* lsl w12, w12, #1 */
    /* add w13, w14, w12 */
    /* add w12, w12, w15 */
    /* sub w12, w12, w13, lsl #1 */
    /* add w12, w12, w14, lsl #2 */
    /* add w12, w12, #0x18 */
    /* ldr x13, [sp, #0xef0] */
    /* strb w12, [x9, x13] */
    /* ldr x12, [sp, #0xef0] */
    /* add x12, x12, #1 */
    /* str x12, [sp, #0xef0] */
    /* ldr x12, [sp, #0xef0] */
    /* cmp x12, #0x1b */
    /* b.lo #0x920058 */
    /* ldr w9, [sp, #0xf10] */
    /* adrp x10, #0xf1e000 */
    /* str w9, [x10, #0x6c8] */
    /* str xzr, [sp, #0xef0] */
    /* str xzr, [sp, #0xef8] */
    /* strb wzr, [sp, #0xf08] */
    /* str xzr, [sp, #0xf00] */
    /* adrp x9, #0xd29000 */
    /* ldr d0, [x9, #0x698] */
    /* str s0, [sp, #0xef0] */
    /* str xzr, [sp, #0xed0] */
    /* ldr x9, [sp, #0xed0] */
    /* cmp x9, #0x18 */
    /* b.hi #0x920198 */
    /* add x9, sp, #0xef0 */
    /* mov w10, #0x39d1 */
    /* movk w10, #0x4d5e, lsl #16 */
    /* mov w11, #0x73a2 */
    /* movk w11, #0x9abc, lsl #16 */
    /* mov w12, #-1 */
    /* mov w13, #0xa0 */
    /* mov w14, #0x50 */
    /* ldr x15, [sp, #0xed0] */
    /* ldrb w15, [x9, x15] */
    /* ldr x16, [sp, #0xed0] */
    /* eor w17, w16, w10 */
    /* and w16, w11, w16, lsl #1 */
    /* add w16, w17, w16 */
    /* sub w16, w16, #1 */
    /* mvn w17, w15 */
    /* orn w0, w16, w15 */
    /* add w17, w15, w17, lsl #1 */
    /* orr w1, w16, w15 */
    /* add w17, w17, #1 */
    /* orr w16, w16, w17 */
    /* add w16, w16, w15 */
    /* add w15, w15, w0 */
    /* add w15, w15, w1 */
    /* eor w16, w12, w16, lsl #1 */
    /* add w15, w16, w15 */
    /* bic w16, w13, w15, lsl #1 */
    /* add w16, w15, w16 */
    /* orn w17, w14, w15 */
    /* add w15, w15, w17 */
    /* add w15, w16, w15, lsl #1 */
    /* add w15, w15, #0xb2 */
    /* ldr x16, [sp, #0xed0] */
    /* strb w15, [x9, x16] */
    /* ldr x15, [sp, #0xed0] */
    /* add x15, x15, #1 */
    /* str x15, [sp, #0xed0] */
    /* ldr x15, [sp, #0xed0] */
    /* cmp x15, #0x19 */
    /* b.lo #0x920118 */
    /* ldr w9, [sp, #0xef0] */
    /* adrp x10, #0xf1e000 */
    /* str w9, [x10, #0x6cc] */
    /* str xzr, [sp, #0xed0] */
    /* str xzr, [sp, #0xed8] */
    /* stur xzr, [x8, #0x15] */
    /* str xzr, [sp, #0xee0] */
    /* adrp x8, #0xd29000 */
    /* ldr d0, [x8, #0x6a0] */
    /* str s0, [sp, #0xed0] */
    /* str xzr, [sp, #0xeb0] */
    /* ldr x8, [sp, #0xeb0] */
    /* cmp x8, #0x1c */
    /* b.hi #0x920258 */
    /* add x8, sp, #0xed0 */
    /* mov w9, #0x1eb4 */
    /* movk w9, #0x66a6, lsl #16 */
    /* mov w10, #0x4b */
    /* ldr x11, [sp, #0xeb0] */
    /* ldrb w11, [x8, x11] */
    /* ldr x12, [sp, #0xeb0] */
    /* add w13, w12, w9 */
    /* add w14, w13, w11 */
    /* sub w12, w10, w12 */
    /* and w11, w12, w11 */
    /* neg w12, w13 */
    /* sub w11, w12, w11 */
    /* eor w12, w14, w11 */
    /* and w11, w14, w11 */
    /* add w11, w12, w11, lsl #1 */
    /* add w12, w11, #1 */
    /* eor w13, w12, w11 */
    /* and w11, w12, w11 */
    /* add w11, w13, w11, lsl #1 */
    /* sub w11, w11, w11, lsl #1 */
    /* add w11, w11, #1 */
    /* eor w12, w11, w14 */
    /* and w11, w11, w14 */
    /* add w11, w12, w11, lsl #1 */
    /* add w11, w11, #0x14 */
    /* ldr x12, [sp, #0xeb0] */
    /* strb w11, [x8, x12] */
    /* ldr x11, [sp, #0xeb0] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0xeb0] */
    /* ldr x11, [sp, #0xeb0] */
    /* cmp x11, #0x1d */
    /* b.lo #0x9201e0 */
    /* add x8, sp, #0xdd0 */
    /* ldr w9, [sp, #0xed0] */
    /* adrp x10, #0xf1e000 */
    /* str w9, [x10, #0x6d0] */
    /* str xzr, [sp, #0xeb0] */
    /* str xzr, [sp, #0xeb8] */
    /* str xzr, [sp, #0xec0] */
    /* adrp x9, #0xd29000 */
    /* ldr d0, [x9, #0x6a8] */
    /* str s0, [sp, #0xeb0] */
    /* str xzr, [sp, #0xe90] */
    /* ldr x9, [sp, #0xe90] */
    /* cmp x9, #0x17 */
    /* b.hi #0x92032c */
    /* mov w9, #0x8271 */
    /* movk w9, #0x5c9, lsl #16 */
    /* add x10, sp, #0xeb0 */
    /* ldr x11, [sp, #0xe90] */
    /* ldrb w11, [x10, x11] */
    /* ldr x12, [sp, #0xe90] */
    /* orn w13, w9, w12 */
    /* add w13, w12, w13 */
    /* orr w12, w12, w9 */
    /* add w12, w13, w12 */
    /* add w13, w12, #1 */
    /* add w12, w12, #2 */
    /* eor w14, w12, w11 */
    /* and w12, w12, w11 */
    /* add w12, w14, w12, lsl #1 */
    /* add w14, w13, w11 */
    /* orr w11, w11, w13 */
    /* neg w11, w11 */
    /* eor w13, w14, w11 */
    /* and w11, w14, w11 */
    /* lsl w11, w11, #2 */
    /* add w11, w11, w13, lsl #1 */
    /* mvn w13, w11 */
    /* add w13, w12, w13 */
    /* sub w11, w11, w12 */
    /* add w11, w11, #1 */
    /* add w12, w11, w13, lsl #1 */
    /* and w11, w11, #1 */
    /* orr w12, w12, #1 */
    /* add w11, w12, w11 */
    /* add w11, w11, #0xe8 */
    /* ldr x12, [sp, #0xe90] */
    /* strb w11, [x10, x12] */
    /* ldr x11, [sp, #0xe90] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0xe90] */
    /* ldr x11, [sp, #0xe90] */
    /* cmp x11, #0x18 */
    /* b.lo #0x92029c */
    /* ldr w9, [sp, #0xeb0] */
    /* adrp x10, #0xf1e000 */
    /* str w9, [x10, #0x6d4] */
    /* str xzr, [sp, #0xe90] */
    /* str xzr, [sp, #0xe98] */
    /* stur xzr, [x8, #0xcd] */
    /* adrp x9, #0xd29000 */
    /* ldr d0, [x9, #0x6b0] */
    /* str s0, [sp, #0xe90] */
    /* str xzr, [sp, #0xe70] */
    /* ldr x9, [sp, #0xe70] */
    /* cmp x9, #0x14 */
    /* b.hi #0x9203c0 */
    /* add x9, sp, #0xe90 */
    /* mov w10, #3 */
    /* mov w11, #0x9f1e */
    /* movk w11, #0x8e1c, lsl #16 */
    /* ldr x12, [sp, #0xe70] */
    /* ldrb w12, [x9, x12] */
    /* ldr x13, [sp, #0xe70] */
    /* add w14, w13, w12 */
    /* mvn w15, w12 */
    /* add w12, w12, w15, lsl #1 */
    /* add w12, w12, #1 */
    /* sub w13, w10, w13 */
    /* and w12, w12, w13 */
    /* add w12, w14, w12 */
    /* sub w12, w14, w12, lsl #1 */
    /* add w12, w12, w11 */
    /* ldr x13, [sp, #0xe70] */
    /* strb w12, [x9, x13] */
    /* ldr x12, [sp, #0xe70] */
    /* add x12, x12, #1 */
    /* str x12, [sp, #0xe70] */
    /* ldr x12, [sp, #0xe70] */
    /* cmp x12, #0x15 */
    /* b.lo #0x920370 */
    /* ldr w9, [sp, #0xe90] */
    /* adrp x10, #0xf1e000 */
    /* str w9, [x10, #0x6d8] */
    /* str xzr, [sp, #0xe70] */
    /* str xzr, [sp, #0xe78] */
    /* stur wzr, [x8, #0xaf] */
    /* adrp x9, #0xd29000 */
    /* ldr d0, [x9, #0x6b8] */
    /* str s0, [sp, #0xe70] */
    /* str xzr, [sp, #0xe50] */
    /* ldr x9, [sp, #0xe50] */
    /* cmp x9, #0x12 */
    /* b.hi #0x920480 */
    /* mov w9, #0xf08e */
    /* movk w9, #0xf9d8, lsl #16 */
    /* add x10, sp, #0xe70 */
    /* ldr x11, [sp, #0xe50] */
    /* ldrb w11, [x10, x11] */
    /* ldr x12, [sp, #0xe50] */
    /* add w12, w12, w9 */
    /* add w13, w12, #1 */
    /* eor w14, w13, w11 */
    /* and w13, w13, w11 */
    /* add w13, w14, w13, lsl #1 */
    /* mvn w14, w11 */
    /* add w11, w11, #1 */
    /* add w14, w11, w14, lsl #1 */
    /* orr w12, w14, w12 */
    /* eor w14, w12, w11 */
    /* and w11, w12, w11 */
    /* lsl w11, w11, #2 */
    /* add w11, w11, w14, lsl #1 */
    /* mvn w12, w11 */
    /* add w12, w13, w12 */
    /* eor w12, w12, #0x1e */
    /* sub w14, w11, w13 */
    /* orr w14, w14, #0x1e */
    /* sub w11, w13, w11 */
    /* add w11, w11, w14 */
    /* add w11, w12, w11, lsl #1 */
    /* ldr x12, [sp, #0xe50] */
    /* strb w11, [x10, x12] */
    /* ldr x11, [sp, #0xe50] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0xe50] */
    /* ldr x11, [sp, #0xe50] */
    /* cmp x11, #0x13 */
    /* b.lo #0x920400 */
    /* ldr w9, [sp, #0xe70] */
    /* adrp x10, #0xf1e000 */
    /* str w9, [x10, #0x6dc] */
    /* str xzr, [sp, #0xe50] */
    /* str xzr, [sp, #0xe58] */
    /* strb wzr, [sp, #0xe68] */
    /* str xzr, [sp, #0xe60] */
    /* adrp x9, #0xd29000 */
    /* ldr d0, [x9, #0x6c0] */
    /* str s0, [sp, #0xe50] */
    /* str xzr, [sp, #0xe30] */
    /* ldr x9, [sp, #0xe30] */
    /* cmp x9, #0x18 */
    /* b.hi #0x92054c */
    /* add x9, sp, #0xe50 */
    /* mov w10, #0xa603 */
    /* movk w10, #0xec12, lsl #16 */
    /* mov w11, #0xfc */
    /* mov w12, #0xeb */
    /* mov w13, #0x6b */
    /* ldr x14, [sp, #0xe30] */
    /* ldrb w14, [x9, x14] */
    /* ldr x15, [sp, #0xe30] */
    /* add w16, w15, w10 */
    /* orn w17, w16, w14 */
    /* add w0, w14, w16 */
    /* sub w15, w11, w15 */
    /* and w15, w15, w14 */
    /* and w14, w16, w14 */
    /* add w15, w0, w15 */
    /* add w15, w15, w17 */
    /* sub w14, w15, w14, lsl #1 */
    /* add w14, w14, #1 */
    /* eor w15, w14, w12 */
    /* orn w16, w13, w14 */
    /* add w14, w14, w16 */
    /* add w14, w15, w14, lsl #1 */
    /* add w14, w14, #2 */
    /* ldr x15, [sp, #0xe30] */
    /* strb w14, [x9, x15] */
    /* ldr x14, [sp, #0xe30] */
    /* and x15, x14, #1 */
    /* mvn w16, w14 */
    /* orr x16, x16, #0xfffffffffffffffe */
    /* add x14, x14, x15 */
    /* add x14, x14, x16 */
    /* add x14, x14, #2 */
    /* str x14, [sp, #0xe30] */
    /* ldr x14, [sp, #0xe30] */
    /* cmp x14, #0x19 */
    /* b.lo #0x9204d0 */
    /* ldr w9, [sp, #0xe50] */
    /* adrp x10, #0xf1e000 */
    /* str w9, [x10, #0x6e0] */
    /* str xzr, [sp, #0xe30] */
    /* str xzr, [sp, #0xe38] */
    /* stur wzr, [x8, #0x6f] */
    /* adrp x9, #0xd20000 */
    /* ldr d0, [x9, #0x730] */
    /* str s0, [sp, #0xe30] */
    /* str xzr, [sp, #0xe10] */
    /* ldr x9, [sp, #0xe10] */
    /* cmp x9, #0x12 */
    /* b.hi #0x920600 */
    /* add x9, sp, #0xe30 */
    /* mov w10, #0x2cd3 */
    /* movk w10, #0x5583, lsl #16 */
    /* mov w11, #0x59a6 */
    /* movk w11, #0xab06, lsl #16 */
    /* ldr x12, [sp, #0xe10] */
    /* ldrb w12, [x9, x12] */
    /* ldr x13, [sp, #0xe10] */
    /* eor w14, w13, w10 */
    /* and w13, w11, w13, lsl #1 */
    /* add w13, w13, w14 */
    /* sub w14, w13, #1 */
    /* and w15, w14, w12 */
    /* neg w16, w13 */
    /* and w17, w16, w12 */
    /* add w14, w17, w14 */
    /* add w14, w14, w15 */
    /* orr w12, w16, w12 */
    /* add w12, w12, w13 */
    /* neg w12, w12, lsl #1 */
    /* eor w13, w14, w12 */
    /* and w12, w14, w12 */
    /* add w12, w13, w12, lsl #1 */
    /* add w12, w12, #0x42 */
    /* ldr x13, [sp, #0xe10] */
    /* strb w12, [x9, x13] */
    /* ldr x12, [sp, #0xe10] */
    /* add x12, x12, #1 */
    /* str x12, [sp, #0xe10] */
    /* ldr x12, [sp, #0xe10] */
    /* cmp x12, #0x13 */
    /* b.lo #0x920594 */
    /* ldr w9, [sp, #0xe30] */
    /* adrp x10, #0xf1e000 */
    /* str w9, [x10, #0x6e4] */
    /* str xzr, [sp, #0xe10] */
    /* str xzr, [sp, #0xe18] */
    /* strh wzr, [sp, #0xe28] */
    /* str xzr, [sp, #0xe20] */
    /* adrp x9, #0xd29000 */
    /* ldr d0, [x9, #0x6c8] */
    /* str s0, [sp, #0xe10] */
    /* str xzr, [sp, #0xdf0] */
    /* ldr x9, [sp, #0xdf0] */
    /* cmp x9, #0x19 */
    /* b.hi #0x9206cc */
    /* mov w9, #0x458d */
    /* movk w9, #0xe110, lsl #16 */
    /* add x10, sp, #0xe10 */
    /* mov w11, #0x4a */
    /* mov w12, #0x25 */
    /* ldr x13, [sp, #0xdf0] */
    /* ldrb w13, [x10, x13] */
    /* ldr x14, [sp, #0xdf0] */
    /* orn w15, w9, w14 */
    /* add w15, w14, w15 */
    /* orr w14, w14, w9 */
    /* add w14, w15, w14 */
    /* add w14, w14, #1 */
    /* mvn w15, w13 */
    /* add w15, w13, w15, lsl #1 */
    /* add w16, w15, #1 */
    /* orr w16, w16, w14 */
    /* eon w17, w15, w16 */
    /* bic w15, w16, w15 */
    /* add w13, w14, w13 */
    /* lsl w14, w17, #1 */
    /* add w14, w14, w15, lsl #2 */
    /* sub w13, w13, w14 */
    /* bic w14, w11, w13, lsl #1 */
    /* add w14, w13, w14 */
    /* orn w15, w12, w13 */
    /* add w13, w13, w15 */
    /* add w13, w14, w13, lsl #1 */
    /* add w13, w13, #0xdd */
    /* ldr x14, [sp, #0xdf0] */
    /* strb w13, [x10, x14] */
    /* ldr x13, [sp, #0xdf0] */
    /* add x13, x13, #1 */
    /* str x13, [sp, #0xdf0] */
    /* ldr x13, [sp, #0xdf0] */
    /* cmp x13, #0x1a */
    /* b.lo #0x92064c */
    /* ldr w9, [sp, #0xe10] */
    /* adrp x10, #0xf1e000 */
    /* str w9, [x10, #0x6e8] */
    /* str xzr, [sp, #0xdf0] */
    /* str xzr, [sp, #0xdf8] */
    /* strb wzr, [sp, #0xe00] */
    /* adrp x9, #0xd29000 */
    /* ldr d0, [x9, #0x6d0] */
    /* str s0, [sp, #0xdf0] */
    /* str xzr, [sp, #0xdd0] */
    /* ldr x9, [sp, #0xdd0] */
    /* cmp x9, #0x10 */
    /* b.hi #0x9207e4 */
    /* add x9, sp, #0xdf0 */
    /* mov w10, #0xb51d */
    /* movk w10, #0xd76a, lsl #16 */
    /* mov w11, #0x6a3a */
    /* movk w11, #0xaed5, lsl #16 */
    /* mov w12, #0x78 */
    /* ldr x13, [sp, #0xdd0] */
    /* ldrb w13, [x9, x13] */
    /* ldr x14, [sp, #0xdd0] */
    /* eor w15, w14, w10 */
    /* and w14, w11, w14, lsl #1 */
    /* add w14, w14, w15 */
    /* mvn w15, w14 */
    /* add w15, w15, w14, lsl #1 */
    /* neg w16, w14 */
    /* eor w17, w14, w13 */
    /* and w14, w14, w13 */
    /* add w14, w17, w14, lsl #1 */
    /* mvn w17, w14 */
    /* add w17, w17, w14, lsl #1 */
    /* add w0, w15, w13 */
    /* and w13, w16, w13 */
    /* add w13, w13, w15 */
    /* neg w13, w13 */
    /* eor w15, w0, w13 */
    /* and w13, w0, w13 */
    /* lsl w15, w15, #1 */
    /* add w13, w15, w13, lsl #2 */
    /* neg w13, w13 */
    /* eor w15, w13, w17 */
    /* neg w16, w14 */
    /* orr w13, w13, w16 */
    /* add w13, w13, w14 */
    /* add w13, w15, w13, lsl #1 */
    /* add w14, w13, #1 */
    /* mvn w13, w13 */
    /* orr w13, w13, #0x3c */
    /* add w13, w13, w14 */
    /* add w13, w14, w13, lsl #1 */
    /* lsl w14, w14, #1 */
    /* add w14, w14, #0x7e */
    /* bic w14, w12, w14 */
    /* add w13, w13, w14 */
    /* add w13, w13, #0xc3 */
    /* ldr x14, [sp, #0xdd0] */
    /* strb w13, [x9, x14] */
    /* ldr x13, [sp, #0xdd0] */
    /* mvn x14, x13 */
    /* orr x14, x14, #1 */
    /* orr x15, x13, #1 */
    /* add x13, x13, x15 */
    /* add x13, x13, x14 */
    /* add x13, x13, #1 */
    /* str x13, [sp, #0xdd0] */
    /* ldr x13, [sp, #0xdd0] */
    /* cmp x13, #0x11 */
    /* b.lo #0x920718 */
    /* ldr w9, [sp, #0xdf0] */
    /* adrp x10, #0xf1e000 */
    /* str w9, [x10, #0x6ec] */
    /* str xzr, [sp, #0xdd0] */
    /* str xzr, [sp, #0xdd8] */
    /* stur xzr, [x8, #0x16] */
    /* str xzr, [sp, #0xde0] */
    /* adrp x8, #0xd29000 */
    /* ldr d0, [x8, #0x6d8] */
    /* str s0, [sp, #0xdd0] */
    /* str xzr, [sp, #0xdb0] */
    /* ldr x8, [sp, #0xdb0] */
    /* cmp x8, #0x1d */
    /* b.hi #0x920878 */
    /* add x8, sp, #0xdd0 */
    /* mov w9, #0x4226 */
    /* movk w9, #0x4e39, lsl #16 */
    /* ldr x10, [sp, #0xdb0] */
    /* ldrb w10, [x8, x10] */
    /* ldr x11, [sp, #0xdb0] */
    /* add w11, w11, w9 */
    /* orn w12, w11, w10 */
    /* orr w13, w11, w10 */
    /* add w11, w11, w10 */
    /* sub w11, w13, w11 */
    /* add w10, w10, w12 */
    /* add w10, w10, w13 */
    /* add w10, w10, w11, lsl #1 */
    /* sub w10, w10, #9 */
    /* ldr x11, [sp, #0xdb0] */
    /* strb w10, [x8, x11] */
    /* ldr x10, [sp, #0xdb0] */
    /* add x10, x10, #1 */
    /* str x10, [sp, #0xdb0] */
    /* ldr x10, [sp, #0xdb0] */
    /* cmp x10, #0x1e */
    /* b.lo #0x920828 */
    /* ldr w8, [sp, #0xdd0] */
    /* adrp x9, #0xf1e000 */
    /* str w8, [x9, #0x6f0] */
    /* str xzr, [sp, #0xdb0] */
    /* str xzr, [sp, #0xdb8] */
    /* str xzr, [sp, #0xdc0] */
    /* adrp x8, #0xd29000 */
    /* ldr d0, [x8, #0x298] */
    /* str s0, [sp, #0xdb0] */
    /* str xzr, [sp, #0xd90] */
    /* ldr x8, [sp, #0xd90] */
    /* cmp x8, #0x17 */
    /* b.hi #0x920970 */
    /* add x8, sp, #0xdb0 */
    /* mov w9, #0xcfc3 */
    /* movk w9, #0x8568, lsl #16 */
    /* mov w10, #0x9f86 */
    /* movk w10, #0xad1, lsl #16 */
    /* mov w11, #1 */
    /* mov w12, #0x32 */
    /* mov w13, #0xb2 */
    /* ldr x14, [sp, #0xd90] */
    /* ldrb w14, [x8, x14] */
    /* ldr x15, [sp, #0xd90] */
    /* eor w16, w15, w9 */
    /* and w15, w10, w15, lsl #1 */
    /* add w15, w15, w16 */
    /* sub w16, w15, #1 */
    /* orn w16, w16, w14 */
    /* neg w17, w15 */
    /* and w17, w17, w14 */
    /* add w14, w16, w14 */
    /* add w15, w15, w17 */
    /* add w15, w14, w15 */
    /* lsl w14, w14, #1 */
    /* eor w16, w14, #0xfffffffe */
    /* bic w17, w16, w15 */
    /* orr w16, w16, w15 */
    /* sub w0, w15, w14 */
    /* sub w16, w0, w16 */
    /* add w14, w15, w14 */
    /* add w14, w14, w17, lsl #1 */
    /* add w14, w14, w16, lsl #1 */
    /* sub w15, w11, w14 */
    /* orr w15, w15, w12 */
    /* add w15, w14, w15 */
    /* sub w14, w14, #2 */
    /* eor w14, w14, w13 */
    /* add w14, w14, w15, lsl #1 */
    /* sub w14, w14, #2 */
    /* ldr x15, [sp, #0xd90] */
    /* strb w14, [x8, x15] */
    /* ldr x14, [sp, #0xd90] */
    /* eor x15, x14, #2 */
    /* lsl x14, x14, #1 */
    /* and x14, x14, #4 */
    /* add x14, x15, x14 */
    /* sub x14, x14, #1 */
    /* str x14, [sp, #0xd90] */
    /* ldr x14, [sp, #0xd90] */
    /* cmp x14, #0x18 */
    /* b.lo #0x9208cc */
    /* ldr w8, [sp, #0xdb0] */
    /* adrp x9, #0xf1e000 */
    /* str w8, [x9, #0x6f4] */
    /* str xzr, [sp, #0xd90] */
    /* str xzr, [sp, #0xd98] */
    /* strh wzr, [sp, #0xda8] */
    /* str xzr, [sp, #0xda0] */
    /* adrp x8, #0xd29000 */
    /* ldr d0, [x8, #0x6e0] */
    /* str s0, [sp, #0xd90] */
    /* str xzr, [sp, #0xd70] */
    /* ldr x8, [sp, #0xd70] */
    /* cmp x8, #0x19 */
    /* b.hi #0x920a28 */
    /* add x8, sp, #0xd90 */
    /* mov w9, #0xb920 */
    /* movk w9, #0x4623, lsl #16 */
    /* mov w10, #0xdf */
    /* ldr x11, [sp, #0xd70] */
    /* ldrb w11, [x8, x11] */
    /* ldr x12, [sp, #0xd70] */
    /* add w13, w12, w9 */
    /* orn w14, w13, w11 */
    /* add w15, w11, w13 */
    /* sub w12, w10, w12 */
    /* and w12, w12, w11 */
    /* add w12, w15, w12 */
    /* add w12, w12, w14 */
    /* add w12, w12, #1 */
    /* and w11, w13, w11 */
    /* neg w11, w11, lsl #1 */
    /* eor w13, w12, w11 */
    /* and w11, w12, w11 */
    /* add w11, w13, w11, lsl #1 */
    /* eor w12, w11, #0x20 */
    /* lsl w11, w11, #1 */
    /* and w11, w11, #0x40 */
    /* add w11, w11, w12 */
    /* ldr x12, [sp, #0xd70] */
    /* strb w11, [x8, x12] */
    /* ldr x11, [sp, #0xd70] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0xd70] */
    /* ldr x11, [sp, #0xd70] */
    /* cmp x11, #0x1a */
    /* b.lo #0x9209b8 */
    /* ldr w8, [sp, #0xd90] */
    /* adrp x9, #0xf1e000 */
    /* str w8, [x9, #0x6f8] */
    /* str xzr, [sp, #0xd70] */
    /* str xzr, [sp, #0xd78] */
    /* strh wzr, [sp, #0xd80] */
    /* adrp x8, #0xd20000 */
    /* ldr d0, [x8, #0xb58] */
    /* str s0, [sp, #0xd70] */
    /* str xzr, [sp, #0xd50] */
    /* ldr x8, [sp, #0xd50] */
    /* cmp x8, #0x11 */
    /* b.hi #0x920ac0 */
    /* add x8, sp, #0xd70 */
    /* mov w9, #0x2f06 */
    /* movk w9, #0xf639, lsl #16 */
    /* ldr x10, [sp, #0xd50] */
    /* ldrb w10, [x8, x10] */
    /* ldr x11, [sp, #0xd50] */
    /* add w11, w11, w9 */
    /* orr w12, w11, w10 */
    /* add w10, w11, w10 */
    /* sub w11, w12, w10 */
    /* add w10, w10, w11, lsl #1 */
    /* sub w10, w10, #0x2a */
    /* ldr x11, [sp, #0xd50] */
    /* strb w10, [x8, x11] */
    /* ldr x10, [sp, #0xd50] */
    /* mvn x11, x10 */
    /* orr x11, x11, #1 */
    /* and x12, x10, #0xfffffffffffffffe */
    /* add x10, x10, x12 */
    /* add x10, x10, x11 */
    /* add x10, x10, #2 */
    /* str x10, [sp, #0xd50] */
    /* ldr x10, [sp, #0xd50] */
    /* cmp x10, #0x12 */
    /* b.lo #0x920a68 */
    /* add x8, sp, #0xc70 */
    /* ldr w9, [sp, #0xd70] */
    /* adrp x10, #0xf1e000 */
    /* str w9, [x10, #0x6fc] */
    /* str xzr, [sp, #0xd50] */
    /* str xzr, [sp, #0xd58] */
    /* strb wzr, [sp, #0xd60] */
    /* adrp x9, #0xd29000 */
    /* ldr d0, [x9, #0x6e8] */
    /* str s0, [sp, #0xd50] */
    /* str xzr, [sp, #0xd30] */
    /* ldr x9, [sp, #0xd30] */
    /* cmp x9, #0x10 */
    /* b.hi #0x920ba0 */
    /* add x9, sp, #0xd50 */
    /* mov w10, #0x3851 */
    /* movk w10, #0xdfb4, lsl #16 */
    /* mov w11, #0x70a2 */
    /* movk w11, #0xbf68, lsl #16 */
    /* ldr x12, [sp, #0xd30] */
    /* ldrb w12, [x9, x12] */
    /* ldr x13, [sp, #0xd30] */
    /* eor w14, w13, w10 */
    /* and w13, w11, w13, lsl #1 */
    /* add w13, w13, w14 */
    /* mvn w14, w13 */
    /* add w14, w14, w13, lsl #1 */
    /* and w15, w14, w12 */
    /* neg w13, w13 */
    /* and w13, w13, w12 */
    /* add w13, w14, w13 */
    /* add w13, w13, w15 */
    /* add w15, w14, w12 */
    /* orr w12, w14, w12 */
    /* neg w12, w12 */
    /* eor w14, w15, w12 */
    /* and w12, w15, w12 */
    /* lsl w14, w14, #1 */
    /* add w12, w14, w12, lsl #2 */
    /* neg w12, w12 */
    /* eor w14, w12, w13 */
    /* and w12, w12, w13 */
    /* add w12, w14, w12, lsl #1 */
    /* sub w12, w12, #0x30 */
    /* ldr x13, [sp, #0xd30] */
    /* strb w12, [x9, x13] */
    /* ldr x12, [sp, #0xd30] */
    /* eor x13, x12, #2 */
    /* lsl x12, x12, #1 */
    /* and x12, x12, #4 */
    /* add x12, x13, x12 */
    /* sub x12, x12, #1 */
    /* str x12, [sp, #0xd30] */
    /* ldr x12, [sp, #0xd30] */
    /* cmp x12, #0x11 */
    /* b.lo #0x920b0c */
    /* ldr w9, [sp, #0xd50] */
    /* adrp x10, #0xf1e000 */
    /* str w9, [x10, #0x700] */
    /* str xzr, [sp, #0xd30] */
    /* str xzr, [sp, #0xd38] */
    /* stur xzr, [x8, #0xce] */
    /* adrp x9, #0xd29000 */
    /* ldr d0, [x9, #0x6f0] */
    /* str s0, [sp, #0xd30] */
    /* str xzr, [sp, #0xd10] */
    /* ldr x9, [sp, #0xd10] */
    /* cmp x9, #0x15 */
    /* b.hi #0x920c54 */
    /* add x9, sp, #0xd30 */
    /* mov w10, #0x2c9d */
    /* movk w10, #0xe359, lsl #16 */
    /* mov w11, #0xfe */
    /* ldr x12, [sp, #0xd10] */
    /* ldrb w12, [x9, x12] */
    /* ldr x13, [sp, #0xd10] */
    /* add w13, w13, w10 */
    /* orn w14, w13, w12 */
    /* add w14, w12, w14 */
    /* orr w15, w13, w12 */
    /* add w14, w14, w15 */
    /* add w14, w14, #1 */
    /* add w12, w13, w12 */
    /* neg w13, w15 */
    /* eor w15, w12, w13 */
    /* and w12, w12, w13 */
    /* mul w13, w15, w11 */
    /* sub w12, w13, w12, lsl #2 */
    /* add w12, w12, w14 */
    /* and w13, w14, #1 */
    /* orr w12, w12, #1 */
    /* add w12, w12, w13 */
    /* add w12, w12, #0xb4 */
    /* ldr x13, [sp, #0xd10] */
    /* strb w12, [x9, x13] */
    /* ldr x12, [sp, #0xd10] */
    /* add x12, x12, #1 */
    /* str x12, [sp, #0xd10] */
    /* ldr x12, [sp, #0xd10] */
    /* cmp x12, #0x16 */
    /* b.lo #0x920be4 */
    /* ldr w9, [sp, #0xd30] */
    /* adrp x10, #0xf1e000 */
    /* str w9, [x10, #0x704] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0xa0] */
    /* adrp x9, #0xd29000 */
    /* ldr d0, [x9, #0x6f8] */
    /* str s0, [sp, #0xd10] */
    /* str xzr, [sp, #0xcf0] */
    /* ldr x9, [sp, #0xcf0] */
    /* cmp x9, #0x1f */
    /* b.hi #0x920d20 */
    /* add x9, sp, #0xd10 */
    /* mov w10, #0xde10 */
    /* movk w10, #0x42e6, lsl #16 */
    /* mov w11, #0xbc20 */
    /* movk w11, #0x85cd, lsl #16 */
    /* ldr x12, [sp, #0xcf0] */
    /* ldrb w12, [x9, x12] */
    /* ldr x13, [sp, #0xcf0] */
    /* eor w14, w13, w10 */
    /* and w13, w11, w13, lsl #1 */
    /* add w13, w13, w14 */
    /* sub w14, w13, #1 */
    /* orn w15, w14, w12 */
    /* add w15, w12, w15 */
    /* neg w13, w13 */
    /* and w13, w13, w12 */
    /* add w13, w13, w14 */
    /* add w15, w15, w13 */
    /* add w15, w15, #1 */
    /* add w12, w14, w12 */
    /* neg w13, w13 */
    /* eor w14, w12, w13 */
    /* and w12, w12, w13 */
    /* lsl w13, w14, #1 */
    /* add w12, w13, w12, lsl #2 */
    /* neg w12, w12 */
    /* eor w13, w12, w15 */
    /* orn w12, w12, w15 */
    /* add w12, w15, w12 */
    /* add w12, w13, w12, lsl #1 */
    /* sub w12, w12, #0x67 */
    /* ldr x13, [sp, #0xcf0] */
    /* strb w12, [x9, x13] */
    /* ldr x12, [sp, #0xcf0] */
    /* add x12, x12, #1 */
    /* str x12, [sp, #0xcf0] */
    /* ldr x12, [sp, #0xcf0] */
    /* cmp x12, #0x20 */
    /* b.lo #0x920c98 */
    /* ldr w9, [sp, #0xd10] */
    /* adrp x10, #0xf1e000 */
    /* str w9, [x10, #0x708] */
    /* str xzr, [sp, #0xcf0] */
    /* str xzr, [sp, #0xcf8] */
    /* str wzr, [sp, #0xd08] */
    /* str xzr, [sp, #0xd00] */
    /* adrp x9, #0xd28000 */
    /* ldr d0, [x9, #0xe18] */
    /* str s0, [sp, #0xcf0] */
    /* str xzr, [sp, #0xcd0] */
    /* ldr x9, [sp, #0xcd0] */
    /* cmp x9, #0x1b */
    /* b.hi #0x920de0 */
    /* mov w9, #0x701e */
    /* movk w9, #0x6c2b, lsl #16 */
    /* add x10, sp, #0xcf0 */
    /* mov w11, #0x2e */
    /* ldr x12, [sp, #0xcd0] */
    /* ldrb w12, [x10, x12] */
    /* ldr x13, [sp, #0xcd0] */
    /* add w13, w13, w9 */
    /* add w14, w13, #1 */
    /* eor w15, w14, w12 */
    /* and w14, w14, w12 */
    /* add w14, w15, w14, lsl #1 */
    /* mvn w15, w14 */
    /* add w16, w13, w12 */
    /* orr w12, w13, w12 */
    /* neg w12, w12 */
    /* eor w13, w16, w12 */
    /* and w12, w16, w12 */
    /* sub w13, w14, w13 */
    /* sub w12, w15, w12, lsl #2 */
    /* add w12, w12, w13, lsl #1 */
    /* eor w13, w12, w11 */
    /* orn w14, w11, w12 */
    /* add w12, w12, w14 */
    /* add w12, w13, w12, lsl #1 */
    /* add w12, w12, #2 */
    /* ldr x13, [sp, #0xcd0] */
    /* strb w12, [x10, x13] */
    /* ldr x12, [sp, #0xcd0] */
    /* add x12, x12, #1 */
    /* str x12, [sp, #0xcd0] */
    /* ldr x12, [sp, #0xcd0] */
    /* cmp x12, #0x1c */
    /* b.lo #0x920d68 */
    /* ldr w9, [sp, #0xcf0] */
    /* adrp x10, #0xf1e000 */
    /* str w9, [x10, #0x70c] */
    /* str xzr, [sp, #0xcd0] */
    /* str xzr, [sp, #0xcd8] */
    /* stur wzr, [x8, #0x77] */
    /* str xzr, [sp, #0xce0] */
    /* adrp x9, #0xd29000 */
    /* ldr d0, [x9, #0x700] */
    /* str s0, [sp, #0xcd0] */
    /* str xzr, [sp, #0xcb0] */
    /* ldr x9, [sp, #0xcb0] */
    /* cmp x9, #0x1a */
    /* b.hi #0x920e8c */
    /* add x9, sp, #0xcd0 */
    /* mov w10, #0x19 */
    /* mov w11, #0x39e7 */
    /* movk w11, #0x2d82, lsl #16 */
    /* ldr x12, [sp, #0xcb0] */
    /* ldrb w12, [x9, x12] */
    /* ldr x13, [sp, #0xcb0] */
    /* sub w14, w10, w13 */
    /* add w15, w13, w11 */
    /* eor w16, w15, w12 */
    /* and w15, w15, w12 */
    /* add w15, w16, w15, lsl #1 */
    /* orr w12, w14, w12 */
    /* add w12, w13, w12 */
    /* sub w12, w15, w12, lsl #1 */
    /* sub w12, w12, #0x19 */
    /* ldr x13, [sp, #0xcb0] */
    /* strb w12, [x9, x13] */
    /* ldr x12, [sp, #0xcb0] */
    /* eor x13, x12, #2 */
    /* lsl x12, x12, #1 */
    /* and x12, x12, #4 */
    /* add x12, x12, x13 */
    /* mvn x13, x12 */
    /* add x12, x13, x12, lsl #1 */
    /* str x12, [sp, #0xcb0] */
    /* ldr x12, [sp, #0xcb0] */
    /* cmp x12, #0x1b */
    /* b.lo #0x920e28 */
    /* ldr w9, [sp, #0xcd0] */
    /* adrp x10, #0xf1e000 */
    /* str w9, [x10, #0x710] */
    /* str xzr, [sp, #0xcb0] */
    /* str xzr, [sp, #0xcb8] */
    /* stur wzr, [x8, #0x4f] */
    /* adrp x9, #0xd29000 */
    /* ldr d0, [x9, #0x708] */
    /* str s0, [sp, #0xcb0] */
    /* str xzr, [sp, #0xc90] */
    /* ldr x9, [sp, #0xc90] */
    /* cmp x9, #0x12 */
    /* b.hi #0x920f4c */
    /* mov w9, #0xd9dc */
    /* movk w9, #0x8bcf, lsl #16 */
    /* add x10, sp, #0xcb0 */
    /* ldr x11, [sp, #0xc90] */
    /* ldrb w11, [x10, x11] */
    /* ldr x12, [sp, #0xc90] */
    /* orn w13, w9, w12 */
    /* add w13, w12, w13 */
    /* orr w12, w12, w9 */
    /* add w12, w13, w12 */
    /* add w12, w12, #1 */
    /* mvn w13, w11 */
    /* orn w14, w12, w11 */
    /* add w13, w11, w13, lsl #1 */
    /* orr w15, w12, w11 */
    /* add w13, w13, #1 */
    /* orr w12, w12, w13 */
    /* add w12, w12, w11 */
    /* add w13, w12, #1 */
    /* add w12, w12, #2 */
    /* eor w16, w12, w13 */
    /* and w12, w12, w13 */
    /* add w11, w11, w14 */
    /* add w11, w11, w15 */
    /* add w12, w16, w12, lsl #1 */
    /* sub w11, w11, w12 */
    /* sub w11, w11, #2 */
    /* ldr x12, [sp, #0xc90] */
    /* strb w11, [x10, x12] */
    /* ldr x11, [sp, #0xc90] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0xc90] */
    /* ldr x11, [sp, #0xc90] */
    /* cmp x11, #0x13 */
    /* b.lo #0x920ecc */
    /* ldr w9, [sp, #0xcb0] */
    /* adrp x10, #0xf1e000 */
    /* str w9, [x10, #0x714] */
    /* str xzr, [sp, #0xc90] */
    /* str xzr, [sp, #0xc98] */
    /* str wzr, [sp, #0xca0] */
    /* adrp x9, #0xd29000 */
    /* ldr d0, [x9, #0x710] */
    /* str s0, [sp, #0xc90] */
    /* str xzr, [sp, #0xc70] */
    /* ldr x9, [sp, #0xc70] */
    /* cmp x9, #0x13 */
    /* b.hi #0x921000 */
    /* mov w9, #0x5244 */
    /* movk w9, #0xd24f, lsl #16 */
    /* add x10, sp, #0xc90 */
    /* mov w11, #0xbb */
    /* mov w12, #0xadbc */
    /* movk w12, #0x2db0, lsl #16 */
    /* ldr x13, [sp, #0xc70] */
    /* ldrb w13, [x10, x13] */
    /* ldr x14, [sp, #0xc70] */
    /* add w15, w14, w9 */
    /* add w15, w15, w13 */
    /* sub w16, w11, w14 */
    /* and w13, w16, w13 */
    /* add w13, w14, w13 */
    /* sub w13, w15, w13 */
    /* add w14, w13, w12 */
    /* sub w13, w9, w13 */
    /* add w13, w13, w14, lsl #1 */
    /* add w13, w13, #1 */
    /* eor w16, w13, w14 */
    /* and w13, w13, w14 */
    /* sub w14, w15, w16 */
    /* sub w13, w14, w13, lsl #1 */
    /* add w13, w13, #0x25 */
    /* ldr x14, [sp, #0xc70] */
    /* strb w13, [x10, x14] */
    /* ldr x13, [sp, #0xc70] */
    /* add x13, x13, #1 */
    /* str x13, [sp, #0xc70] */
    /* ldr x13, [sp, #0xc70] */
    /* cmp x13, #0x14 */
    /* b.lo #0x920f98 */
    /* ldr w9, [sp, #0xc90] */
    /* adrp x10, #0xf1e000 */
    /* str w9, [x10, #0x718] */
    /* str xzr, [sp, #0xc70] */
    /* str xzr, [sp, #0xc78] */
    /* stur wzr, [x8, #0x17] */
    /* str xzr, [sp, #0xc80] */
    /* adrp x8, #0xd29000 */
    /* ldr d0, [x8, #0x718] */
    /* str s0, [sp, #0xc70] */
    /* str xzr, [sp, #0xc50] */
    /* ldr x8, [sp, #0xc50] */
    /* cmp x8, #0x1a */
    /* b.hi #0x9210a8 */
    /* add x8, sp, #0xc70 */
    /* mov w9, #0x7786 */
    /* movk w9, #0x163e, lsl #16 */
    /* mov w10, #0x5d */
    /* ldr x11, [sp, #0xc50] */
    /* ldrb w11, [x8, x11] */
    /* ldr x12, [sp, #0xc50] */
    /* add w13, w12, #0x85 */
    /* add w12, w12, w9 */
    /* eor w14, w12, w11 */
    /* and w12, w12, w11 */
    /* orn w13, w13, w11 */
    /* add w11, w13, w11 */
    /* add w12, w14, w12, lsl #1 */
    /* sub w11, w12, w11, lsl #1 */
    /* sub w11, w11, #3 */
    /* eor w12, w11, w10 */
    /* lsl w11, w11, #1 */
    /* and w11, w11, #0xbbbbbbbb */
    /* add w11, w12, w11 */
    /* ldr x12, [sp, #0xc50] */
    /* strb w11, [x8, x12] */
    /* ldr x11, [sp, #0xc50] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0xc50] */
    /* ldr x11, [sp, #0xc50] */
    /* cmp x11, #0x1b */
    /* b.lo #0x921048 */
    /* ldr w8, [sp, #0xc70] */
    /* adrp x9, #0xf1e000 */
    /* str w8, [x9, #0x71c] */
    /* str xzr, [sp, #0xc50] */
    /* str xzr, [sp, #0xc58] */
    /* strh wzr, [sp, #0xc68] */
    /* str xzr, [sp, #0xc60] */
    /* adrp x8, #0xd29000 */
    /* ldr d0, [x8, #0x720] */
    /* str s0, [sp, #0xc50] */
    /* str xzr, [sp, #0xc30] */
    /* ldr x8, [sp, #0xc30] */
    /* cmp x8, #0x19 */
    /* b.hi #0x921174 */
    /* add x8, sp, #0xc50 */
    /* mov w9, #0x721a */
    /* movk w9, #0x946, lsl #16 */
    /* mov w10, #0xe434 */
    /* movk w10, #0x128c, lsl #16 */
    /* ldr x11, [sp, #0xc30] */
    /* ldrb w11, [x8, x11] */
    /* ldr x12, [sp, #0xc30] */
    /* eor w13, w12, w9 */
    /* and w12, w10, w12, lsl #1 */
    /* add w12, w13, w12 */
    /* sub w12, w12, #1 */
    /* orn w13, w12, w11 */
    /* orr w14, w12, w11 */
    /* add w12, w12, w11 */
    /* neg w15, w14 */
    /* eor w16, w12, w15 */
    /* and w12, w12, w15 */
    /* add w11, w11, w13 */
    /* add w11, w11, w14 */
    /* lsl w13, w16, #1 */
    /* add w12, w13, w12, lsl #2 */
    /* sub w11, w11, w12 */
    /* add w11, w11, #0x52 */
    /* ldr x12, [sp, #0xc30] */
    /* strb w11, [x8, x12] */
    /* ldr x11, [sp, #0xc30] */
    /* eor x12, x11, #2 */
    /* lsl x11, x11, #1 */
    /* and x11, x11, #4 */
    /* add x11, x11, x12 */
    /* mvn x12, x11 */
    /* add x11, x12, x11, lsl #1 */
    /* str x11, [sp, #0xc30] */
    /* ldr x11, [sp, #0xc30] */
    /* cmp x11, #0x1a */
    /* b.lo #0x9210f4 */
    /* ldr w8, [sp, #0xc50] */
    /* adrp x9, #0xf1e000 */
    /* str w8, [x9, #0x720] */
    /* str xzr, [sp, #0xc30] */
    /* str xzr, [sp, #0xc38] */
    /* strh wzr, [sp, #0xc48] */
    /* str xzr, [sp, #0xc40] */
    /* adrp x8, #0xd29000 */
    /* ldr d0, [x8, #0x728] */
    /* str s0, [sp, #0xc30] */
    /* str xzr, [sp, #0x4c8] */
    /* ldr x8, [sp, #0x4c8] */
    /* cmp x8, #0x19 */
    /* b.hi #0x921240 */
    /* add x8, sp, #0xc30 */
    /* mov w9, #0xf15c */
    /* movk w9, #0xe52, lsl #16 */
    /* mov w10, #0xa3 */
    /* mov w11, #-3 */
    /* ldr x12, [sp, #0x4c8] */
    /* ldrb w12, [x8, x12] */
    /* ldr x13, [sp, #0x4c8] */
    /* add w14, w13, w9 */
    /* and w15, w14, w12 */
    /* sub w13, w10, w13 */
    /* and w12, w13, w12 */
    /* add w12, w12, w14 */
    /* add w12, w12, w15 */
    /* lsl w13, w15, #1 */
    /* neg w14, w13 */
    /* bic w15, w14, w12 */
    /* orn w14, w14, w12 */
    /* add w14, w12, w14 */
    /* add w12, w12, w13 */
    /* add w12, w12, w15, lsl #1 */
    /* add w12, w12, w14, lsl #1 */
    /* sub w13, w11, w12 */
    /* orr w13, w13, #0x7c */
    /* add w13, w12, w13 */
    /* add w12, w12, #2 */
    /* eor w12, w12, #0x7c */
    /* add w12, w12, w13, lsl #1 */
    /* add w12, w12, #6 */
    /* ldr x13, [sp, #0x4c8] */
    /* strb w12, [x8, x13] */
    /* ldr x12, [sp, #0x4c8] */
    /* add x12, x12, #1 */
    /* str x12, [sp, #0x4c8] */
    /* ldr x12, [sp, #0x4c8] */
    /* cmp x12, #0x1a */
    /* b.lo #0x9211c0 */
    /* ldr w8, [sp, #0xc30] */
    /* adrp x9, #0xf1e000 */
    /* add x9, x9, #0x724 */
    /* str w8, [x9] */
    /* movi v0.16b, #0 */
    /* stur q0, [x9, #4] */
    /* stur q0, [x9, #0x14] */
    /* stur q0, [x9, #0x24] */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x92128c */
    /* add sp, sp, #1, lsl #12 */
    /* add sp, sp, #0xac0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x20 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
