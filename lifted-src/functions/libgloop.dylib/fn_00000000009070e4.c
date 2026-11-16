/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9070e4 start_va=0x9070e4 image_relative=0x9070e4 bytes=24004 */
void function_9070e4__at_9070e4(void) {
    /* stp x28, x27, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov w9, #0x1ab0 */
    /* adrp x16, #0xe68000 */
    /* ldr x16, [x16, #0xd8] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #1, lsl #12 */
    /* sub sp, sp, #0xab0 */
    /* sub x8, x29, #0xa0 */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x18] */
    /* sub x9, x29, #0x80 */
    /* stur x9, [x29, #-0x60] */
    /* sub x10, x29, #0x60 */
    /* stur x10, [x29, #-0x80] */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* stur xzr, [x8, #0x6d] */
    /* adrp x10, #0xd28000 */
    /* ldr d0, [x10, #0xc78] */
    /* stur s0, [x29, #-0x40] */
    /* stur x8, [x29, #-0x80] */
    /* stur x9, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0x60] */
    /* ldur x10, [x29, #-0x60] */
    /* cmp x10, #0x14 */
    /* b.hi #0x9071ac */
    /* sub x10, x29, #0x40 */
    /* mov w11, #0x117f */
    /* movk w11, #0x7939, lsl #16 */
    /* ldur x12, [x29, #-0x60] */
    /* ldrb w12, [x10, x12] */
    /* ldur x13, [x29, #-0x60] */
    /* add w13, w13, w11 */
    /* add w14, w13, w12 */
    /* and w12, w13, w12 */
    /* sub w12, w14, w12, lsl #1 */
    /* eor w13, w12, #0xffffff87 */
    /* ubfiz w12, w12, #1, #3 */
    /* add w12, w13, w12 */
    /* ldur x13, [x29, #-0x60] */
    /* strb w12, [x10, x13] */
    /* ldur x12, [x29, #-0x60] */
    /* add x12, x12, #1 */
    /* stur x12, [x29, #-0x60] */
    /* ldur x12, [x29, #-0x60] */
    /* cmp x12, #0x15 */
    /* b.lo #0x907164 */
    /* stur x8, [x29, #-0x80] */
    /* stur x9, [x29, #-0xa0] */
    /* stp xzr, xzr, [x29, #-0x58] */
    /* stur xzr, [x29, #-0x60] */
    /* stur xzr, [x8, #0x55] */
    /* adrp x9, #0xd28000 */
    /* ldr d0, [x9, #0xc80] */
    /* stur s0, [x29, #-0x60] */
    /* sub x9, x29, #0xc0 */
    /* stur x9, [x29, #-0xa0] */
    /* stur x8, [x29, #-0xc0] */
    /* stur xzr, [x29, #-0x80] */
    /* ldur x10, [x29, #-0x80] */
    /* cmp x10, #0x1c */
    /* b.hi #0x907294 */
    /* sub x10, x29, #0x60 */
    /* mov w11, #0xc8ad */
    /* movk w11, #0x9111, lsl #16 */
    /* mov w12, #0x915a */
    /* movk w12, #0x2223, lsl #16 */
    /* mov w13, #0x98 */
    /* ldur x14, [x29, #-0x80] */
    /* ldrb w14, [x10, x14] */
    /* ldur x15, [x29, #-0x80] */
    /* eor w16, w15, w11 */
    /* and w15, w12, w15, lsl #1 */
    /* add w15, w15, w16 */
    /* sub w16, w15, #1 */
    /* add w17, w16, w14 */
    /* neg w15, w15 */
    /* and w14, w15, w14 */
    /* neg w15, w16 */
    /* sub w14, w15, w14 */
    /* eor w15, w17, w14 */
    /* and w14, w17, w14 */
    /* lsl w15, w15, #1 */
    /* add w14, w15, w14, lsl #2 */
    /* sub w14, w17, w14 */
    /* bic w15, w13, w14, lsl #1 */
    /* add w15, w14, w15 */
    /* mvn w16, w14 */
    /* orr w16, w16, #0xcccccccc */
    /* add w14, w14, w16 */
    /* add w14, w15, w14, lsl #1 */
    /* add w14, w14, #0xb6 */
    /* ldur x15, [x29, #-0x80] */
    /* strb w14, [x10, x15] */
    /* ldur x14, [x29, #-0x80] */
    /* eor x15, x14, #2 */
    /* lsl x14, x14, #1 */
    /* and x14, x14, #4 */
    /* add x14, x14, x15 */
    /* mvn x15, x14 */
    /* add x14, x15, x14, lsl #1 */
    /* stur x14, [x29, #-0x80] */
    /* ldur x14, [x29, #-0x80] */
    /* cmp x14, #0x1d */
    /* b.lo #0x907200 */
    /* stur x9, [x29, #-0xa0] */
    /* sub x10, x29, #0xa0 */
    /* stur x10, [x29, #-0xc0] */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* stur xzr, [x29, #-0x80] */
    /* adrp x10, #0xd28000 */
    /* ldr d0, [x10, #0xc88] */
    /* stur s0, [x29, #-0x80] */
    /* sub x10, x29, #0xe0 */
    /* stur x10, [x29, #-0xc0] */
    /* stur x9, [x29, #-0xe0] */
    /* stur xzr, [x29, #-0xa0] */
    /* ldur x9, [x29, #-0xa0] */
    /* cmp x9, #0x17 */
    /* b.hi #0x90734c */
    /* mov w9, #0xecd1 */
    /* movk w9, #0x5b23, lsl #16 */
    /* sub x11, x29, #0x80 */
    /* ldur x12, [x29, #-0xa0] */
    /* ldrb w12, [x11, x12] */
    /* ldur x13, [x29, #-0xa0] */
    /* orn w14, w9, w13 */
    /* add w14, w13, w14 */
    /* orr w13, w13, w9 */
    /* add w13, w14, w13 */
    /* add w13, w13, #1 */
    /* orn w14, w13, w12 */
    /* orr w15, w13, w12 */
    /* add w13, w13, w12 */
    /* neg w16, w15 */
    /* eor w17, w13, w16 */
    /* and w13, w13, w16 */
    /* add w12, w12, w14 */
    /* add w12, w12, w15 */
    /* lsl w14, w17, #1 */
    /* add w13, w14, w13, lsl #2 */
    /* sub w12, w12, w13 */
    /* add w12, w12, #0x4a */
    /* ldur x13, [x29, #-0xa0] */
    /* strb w12, [x11, x13] */
    /* ldur x12, [x29, #-0xa0] */
    /* add x12, x12, #1 */
    /* stur x12, [x29, #-0xa0] */
    /* ldur x12, [x29, #-0xa0] */
    /* cmp x12, #0x18 */
    /* b.lo #0x9072dc */
    /* stur x10, [x29, #-0xc0] */
    /* sub x9, x29, #0xc0 */
    /* stur x9, [x29, #-0xe0] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stur xzr, [x8, #0xd] */
    /* adrp x8, #0xd28000 */
    /* ldr d0, [x8, #0xc90] */
    /* stur s0, [x29, #-0xa0] */
    /* sub x9, x29, #0x100 */
    /* stur x9, [x29, #-0xe0] */
    /* stur x10, [x29, #-0x100] */
    /* stur xzr, [x29, #-0xc0] */
    /* ldur x8, [x29, #-0xc0] */
    /* cmp x8, #0x14 */
    /* b.hi #0x90741c */
    /* sub x8, x29, #0xa0 */
    /* mov w10, #0x984e */
    /* movk w10, #0xd965, lsl #16 */
    /* mov w11, #0x309c */
    /* movk w11, #0xb2cb, lsl #16 */
    /* mov w12, #0xe5 */
    /* mov w13, #0xca */
    /* ldur x14, [x29, #-0xc0] */
    /* ldrb w14, [x8, x14] */
    /* ldur x15, [x29, #-0xc0] */
    /* eor w16, w15, w10 */
    /* and w15, w11, w15, lsl #1 */
    /* add w15, w15, w16 */
    /* eor w16, w15, w14 */
    /* and w17, w15, w14 */
    /* add w16, w16, w17, lsl #1 */
    /* mvn w17, w16 */
    /* sub w15, w15, #1 */
    /* and w14, w15, w14 */
    /* sub w14, w17, w14, lsl #1 */
    /* add w14, w14, w16, lsl #1 */
    /* eor w15, w14, w12 */
    /* and w14, w13, w14, lsl #1 */
    /* add w14, w15, w14 */
    /* ldur x15, [x29, #-0xc0] */
    /* strb w14, [x8, x15] */
    /* ldur x14, [x29, #-0xc0] */
    /* mvn x15, x14 */
    /* orr x15, x15, #1 */
    /* and x16, x14, #0xfffffffffffffffe */
    /* add x14, x14, x16 */
    /* add x14, x14, x15 */
    /* add x14, x14, #2 */
    /* stur x14, [x29, #-0xc0] */
    /* ldur x14, [x29, #-0xc0] */
    /* cmp x14, #0x15 */
    /* b.lo #0x9073a4 */
    /* stur x9, [x29, #-0xe0] */
    /* sub x8, x29, #0xe0 */
    /* stur x8, [x29, #-0x100] */
    /* stp xzr, xzr, [x29, #-0xb8] */
    /* stur xzr, [x29, #-0xc0] */
    /* stur wzr, [x29, #-0xa8] */
    /* adrp x8, #0xd28000 */
    /* ldr d0, [x8, #0xc98] */
    /* stur s0, [x29, #-0xc0] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x9a0 */
    /* stur x8, [x29, #-0x100] */
    /* str x9, [sp, #0x19a0] */
    /* stur xzr, [x29, #-0xe0] */
    /* ldur x9, [x29, #-0xe0] */
    /* cmp x9, #0x1b */
    /* b.hi #0x907500 */
    /* sub x9, x29, #0xc0 */
    /* mov w10, #0xe001 */
    /* movk w10, #0x97fb, lsl #16 */
    /* mov w11, #0x1ffe */
    /* movk w11, #0x6804, lsl #16 */
    /* ldur x12, [x29, #-0xe0] */
    /* ldrb w12, [x9, x12] */
    /* ldur x13, [x29, #-0xe0] */
    /* add w14, w13, w10 */
    /* add w15, w14, w12 */
    /* sub w14, w14, w12 */
    /* sub w13, w11, w13 */
    /* orr w13, w13, w12 */
    /* add w13, w14, w13 */
    /* add w12, w12, #1 */
    /* eor w14, w13, w12 */
    /* and w12, w13, w12 */
    /* lsl w12, w12, #2 */
    /* add w12, w12, w14, lsl #1 */
    /* neg w13, w12 */
    /* bic w14, w13, w15 */
    /* orr w13, w15, w13 */
    /* sub w16, w15, w12 */
    /* sub w13, w16, w13 */
    /* add w12, w15, w12 */
    /* add w12, w12, w14, lsl #1 */
    /* add w12, w12, w13, lsl #1 */
    /* sub w12, w12, #7 */
    /* ldur x13, [x29, #-0xe0] */
    /* strb w12, [x9, x13] */
    /* ldur x12, [x29, #-0xe0] */
    /* eor x13, x12, #2 */
    /* lsl x12, x12, #1 */
    /* and x12, x12, #4 */
    /* add x12, x13, x12 */
    /* sub x12, x12, #1 */
    /* stur x12, [x29, #-0xe0] */
    /* ldur x12, [x29, #-0xe0] */
    /* cmp x12, #0x1c */
    /* b.lo #0x907474 */
    /* stur x8, [x29, #-0x100] */
    /* sub x9, x29, #0x100 */
    /* str x9, [sp, #0x19a0] */
    /* stp xzr, xzr, [x29, #-0xd8] */
    /* stur xzr, [x29, #-0xe0] */
    /* adrp x9, #0xd28000 */
    /* ldr d0, [x9, #0xca0] */
    /* stur s0, [x29, #-0xe0] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x980 */
    /* str x9, [sp, #0x19a0] */
    /* str x8, [sp, #0x1980] */
    /* stur xzr, [x29, #-0x100] */
    /* ldur x8, [x29, #-0x100] */
    /* cmp x8, #0x17 */
    /* b.hi #0x9075dc */
    /* sub x8, x29, #0xe0 */
    /* mov w10, #0xccea */
    /* movk w10, #0x4909, lsl #16 */
    /* mov w11, #1 */
    /* mov w12, #0x9a */
    /* mov w13, #0x34 */
    /* ldur x14, [x29, #-0x100] */
    /* ldrb w14, [x8, x14] */
    /* ldur x15, [x29, #-0x100] */
    /* add w15, w15, w10 */
    /* orn w16, w15, w14 */
    /* add w16, w14, w16 */
    /* orr w17, w15, w14 */
    /* add w16, w16, w17 */
    /* add w17, w16, #1 */
    /* and w14, w15, w14 */
    /* add w15, w14, #1 */
    /* eor w0, w15, w14 */
    /* and w14, w15, w14 */
    /* add w14, w0, w14, lsl #1 */
    /* sub w15, w11, w14 */
    /* bic w0, w15, w17 */
    /* orn w15, w15, w17 */
    /* add w15, w17, w15 */
    /* add w14, w16, w14 */
    /* add w14, w14, w0, lsl #1 */
    /* add w14, w14, w15, lsl #1 */
    /* add w14, w14, #2 */
    /* eor w15, w14, w12 */
    /* and w14, w13, w14, lsl #1 */
    /* add w14, w15, w14 */
    /* ldur x15, [x29, #-0x100] */
    /* strb w14, [x8, x15] */
    /* ldur x14, [x29, #-0x100] */
    /* add x14, x14, #1 */
    /* stur x14, [x29, #-0x100] */
    /* ldur x14, [x29, #-0x100] */
    /* cmp x14, #0x18 */
    /* b.lo #0x907558 */
    /* str x9, [sp, #0x19a0] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x9a0 */
    /* str x8, [sp, #0x1980] */
    /* stp xzr, xzr, [x29, #-0x100] */
    /* sturh wzr, [x29, #-0xf0] */
    /* adrp x8, #0xd28000 */
    /* ldr d0, [x8, #0xca8] */
    /* stur s0, [x29, #-0x100] */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x960 */
    /* str x10, [sp, #0x1980] */
    /* str x9, [sp, #0x1960] */
    /* str xzr, [sp, #0x19a0] */
    /* ldr x8, [sp, #0x19a0] */
    /* cmp x8, #0x11 */
    /* b.hi #0x9076c4 */
    /* sub x8, x29, #0x100 */
    /* mov w9, #0x27fb */
    /* movk w9, #0x1f5, lsl #16 */
    /* mov w11, #0x4ff6 */
    /* movk w11, #0x3ea, lsl #16 */
    /* mov w12, #0x2a */
    /* ldr x13, [sp, #0x19a0] */
    /* ldrb w13, [x8, x13] */
    /* ldr x14, [sp, #0x19a0] */
    /* eor w15, w14, w9 */
    /* and w14, w11, w14, lsl #1 */
    /* add w14, w14, w15 */
    /* mvn w15, w14 */
    /* add w15, w15, w14, lsl #1 */
    /* and w16, w15, w13 */
    /* neg w14, w14 */
    /* and w14, w14, w13 */
    /* add w17, w15, w13 */
    /* orr w13, w15, w13 */
    /* neg w13, w13 */
    /* eor w0, w17, w13 */
    /* and w13, w17, w13 */
    /* add w14, w15, w14 */
    /* add w14, w14, w16 */
    /* lsl w15, w0, #1 */
    /* add w13, w15, w13, lsl #2 */
    /* sub w13, w14, w13 */
    /* eor w14, w13, w12 */
    /* mvn w15, w13 */
    /* orr w15, w15, #0xaaaaaaaa */
    /* add w13, w13, w15 */
    /* add w13, w14, w13, lsl #1 */
    /* add w13, w13, #2 */
    /* ldr x14, [sp, #0x19a0] */
    /* strb w13, [x8, x14] */
    /* ldr x13, [sp, #0x19a0] */
    /* add x13, x13, #1 */
    /* str x13, [sp, #0x19a0] */
    /* ldr x13, [sp, #0x19a0] */
    /* cmp x13, #0x12 */
    /* b.lo #0x907638 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x8f0 */
    /* str x10, [sp, #0x1980] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x980 */
    /* str x9, [sp, #0x1960] */
    /* str xzr, [sp, #0x19a8] */
    /* str xzr, [sp, #0x19a0] */
    /* str wzr, [sp, #0x19b0] */
    /* adrp x9, #0xd28000 */
    /* ldr d0, [x9, #0xcb0] */
    /* str s0, [sp, #0x19a0] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x930 */
    /* str x9, [sp, #0x1960] */
    /* str x10, [sp, #0x1930] */
    /* str xzr, [sp, #0x1980] */
    /* ldr x10, [sp, #0x1980] */
    /* cmp x10, #0x13 */
    /* b.hi #0x9077bc */
    /* mov w10, #0xc771 */
    /* movk w10, #0x6bfb, lsl #16 */
    /* add x11, sp, #1, lsl #12 */
    /* add x11, x11, #0x9a0 */
    /* mov w12, #0x388e */
    /* movk w12, #0x9404, lsl #16 */
    /* ldr x13, [sp, #0x1980] */
    /* ldrb w13, [x11, x13] */
    /* ldr x14, [sp, #0x1980] */
    /* and w15, w14, w10 */
    /* add w16, w10, w14 */
    /* orn w14, w12, w14 */
    /* add w14, w16, w14 */
    /* add w14, w14, w15 */
    /* add w15, w14, #1 */
    /* add w14, w14, #2 */
    /* eor w16, w14, w13 */
    /* and w14, w14, w13 */
    /* add w14, w16, w14, lsl #1 */
    /* add w16, w15, w13 */
    /* orr w13, w13, w15 */
    /* neg w13, w13 */
    /* eor w15, w16, w13 */
    /* and w13, w16, w13 */
    /* add w13, w15, w13, lsl #1 */
    /* add w15, w13, #1 */
    /* eor w16, w15, w13 */
    /* and w13, w15, w13 */
    /* add w13, w16, w13, lsl #1 */
    /* sub w13, w14, w13 */
    /* and w14, w13, #1 */
    /* orr w13, w13, #1 */
    /* add w13, w13, w14 */
    /* add w13, w13, #0xe8 */
    /* ldr x14, [sp, #0x1980] */
    /* strb w13, [x11, x14] */
    /* ldr x13, [sp, #0x1980] */
    /* add x13, x13, #1 */
    /* str x13, [sp, #0x1980] */
    /* ldr x13, [sp, #0x1980] */
    /* cmp x13, #0x14 */
    /* b.lo #0x90772c */
    /* str x9, [sp, #0x1960] */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x960 */
    /* str x10, [sp, #0x1930] */
    /* str xzr, [sp, #0x1990] */
    /* str xzr, [sp, #0x1980] */
    /* str xzr, [sp, #0x1988] */
    /* stur xzr, [x8, #0xa6] */
    /* adrp x10, #0xd28000 */
    /* ldr d0, [x10, #0xcb8] */
    /* str s0, [sp, #0x1980] */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x910 */
    /* str x10, [sp, #0x1930] */
    /* str x9, [sp, #0x1910] */
    /* str xzr, [sp, #0x1960] */
    /* ldr x9, [sp, #0x1960] */
    /* cmp x9, #0x1d */
    /* b.hi #0x907868 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x980 */
    /* mov w11, #0x20a9 */
    /* movk w11, #0x6d7f, lsl #16 */
    /* ldr x12, [sp, #0x1960] */
    /* ldrb w12, [x9, x12] */
    /* ldr x13, [sp, #0x1960] */
    /* add w13, w13, w11 */
    /* mvn w14, w12 */
    /* add w14, w12, w14, lsl #1 */
    /* add w14, w14, #1 */
    /* orr w14, w14, w13 */
    /* add w14, w14, w12 */
    /* add w12, w12, w13 */
    /* sub w12, w12, w14, lsl #1 */
    /* add w12, w12, #0x5f */
    /* ldr x13, [sp, #0x1960] */
    /* strb w12, [x9, x13] */
    /* ldr x12, [sp, #0x1960] */
    /* add x12, x12, #1 */
    /* str x12, [sp, #0x1960] */
    /* ldr x12, [sp, #0x1960] */
    /* cmp x12, #0x1e */
    /* b.lo #0x907818 */
    /* str x10, [sp, #0x1930] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x930 */
    /* str x9, [sp, #0x1910] */
    /* str xzr, [sp, #0x1970] */
    /* str xzr, [sp, #0x1960] */
    /* str xzr, [sp, #0x1968] */
    /* stur wzr, [x8, #0x87] */
    /* adrp x11, #0xd28000 */
    /* ldr d0, [x11, #0xcc0] */
    /* str s0, [sp, #0x1960] */
    /* add x11, sp, #1, lsl #12 */
    /* add x11, x11, #0x8f0 */
    /* str x11, [sp, #0x1910] */
    /* str x10, [sp, #0x18f0] */
    /* str xzr, [sp, #0x1930] */
    /* ldr x10, [sp, #0x1930] */
    /* cmp x10, #0x1a */
    /* b.hi #0x907968 */
    /* mov w10, #0x6611 */
    /* movk w10, #0xa143, lsl #16 */
    /* add x12, sp, #1, lsl #12 */
    /* add x12, x12, #0x960 */
    /* mov w13, #0x89 */
    /* mov w14, #9 */
    /* ldr x15, [sp, #0x1930] */
    /* ldrb w15, [x12, x15] */
    /* ldr x16, [sp, #0x1930] */
    /* add w16, w10, w16 */
    /* add w17, w16, #1 */
    /* eor w0, w17, w15 */
    /* and w17, w17, w15 */
    /* add w17, w0, w17, lsl #1 */
    /* mvn w0, w17 */
    /* add w17, w0, w17, lsl #1 */
    /* orr w0, w16, w15 */
    /* mvn w0, w0 */
    /* add w16, w16, w0 */
    /* add w15, w15, #1 */
    /* eor w0, w16, w15 */
    /* and w15, w16, w15 */
    /* add w15, w0, w15, lsl #1 */
    /* add w16, w15, #1 */
    /* eor w0, w16, w15 */
    /* and w15, w16, w15 */
    /* add w15, w0, w15, lsl #1 */
    /* sub w15, w15, w15, lsl #1 */
    /* add w15, w15, #1 */
    /* eor w16, w15, w17 */
    /* and w15, w15, w17 */
    /* add w15, w16, w15, lsl #1 */
    /* eor w16, w15, w13 */
    /* orn w17, w14, w15 */
    /* add w15, w15, w17 */
    /* add w15, w16, w15, lsl #1 */
    /* add w15, w15, #2 */
    /* ldr x16, [sp, #0x1930] */
    /* strb w15, [x12, x16] */
    /* ldr x15, [sp, #0x1930] */
    /* add x15, x15, #1 */
    /* str x15, [sp, #0x1930] */
    /* ldr x15, [sp, #0x1930] */
    /* cmp x15, #0x1b */
    /* b.lo #0x9078cc */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x910 */
    /* str x10, [sp, #0x1930] */
    /* str x9, [sp, #0x1910] */
    /* adrp x9, #0xd28000 */
    /* ldr d0, [x9, #0xcc8] */
    /* str s0, [sp, #0x1950] */
    /* str wzr, [sp, #0x195c] */
    /* stur xzr, [x8, #0x64] */
    /* str x11, [sp, #0x1910] */
    /* str x10, [sp, #0x18f0] */
    /* str xzr, [sp, #0x1930] */
    /* ldr x9, [sp, #0x1930] */
    /* cmp x9, #0xf */
    /* b.hi #0x907a60 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x950 */
    /* mov w11, #0xf190 */
    /* movk w11, #0x6760, lsl #16 */
    /* mov w12, #0x6f */
    /* mov w13, #1 */
    /* mov w14, #-2 */
    /* ldr x15, [sp, #0x1930] */
    /* ldrb w15, [x9, x15] */
    /* ldr x16, [sp, #0x1930] */
    /* add w17, w16, w11 */
    /* and w0, w17, w15 */
    /* sub w16, w12, w16 */
    /* and w16, w16, w15 */
    /* add w16, w16, w17 */
    /* add w16, w16, w0 */
    /* orn w17, w17, w15 */
    /* add w15, w15, #1 */
    /* eor w0, w15, w17 */
    /* and w15, w15, w17 */
    /* add w15, w0, w15, lsl #1 */
    /* add w17, w15, #1 */
    /* eor w0, w17, w15 */
    /* and w15, w17, w15 */
    /* add w15, w0, w15, lsl #1 */
    /* sub w17, w13, w15 */
    /* bic w0, w17, w16 */
    /* orn w17, w17, w16 */
    /* add w17, w16, w17 */
    /* add w15, w15, w16 */
    /* add w15, w15, w0, lsl #1 */
    /* add w15, w15, w17, lsl #1 */
    /* sub w16, w14, w15 */
    /* orr w16, w16, #0x10 */
    /* add w16, w15, w16 */
    /* add w15, w15, #1 */
    /* eor w15, w15, #0x10 */
    /* add w15, w15, w16, lsl #1 */
    /* add w15, w15, #4 */
    /* ldr x16, [sp, #0x1930] */
    /* strb w15, [x9, x16] */
    /* ldr x15, [sp, #0x1930] */
    /* add x15, x15, #1 */
    /* str x15, [sp, #0x1930] */
    /* ldr x15, [sp, #0x1930] */
    /* cmp x15, #0x10 */
    /* b.lo #0x9079c0 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x8f0 */
    /* str x9, [sp, #0x1910] */
    /* str x10, [sp, #0x18f0] */
    /* str xzr, [sp, #0x1940] */
    /* str xzr, [sp, #0x1930] */
    /* str xzr, [sp, #0x1938] */
    /* str wzr, [sp, #0x1948] */
    /* adrp x10, #0xd28000 */
    /* ldr d0, [x10, #0xcd0] */
    /* str s0, [sp, #0x1930] */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x8d0 */
    /* str x10, [sp, #0x18f0] */
    /* str x9, [sp, #0x18d0] */
    /* str xzr, [sp, #0x1910] */
    /* ldr x11, [sp, #0x1910] */
    /* cmp x11, #0x1b */
    /* b.hi #0x907b1c */
    /* add x11, sp, #1, lsl #12 */
    /* add x11, x11, #0x930 */
    /* mov w12, #0x68e9 */
    /* movk w12, #0x38f6, lsl #16 */
    /* ldr x13, [sp, #0x1910] */
    /* ldrb w13, [x11, x13] */
    /* ldr x14, [sp, #0x1910] */
    /* add w14, w14, w12 */
    /* and w15, w14, w13 */
    /* lsl w16, w15, #2 */
    /* eor w16, w16, #0xfe */
    /* add w13, w13, w14 */
    /* add w13, w13, w15, lsl #1 */
    /* add w13, w13, w16 */
    /* sub w13, w13, #0x5d */
    /* ldr x14, [sp, #0x1910] */
    /* strb w13, [x11, x14] */
    /* ldr x13, [sp, #0x1910] */
    /* mvn x14, x13 */
    /* orr x14, x14, #1 */
    /* orr x15, x13, #1 */
    /* add x13, x13, x15 */
    /* add x13, x13, x14 */
    /* add x13, x13, #1 */
    /* str x13, [sp, #0x1910] */
    /* ldr x13, [sp, #0x1910] */
    /* cmp x13, #0x1c */
    /* b.lo #0x907abc */
    /* str x10, [sp, #0x18f0] */
    /* str x9, [sp, #0x18d0] */
    /* str xzr, [sp, #0x1920] */
    /* str xzr, [sp, #0x1910] */
    /* str xzr, [sp, #0x1918] */
    /* strh wzr, [sp, #0x1928] */
    /* adrp x9, #0xd28000 */
    /* ldr d0, [x9, #0xcd8] */
    /* str s0, [sp, #0x1910] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x8b0 */
    /* str x9, [sp, #0x18d0] */
    /* str x10, [sp, #0x18b0] */
    /* str xzr, [sp, #0x18f0] */
    /* ldr x10, [sp, #0x18f0] */
    /* cmp x10, #0x19 */
    /* b.hi #0x907c0c */
    /* mov w10, #0x3923 */
    /* movk w10, #0x44f7, lsl #16 */
    /* add x11, sp, #1, lsl #12 */
    /* add x11, x11, #0x910 */
    /* mov w12, #0xc6dc */
    /* movk w12, #0xbb08, lsl #16 */
    /* mov w13, #0x16 */
    /* mov w14, #0xb */
    /* ldr x15, [sp, #0x18f0] */
    /* ldrb w15, [x11, x15] */
    /* ldr x16, [sp, #0x18f0] */
    /* and w17, w16, w10 */
    /* add w0, w10, w16 */
    /* orn w16, w12, w16 */
    /* add w16, w0, w16 */
    /* add w16, w16, w17 */
    /* add w17, w16, #1 */
    /* add w16, w16, #2 */
    /* eor w0, w16, w15 */
    /* and w16, w16, w15 */
    /* orr w1, w17, w15 */
    /* add w15, w17, w15 */
    /* sub w15, w1, w15 */
    /* add w15, w15, w16 */
    /* add w15, w0, w15, lsl #1 */
    /* add w16, w15, #2 */
    /* lsl w17, w16, #1 */
    /* add w17, w17, #0x1a */
    /* bic w17, w13, w17 */
    /* add w17, w16, w17 */
    /* neg w15, w15 */
    /* orr w15, w15, w14 */
    /* add w15, w16, w15 */
    /* add w15, w17, w15, lsl #1 */
    /* add w15, w15, #0x1ee */
    /* ldr x16, [sp, #0x18f0] */
    /* strb w15, [x11, x16] */
    /* ldr x15, [sp, #0x18f0] */
    /* add x15, x15, #1 */
    /* str x15, [sp, #0x18f0] */
    /* ldr x15, [sp, #0x18f0] */
    /* cmp x15, #0x1a */
    /* b.lo #0x907b80 */
    /* str x9, [sp, #0x18d0] */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x8d0 */
    /* str x10, [sp, #0x18b0] */
    /* str xzr, [sp, #0x1900] */
    /* str xzr, [sp, #0x18f0] */
    /* str xzr, [sp, #0x18f8] */
    /* stur wzr, [x8, #0x17] */
    /* adrp x8, #0xd28000 */
    /* ldr d0, [x8, #0xce0] */
    /* str s0, [sp, #0x18f0] */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x890 */
    /* str x10, [sp, #0x18b0] */
    /* str x9, [sp, #0x1890] */
    /* str xzr, [sp, #0x18d0] */
    /* ldr x8, [sp, #0x18d0] */
    /* cmp x8, #0x1a */
    /* b.hi #0x907cec */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x8f0 */
    /* mov w9, #0xe7f0 */
    /* movk w9, #0x183e, lsl #16 */
    /* mov w11, #0xcfe0 */
    /* movk w11, #0x307d, lsl #16 */
    /* ldr x12, [sp, #0x18d0] */
    /* ldrb w12, [x8, x12] */
    /* ldr x13, [sp, #0x18d0] */
    /* eor w14, w13, w9 */
    /* and w13, w11, w13, lsl #1 */
    /* add w13, w13, w14 */
    /* mvn w14, w13 */
    /* add w13, w14, w13, lsl #1 */
    /* add w14, w13, w12 */
    /* mvn w15, w12 */
    /* add w15, w12, w15, lsl #1 */
    /* add w15, w15, #1 */
    /* orr w13, w13, w15 */
    /* add w12, w13, w12 */
    /* lsl w12, w12, #1 */
    /* eor w13, w12, #0xfffffffe */
    /* bic w15, w13, w14 */
    /* orn w13, w13, w14 */
    /* add w13, w14, w13 */
    /* add w12, w14, w12 */
    /* add w12, w12, w15, lsl #1 */
    /* add w12, w12, w13, lsl #1 */
    /* add w12, w12, #0x7b */
    /* ldr x13, [sp, #0x18d0] */
    /* strb w12, [x8, x13] */
    /* ldr x12, [sp, #0x18d0] */
    /* add x12, x12, #1 */
    /* str x12, [sp, #0x18d0] */
    /* ldr x12, [sp, #0x18d0] */
    /* cmp x12, #0x1b */
    /* b.lo #0x907c70 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x7c0 */
    /* str x10, [sp, #0x18b0] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x8b0 */
    /* str x9, [sp, #0x1890] */
    /* str xzr, [sp, #0x18e0] */
    /* str xzr, [sp, #0x18d0] */
    /* str xzr, [sp, #0x18d8] */
    /* strh wzr, [sp, #0x18e8] */
    /* adrp x9, #0xd28000 */
    /* ldr d0, [x9, #0xce8] */
    /* str s0, [sp, #0x18d0] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x870 */
    /* str x9, [sp, #0x1890] */
    /* str x10, [sp, #0x1870] */
    /* str xzr, [sp, #0x18b0] */
    /* ldr x10, [sp, #0x18b0] */
    /* cmp x10, #0x19 */
    /* b.hi #0x907de8 */
    /* mov w10, #0xc50 */
    /* movk w10, #0x3049, lsl #16 */
    /* add x11, sp, #1, lsl #12 */
    /* add x11, x11, #0x8d0 */
    /* ldr x12, [sp, #0x18b0] */
    /* ldrb w12, [x11, x12] */
    /* ldr x13, [sp, #0x18b0] */
    /* orn w14, w10, w13 */
    /* and w15, w13, w10 */
    /* sub w14, w14, w15 */
    /* add w14, w10, w14 */
    /* add w13, w14, w13, lsl #1 */
    /* add w14, w13, #2 */
    /* add w13, w13, #1 */
    /* eor w15, w14, w12 */
    /* and w14, w14, w12 */
    /* add w14, w15, w14, lsl #1 */
    /* mvn w15, w14 */
    /* add w15, w15, w14, lsl #1 */
    /* orr w16, w13, w12 */
    /* mvn w16, w16 */
    /* add w12, w13, w12 */
    /* add w12, w12, w16 */
    /* lsl w12, w12, #1 */
    /* add w13, w12, w14 */
    /* eor w16, w12, #0xfffffffe */
    /* neg w14, w14 */
    /* and w14, w16, w14 */
    /* orr w16, w16, w15 */
    /* sub w12, w15, w12 */
    /* sub w12, w12, w16 */
    /* add w13, w13, w14, lsl #1 */
    /* add w12, w13, w12, lsl #1 */
    /* sub w12, w12, #0x33 */
    /* ldr x13, [sp, #0x18b0] */
    /* strb w12, [x11, x13] */
    /* ldr x12, [sp, #0x18b0] */
    /* add x12, x12, #1 */
    /* str x12, [sp, #0x18b0] */
    /* ldr x12, [sp, #0x18b0] */
    /* cmp x12, #0x1a */
    /* b.lo #0x907d50 */
    /* str x9, [sp, #0x1890] */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x890 */
    /* str x10, [sp, #0x1870] */
    /* str xzr, [sp, #0x18b8] */
    /* str xzr, [sp, #0x18b0] */
    /* stur xzr, [x8, #0xfe] */
    /* adrp x10, #0xd28000 */
    /* ldr d0, [x10, #0xcf0] */
    /* str s0, [sp, #0x18b0] */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x850 */
    /* str x10, [sp, #0x1870] */
    /* str x9, [sp, #0x1850] */
    /* str xzr, [sp, #0x1890] */
    /* ldr x9, [sp, #0x1890] */
    /* cmp x9, #0x15 */
    /* b.hi #0x907ecc */
    /* mov w9, #0x6960 */
    /* movk w9, #0xe9eb, lsl #16 */
    /* add x11, sp, #1, lsl #12 */
    /* add x11, x11, #0x8b0 */
    /* ldr x12, [sp, #0x1890] */
    /* ldrb w12, [x11, x12] */
    /* ldr x13, [sp, #0x1890] */
    /* add w13, w9, w13 */
    /* add w14, w13, #1 */
    /* eor w15, w14, w12 */
    /* and w14, w14, w12 */
    /* add w14, w15, w14, lsl #1 */
    /* sub w15, w14, #1 */
    /* mvn w16, w12 */
    /* add w12, w12, w16, lsl #1 */
    /* add w16, w12, #1 */
    /* orr w13, w16, w13 */
    /* eon w16, w12, w13 */
    /* bic w12, w13, w12 */
    /* lsl w12, w12, #2 */
    /* add w12, w12, w16, lsl #1 */
    /* neg w13, w12 */
    /* neg w14, w14 */
    /* and w14, w13, w14 */
    /* orr w13, w15, w13 */
    /* sub w16, w15, w12 */
    /* sub w13, w16, w13 */
    /* add w13, w13, w14 */
    /* add w12, w12, w15 */
    /* add w12, w12, w13, lsl #1 */
    /* add w12, w12, #0x60 */
    /* ldr x13, [sp, #0x1890] */
    /* strb w12, [x11, x13] */
    /* ldr x12, [sp, #0x1890] */
    /* add x12, x12, #1 */
    /* str x12, [sp, #0x1890] */
    /* ldr x12, [sp, #0x1890] */
    /* cmp x12, #0x16 */
    /* b.lo #0x907e40 */
    /* str x10, [sp, #0x1870] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x870 */
    /* str x9, [sp, #0x1850] */
    /* str xzr, [sp, #0x1898] */
    /* str xzr, [sp, #0x1890] */
    /* strh wzr, [sp, #0x18a0] */
    /* adrp x9, #0xd28000 */
    /* ldr d0, [x9, #0xcf8] */
    /* str s0, [sp, #0x1890] */
    /* add x11, sp, #1, lsl #12 */
    /* add x11, x11, #0x830 */
    /* str x11, [sp, #0x1850] */
    /* str x10, [sp, #0x1830] */
    /* str xzr, [sp, #0x1870] */
    /* ldr x9, [sp, #0x1870] */
    /* cmp x9, #0x11 */
    /* b.hi #0x907f74 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x890 */
    /* mov w10, #0x3d60 */
    /* movk w10, #0x8763, lsl #16 */
    /* ldr x12, [sp, #0x1870] */
    /* ldrb w12, [x9, x12] */
    /* ldr x13, [sp, #0x1870] */
    /* add w13, w13, w10 */
    /* add w14, w13, w12 */
    /* and w12, w13, w12 */
    /* sub w12, w14, w12, lsl #1 */
    /* add w12, w12, #0x60 */
    /* ldr x13, [sp, #0x1870] */
    /* strb w12, [x9, x13] */
    /* ldr x12, [sp, #0x1870] */
    /* eor x13, x12, #2 */
    /* lsl x12, x12, #1 */
    /* and x12, x12, #4 */
    /* add x12, x13, x12 */
    /* sub x12, x12, #1 */
    /* str x12, [sp, #0x1870] */
    /* ldr x12, [sp, #0x1870] */
    /* cmp x12, #0x12 */
    /* b.lo #0x907f24 */
    /* str x11, [sp, #0x1850] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x850 */
    /* str x9, [sp, #0x1830] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0xb0] */
    /* adrp x9, #0xd28000 */
    /* ldr d1, [x9, #0xd00] */
    /* str s1, [sp, #0x1870] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x810 */
    /* str x9, [sp, #0x1830] */
    /* str x11, [sp, #0x1810] */
    /* str xzr, [sp, #0x1850] */
    /* ldr x10, [sp, #0x1850] */
    /* cmp x10, #0x1f */
    /* b.hi #0x908054 */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x870 */
    /* mov w11, #0x3be4 */
    /* movk w11, #0x1804, lsl #16 */
    /* mov w12, #0xc4 */
    /* ldr x13, [sp, #0x1850] */
    /* ldrb w13, [x10, x13] */
    /* ldr x14, [sp, #0x1850] */
    /* add w14, w14, w11 */
    /* mvn w15, w13 */
    /* orn w16, w14, w13 */
    /* add w17, w13, #1 */
    /* add w16, w16, w17 */
    /* orr w0, w14, w13 */
    /* add w16, w16, w0 */
    /* add w15, w17, w15, lsl #1 */
    /* orr w14, w15, w14 */
    /* add w13, w14, w13 */
    /* lsl w13, w13, #1 */
    /* eor w14, w13, #0xfffffffe */
    /* bic w15, w14, w16 */
    /* orn w14, w14, w16 */
    /* add w14, w16, w14 */
    /* add w13, w16, w13 */
    /* add w13, w13, w15, lsl #1 */
    /* add w13, w13, w14, lsl #1 */
    /* add w13, w13, #4 */
    /* eor w14, w13, w12 */
    /* lsl w13, w13, #1 */
    /* and w13, w13, #0x88888888 */
    /* add w13, w14, w13 */
    /* ldr x14, [sp, #0x1850] */
    /* strb w13, [x10, x14] */
    /* ldr x13, [sp, #0x1850] */
    /* add x13, x13, #1 */
    /* str x13, [sp, #0x1850] */
    /* ldr x13, [sp, #0x1850] */
    /* cmp x13, #0x20 */
    /* b.lo #0x907fcc */
    /* str x9, [sp, #0x1830] */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x830 */
    /* str x10, [sp, #0x1810] */
    /* stp q0, q0, [x8, #0x90] */
    /* adrp x10, #0xd28000 */
    /* ldr d0, [x10, #0xd08] */
    /* str s0, [sp, #0x1850] */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x7f0 */
    /* str x10, [sp, #0x1810] */
    /* str x9, [sp, #0x17f0] */
    /* str xzr, [sp, #0x1830] */
    /* ldr x9, [sp, #0x1830] */
    /* cmp x9, #0x1f */
    /* b.hi #0x908120 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x850 */
    /* mov w11, #0xf101 */
    /* movk w11, #0xbe7, lsl #16 */
    /* ldr x12, [sp, #0x1830] */
    /* ldrb w12, [x9, x12] */
    /* ldr x13, [sp, #0x1830] */
    /* add w14, w13, w11 */
    /* eor w15, w14, w12 */
    /* and w14, w14, w12 */
    /* add w14, w15, w14, lsl #1 */
    /* mvn w15, w14 */
    /* add w15, w15, w14, lsl #1 */
    /* orn w13, w13, w12 */
    /* add w12, w13, w12 */
    /* add w13, w12, #1 */
    /* add w12, w12, #2 */
    /* eor w16, w12, w13 */
    /* and w12, w12, w13 */
    /* add w12, w16, w12, lsl #1 */
    /* sub w12, w12, w12, lsl #1 */
    /* add w12, w12, #1 */
    /* eor w13, w12, w15 */
    /* neg w15, w14 */
    /* orr w12, w12, w15 */
    /* add w12, w12, w14 */
    /* add w12, w13, w12, lsl #1 */
    /* ldr x13, [sp, #0x1830] */
    /* strb w12, [x9, x13] */
    /* ldr x12, [sp, #0x1830] */
    /* add x12, x12, #1 */
    /* str x12, [sp, #0x1830] */
    /* ldr x12, [sp, #0x1830] */
    /* cmp x12, #0x20 */
    /* b.lo #0x9080a4 */
    /* str x10, [sp, #0x1810] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x810 */
    /* str x9, [sp, #0x17f0] */
    /* str xzr, [sp, #0x1838] */
    /* str xzr, [sp, #0x1830] */
    /* stur xzr, [x8, #0x7e] */
    /* adrp x9, #0xd28000 */
    /* ldr d0, [x9, #0xd10] */
    /* str s0, [sp, #0x1830] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x7d0 */
    /* str x9, [sp, #0x17f0] */
    /* str x10, [sp, #0x17d0] */
    /* str xzr, [sp, #0x1810] */
    /* ldr x10, [sp, #0x1810] */
    /* cmp x10, #0x15 */
    /* b.hi #0x908228 */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x830 */
    /* mov w11, #0x1715 */
    /* movk w11, #0x427a, lsl #16 */
    /* mov w12, #1 */
    /* mov w13, #0xbcda */
    /* movk w13, #0x5d52, lsl #16 */
    /* mov w14, #0xda */
    /* ldr x15, [sp, #0x1810] */
    /* ldrb w15, [x10, x15] */
    /* ldr x16, [sp, #0x1810] */
    /* add w16, w16, w11 */
    /* add w17, w16, w15 */
    /* orr w15, w16, w15 */
    /* neg w15, w15 */
    /* eor w16, w17, w15 */
    /* and w15, w17, w15 */
    /* add w15, w16, w15, lsl #1 */
    /* add w16, w15, #1 */
    /* eor w0, w16, w15 */
    /* and w15, w16, w15 */
    /* add w15, w0, w15, lsl #1 */
    /* sub w16, w12, w15 */
    /* eor w0, w16, w17 */
    /* orr w16, w16, w17 */
    /* sub w15, w17, w15 */
    /* sub w15, w15, w16 */
    /* add w15, w0, w15, lsl #1 */
    /* add w15, w15, #3 */
    /* lsl w16, w15, #1 */
    /* sub w16, w16, #2 */
    /* and w16, w16, w13 */
    /* eor w17, w16, w14 */
    /* add w15, w15, w16 */
    /* add w15, w15, w17 */
    /* sub w15, w15, #0x6e */
    /* ldr x16, [sp, #0x1810] */
    /* strb w15, [x10, x16] */
    /* ldr x15, [sp, #0x1810] */
    /* eor x16, x15, #2 */
    /* lsl x15, x15, #1 */
    /* and x15, x15, #4 */
    /* add x15, x16, x15 */
    /* sub x15, x15, #1 */
    /* str x15, [sp, #0x1810] */
    /* ldr x15, [sp, #0x1810] */
    /* cmp x15, #0x16 */
    /* b.lo #0x908188 */
    /* str x9, [sp, #0x17f0] */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x7f0 */
    /* str x10, [sp, #0x17d0] */
    /* str xzr, [sp, #0x1818] */
    /* str xzr, [sp, #0x1810] */
    /* stur xzr, [x8, #0x5e] */
    /* adrp x10, #0xd28000 */
    /* ldr d0, [x10, #0xd18] */
    /* str s0, [sp, #0x1810] */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x7a0 */
    /* str x10, [sp, #0x17d0] */
    /* str x9, [sp, #0x17a0] */
    /* str xzr, [sp, #0x17f0] */
    /* ldr x9, [sp, #0x17f0] */
    /* cmp x9, #0x15 */
    /* b.hi #0x9082f4 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x810 */
    /* mov w11, #0x890f */
    /* movk w11, #0xf7cb, lsl #16 */
    /* mov w12, #0x97 */
    /* mov w13, #0x2e */
    /* ldr x14, [sp, #0x17f0] */
    /* ldrb w14, [x9, x14] */
    /* ldr x15, [sp, #0x17f0] */
    /* add w15, w15, w11 */
    /* orn w16, w15, w14 */
    /* orr w17, w15, w14 */
    /* add w15, w15, w14 */
    /* neg w0, w17 */
    /* eor w1, w15, w0 */
    /* and w15, w15, w0 */
    /* add w14, w14, w16 */
    /* add w14, w14, w17 */
    /* lsl w16, w1, #1 */
    /* add w15, w16, w15, lsl #2 */
    /* sub w14, w14, w15 */
    /* add w14, w14, #1 */
    /* eor w15, w14, w12 */
    /* and w14, w13, w14, lsl #1 */
    /* add w14, w14, w15 */
    /* ldr x15, [sp, #0x17f0] */
    /* strb w14, [x9, x15] */
    /* ldr x14, [sp, #0x17f0] */
    /* add x14, x14, #1 */
    /* str x14, [sp, #0x17f0] */
    /* ldr x14, [sp, #0x17f0] */
    /* cmp x14, #0x16 */
    /* b.lo #0x908288 */
    /* str x10, [sp, #0x17d0] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x7d0 */
    /* str x9, [sp, #0x17a0] */
    /* str xzr, [sp, #0x17f8] */
    /* str xzr, [sp, #0x17f0] */
    /* stur wzr, [x8, #0x3f] */
    /* adrp x9, #0xd28000 */
    /* ldr d0, [x9, #0xd20] */
    /* str s0, [sp, #0x17f0] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x780 */
    /* str x9, [sp, #0x17a0] */
    /* str x10, [sp, #0x1780] */
    /* str xzr, [sp, #0x17d0] */
    /* ldr x10, [sp, #0x17d0] */
    /* cmp x10, #0x12 */
    /* b.hi #0x9083c4 */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x7f0 */
    /* mov w11, #0xb975 */
    /* movk w11, #0x4eae, lsl #16 */
    /* mov w12, #0x72ea */
    /* movk w12, #0x9d5d, lsl #16 */
    /* ldr x13, [sp, #0x17d0] */
    /* ldrb w13, [x10, x13] */
    /* ldr x14, [sp, #0x17d0] */
    /* eor w15, w14, w11 */
    /* and w14, w12, w14, lsl #1 */
    /* add w14, w14, w15 */
    /* sub w15, w14, #1 */
    /* orn w15, w15, w13 */
    /* add w16, w13, #1 */
    /* neg w17, w14 */
    /* and w17, w17, w13 */
    /* eor w0, w15, w16 */
    /* and w16, w15, w16 */
    /* add w13, w14, w13 */
    /* add w13, w13, w17 */
    /* add w13, w13, w15 */
    /* lsl w14, w0, #1 */
    /* add w14, w14, w16, lsl #2 */
    /* sub w13, w13, w14 */
    /* sub w13, w13, #0x2c */
    /* ldr x14, [sp, #0x17d0] */
    /* strb w13, [x10, x14] */
    /* ldr x13, [sp, #0x17d0] */
    /* add x13, x13, #1 */
    /* str x13, [sp, #0x17d0] */
    /* ldr x13, [sp, #0x17d0] */
    /* cmp x13, #0x13 */
    /* b.lo #0x908354 */
    /* str x9, [sp, #0x17a0] */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x7a0 */
    /* str x10, [sp, #0x1780] */
    /* str xzr, [sp, #0x17e0] */
    /* str xzr, [sp, #0x17d0] */
    /* str xzr, [sp, #0x17d8] */
    /* stur xzr, [x8, #0x26] */
    /* adrp x11, #0xd28000 */
    /* ldr d0, [x11, #0xd28] */
    /* str s0, [sp, #0x17d0] */
    /* add x11, sp, #1, lsl #12 */
    /* add x11, x11, #0x760 */
    /* str x11, [sp, #0x1780] */
    /* str x9, [sp, #0x1760] */
    /* str xzr, [sp, #0x17a0] */
    /* ldr x9, [sp, #0x17a0] */
    /* cmp x9, #0x1d */
    /* b.hi #0x908480 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x7d0 */
    /* mov w12, #0xbdf1 */
    /* movk w12, #0x27b7, lsl #16 */
    /* ldr x13, [sp, #0x17a0] */
    /* ldrb w13, [x9, x13] */
    /* ldr x14, [sp, #0x17a0] */
    /* add w14, w14, w12 */
    /* add w15, w14, w13 */
    /* and w13, w14, w13 */
    /* neg w13, w13, lsl #1 */
    /* eor w14, w13, w15 */
    /* and w13, w13, w15 */
    /* add w13, w14, w13, lsl #1 */
    /* add w13, w13, #0x69 */
    /* ldr x14, [sp, #0x17a0] */
    /* strb w13, [x9, x14] */
    /* ldr x13, [sp, #0x17a0] */
    /* mvn x14, x13 */
    /* orr x14, x14, #1 */
    /* and x15, x13, #0xfffffffffffffffe */
    /* add x13, x13, x15 */
    /* add x13, x13, x14 */
    /* add x13, x13, #2 */
    /* str x13, [sp, #0x17a0] */
    /* ldr x13, [sp, #0x17a0] */
    /* cmp x13, #0x1e */
    /* b.lo #0x908420 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x780 */
    /* str x9, [sp, #0x17a0] */
    /* str x10, [sp, #0x1780] */
    /* adrp x10, #0xd28000 */
    /* ldr d0, [x10, #0xd30] */
    /* str s0, [sp, #0x17c0] */
    /* str wzr, [sp, #0x17cc] */
    /* stur xzr, [x8, #4] */
    /* str x11, [sp, #0x1780] */
    /* str x9, [sp, #0x1760] */
    /* str xzr, [sp, #0x17a0] */
    /* ldr x8, [sp, #0x17a0] */
    /* cmp x8, #0xf */
    /* b.hi #0x90855c */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x7c0 */
    /* mov w10, #0x9e09 */
    /* movk w10, #0x5e3b, lsl #16 */
    /* ldr x11, [sp, #0x17a0] */
    /* ldrb w11, [x8, x11] */
    /* ldr x12, [sp, #0x17a0] */
    /* add w12, w12, w10 */
    /* mvn w13, w11 */
    /* orn w14, w12, w11 */
    /* add w15, w11, #1 */
    /* orr w16, w12, w11 */
    /* add w13, w15, w13, lsl #1 */
    /* orr w12, w13, w12 */
    /* eor w13, w12, w15 */
    /* and w12, w12, w15 */
    /* lsl w12, w12, #2 */
    /* add w12, w12, w13, lsl #1 */
    /* mvn w13, w12 */
    /* add w11, w11, w14 */
    /* add w11, w11, w16 */
    /* add w11, w11, #3 */
    /* add w12, w11, w12 */
    /* add w12, w12, w13, lsl #1 */
    /* and w11, w11, #1 */
    /* orr w12, w12, #1 */
    /* add w11, w12, w11 */
    /* add w11, w11, #0xc0 */
    /* ldr x12, [sp, #0x17a0] */
    /* strb w11, [x8, x12] */
    /* ldr x11, [sp, #0x17a0] */
    /* eor x12, x11, #2 */
    /* lsl x11, x11, #1 */
    /* and x11, x11, #4 */
    /* add x11, x12, x11 */
    /* sub x11, x11, #1 */
    /* str x11, [sp, #0x17a0] */
    /* ldr x11, [sp, #0x17a0] */
    /* cmp x11, #0x10 */
    /* b.lo #0x9084cc */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x6a0 */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x760 */
    /* str x10, [sp, #0x1780] */
    /* str x9, [sp, #0x1760] */
    /* str xzr, [sp, #0x17b0] */
    /* str xzr, [sp, #0x17a0] */
    /* str xzr, [sp, #0x17a8] */
    /* strh wzr, [sp, #0x17b8] */
    /* adrp x9, #0xd28000 */
    /* ldr d0, [x9, #0xd38] */
    /* str s0, [sp, #0x17a0] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x740 */
    /* str x9, [sp, #0x1760] */
    /* str x10, [sp, #0x1740] */
    /* str xzr, [sp, #0x1780] */
    /* ldr x11, [sp, #0x1780] */
    /* cmp x11, #0x19 */
    /* b.hi #0x908640 */
    /* add x11, sp, #1, lsl #12 */
    /* add x11, x11, #0x7a0 */
    /* mov w12, #0x79c9 */
    /* movk w12, #0xadbd, lsl #16 */
    /* mov w13, #1 */
    /* ldr x14, [sp, #0x1780] */
    /* ldrb w14, [x11, x14] */
    /* ldr x15, [sp, #0x1780] */
    /* add w15, w15, w12 */
    /* add w16, w15, w14 */
    /* and w14, w15, w14 */
    /* add w15, w14, #1 */
    /* eor w17, w15, w14 */
    /* and w14, w15, w14 */
    /* add w14, w17, w14, lsl #1 */
    /* add w15, w14, w16 */
    /* sub w17, w13, w14 */
    /* bic w0, w17, w16 */
    /* orr w17, w17, w16 */
    /* sub w14, w16, w14 */
    /* sub w14, w14, w17 */
    /* add w14, w14, w0 */
    /* add w14, w15, w14, lsl #1 */
    /* add w14, w14, #1 */
    /* and w15, w16, #1 */
    /* and w14, w14, #0xfe */
    /* eor w14, w14, #0xffffff81 */
    /* add w14, w14, w15 */
    /* ldr x15, [sp, #0x1780] */
    /* strb w14, [x11, x15] */
    /* ldr x14, [sp, #0x1780] */
    /* add x14, x14, #1 */
    /* str x14, [sp, #0x1780] */
    /* ldr x14, [sp, #0x1780] */
    /* cmp x14, #0x1a */
    /* b.lo #0x9085c4 */
    /* str x9, [sp, #0x1760] */
    /* str x10, [sp, #0x1740] */
    /* str xzr, [sp, #0x1788] */
    /* str xzr, [sp, #0x1780] */
    /* stur xzr, [x8, #0xef] */
    /* adrp x10, #0xd28000 */
    /* ldr d0, [x10, #0xd40] */
    /* str s0, [sp, #0x1780] */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x720 */
    /* str x10, [sp, #0x1740] */
    /* str x9, [sp, #0x1720] */
    /* str xzr, [sp, #0x1760] */
    /* ldr x9, [sp, #0x1760] */
    /* cmp x9, #0x16 */
    /* b.hi #0x90870c */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x780 */
    /* mov w11, #0xdc74 */
    /* movk w11, #0x90a3, lsl #16 */
    /* mov w12, #0xd4 */
    /* mov w13, #0x54 */
    /* ldr x14, [sp, #0x1760] */
    /* ldrb w14, [x9, x14] */
    /* ldr x15, [sp, #0x1760] */
    /* add w15, w15, w11 */
    /* add w16, w15, w14 */
    /* orr w14, w15, w14 */
    /* neg w14, w14 */
    /* eor w15, w16, w14 */
    /* and w14, w16, w14 */
    /* lsl w15, w15, #1 */
    /* add w14, w15, w14, lsl #2 */
    /* sub w14, w16, w14 */
    /* eor w15, w14, w12 */
    /* orn w16, w13, w14 */
    /* add w14, w14, w16 */
    /* add w14, w15, w14, lsl #1 */
    /* add w14, w14, #2 */
    /* ldr x15, [sp, #0x1760] */
    /* strb w14, [x9, x15] */
    /* ldr x14, [sp, #0x1760] */
    /* eor x15, x14, #2 */
    /* lsl x14, x14, #1 */
    /* and x14, x14, #4 */
    /* add x14, x15, x14 */
    /* sub x14, x14, #1 */
    /* str x14, [sp, #0x1760] */
    /* ldr x14, [sp, #0x1760] */
    /* cmp x14, #0x17 */
    /* b.lo #0x908698 */
    /* str x10, [sp, #0x1740] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x740 */
    /* str x9, [sp, #0x1720] */
    /* str xzr, [sp, #0x1768] */
    /* str xzr, [sp, #0x1760] */
    /* strh wzr, [sp, #0x1770] */
    /* adrp x9, #0xd28000 */
    /* ldr d0, [x9, #0xd48] */
    /* str s0, [sp, #0x1760] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x700 */
    /* str x9, [sp, #0x1720] */
    /* str x10, [sp, #0x1700] */
    /* str xzr, [sp, #0x1740] */
    /* ldr x10, [sp, #0x1740] */
    /* cmp x10, #0x11 */
    /* b.hi #0x9087e8 */
    /* mov w10, #0xc949 */
    /* movk w10, #0x994c, lsl #16 */
    /* add x11, sp, #1, lsl #12 */
    /* add x11, x11, #0x760 */
    /* mov w12, #0xfe02 */
    /* movk w12, #0x9dcc, lsl #16 */
    /* ldr x13, [sp, #0x1740] */
    /* ldrb w13, [x11, x13] */
    /* ldr x14, [sp, #0x1740] */
    /* orn w15, w10, w14 */
    /* and w16, w14, w10 */
    /* sub w15, w15, w16 */
    /* add w15, w10, w15 */
    /* add w14, w15, w14, lsl #1 */
    /* add w15, w14, w13 */
    /* add w14, w14, #1 */
    /* add w16, w14, w13 */
    /* and w13, w14, w13 */
    /* neg w13, w13, lsl #1 */
    /* eor w14, w13, w16 */
    /* orn w13, w13, w16 */
    /* add w13, w15, w13 */
    /* add w13, w14, w13, lsl #1 */
    /* add w13, w13, #4 */
    /* and w14, w12, w13, lsl #1 */
    /* eor w15, w14, #2 */
    /* add w13, w13, w14 */
    /* add w13, w13, w15 */
    /* sub w13, w13, #1 */
    /* ldr x14, [sp, #0x1740] */
    /* strb w13, [x11, x14] */
    /* ldr x13, [sp, #0x1740] */
    /* add x13, x13, #1 */
    /* str x13, [sp, #0x1740] */
    /* ldr x13, [sp, #0x1740] */
    /* cmp x13, #0x12 */
    /* b.lo #0x90876c */
    /* str x9, [sp, #0x1720] */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x720 */
    /* str x10, [sp, #0x1700] */
    /* str xzr, [sp, #0x1748] */
    /* str xzr, [sp, #0x1740] */
    /* strh wzr, [sp, #0x1750] */
    /* adrp x10, #0xd28000 */
    /* ldr d0, [x10, #0xd50] */
    /* str s0, [sp, #0x1740] */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x6e0 */
    /* str x10, [sp, #0x1700] */
    /* str x9, [sp, #0x16e0] */
    /* str xzr, [sp, #0x1720] */
    /* ldr x9, [sp, #0x1720] */
    /* cmp x9, #0x11 */
    /* b.hi #0x9088b8 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x740 */
    /* mov w11, #0x59a3 */
    /* movk w11, #0x1ef6, lsl #16 */
    /* mov w12, #0x5c */
    /* mov w13, #0x1916 */
    /* movk w13, #0x4e87, lsl #16 */
    /* mov w14, #0x16 */
    /* ldr x15, [sp, #0x1720] */
    /* ldrb w15, [x9, x15] */
    /* ldr x16, [sp, #0x1720] */
    /* add w17, w16, w11 */
    /* orn w0, w17, w15 */
    /* add w0, w15, w0 */
    /* orr w17, w17, w15 */
    /* add w17, w0, w17 */
    /* sub w16, w12, w16 */
    /* and w16, w16, w15 */
    /* sub w15, w16, w15 */
    /* add w15, w17, w15, lsl #1 */
    /* add w15, w15, #1 */
    /* and w16, w13, w15, lsl #1 */
    /* eor w17, w16, w14 */
    /* add w15, w15, w16 */
    /* add w15, w15, w17 */
    /* add w15, w15, #0x75 */
    /* ldr x16, [sp, #0x1720] */
    /* strb w15, [x9, x16] */
    /* ldr x15, [sp, #0x1720] */
    /* add x15, x15, #1 */
    /* str x15, [sp, #0x1720] */
    /* ldr x15, [sp, #0x1720] */
    /* cmp x15, #0x12 */
    /* b.lo #0x908850 */
    /* str x10, [sp, #0x1700] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x700 */
    /* str x9, [sp, #0x16e0] */
    /* str xzr, [sp, #0x1728] */
    /* str xzr, [sp, #0x1720] */
    /* stur xzr, [x8, #0x8e] */
    /* adrp x9, #0xd28000 */
    /* ldr d0, [x9, #0xd58] */
    /* str s0, [sp, #0x1720] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x6c0 */
    /* str x9, [sp, #0x16e0] */
    /* str x10, [sp, #0x16c0] */
    /* str xzr, [sp, #0x1700] */
    /* ldr x10, [sp, #0x1700] */
    /* cmp x10, #0x15 */
    /* b.hi #0x908984 */
    /* mov w10, #0xf02 */
    /* movk w10, #0xc721, lsl #16 */
    /* add x11, sp, #1, lsl #12 */
    /* add x11, x11, #0x720 */
    /* mov w12, #0xfd */
    /* ldr x13, [sp, #0x1700] */
    /* ldrb w13, [x11, x13] */
    /* ldr x14, [sp, #0x1700] */
    /* add w15, w14, w10 */
    /* sub w14, w12, w14 */
    /* add w16, w15, #1 */
    /* eor w17, w16, w13 */
    /* and w16, w16, w13 */
    /* add w16, w17, w16, lsl #1 */
    /* mvn w17, w16 */
    /* add w0, w15, w13 */
    /* and w13, w14, w13 */
    /* neg w14, w15 */
    /* sub w13, w14, w13 */
    /* eor w14, w0, w13 */
    /* and w13, w0, w13 */
    /* sub w14, w16, w14 */
    /* sub w13, w17, w13, lsl #2 */
    /* add w13, w13, w14, lsl #1 */
    /* sub w13, w13, #0xe */
    /* ldr x14, [sp, #0x1700] */
    /* strb w13, [x11, x14] */
    /* ldr x13, [sp, #0x1700] */
    /* add x13, x13, #1 */
    /* str x13, [sp, #0x1700] */
    /* ldr x13, [sp, #0x1700] */
    /* cmp x13, #0x16 */
    /* b.lo #0x908914 */
    /* str x9, [sp, #0x16e0] */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x6e0 */
    /* str x10, [sp, #0x16c0] */
    /* str xzr, [sp, #0x1710] */
    /* str xzr, [sp, #0x1700] */
    /* str xzr, [sp, #0x1708] */
    /* str wzr, [sp, #0x1718] */
    /* adrp x10, #0xd28000 */
    /* ldr d0, [x10, #0xd60] */
    /* str s0, [sp, #0x1700] */
    /* add x11, sp, #1, lsl #12 */
    /* add x11, x11, #0x6a0 */
    /* str x11, [sp, #0x16c0] */
    /* str x9, [sp, #0x16a0] */
    /* str xzr, [sp, #0x16e0] */
    /* ldr x9, [sp, #0x16e0] */
    /* cmp x9, #0x1b */
    /* b.hi #0x908a48 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x700 */
    /* mov w10, #0xd2de */
    /* movk w10, #0xe3e8, lsl #16 */
    /* ldr x12, [sp, #0x16e0] */
    /* ldrb w12, [x9, x12] */
    /* ldr x13, [sp, #0x16e0] */
    /* add w13, w13, w10 */
    /* orn w14, w13, w12 */
    /* add w14, w14, w12 */
    /* add w15, w14, #1 */
    /* add w14, w14, #2 */
    /* eor w16, w14, w15 */
    /* and w14, w14, w15 */
    /* add w12, w12, w13 */
    /* add w13, w16, w14, lsl #1 */
    /* sub w12, w12, w13 */
    /* add w12, w12, #1 */
    /* eor w13, w12, #0xeeeeeeee */
    /* lsl w12, w12, #1 */
    /* and w12, w12, #0xdddddddd */
    /* add w12, w12, w13 */
    /* ldr x13, [sp, #0x16e0] */
    /* strb w12, [x9, x13] */
    /* ldr x12, [sp, #0x16e0] */
    /* add x12, x12, #1 */
    /* str x12, [sp, #0x16e0] */
    /* ldr x12, [sp, #0x16e0] */
    /* cmp x12, #0x1c */
    /* b.lo #0x9089e0 */
    /* str x11, [sp, #0x16c0] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x6c0 */
    /* str x9, [sp, #0x16a0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x40] */
    /* adrp x9, #0xd28000 */
    /* ldr d0, [x9, #0xd68] */
    /* str s0, [sp, #0x16e0] */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x680 */
    /* str x10, [sp, #0x16a0] */
    /* str x11, [sp, #0x1680] */
    /* str xzr, [sp, #0x16c0] */
    /* ldr x9, [sp, #0x16c0] */
    /* cmp x9, #0x1f */
    /* b.hi #0x908b18 */
    /* mov w9, #0x8403 */
    /* movk w9, #0xb44f, lsl #16 */
    /* add x11, sp, #1, lsl #12 */
    /* add x11, x11, #0x6e0 */
    /* ldr x12, [sp, #0x16c0] */
    /* ldrb w12, [x11, x12] */
    /* ldr x13, [sp, #0x16c0] */
    /* orn w14, w9, w13 */
    /* add w14, w13, w14 */
    /* orr w13, w13, w9 */
    /* add w13, w14, w13 */
    /* add w13, w13, #1 */
    /* and w14, w13, w12 */
    /* orr w15, w12, w13 */
    /* add w14, w15, w14 */
    /* add w12, w13, w12 */
    /* neg w13, w15 */
    /* eor w15, w12, w13 */
    /* and w12, w12, w13 */
    /* lsl w13, w15, #1 */
    /* add w12, w13, w12, lsl #2 */
    /* neg w12, w12 */
    /* eor w13, w12, w14 */
    /* orn w12, w12, w14 */
    /* add w12, w14, w12 */
    /* add w12, w13, w12, lsl #1 */
    /* sub w12, w12, #0x13 */
    /* ldr x13, [sp, #0x16c0] */
    /* strb w12, [x11, x13] */
    /* ldr x12, [sp, #0x16c0] */
    /* add x12, x12, #1 */
    /* str x12, [sp, #0x16c0] */
    /* ldr x12, [sp, #0x16c0] */
    /* cmp x12, #0x20 */
    /* b.lo #0x908a9c */
    /* str x10, [sp, #0x16a0] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x6a0 */
    /* str x9, [sp, #0x1680] */
    /* str xzr, [sp, #0x16c8] */
    /* str xzr, [sp, #0x16c0] */
    /* strb wzr, [x8, #0x30] */
    /* adrp x9, #0xd28000 */
    /* ldr d0, [x9, #0xd70] */
    /* str s0, [sp, #0x16c0] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x660 */
    /* str x9, [sp, #0x1680] */
    /* str x10, [sp, #0x1660] */
    /* str xzr, [sp, #0x16a0] */
    /* ldr x10, [sp, #0x16a0] */
    /* cmp x10, #0x10 */
    /* b.hi #0x908c40 */
    /* mov w10, #0x28e5 */
    /* movk w10, #0x132c, lsl #16 */
    /* add x11, sp, #1, lsl #12 */
    /* add x11, x11, #0x6c0 */
    /* mov w12, #0x7a */
    /* mov w13, #0x3d */
    /* ldr x14, [sp, #0x16a0] */
    /* ldrb w14, [x11, x14] */
    /* ldr x15, [sp, #0x16a0] */
    /* orn w16, w10, w15 */
    /* add w16, w15, w16 */
    /* orr w15, w15, w10 */
    /* add w15, w16, w15 */
    /* add w15, w15, #1 */
    /* mvn w16, w14 */
    /* orn w17, w15, w14 */
    /* add w0, w14, #1 */
    /* add w17, w17, w0 */
    /* orr w14, w15, w14 */
    /* add w14, w17, w14 */
    /* add w16, w0, w16, lsl #1 */
    /* orr w15, w15, w16 */
    /* eor w16, w15, w0 */
    /* and w15, w15, w0 */
    /* lsl w15, w15, #2 */
    /* add w15, w15, w16, lsl #1 */
    /* neg w16, w15 */
    /* bic w17, w16, w14 */
    /* orr w16, w14, w16 */
    /* sub w0, w14, w15 */
    /* sub w16, w0, w16 */
    /* add w14, w14, w15 */
    /* add w14, w14, w17, lsl #1 */
    /* add w14, w14, w16, lsl #1 */
    /* add w15, w14, #1 */
    /* lsl w16, w15, #1 */
    /* add w16, w16, #0x7e */
    /* bic w16, w12, w16 */
    /* orn w17, w13, w14 */
    /* add w15, w17, w15 */
    /* add w14, w14, w15, lsl #1 */
    /* add w14, w14, w16 */
    /* add w14, w14, #0x43 */
    /* ldr x15, [sp, #0x16a0] */
    /* strb w14, [x11, x15] */
    /* ldr x14, [sp, #0x16a0] */
    /* mvn x15, x14 */
    /* orr x15, x15, #1 */
    /* and x16, x14, #0xfffffffffffffffe */
    /* add x14, x14, x16 */
    /* add x14, x14, x15 */
    /* add x14, x14, #2 */
    /* str x14, [sp, #0x16a0] */
    /* ldr x14, [sp, #0x16a0] */
    /* cmp x14, #0x11 */
    /* b.lo #0x908b78 */
    /* str x9, [sp, #0x1680] */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x680 */
    /* str x10, [sp, #0x1660] */
    /* str xzr, [sp, #0x16a8] */
    /* str xzr, [sp, #0x16a0] */
    /* stur xzr, [x8, #0xf] */
    /* adrp x8, #0xd28000 */
    /* ldr d0, [x8, #0xd78] */
    /* str s0, [sp, #0x16a0] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x640 */
    /* str x8, [sp, #0x1660] */
    /* str x9, [sp, #0x1640] */
    /* str xzr, [sp, #0x1680] */
    /* ldr x9, [sp, #0x1680] */
    /* cmp x9, #0x16 */
    /* b.hi #0x908ce8 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x6a0 */
    /* mov w10, #0x3040 */
    /* movk w10, #0x7114, lsl #16 */
    /* ldr x11, [sp, #0x1680] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x1680] */
    /* eor w13, w12, w10 */
    /* lsl w12, w12, #1 */
    /* and w12, w12, #0x80 */
    /* sub w13, w13, #1 */
    /* add w12, w13, w12 */
    /* add w12, w12, w11 */
    /* and w11, w13, w11 */
    /* sub w11, w12, w11, lsl #1 */
    /* add w11, w11, #0x47 */
    /* ldr x12, [sp, #0x1680] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x1680] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x1680] */
    /* ldr x11, [sp, #0x1680] */
    /* cmp x11, #0x17 */
    /* b.lo #0x908c98 */
    /* str x8, [sp, #0x1660] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x660 */
    /* str x9, [sp, #0x1640] */
    /* str xzr, [sp, #0x1688] */
    /* str xzr, [sp, #0x1680] */
    /* str wzr, [sp, #0x1690] */
    /* adrp x9, #0xd28000 */
    /* ldr d0, [x9, #0xd80] */
    /* str s0, [sp, #0x1680] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x620 */
    /* str x9, [sp, #0x1640] */
    /* str x8, [sp, #0x1620] */
    /* str xzr, [sp, #0x1660] */
    /* ldr x8, [sp, #0x1660] */
    /* cmp x8, #0x13 */
    /* b.hi #0x908db8 */
    /* mov w8, #0xbb57 */
    /* movk w8, #0x6a33, lsl #16 */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x680 */
    /* ldr x11, [sp, #0x1660] */
    /* ldrb w11, [x10, x11] */
    /* ldr x12, [sp, #0x1660] */
    /* add w12, w12, w8 */
    /* add w13, w12, #1 */
    /* eor w14, w13, w11 */
    /* and w13, w13, w11 */
    /* add w13, w14, w13, lsl #1 */
    /* add w14, w12, w11 */
    /* orr w11, w12, w11 */
    /* neg w11, w11 */
    /* eor w12, w14, w11 */
    /* and w11, w14, w11 */
    /* lsl w11, w11, #2 */
    /* add w11, w11, w12, lsl #1 */
    /* mvn w11, w11 */
    /* add w11, w13, w11 */
    /* sub w11, w11, #0x61 */
    /* ldr x12, [sp, #0x1660] */
    /* strb w11, [x10, x12] */
    /* ldr x11, [sp, #0x1660] */
    /* eor x12, x11, #2 */
    /* lsl x11, x11, #1 */
    /* and x11, x11, #4 */
    /* add x11, x12, x11 */
    /* sub x11, x11, #1 */
    /* str x11, [sp, #0x1660] */
    /* ldr x11, [sp, #0x1660] */
    /* cmp x11, #0x14 */
    /* b.lo #0x908d40 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x510 */
    /* str x9, [sp, #0x1640] */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x640 */
    /* str x10, [sp, #0x1620] */
    /* str xzr, [sp, #0x1670] */
    /* str xzr, [sp, #0x1660] */
    /* str xzr, [sp, #0x1668] */
    /* adrp x10, #0xd28000 */
    /* ldr d0, [x10, #0xd88] */
    /* str s0, [sp, #0x1660] */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x600 */
    /* str x10, [sp, #0x1620] */
    /* str x9, [sp, #0x1600] */
    /* str xzr, [sp, #0x1640] */
    /* ldr x9, [sp, #0x1640] */
    /* cmp x9, #0x17 */
    /* b.hi #0x908eac */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x660 */
    /* mov w11, #0x66a9 */
    /* movk w11, #0x61d5, lsl #16 */
    /* mov w12, #0xcd52 */
    /* movk w12, #0xc3aa, lsl #16 */
    /* ldr x13, [sp, #0x1640] */
    /* ldrb w13, [x9, x13] */
    /* ldr x14, [sp, #0x1640] */
    /* eor w15, w14, w11 */
    /* and w14, w12, w14, lsl #1 */
    /* add w14, w14, w15 */
    /* sub w15, w14, #1 */
    /* eor w16, w14, w13 */
    /* and w14, w14, w13 */
    /* add w14, w16, w14, lsl #1 */
    /* sub w16, w14, #1 */
    /* orr w17, w15, w13 */
    /* mvn w17, w17 */
    /* add w13, w15, w13 */
    /* add w13, w13, w17 */
    /* mvn w13, w13 */
    /* lsl w13, w13, #1 */
    /* eor w15, w13, w16 */
    /* neg w16, w14 */
    /* orr w13, w13, w16 */
    /* add w13, w13, w14 */
    /* add w13, w15, w13, lsl #1 */
    /* add w13, w13, #0x68 */
    /* ldr x14, [sp, #0x1640] */
    /* strb w13, [x9, x14] */
    /* ldr x13, [sp, #0x1640] */
    /* eor x14, x13, #2 */
    /* lsl x13, x13, #1 */
    /* and x13, x13, #4 */
    /* add x13, x14, x13 */
    /* sub x13, x13, #1 */
    /* str x13, [sp, #0x1640] */
    /* ldr x13, [sp, #0x1640] */
    /* cmp x13, #0x18 */
    /* b.lo #0x908e20 */
    /* str x10, [sp, #0x1620] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x620 */
    /* str x9, [sp, #0x1600] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x130] */
    /* adrp x9, #0xd28000 */
    /* ldr d0, [x9, #0xd90] */
    /* str s0, [sp, #0x1640] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x5e0 */
    /* str x9, [sp, #0x1600] */
    /* str x10, [sp, #0x15e0] */
    /* str xzr, [sp, #0x1620] */
    /* ldr x10, [sp, #0x1620] */
    /* cmp x10, #0x1f */
    /* b.hi #0x908f80 */
    /* mov w10, #0xae54 */
    /* movk w10, #0x2ede, lsl #16 */
    /* add x11, sp, #1, lsl #12 */
    /* add x11, x11, #0x640 */
    /* ldr x12, [sp, #0x1620] */
    /* ldrb w12, [x11, x12] */
    /* ldr x13, [sp, #0x1620] */
    /* add w13, w13, w10 */
    /* add w14, w13, #1 */
    /* eor w15, w14, w12 */
    /* and w14, w14, w12 */
    /* add w14, w15, w14, lsl #1 */
    /* mvn w15, w12 */
    /* add w12, w12, #1 */
    /* add w15, w12, w15, lsl #1 */
    /* orr w13, w15, w13 */
    /* eor w15, w13, w12 */
    /* and w12, w13, w12 */
    /* lsl w12, w12, #2 */
    /* add w12, w12, w15, lsl #1 */
    /* mvn w12, w12 */
    /* add w12, w14, w12 */
    /* sub w12, w12, #0x4c */
    /* ldr x13, [sp, #0x1620] */
    /* strb w12, [x11, x13] */
    /* ldr x12, [sp, #0x1620] */
    /* and x13, x12, #1 */
    /* mvn w14, w12 */
    /* orr x14, x14, #0xfffffffffffffffe */
    /* add x12, x12, x13 */
    /* add x12, x12, x14 */
    /* add x12, x12, #2 */
    /* str x12, [sp, #0x1620] */
    /* ldr x12, [sp, #0x1620] */
    /* cmp x12, #0x20 */
    /* b.lo #0x908f00 */
    /* str x9, [sp, #0x1600] */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x600 */
    /* str x10, [sp, #0x15e0] */
    /* str xzr, [sp, #0x1630] */
    /* str xzr, [sp, #0x1620] */
    /* str xzr, [sp, #0x1628] */
    /* str wzr, [sp, #0x1638] */
    /* adrp x10, #0xd28000 */
    /* ldr d0, [x10, #0xd98] */
    /* str s0, [sp, #0x1620] */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x5c0 */
    /* str x10, [sp, #0x15e0] */
    /* str x9, [sp, #0x15c0] */
    /* str xzr, [sp, #0x1600] */
    /* ldr x9, [sp, #0x1600] */
    /* cmp x9, #0x1b */
    /* b.hi #0x909078 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x620 */
    /* mov w11, #0xb44a */
    /* movk w11, #0x7dc0, lsl #16 */
    /* mov w12, #0x6894 */
    /* movk w12, #0xfb81, lsl #16 */
    /* ldr x13, [sp, #0x1600] */
    /* ldrb w13, [x9, x13] */
    /* ldr x14, [sp, #0x1600] */
    /* eor w15, w14, w11 */
    /* and w14, w12, w14, lsl #1 */
    /* add w14, w14, w15 */
    /* sub w15, w14, #1 */
    /* add w16, w15, w13 */
    /* neg w17, w14 */
    /* and w17, w17, w13 */
    /* neg w15, w15 */
    /* sub w15, w15, w17 */
    /* eor w17, w16, w15 */
    /* and w15, w16, w15 */
    /* lsl w15, w15, #2 */
    /* add w15, w15, w17, lsl #1 */
    /* neg w17, w15 */
    /* bic w0, w17, w16 */
    /* orn w16, w17, w16 */
    /* add w13, w14, w13 */
    /* add w14, w13, w16 */
    /* add w13, w13, w15 */
    /* add w13, w13, w0, lsl #1 */
    /* add w13, w13, w14, lsl #1 */
    /* ldr x14, [sp, #0x1600] */
    /* strb w13, [x9, x14] */
    /* ldr x13, [sp, #0x1600] */
    /* mvn x14, x13 */
    /* orr x14, x14, #1 */
    /* and x15, x13, #0xfffffffffffffffe */
    /* add x13, x13, x15 */
    /* add x13, x13, x14 */
    /* add x13, x13, #2 */
    /* str x13, [sp, #0x1600] */
    /* ldr x13, [sp, #0x1600] */
    /* cmp x13, #0x1c */
    /* b.lo #0x908fe4 */
    /* str x10, [sp, #0x15e0] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x5e0 */
    /* str x9, [sp, #0x15c0] */
    /* str xzr, [sp, #0x1610] */
    /* str xzr, [sp, #0x1600] */
    /* str xzr, [sp, #0x1608] */
    /* adrp x9, #0xd28000 */
    /* ldr d0, [x9, #0xda0] */
    /* str s0, [sp, #0x1600] */
    /* str xzr, [sp, #0x15e0] */
    /* ldr x9, [sp, #0x15e0] */
    /* cmp x9, #0x17 */
    /* b.hi #0x90913c */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x600 */
    /* mov w10, #0x4693 */
    /* movk w10, #0x73ff, lsl #16 */
    /* mov w11, #1 */
    /* ldr x12, [sp, #0x15e0] */
    /* ldrb w12, [x9, x12] */
    /* ldr x13, [sp, #0x15e0] */
    /* add w13, w13, w10 */
    /* add w14, w13, w12 */
    /* mvn w15, w12 */
    /* add w12, w12, w15, lsl #1 */
    /* add w15, w12, #1 */
    /* orr w13, w15, w13 */
    /* eon w15, w12, w13 */
    /* bic w12, w13, w12 */
    /* add w12, w15, w12, lsl #1 */
    /* add w13, w12, #1 */
    /* eor w15, w13, w12 */
    /* and w12, w13, w12 */
    /* add w12, w15, w12, lsl #1 */
    /* sub w12, w11, w12 */
    /* eor w13, w12, w14 */
    /* orn w12, w12, w14 */
    /* add w12, w14, w12 */
    /* add w12, w13, w12, lsl #1 */
    /* sub w12, w12, #3 */
    /* ldr x13, [sp, #0x15e0] */
    /* strb w12, [x9, x13] */
    /* ldr x12, [sp, #0x15e0] */
    /* add x12, x12, #1 */
    /* str x12, [sp, #0x15e0] */
    /* ldr x12, [sp, #0x15e0] */
    /* cmp x12, #0x18 */
    /* b.lo #0x9090c4 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x5a0 */
    /* str x9, [sp, #0x15c0] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x5c0 */
    /* str x9, [sp, #0x15a0] */
    /* str xzr, [sp, #0x15e8] */
    /* str xzr, [sp, #0x15e0] */
    /* str wzr, [sp, #0x15f0] */
    /* adrp x9, #0xd28000 */
    /* ldr d0, [x9, #0xda8] */
    /* str s0, [sp, #0x15e0] */
    /* str xzr, [sp, #0x15c0] */
    /* ldr x9, [sp, #0x15c0] */
    /* cmp x9, #0x13 */
    /* b.hi #0x9091ec */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x5e0 */
    /* mov w10, #0x276c */
    /* movk w10, #0x964d, lsl #16 */
    /* ldr x11, [sp, #0x15c0] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x15c0] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* lsl w11, w11, #1 */
    /* neg w12, w11 */
    /* bic w14, w12, w13 */
    /* orr w12, w13, w12 */
    /* sub w15, w13, w11 */
    /* sub w12, w15, w12 */
    /* add w11, w13, w11 */
    /* add w11, w11, w14, lsl #1 */
    /* add w11, w11, w12, lsl #1 */
    /* add w11, w11, #0xc */
    /* ldr x12, [sp, #0x15c0] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x15c0] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x15c0] */
    /* ldr x11, [sp, #0x15c0] */
    /* cmp x11, #0x14 */
    /* b.lo #0x90918c */
    /* str xzr, [sp, #0x15c0] */
    /* str xzr, [sp, #0x15c8] */
    /* stur wzr, [x8, #0xc7] */
    /* str xzr, [sp, #0x15d0] */
    /* adrp x9, #0xd28000 */
    /* ldr d0, [x9, #0xdb0] */
    /* str s0, [sp, #0x15c0] */
    /* str xzr, [sp, #0x15a0] */
    /* ldr x9, [sp, #0x15a0] */
    /* cmp x9, #0x1a */
    /* b.hi #0x9092e0 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x5c0 */
    /* mov w10, #0x8677 */
    /* movk w10, #0xd0ce, lsl #16 */
    /* mov w11, #0xcee */
    /* movk w11, #0xa19d, lsl #16 */
    /* mov w12, #0xc6 */
    /* mov w13, #0x46 */
    /* ldr x14, [sp, #0x15a0] */
    /* ldrb w14, [x9, x14] */
    /* ldr x15, [sp, #0x15a0] */
    /* eor w16, w15, w10 */
    /* and w15, w11, w15, lsl #1 */
    /* add w15, w15, w16 */
    /* mvn w16, w15 */
    /* add w16, w16, w15, lsl #1 */
    /* orn w17, w16, w14 */
    /* add w17, w14, w17 */
    /* neg w15, w15 */
    /* and w15, w15, w14 */
    /* add w15, w16, w15 */
    /* add w17, w17, w15 */
    /* add w17, w17, #1 */
    /* add w14, w16, w14 */
    /* neg w15, w15 */
    /* eor w16, w14, w15 */
    /* and w14, w14, w15 */
    /* add w14, w16, w14, lsl #1 */
    /* add w15, w14, #1 */
    /* eor w16, w15, w14 */
    /* and w14, w15, w14 */
    /* add w14, w16, w14, lsl #1 */
    /* sub w14, w14, w14, lsl #1 */
    /* add w14, w14, #1 */
    /* eor w15, w14, w17 */
    /* and w14, w14, w17 */
    /* add w14, w15, w14, lsl #1 */
    /* eor w15, w14, w12 */
    /* orn w16, w13, w14 */
    /* add w14, w14, w16 */
    /* add w14, w15, w14, lsl #1 */
    /* add w14, w14, #2 */
    /* ldr x15, [sp, #0x15a0] */
    /* strb w14, [x9, x15] */
    /* ldr x14, [sp, #0x15a0] */
    /* add x14, x14, #1 */
    /* str x14, [sp, #0x15a0] */
    /* ldr x14, [sp, #0x15a0] */
    /* cmp x14, #0x1b */
    /* b.lo #0x909238 */
    /* str xzr, [sp, #0x15a0] */
    /* str xzr, [sp, #0x15a8] */
    /* strh wzr, [sp, #0x15b8] */
    /* str xzr, [sp, #0x15b0] */
    /* adrp x9, #0xd28000 */
    /* ldr d0, [x9, #0xdb8] */
    /* str s0, [sp, #0x15a0] */
    /* str xzr, [sp, #0x1580] */
    /* ldr x9, [sp, #0x1580] */
    /* cmp x9, #0x19 */
    /* b.hi #0x9093a4 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x5a0 */
    /* mov w10, #0xdcfa */
    /* movk w10, #0x67a, lsl #16 */
    /* mov w11, #0x2a */
    /* ldr x12, [sp, #0x1580] */
    /* ldrb w12, [x9, x12] */
    /* ldr x13, [sp, #0x1580] */
    /* add w13, w13, w10 */
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
    /* add w12, w12, w14 */
    /* add w12, w12, w15, lsl #1 */
    /* orn w13, w13, w14 */
    /* add w13, w14, w13 */
    /* add w12, w12, w13, lsl #1 */
    /* add w12, w12, #2 */
    /* eor w13, w12, w11 */
    /* lsl w12, w12, #1 */
    /* and w12, w12, #0x55555555 */
    /* add w12, w12, w13 */
    /* ldr x13, [sp, #0x1580] */
    /* strb w12, [x9, x13] */
    /* ldr x12, [sp, #0x1580] */
    /* add x12, x12, #1 */
    /* str x12, [sp, #0x1580] */
    /* ldr x12, [sp, #0x1580] */
    /* cmp x12, #0x1a */
    /* b.lo #0x909320 */
    /* str xzr, [sp, #0x1580] */
    /* str xzr, [sp, #0x1588] */
    /* stur wzr, [x8, #0x7f] */
    /* adrp x9, #0xd28000 */
    /* ldr d0, [x9, #0xdc0] */
    /* str s0, [sp, #0x1580] */
    /* str xzr, [sp, #0x1540] */
    /* ldr x9, [sp, #0x1540] */
    /* cmp x9, #0x12 */
    /* b.hi #0x909474 */
    /* mov w9, #0x6687 */
    /* movk w9, #0xaaa0, lsl #16 */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x580 */
    /* mov w11, #1 */
    /* ldr x12, [sp, #0x1540] */
    /* ldrb w12, [x10, x12] */
    /* ldr x13, [sp, #0x1540] */
    /* add w13, w9, w13 */
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
    /* lsl w12, w12, #2 */
    /* add w12, w12, w13, lsl #1 */
    /* neg w13, w12 */
    /* neg w16, w14 */
    /* and w17, w13, w16 */
    /* orr w13, w13, w16 */
    /* add w13, w13, w14 */
    /* add w16, w17, w14 */
    /* add w12, w12, w15 */
    /* add w12, w12, w13, lsl #1 */
    /* add w12, w12, w16, lsl #1 */
    /* bic w13, w11, w14 */
    /* orr w12, w12, #1 */
    /* add w12, w12, w13 */
    /* add w12, w12, #0x4e */
    /* ldr x13, [sp, #0x1540] */
    /* strb w12, [x10, x13] */
    /* ldr x12, [sp, #0x1540] */
    /* add x12, x12, #1 */
    /* str x12, [sp, #0x1540] */
    /* ldr x12, [sp, #0x1540] */
    /* cmp x12, #0x13 */
    /* b.lo #0x9093e0 */
    /* adrp x9, #0xd28000 */
    /* ldr d0, [x9, #0xdc8] */
    /* str s0, [sp, #0x1570] */
    /* stur xzr, [x8, #0x64] */
    /* str wzr, [sp, #0x157c] */
    /* str xzr, [sp, #0x1540] */
    /* ldr x9, [sp, #0x1540] */
    /* cmp x9, #0xf */
    /* b.hi #0x909534 */
    /* mov w9, #0x86b */
    /* movk w9, #0xc676, lsl #16 */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x570 */
    /* mov w11, #0x13 */
    /* ldr x12, [sp, #0x1540] */
    /* ldrb w12, [x10, x12] */
    /* ldr x13, [sp, #0x1540] */
    /* orn w14, w9, w13 */
    /* add w14, w13, w14 */
    /* orr w13, w13, w9 */
    /* add w13, w14, w13 */
    /* add w13, w13, #1 */
    /* orn w14, w13, w12 */
    /* add w15, w12, #1 */
    /* orr w16, w13, w12 */
    /* sub w17, w13, w12 */
    /* orn w12, w12, w13 */
    /* add w12, w17, w12 */
    /* eor w13, w12, w15 */
    /* and w12, w12, w15 */
    /* add w14, w14, w15 */
    /* add w14, w14, w16 */
    /* lsl w13, w13, #1 */
    /* add w12, w13, w12, lsl #2 */
    /* sub w12, w14, w12 */
    /* eor w13, w12, w11 */
    /* orn w14, w11, w12 */
    /* add w12, w12, w14 */
    /* add w12, w13, w12, lsl #1 */
    /* add w12, w12, #2 */
    /* ldr x13, [sp, #0x1540] */
    /* strb w12, [x10, x13] */
    /* ldr x12, [sp, #0x1540] */
    /* add x12, x12, #1 */
    /* str x12, [sp, #0x1540] */
    /* ldr x12, [sp, #0x1540] */
    /* cmp x12, #0x10 */
    /* b.lo #0x9094ac */
    /* adrp x9, #0xd28000 */
    /* ldr d0, [x9, #0xdd0] */
    /* str s0, [sp, #0x1560] */
    /* stur xzr, [x8, #0x54] */
    /* str wzr, [sp, #0x156c] */
    /* str xzr, [sp, #0x1540] */
    /* ldr x9, [sp, #0x1540] */
    /* cmp x9, #0xf */
    /* b.hi #0x9095d0 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x560 */
    /* mov w10, #0x13fa */
    /* movk w10, #0xbc4c, lsl #16 */
    /* mov w11, #5 */
    /* ldr x12, [sp, #0x1540] */
    /* ldrb w12, [x9, x12] */
    /* ldr x13, [sp, #0x1540] */
    /* add w14, w13, w10 */
    /* and w15, w14, w12 */
    /* sub w13, w11, w13 */
    /* and w13, w13, w12 */
    /* add w14, w13, w14 */
    /* add w14, w14, w15 */
    /* sub w12, w13, w12 */
    /* add w12, w14, w12, lsl #1 */
    /* add w12, w12, #0x2a */
    /* ldr x13, [sp, #0x1540] */
    /* strb w12, [x9, x13] */
    /* ldr x12, [sp, #0x1540] */
    /* mvn x13, x12 */
    /* orr x13, x13, #1 */
    /* orr x14, x12, #1 */
    /* add x12, x12, x14 */
    /* add x12, x12, x13 */
    /* add x12, x12, #1 */
    /* str x12, [sp, #0x1540] */
    /* ldr x12, [sp, #0x1540] */
    /* cmp x12, #0x10 */
    /* b.lo #0x90956c */
    /* str xzr, [sp, #0x1540] */
    /* str xzr, [sp, #0x1548] */
    /* stur xzr, [x8, #0x3f] */
    /* adrp x9, #0xd28000 */
    /* ldr d0, [x9, #0xdd8] */
    /* str s0, [sp, #0x1540] */
    /* str xzr, [sp, #0x1520] */
    /* ldr x9, [sp, #0x1520] */
    /* cmp x9, #0x16 */
    /* b.hi #0x9096b4 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x540 */
    /* mov w10, #0x1e18 */
    /* movk w10, #0xcb17, lsl #16 */
    /* mov w11, #0x3c30 */
    /* movk w11, #0x962e, lsl #16 */
    /* mov w12, #0xbe */
    /* mov w13, #-4 */
    /* ldr x14, [sp, #0x1520] */
    /* ldrb w14, [x9, x14] */
    /* ldr x15, [sp, #0x1520] */
    /* eor w16, w15, w10 */
    /* and w15, w11, w15, lsl #1 */
    /* add w15, w16, w15 */
    /* sub w15, w15, #1 */
    /* orn w16, w15, w14 */
    /* orr w17, w15, w14 */
    /* mvn w0, w17 */
    /* add w15, w15, w0 */
    /* add w0, w14, #1 */
    /* eor w1, w15, w0 */
    /* and w15, w15, w0 */
    /* lsl w15, w15, #2 */
    /* add w15, w15, w1, lsl #1 */
    /* mvn w0, w15 */
    /* add w14, w14, w16 */
    /* add w14, w14, w17 */
    /* add w14, w14, w15 */
    /* add w14, w14, w0, lsl #1 */
    /* add w15, w14, #2 */
    /* lsl w16, w15, #1 */
    /* add w16, w16, #2 */
    /* bic w16, w12, w16 */
    /* sub w17, w13, w14 */
    /* orr w17, w17, #0xffffffdf */
    /* add w15, w15, w17 */
    /* add w14, w14, w15, lsl #1 */
    /* add w14, w14, w16 */
    /* sub w14, w14, #0x58 */
    /* ldr x15, [sp, #0x1520] */
    /* strb w14, [x9, x15] */
    /* ldr x14, [sp, #0x1520] */
    /* add x14, x14, #1 */
    /* str x14, [sp, #0x1520] */
    /* ldr x14, [sp, #0x1520] */
    /* cmp x14, #0x17 */
    /* b.lo #0x909618 */
    /* str xzr, [sp, #0x1520] */
    /* str xzr, [sp, #0x1528] */
    /* stur wzr, [x8, #0x1f] */
    /* adrp x9, #0xd28000 */
    /* ldr d0, [x9, #0xde0] */
    /* str s0, [sp, #0x1520] */
    /* str xzr, [sp, #0x14f0] */
    /* ldr x9, [sp, #0x14f0] */
    /* cmp x9, #0x12 */
    /* b.hi #0x9097a0 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x520 */
    /* mov w10, #0x9389 */
    /* movk w10, #0x74ec, lsl #16 */
    /* mov w11, #0x76 */
    /* mov w12, #0xee82 */
    /* movk w12, #0x9b0f, lsl #16 */
    /* mov w13, #0x82 */
    /* ldr x14, [sp, #0x14f0] */
    /* ldrb w14, [x9, x14] */
    /* ldr x15, [sp, #0x14f0] */
    /* add w16, w15, w10 */
    /* and w17, w16, w14 */
    /* sub w15, w11, w15 */
    /* and w15, w15, w14 */
    /* add w15, w15, w16 */
    /* add w15, w15, w17 */
    /* add w17, w16, w14 */
    /* orr w14, w16, w14 */
    /* neg w14, w14 */
    /* eor w16, w17, w14 */
    /* and w14, w17, w14 */
    /* lsl w16, w16, #1 */
    /* add w14, w16, w14, lsl #2 */
    /* neg w14, w14 */
    /* eor w16, w14, w15 */
    /* and w14, w14, w15 */
    /* add w14, w16, w14, lsl #1 */
    /* add w14, w14, #1 */
    /* lsl w15, w14, #1 */
    /* sub w15, w15, #2 */
    /* and w15, w15, w12 */
    /* eor w16, w15, w13 */
    /* add w14, w14, w15 */
    /* add w14, w14, w16 */
    /* sub w14, w14, #0x42 */
    /* ldr x15, [sp, #0x14f0] */
    /* strb w14, [x9, x15] */
    /* ldr x14, [sp, #0x14f0] */
    /* mvn x15, x14 */
    /* orr x15, x15, #1 */
    /* orr x16, x14, #1 */
    /* add x14, x14, x16 */
    /* add x14, x14, x15 */
    /* add x14, x14, #1 */
    /* str x14, [sp, #0x14f0] */
    /* ldr x14, [sp, #0x14f0] */
    /* cmp x14, #0x13 */
    /* b.lo #0x9096fc */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x410 */
    /* adrp x10, #0xd28000 */
    /* ldr d0, [x10, #0xde8] */
    /* str s0, [sp, #0x1510] */
    /* stur xzr, [x8, #4] */
    /* str wzr, [sp, #0x151c] */
    /* str xzr, [sp, #0x14f0] */
    /* ldr x8, [sp, #0x14f0] */
    /* cmp x8, #0xf */
    /* b.hi #0x909878 */
    /* mov w8, #0xdb2e */
    /* movk w8, #0x27a2, lsl #16 */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x510 */
    /* mov w11, #0x24d1 */
    /* movk w11, #0xd85d, lsl #16 */
    /* mov w12, #0xbe */
    /* ldr x13, [sp, #0x14f0] */
    /* ldrb w13, [x10, x13] */
    /* ldr x14, [sp, #0x14f0] */
    /* and w15, w14, w8 */
    /* add w16, w8, w14 */
    /* orn w14, w11, w14 */
    /* add w14, w16, w14 */
    /* add w14, w14, w15 */
    /* add w15, w14, #1 */
    /* add w14, w14, #2 */
    /* eor w16, w14, w13 */
    /* and w14, w14, w13 */
    /* mvn w17, w13 */
    /* add w17, w13, w17, lsl #1 */
    /* add w17, w17, #1 */
    /* orr w15, w15, w17 */
    /* add w13, w15, w13 */
    /* add w14, w16, w14, lsl #1 */
    /* sub w13, w14, w13, lsl #1 */
    /* sub w13, w13, #3 */
    /* eor w14, w13, w12 */
    /* lsl w13, w13, #1 */
    /* and w13, w13, #0x7c */
    /* add w13, w13, w14 */
    /* ldr x14, [sp, #0x14f0] */
    /* strb w13, [x10, x14] */
    /* ldr x13, [sp, #0x14f0] */
    /* eor x14, x13, #2 */
    /* lsl x13, x13, #1 */
    /* and x13, x13, #4 */
    /* add x13, x14, x13 */
    /* sub x13, x13, #1 */
    /* str x13, [sp, #0x14f0] */
    /* ldr x13, [sp, #0x14f0] */
    /* cmp x13, #0x10 */
    /* b.lo #0x9097e8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x9, #0xe0] */
    /* adrp x8, #0xd28000 */
    /* ldr d0, [x8, #0xdf0] */
    /* str s0, [sp, #0x14f0] */
    /* str xzr, [sp, #0x14d0] */
    /* ldr x8, [sp, #0x14d0] */
    /* cmp x8, #0x1f */
    /* b.hi #0x90994c */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x4f0 */
    /* mov w10, #0xed81 */
    /* movk w10, #0x3942, lsl #16 */
    /* mov w11, #0xdb02 */
    /* movk w11, #0x7285, lsl #16 */
    /* ldr x12, [sp, #0x14d0] */
    /* ldrb w12, [x8, x12] */
    /* ldr x13, [sp, #0x14d0] */
    /* eor w14, w13, w10 */
    /* and w13, w11, w13, lsl #1 */
    /* add w13, w13, w14 */
    /* mvn w14, w13 */
    /* add w14, w14, w13, lsl #1 */
    /* eor w15, w13, w12 */
    /* and w13, w13, w12 */
    /* add w13, w15, w13, lsl #1 */
    /* mvn w15, w13 */
    /* add w15, w15, w13, lsl #1 */
    /* and w12, w14, w12 */
    /* lsl w12, w12, #1 */
    /* neg w14, w12 */
    /* neg w13, w13 */
    /* and w13, w14, w13 */
    /* orr w14, w15, w14 */
    /* sub w16, w15, w12 */
    /* sub w14, w16, w14 */
    /* add w12, w15, w12 */
    /* add w12, w12, w13, lsl #1 */
    /* add w12, w12, w14, lsl #1 */
    /* sub w12, w12, #0x80 */
    /* ldr x13, [sp, #0x14d0] */
    /* strb w12, [x8, x13] */
    /* ldr x12, [sp, #0x14d0] */
    /* eor x13, x12, #2 */
    /* lsl x12, x12, #1 */
    /* and x12, x12, #4 */
    /* add x12, x12, x13 */
    /* mvn x13, x12 */
    /* add x12, x13, x12, lsl #1 */
    /* str x12, [sp, #0x14d0] */
    /* ldr x12, [sp, #0x14d0] */
    /* cmp x12, #0x20 */
    /* b.lo #0x9098b4 */
    /* str xzr, [sp, #0x14d0] */
    /* str xzr, [sp, #0x14d8] */
    /* strh wzr, [sp, #0x14e8] */
    /* str xzr, [sp, #0x14e0] */
    /* adrp x8, #0xd28000 */
    /* ldr d0, [x8, #0xdf8] */
    /* str s0, [sp, #0x14d0] */
    /* str xzr, [sp, #0x14b0] */
    /* ldr x8, [sp, #0x14b0] */
    /* cmp x8, #0x19 */
    /* b.hi #0x909a34 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x4d0 */
    /* mov w10, #0x8783 */
    /* movk w10, #0x9666, lsl #16 */
    /* mov w11, #0x787c */
    /* movk w11, #0x6999, lsl #16 */
    /* mov w12, #1 */
    /* mov w13, #0x6b */
    /* ldr x14, [sp, #0x14b0] */
    /* ldrb w14, [x8, x14] */
    /* ldr x15, [sp, #0x14b0] */
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
    /* add w15, w14, w17 */
    /* sub w16, w12, w14 */
    /* bic w0, w16, w17 */
    /* add w15, w15, w0, lsl #1 */
    /* orr w16, w16, w17 */
    /* sub w14, w17, w14 */
    /* sub w14, w14, w16 */
    /* add w14, w15, w14, lsl #1 */
    /* add w14, w14, #1 */
    /* eor w15, w14, w13 */
    /* orn w16, w13, w14 */
    /* add w14, w14, w16 */
    /* add w14, w15, w14, lsl #1 */
    /* add w14, w14, #2 */
    /* ldr x15, [sp, #0x14b0] */
    /* strb w14, [x8, x15] */
    /* ldr x14, [sp, #0x14b0] */
    /* add x14, x14, #1 */
    /* str x14, [sp, #0x14b0] */
    /* ldr x14, [sp, #0x14b0] */
    /* cmp x14, #0x1a */
    /* b.lo #0x909998 */
    /* str xzr, [sp, #0x14b0] */
    /* str xzr, [sp, #0x14b8] */
    /* strh wzr, [sp, #0x14c8] */
    /* str xzr, [sp, #0x14c0] */
    /* adrp x8, #0xd28000 */
    /* ldr d0, [x8, #0xe00] */
    /* str s0, [sp, #0x14b0] */
    /* str xzr, [sp, #0x1490] */
    /* ldr x8, [sp, #0x1490] */
    /* cmp x8, #0x19 */
    /* b.hi #0x909b04 */
    /* mov w8, #0xf86b */
    /* movk w8, #0x3641, lsl #16 */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x4b0 */
    /* ldr x11, [sp, #0x1490] */
    /* ldrb w11, [x10, x11] */
    /* ldr x12, [sp, #0x1490] */
    /* add w12, w12, w8 */
    /* add w13, w12, #1 */
    /* eor w14, w13, w11 */
    /* and w13, w13, w11 */
    /* add w13, w14, w13, lsl #1 */
    /* sub w14, w13, #1 */
    /* orr w15, w12, w11 */
    /* mvn w15, w15 */
    /* add w11, w12, w11 */
    /* add w11, w11, w15 */
    /* lsl w11, w11, #1 */
    /* add w12, w11, w14 */
    /* eor w15, w11, #0xfffffffe */
    /* neg w16, w13 */
    /* and w16, w15, w16 */
    /* orr w14, w15, w14 */
    /* sub w11, w13, w11 */
    /* sub w11, w11, w14 */
    /* add w11, w11, w16 */
    /* add w11, w12, w11, lsl #1 */
    /* add w11, w11, #0xf */
    /* ldr x12, [sp, #0x1490] */
    /* strb w11, [x10, x12] */
    /* ldr x11, [sp, #0x1490] */
    /* mvn x12, x11 */
    /* orr x12, x12, #1 */
    /* orr x13, x11, #1 */
    /* add x11, x11, x13 */
    /* add x11, x11, x12 */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x1490] */
    /* ldr x11, [sp, #0x1490] */
    /* cmp x11, #0x1a */
    /* b.lo #0x909a70 */
    /* str xzr, [sp, #0x1490] */
    /* str xzr, [sp, #0x1498] */
    /* stur xzr, [x9, #0x95] */
    /* str xzr, [sp, #0x14a0] */
    /* adrp x8, #0xd28000 */
    /* ldr d0, [x8, #0xe08] */
    /* str s0, [sp, #0x1490] */
    /* str xzr, [sp, #0x1470] */
    /* ldr x8, [sp, #0x1470] */
    /* cmp x8, #0x1c */
    /* b.hi #0x909bc0 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x490 */
    /* mov w10, #0x7165 */
    /* movk w10, #0xa16c, lsl #16 */
    /* mov w11, #0xcc7a */
    /* movk w11, #0x2c11, lsl #16 */
    /* mov w12, #0x7a */
    /* ldr x13, [sp, #0x1470] */
    /* ldrb w13, [x8, x13] */
    /* ldr x14, [sp, #0x1470] */
    /* add w14, w14, w10 */
    /* orn w15, w14, w13 */
    /* add w13, w13, #1 */
    /* eor w16, w13, w15 */
    /* and w15, w13, w15 */
    /* lsl w15, w15, #2 */
    /* add w15, w15, w16, lsl #1 */
    /* mvn w16, w15 */
    /* add w13, w13, w14 */
    /* add w13, w13, w15 */
    /* add w13, w13, w16, lsl #1 */
    /* lsl w14, w13, #1 */
    /* add w14, w14, #2 */
    /* and w14, w14, w11 */
    /* eor w15, w14, w12 */
    /* add w13, w13, w14 */
    /* add w13, w13, w15 */
    /* sub w13, w13, #0x3c */
    /* ldr x14, [sp, #0x1470] */
    /* strb w13, [x8, x14] */
    /* ldr x13, [sp, #0x1470] */
    /* add x13, x13, #1 */
    /* str x13, [sp, #0x1470] */
    /* ldr x13, [sp, #0x1470] */
    /* cmp x13, #0x1d */
    /* b.lo #0x909b4c */
    /* str xzr, [sp, #0x1470] */
    /* str xzr, [sp, #0x1478] */
    /* stur xzr, [x9, #0x6f] */
    /* adrp x8, #0xd28000 */
    /* ldr d0, [x8, #0xe10] */
    /* str s0, [sp, #0x1470] */
    /* str xzr, [sp, #0x1450] */
    /* ldr x8, [sp, #0x1450] */
    /* cmp x8, #0x16 */
    /* b.hi #0x909ca0 */
    /* mov w8, #0xb053 */
    /* movk w8, #0xc368, lsl #16 */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x470 */
    /* mov w11, #0xac */
    /* ldr x12, [sp, #0x1450] */
    /* ldrb w12, [x10, x12] */
    /* ldr x13, [sp, #0x1450] */
    /* add w14, w8, w13 */
    /* add w15, w14, #1 */
    /* eor w16, w15, w12 */
    /* and w15, w15, w12 */
    /* add w15, w16, w15, lsl #1 */
    /* mvn w16, w15 */
    /* add w17, w14, w12 */
    /* sub w13, w11, w13 */
    /* and w12, w13, w12 */
    /* neg w13, w14 */
    /* sub w12, w13, w12 */
    /* eor w13, w17, w12 */
    /* and w12, w17, w12 */
    /* add w12, w13, w12, lsl #1 */
    /* add w13, w12, #1 */
    /* eor w14, w13, w12 */
    /* and w12, w13, w12 */
    /* add w12, w14, w12, lsl #1 */
    /* mvn w13, w12 */
    /* add w12, w13, w12, lsl #1 */
    /* add w13, w12, w15 */
    /* add w12, w12, w16 */
    /* sub w12, w12, w13, lsl #1 */
    /* add w12, w12, w15, lsl #2 */
    /* sub w12, w12, #0x45 */
    /* ldr x13, [sp, #0x1450] */
    /* strb w12, [x10, x13] */
    /* ldr x12, [sp, #0x1450] */
    /* eor x13, x12, #2 */
    /* lsl x12, x12, #1 */
    /* and x12, x12, #4 */
    /* add x12, x12, x13 */
    /* mvn x13, x12 */
    /* add x12, x13, x12, lsl #1 */
    /* str x12, [sp, #0x1450] */
    /* ldr x12, [sp, #0x1450] */
    /* cmp x12, #0x17 */
    /* b.lo #0x909bfc */
    /* str xzr, [sp, #0x1450] */
    /* str xzr, [sp, #0x1458] */
    /* strb wzr, [x9, #0x58] */
    /* str xzr, [sp, #0x1460] */
    /* adrp x8, #0xd28000 */
    /* ldr d0, [x8, #0xe18] */
    /* str s0, [sp, #0x1450] */
    /* str xzr, [sp, #0x1430] */
    /* ldr x8, [sp, #0x1430] */
    /* cmp x8, #0x18 */
    /* b.hi #0x909d50 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x450 */
    /* mov w10, #0x285e */
    /* movk w10, #0xd86a, lsl #16 */
    /* mov w11, #0x21 */
    /* mov w12, #-1 */
    /* ldr x13, [sp, #0x1430] */
    /* ldrb w13, [x8, x13] */
    /* ldr x14, [sp, #0x1430] */
    /* add w15, w14, w10 */
    /* orn w16, w15, w13 */
    /* orr w17, w15, w13 */
    /* sub w14, w11, w14 */
    /* orr w14, w14, w13 */
    /* add w14, w14, w15 */
    /* add w13, w13, w16 */
    /* add w13, w13, w17 */
    /* eor w14, w12, w14, lsl #1 */
    /* add w13, w14, w13 */
    /* add w13, w13, #0x6e */
    /* ldr x14, [sp, #0x1430] */
    /* strb w13, [x8, x14] */
    /* ldr x13, [sp, #0x1430] */
    /* mvn x14, x13 */
    /* orr x14, x14, #1 */
    /* orr x15, x13, #1 */
    /* add x13, x13, x15 */
    /* add x13, x13, x14 */
    /* add x13, x13, #1 */
    /* str x13, [sp, #0x1430] */
    /* ldr x13, [sp, #0x1430] */
    /* cmp x13, #0x19 */
    /* b.lo #0x909ce4 */
    /* str xzr, [sp, #0x1430] */
    /* str xzr, [sp, #0x1438] */
    /* strb wzr, [x9, #0x38] */
    /* str xzr, [sp, #0x1440] */
    /* adrp x8, #0xd28000 */
    /* ldr d0, [x8, #0xe20] */
    /* str s0, [sp, #0x1430] */
    /* str xzr, [sp, #0x1410] */
    /* ldr x8, [sp, #0x1410] */
    /* cmp x8, #0x18 */
    /* b.hi #0x909df4 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x430 */
    /* mov w10, #0xacd7 */
    /* movk w10, #0x34a1, lsl #16 */
    /* ldr x11, [sp, #0x1410] */
    /* ldrb w11, [x8, x11] */
    /* ldr x12, [sp, #0x1410] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* mvn w14, w11 */
    /* add w11, w11, #1 */
    /* add w14, w11, w14, lsl #1 */
    /* orr w12, w14, w12 */
    /* eor w14, w12, w11 */
    /* and w11, w12, w11 */
    /* lsl w12, w14, #1 */
    /* add w11, w12, w11, lsl #2 */
    /* sub w11, w13, w11 */
    /* and w12, w13, #1 */
    /* orr w11, w11, #1 */
    /* add w11, w11, w12 */
    /* add w11, w11, #0x1e */
    /* ldr x12, [sp, #0x1410] */
    /* strb w11, [x8, x12] */
    /* ldr x11, [sp, #0x1410] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x1410] */
    /* ldr x11, [sp, #0x1410] */
    /* cmp x11, #0x19 */
    /* b.lo #0x909d8c */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x300 */
    /* str xzr, [sp, #0x1410] */
    /* str xzr, [sp, #0x1418] */
    /* stur wzr, [x9, #0x17] */
    /* str xzr, [sp, #0x1420] */
    /* adrp x9, #0xd28000 */
    /* ldr d0, [x9, #0xe28] */
    /* str s0, [sp, #0x1410] */
    /* str xzr, [sp, #0x13f0] */
    /* ldr x9, [sp, #0x13f0] */
    /* cmp x9, #0x1a */
    /* b.hi #0x909eb0 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x410 */
    /* mov w10, #0x816d */
    /* movk w10, #0x9119, lsl #16 */
    /* ldr x11, [sp, #0x13f0] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x13f0] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* orr w11, w12, w11 */
    /* mvn w11, w11 */
    /* add w11, w13, w11 */
    /* lsl w11, w11, #1 */
    /* add w12, w11, w13 */
    /* eor w14, w11, #0xfffffffe */
    /* bic w15, w14, w13 */
    /* orr w14, w14, w13 */
    /* sub w11, w13, w11 */
    /* sub w11, w11, w14 */
    /* add w12, w12, w15, lsl #1 */
    /* add w11, w12, w11, lsl #1 */
    /* sub w11, w11, #2 */
    /* and w12, w13, #1 */
    /* orr w11, w11, #1 */
    /* add w11, w11, w12 */
    /* add w11, w11, #4 */
    /* ldr x12, [sp, #0x13f0] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x13f0] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x13f0] */
    /* ldr x11, [sp, #0x13f0] */
    /* cmp x11, #0x1b */
    /* b.lo #0x909e38 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0xf0] */
    /* adrp x9, #0xd28000 */
    /* ldr d0, [x9, #0xe30] */
    /* str s0, [sp, #0x13f0] */
    /* str xzr, [sp, #0x13d0] */
    /* ldr x9, [sp, #0x13d0] */
    /* cmp x9, #0x1f */
    /* b.hi #0x909f70 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x3f0 */
    /* mov w10, #0xd5aa */
    /* movk w10, #0x5a9d, lsl #16 */
    /* mov w11, #0xc2 */
    /* mov w12, #2 */
    /* ldr x13, [sp, #0x13d0] */
    /* ldrb w13, [x9, x13] */
    /* ldr x14, [sp, #0x13d0] */
    /* add w15, w14, #0xa9 */
    /* add w14, w14, w10 */
    /* eor w16, w14, w13 */
    /* and w14, w14, w13 */
    /* add w14, w16, w14, lsl #1 */
    /* orn w15, w15, w13 */
    /* add w13, w15, w13 */
    /* sub w13, w14, w13, lsl #1 */
    /* lsl w14, w13, #1 */
    /* add w14, w14, #0xfa */
    /* bic w14, w11, w14 */
    /* sub w15, w12, w13 */
    /* orr w15, w15, #0xffffffe1 */
    /* add w15, w13, w15 */
    /* add w13, w13, w15, lsl #1 */
    /* add w13, w13, w14 */
    /* sub w13, w13, #0x68 */
    /* ldr x14, [sp, #0x13d0] */
    /* strb w13, [x9, x14] */
    /* ldr x13, [sp, #0x13d0] */
    /* mvn x14, x13 */
    /* orr x14, x14, #1 */
    /* orr x15, x13, #1 */
    /* add x13, x13, x15 */
    /* add x13, x13, x14 */
    /* add x13, x13, #1 */
    /* str x13, [sp, #0x13d0] */
    /* ldr x13, [sp, #0x13d0] */
    /* cmp x13, #0x20 */
    /* b.lo #0x909eec */
    /* str xzr, [sp, #0x13d0] */
    /* str xzr, [sp, #0x13d8] */
    /* stur xzr, [x8, #0xdd] */
    /* adrp x9, #0xd28000 */
    /* ldr d0, [x9, #0xe38] */
    /* str s0, [sp, #0x13d0] */
    /* str xzr, [sp, #0x13a0] */
    /* ldr x9, [sp, #0x13a0] */
    /* cmp x9, #0x14 */
    /* b.hi #0x90a02c */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x3d0 */
    /* mov w10, #0xcb10 */
    /* movk w10, #0x2929, lsl #16 */
    /* mov w11, #0x9620 */
    /* movk w11, #0x5253, lsl #16 */
    /* ldr x12, [sp, #0x13a0] */
    /* ldrb w12, [x9, x12] */
    /* ldr x13, [sp, #0x13a0] */
    /* eor w14, w13, w10 */
    /* and w13, w11, w13, lsl #1 */
    /* add w13, w13, w14 */
    /* sub w14, w13, #1 */
    /* and w15, w14, w12 */
    /* neg w13, w13 */
    /* and w12, w13, w12 */
    /* add w12, w12, w14 */
    /* add w12, w12, w15 */
    /* add w13, w15, #1 */
    /* eor w14, w13, w15 */
    /* and w13, w13, w15 */
    /* add w13, w14, w13, lsl #1 */
    /* sub w13, w13, w13, lsl #1 */
    /* add w13, w13, #1 */
    /* eor w14, w13, w12 */
    /* orn w13, w13, w12 */
    /* add w12, w12, w13 */
    /* add w12, w14, w12, lsl #1 */
    /* sub w12, w12, #0x67 */
    /* ldr x13, [sp, #0x13a0] */
    /* strb w12, [x9, x13] */
    /* ldr x12, [sp, #0x13a0] */
    /* add x12, x12, #1 */
    /* str x12, [sp, #0x13a0] */
    /* ldr x12, [sp, #0x13a0] */
    /* cmp x12, #0x15 */
    /* b.lo #0x909fb0 */
    /* adrp x9, #0xd28000 */
    /* ldr d0, [x9, #0xe40] */
    /* str s0, [sp, #0x13c0] */
    /* stur xzr, [x8, #0xc4] */
    /* str wzr, [sp, #0x13cc] */
    /* str xzr, [sp, #0x13a0] */
    /* ldr x9, [sp, #0x13a0] */
    /* cmp x9, #0xf */
    /* b.hi #0x90a0e8 */
    /* mov w9, #0x61ab */
    /* movk w9, #0x33f2, lsl #16 */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x3c0 */
    /* ldr x11, [sp, #0x13a0] */
    /* ldrb w11, [x10, x11] */
    /* ldr x12, [sp, #0x13a0] */
    /* orn w13, w9, w12 */
    /* add w13, w12, w13 */
    /* orr w12, w12, w9 */
    /* add w12, w13, w12 */
    /* add w13, w12, #1 */
    /* add w12, w12, #2 */
    /* eor w14, w12, w11 */
    /* and w12, w12, w11 */
    /* orn w13, w13, w11 */
    /* add w11, w11, #1 */
    /* eor w15, w13, w11 */
    /* and w11, w13, w11 */
    /* lsl w11, w11, #2 */
    /* add w11, w11, w15, lsl #1 */
    /* mvn w13, w11 */
    /* add w12, w12, w13 */
    /* add w13, w14, #1 */
    /* add w11, w13, w11 */
    /* add w11, w11, w12, lsl #1 */
    /* and w12, w13, #1 */
    /* orr w11, w11, #1 */
    /* add w11, w11, w12 */
    /* add w11, w11, #0x52 */
    /* ldr x12, [sp, #0x13a0] */
    /* strb w11, [x10, x12] */
    /* ldr x11, [sp, #0x13a0] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x13a0] */
    /* ldr x11, [sp, #0x13a0] */
    /* cmp x11, #0x10 */
    /* b.lo #0x90a060 */
    /* str xzr, [sp, #0x13a0] */
    /* str xzr, [sp, #0x13a8] */
    /* stur xzr, [x8, #0xae] */
    /* adrp x9, #0xd28000 */
    /* ldr d0, [x9, #0xe48] */
    /* str s0, [sp, #0x13a0] */
    /* str xzr, [sp, #0x1380] */
    /* ldr x9, [sp, #0x1380] */
    /* cmp x9, #0x15 */
    /* b.hi #0x90a1bc */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x3a0 */
    /* mov w10, #0xeebb */
    /* movk w10, #0x26d, lsl #16 */
    /* ldr x11, [sp, #0x1380] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x1380] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* mvn w14, w11 */
    /* add w11, w11, #1 */
    /* add w14, w11, w14, lsl #1 */
    /* orr w12, w14, w12 */
    /* eor w14, w12, w11 */
    /* and w11, w12, w11 */
    /* lsl w11, w11, #2 */
    /* add w11, w11, w14, lsl #1 */
    /* neg w12, w11 */
    /* bic w14, w12, w13 */
    /* add w11, w11, w13 */
    /* add w11, w11, w14, lsl #1 */
    /* orn w12, w12, w13 */
    /* add w12, w13, w12 */
    /* add w11, w11, w12, lsl #1 */
    /* add w11, w11, #2 */
    /* eor w12, w11, #0xffffffe3 */
    /* mvn w13, w11 */
    /* orr w13, w13, #0xffffffe3 */
    /* add w11, w11, w13 */
    /* add w11, w12, w11, lsl #1 */
    /* add w11, w11, #2 */
    /* ldr x12, [sp, #0x1380] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x1380] */
    /* eor x12, x11, #2 */
    /* lsl x11, x11, #1 */
    /* and x11, x11, #4 */
    /* add x11, x12, x11 */
    /* sub x11, x11, #1 */
    /* str x11, [sp, #0x1380] */
    /* ldr x11, [sp, #0x1380] */
    /* cmp x11, #0x16 */
    /* b.lo #0x90a120 */
    /* str xzr, [sp, #0x1380] */
    /* str xzr, [sp, #0x1388] */
    /* strb wzr, [x8, #0x98] */
    /* str xzr, [sp, #0x1390] */
    /* adrp x9, #0xd28000 */
    /* ldr d0, [x9, #0xe50] */
    /* str s0, [sp, #0x1380] */
    /* str xzr, [sp, #0x1360] */
    /* ldr x9, [sp, #0x1360] */
    /* cmp x9, #0x18 */
    /* b.hi #0x90a254 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x380 */
    /* mov w10, #0x16e4 */
    /* movk w10, #0x1915, lsl #16 */
    /* ldr x11, [sp, #0x1360] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x1360] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* orr w11, w12, w11 */
    /* neg w11, w11 */
    /* eor w12, w13, w11 */
    /* and w11, w13, w11 */
    /* lsl w11, w11, #2 */
    /* add w11, w11, w12, lsl #1 */
    /* mvn w12, w11 */
    /* add w11, w13, w11 */
    /* add w11, w11, w12, lsl #1 */
    /* sub w11, w11, #0x3a */
    /* ldr x12, [sp, #0x1360] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x1360] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x1360] */
    /* ldr x11, [sp, #0x1360] */
    /* cmp x11, #0x19 */
    /* b.lo #0x90a1f8 */
    /* str xzr, [sp, #0x1360] */
    /* str xzr, [sp, #0x1368] */
    /* stur xzr, [x8, #0x6f] */
    /* adrp x9, #0xd28000 */
    /* ldr d0, [x9, #0xe58] */
    /* str s0, [sp, #0x1360] */
    /* str xzr, [sp, #0x1340] */
    /* ldr x9, [sp, #0x1340] */
    /* cmp x9, #0x16 */
    /* b.hi #0x90a318 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x360 */
    /* mov w10, #0xa8b3 */
    /* movk w10, #0xae84, lsl #16 */
    /* mov w11, #0x4c */
    /* mov w12, #0xc636 */
    /* movk w12, #0x74be, lsl #16 */
    /* mov w13, #0x36 */
    /* ldr x14, [sp, #0x1340] */
    /* ldrb w14, [x9, x14] */
    /* ldr x15, [sp, #0x1340] */
    /* add w16, w15, w10 */
    /* orn w17, w16, w14 */
    /* sub w15, w11, w15 */
    /* and w15, w15, w14 */
    /* add w15, w15, w16 */
    /* add w16, w16, w14 */
    /* neg w0, w15 */
    /* eor w1, w16, w0 */
    /* and w16, w16, w0 */
    /* add w14, w14, w17 */
    /* add w14, w14, w15 */
    /* lsl w15, w1, #1 */
    /* add w15, w15, w16, lsl #2 */
    /* sub w14, w14, w15 */
    /* add w14, w14, #1 */
    /* and w15, w12, w14, lsl #1 */
    /* add w14, w14, w15 */
    /* eor w15, w15, w13 */
    /* add w14, w14, w15 */
    /* add w14, w14, #0xe5 */
    /* ldr x15, [sp, #0x1340] */
    /* strb w14, [x9, x15] */
    /* ldr x14, [sp, #0x1340] */
    /* add x14, x14, #1 */
    /* str x14, [sp, #0x1340] */
    /* ldr x14, [sp, #0x1340] */
    /* cmp x14, #0x17 */
    /* b.lo #0x90a29c */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x40] */
    /* adrp x9, #0xd28000 */
    /* ldr d0, [x9, #0xe60] */
    /* str s0, [sp, #0x1340] */
    /* str xzr, [sp, #0x1320] */
    /* ldr x9, [sp, #0x1320] */
    /* cmp x9, #0x1f */
    /* b.hi #0x90a3c8 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x340 */
    /* mov w10, #0x59b2 */
    /* movk w10, #0x71d5, lsl #16 */
    /* mov w11, #0xb364 */
    /* movk w11, #0xe3aa, lsl #16 */
    /* ldr x12, [sp, #0x1320] */
    /* ldrb w12, [x9, x12] */
    /* ldr x13, [sp, #0x1320] */
    /* eor w14, w13, w10 */
    /* and w13, w11, w13, lsl #1 */
    /* add w13, w13, w14 */
    /* sub w14, w13, #1 */
    /* add w15, w14, w12 */
    /* mvn w16, w12 */
    /* add w16, w12, w16, lsl #1 */
    /* add w16, w16, #1 */
    /* orr w14, w14, w16 */
    /* add w14, w14, w12 */
    /* mvn w14, w14 */
    /* lsl w14, w14, #1 */
    /* eor w16, w14, w15 */
    /* orn w14, w14, w15 */
    /* add w12, w13, w12 */
    /* add w12, w12, w14 */
    /* add w12, w16, w12, lsl #1 */
    /* add w12, w12, #0x29 */
    /* ldr x13, [sp, #0x1320] */
    /* strb w12, [x9, x13] */
    /* ldr x12, [sp, #0x1320] */
    /* add x12, x12, #1 */
    /* str x12, [sp, #0x1320] */
    /* ldr x12, [sp, #0x1320] */
    /* cmp x12, #0x20 */
    /* b.lo #0x90a354 */
    /* str xzr, [sp, #0x1320] */
    /* str xzr, [sp, #0x1328] */
    /* strb wzr, [x8, #0x30] */
    /* adrp x9, #0xd28000 */
    /* ldr d0, [x9, #0xe68] */
    /* str s0, [sp, #0x1320] */
    /* str xzr, [sp, #0x1300] */
    /* ldr x9, [sp, #0x1300] */
    /* cmp x9, #0x10 */
    /* b.hi #0x90a478 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x320 */
    /* mov w10, #0x7a04 */
    /* movk w10, #0x8ffe, lsl #16 */
    /* mov w11, #0xe4 */
    /* mov w12, #0xc8 */
    /* ldr x13, [sp, #0x1300] */
    /* ldrb w13, [x9, x13] */
    /* ldr x14, [sp, #0x1300] */
    /* add w14, w14, w10 */
    /* add w15, w14, w13 */
    /* mvn w16, w13 */
    /* add w16, w13, w16, lsl #1 */
    /* add w16, w16, #1 */
    /* orr w14, w16, w14 */
    /* add w13, w14, w13 */
    /* mvn w13, w13 */
    /* lsl w13, w13, #1 */
    /* eor w14, w13, w15 */
    /* orn w13, w13, w15 */
    /* add w13, w15, w13 */
    /* add w13, w14, w13, lsl #1 */
    /* add w13, w13, #2 */
    /* eor w14, w13, w11 */
    /* and w13, w12, w13, lsl #1 */
    /* add w13, w13, w14 */
    /* ldr x14, [sp, #0x1300] */
    /* strb w13, [x9, x14] */
    /* ldr x13, [sp, #0x1300] */
    /* add x13, x13, #1 */
    /* str x13, [sp, #0x1300] */
    /* ldr x13, [sp, #0x1300] */
    /* cmp x13, #0x11 */
    /* b.lo #0x90a408 */
    /* str xzr, [sp, #0x1300] */
    /* str xzr, [sp, #0x1308] */
    /* stur xzr, [x8, #0xe] */
    /* adrp x8, #0xd28000 */
    /* ldr d0, [x8, #0xe70] */
    /* str s0, [sp, #0x1300] */
    /* str xzr, [sp, #0x12e0] */
    /* ldr x8, [sp, #0x12e0] */
    /* cmp x8, #0x15 */
    /* b.hi #0x90a534 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x300 */
    /* mov w9, #0x91a8 */
    /* movk w9, #0xc1e0, lsl #16 */
    /* mov w10, #0x6f */
    /* ldr x11, [sp, #0x12e0] */
    /* ldrb w11, [x8, x11] */
    /* ldr x12, [sp, #0x12e0] */
    /* add w13, w12, #0xa7 */
    /* add w12, w12, w9 */
    /* eor w14, w12, w11 */
    /* and w12, w12, w11 */
    /* add w12, w14, w12, lsl #1 */
    /* and w11, w13, w11 */
    /* lsl w11, w11, #1 */
    /* neg w13, w11 */
    /* neg w14, w12 */
    /* and w15, w14, w13 */
    /* orr w13, w14, w13 */
    /* add w13, w13, w12 */
    /* add w11, w12, w11 */
    /* add w11, w11, w15, lsl #1 */
    /* add w11, w11, w13, lsl #1 */
    /* sub w12, w11, #1 */
    /* eor w12, w12, w10 */
    /* neg w13, w11 */
    /* orr w13, w13, #0xffffffef */
    /* add w11, w13, w11 */
    /* add w11, w12, w11, lsl #1 */
    /* ldr x12, [sp, #0x12e0] */
    /* strb w11, [x8, x12] */
    /* ldr x11, [sp, #0x12e0] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x12e0] */
    /* ldr x11, [sp, #0x12e0] */
    /* cmp x11, #0x16 */
    /* b.lo #0x90a4b4 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x200 */
    /* str xzr, [sp, #0x12e0] */
    /* str xzr, [sp, #0x12e8] */
    /* str xzr, [sp, #0x12f0] */
    /* adrp x8, #0xd28000 */
    /* ldr d0, [x8, #0xe78] */
    /* str s0, [sp, #0x12e0] */
    /* str xzr, [sp, #0x12c0] */
    /* ldr x8, [sp, #0x12c0] */
    /* cmp x8, #0x17 */
    /* b.hi #0x90a600 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x2e0 */
    /* mov w10, #0x504d */
    /* movk w10, #0xc9aa, lsl #16 */
    /* mov w11, #0xa09a */
    /* movk w11, #0x9354, lsl #16 */
    /* ldr x12, [sp, #0x12c0] */
    /* ldrb w12, [x8, x12] */
    /* ldr x13, [sp, #0x12c0] */
    /* eor w14, w13, w10 */
    /* and w13, w11, w13, lsl #1 */
    /* add w13, w14, w13 */
    /* sub w13, w13, #1 */
    /* orn w14, w13, w12 */
    /* orr w13, w13, w12 */
    /* add w12, w14, w12 */
    /* add w13, w12, w13 */
    /* add w13, w13, #1 */
    /* lsl w12, w12, #1 */
    /* eor w14, w12, #0xfffffffe */
    /* bic w15, w14, w13 */
    /* orn w14, w14, w13 */
    /* add w14, w13, w14 */
    /* add w12, w12, w13 */
    /* add w12, w12, w15, lsl #1 */
    /* add w12, w12, w14, lsl #1 */
    /* sub w12, w12, #0x10 */
    /* ldr x13, [sp, #0x12c0] */
    /* strb w12, [x8, x13] */
    /* ldr x12, [sp, #0x12c0] */
    /* eor x13, x12, #2 */
    /* lsl x12, x12, #1 */
    /* and x12, x12, #4 */
    /* add x12, x13, x12 */
    /* sub x12, x12, #1 */
    /* str x12, [sp, #0x12c0] */
    /* ldr x12, [sp, #0x12c0] */
    /* cmp x12, #0x18 */
    /* b.lo #0x90a57c */
    /* str xzr, [sp, #0x12c0] */
    /* str xzr, [sp, #0x12c8] */
    /* stur xzr, [x9, #0xcd] */
    /* adrp x8, #0xd28000 */
    /* ldr d0, [x8, #0xe80] */
    /* str s0, [sp, #0x12c0] */
    /* str xzr, [sp, #0x12a0] */
    /* ldr x8, [sp, #0x12a0] */
    /* cmp x8, #0x14 */
    /* b.hi #0x90a68c */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x2c0 */
    /* mov w10, #0x24 */
    /* mov w11, #0x4126 */
    /* movk w11, #0xcb98, lsl #16 */
    /* ldr x12, [sp, #0x12a0] */
    /* ldrb w12, [x8, x12] */
    /* ldr x13, [sp, #0x12a0] */
    /* add w14, w13, w12 */
    /* mvn w15, w12 */
    /* add w12, w12, w15, lsl #1 */
    /* add w12, w12, #1 */
    /* sub w13, w10, w13 */
    /* and w12, w12, w13 */
    /* add w12, w14, w12 */
    /* sub w12, w14, w12, lsl #1 */
    /* add w12, w12, w11 */
    /* ldr x13, [sp, #0x12a0] */
    /* strb w12, [x8, x13] */
    /* ldr x12, [sp, #0x12a0] */
    /* add x12, x12, #1 */
    /* str x12, [sp, #0x12a0] */
    /* ldr x12, [sp, #0x12a0] */
    /* cmp x12, #0x15 */
    /* b.lo #0x90a63c */
    /* str xzr, [sp, #0x12a0] */
    /* str xzr, [sp, #0x12a8] */
    /* str xzr, [sp, #0x12b0] */
    /* adrp x8, #0xd28000 */
    /* ldr d0, [x8, #0xe88] */
    /* str s0, [sp, #0x12a0] */
    /* str xzr, [sp, #0x1280] */
    /* ldr x8, [sp, #0x1280] */
    /* cmp x8, #0x17 */
    /* b.hi #0x90a760 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x2a0 */
    /* mov w10, #0xa8ee */
    /* movk w10, #0x75c, lsl #16 */
    /* mov w11, #0xc2fc */
    /* movk w11, #0x98ee, lsl #16 */
    /* ldr x12, [sp, #0x1280] */
    /* ldrb w12, [x8, x12] */
    /* ldr x13, [sp, #0x1280] */
    /* add w13, w13, w10 */
    /* add w14, w13, w12 */
    /* orr w12, w13, w12 */
    /* neg w12, w12 */
    /* eor w13, w14, w12 */
    /* and w12, w14, w12 */
    /* lsl w12, w12, #2 */
    /* add w12, w12, w13, lsl #1 */
    /* neg w13, w12 */
    /* bic w15, w13, w14 */
    /* add w12, w12, w14 */
    /* add w12, w12, w15, lsl #1 */
    /* orn w13, w13, w14 */
    /* add w13, w14, w13 */
    /* add w12, w12, w13, lsl #1 */
    /* add w12, w12, #2 */
    /* and w13, w11, w12, lsl #1 */
    /* eor w14, w13, #0xfc */
    /* add w12, w12, w13 */
    /* add w12, w12, w14 */
    /* sub w12, w12, #0x7e */
    /* ldr x13, [sp, #0x1280] */
    /* strb w12, [x8, x13] */
    /* ldr x12, [sp, #0x1280] */
    /* eor x13, x12, #2 */
    /* lsl x12, x12, #1 */
    /* and x12, x12, #4 */
    /* add x12, x12, x13 */
    /* mvn x13, x12 */
    /* add x12, x13, x12, lsl #1 */
    /* str x12, [sp, #0x1280] */
    /* ldr x12, [sp, #0x1280] */
    /* cmp x12, #0x18 */
    /* b.lo #0x90a6cc */
    /* str xzr, [sp, #0x1280] */
    /* str xzr, [sp, #0x1288] */
    /* strh wzr, [sp, #0x1290] */
    /* adrp x8, #0xd28000 */
    /* ldr d0, [x8, #0xe90] */
    /* str s0, [sp, #0x1280] */
    /* str xzr, [sp, #0x1260] */
    /* ldr x8, [sp, #0x1260] */
    /* cmp x8, #0x11 */
    /* b.hi #0x90a858 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x280 */
    /* mov w10, #0xd4b6 */
    /* movk w10, #0x2668, lsl #16 */
    /* mov w11, #0x49 */
    /* mov w12, #1 */
    /* mov w13, #0xc */
    /* mov w14, #-2 */
    /* ldr x15, [sp, #0x1260] */
    /* ldrb w15, [x8, x15] */
    /* ldr x16, [sp, #0x1260] */
    /* add w17, w16, w10 */
    /* and w0, w17, w15 */
    /* sub w16, w11, w16 */
    /* and w15, w16, w15 */
    /* add w15, w15, w17 */
    /* add w15, w15, w0 */
    /* add w16, w0, #1 */
    /* eor w17, w16, w0 */
    /* and w16, w16, w0 */
    /* add w16, w17, w16, lsl #1 */
    /* sub w17, w12, w16 */
    /* bic w0, w17, w15 */
    /* orr w17, w17, w15 */
    /* sub w1, w15, w16 */
    /* sub w17, w1, w17 */
    /* add w15, w15, w16 */
    /* add w15, w15, w0, lsl #1 */
    /* add w15, w15, w17, lsl #1 */
    /* add w16, w15, #2 */
    /* lsl w17, w16, #1 */
    /* add w17, w17, #0xe */
    /* bic w17, w13, w17 */
    /* sub w0, w14, w15 */
    /* orr w0, w0, #6 */
    /* add w16, w0, w16 */
    /* add w15, w15, w16, lsl #1 */
    /* add w15, w15, w17 */
    /* sub w15, w15, #5 */
    /* ldr x16, [sp, #0x1260] */
    /* strb w15, [x8, x16] */
    /* ldr x15, [sp, #0x1260] */
    /* mvn x16, x15 */
    /* orr x16, x16, #1 */
    /* orr x17, x15, #1 */
    /* add x15, x15, x17 */
    /* add x15, x15, x16 */
    /* add x15, x15, #1 */
    /* str x15, [sp, #0x1260] */
    /* ldr x15, [sp, #0x1260] */
    /* cmp x15, #0x12 */
    /* b.lo #0x90a7a8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x9, #0x60] */
    /* adrp x8, #0xd28000 */
    /* ldr d0, [x8, #0xe98] */
    /* str s0, [sp, #0x1260] */
    /* str xzr, [sp, #0x1240] */
    /* ldr x8, [sp, #0x1240] */
    /* cmp x8, #0x1f */
    /* b.hi #0x90a928 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x260 */
    /* mov w10, #0x73e6 */
    /* movk w10, #0xeb44, lsl #16 */
    /* mov w11, #0x19 */
    /* mov w12, #0xb6 */
    /* mov w13, #0x6c */
    /* ldr x14, [sp, #0x1240] */
    /* ldrb w14, [x8, x14] */
    /* ldr x15, [sp, #0x1240] */
    /* add w16, w15, w10 */
    /* and w17, w16, w14 */
    /* sub w15, w11, w15 */
    /* and w14, w15, w14 */
    /* add w14, w14, w16 */
    /* add w14, w14, w17 */
    /* add w15, w17, #1 */
    /* eor w16, w15, w17 */
    /* and w15, w15, w17 */
    /* add w15, w16, w15, lsl #1 */
    /* sub w15, w15, w15, lsl #1 */
    /* add w15, w15, #1 */
    /* eor w16, w15, w14 */
    /* orn w15, w15, w14 */
    /* add w14, w14, w15 */
    /* add w14, w16, w14, lsl #1 */
    /* add w14, w14, #2 */
    /* eor w15, w14, w12 */
    /* and w14, w13, w14, lsl #1 */
    /* add w14, w14, w15 */
    /* ldr x15, [sp, #0x1240] */
    /* strb w14, [x8, x15] */
    /* ldr x14, [sp, #0x1240] */
    /* eor x15, x14, #2 */
    /* lsl x14, x14, #1 */
    /* and x14, x14, #4 */
    /* add x14, x14, x15 */
    /* mvn x15, x14 */
    /* add x14, x15, x14, lsl #1 */
    /* str x14, [sp, #0x1240] */
    /* ldr x14, [sp, #0x1240] */
    /* cmp x14, #0x20 */
    /* b.lo #0x90a898 */
    /* str xzr, [sp, #0x1240] */
    /* str xzr, [sp, #0x1248] */
    /* strb wzr, [x9, #0x58] */
    /* str xzr, [sp, #0x1250] */
    /* adrp x8, #0xd28000 */
    /* ldr d0, [x8, #0xea0] */
    /* str s0, [sp, #0x1240] */
    /* str xzr, [sp, #0x1220] */
    /* ldr x8, [sp, #0x1220] */
    /* cmp x8, #0x18 */
    /* b.hi #0x90a9e4 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x240 */
    /* mov w10, #0x1683 */
    /* movk w10, #0x49e5, lsl #16 */
    /* mov w11, #0xe97c */
    /* movk w11, #0xb61a, lsl #16 */
    /* ldr x12, [sp, #0x1220] */
    /* ldrb w12, [x8, x12] */
    /* ldr x13, [sp, #0x1220] */
    /* add w14, w13, w10 */
    /* orn w15, w14, w12 */
    /* add w15, w12, w15 */
    /* orr w16, w14, w12 */
    /* add w15, w15, w16 */
    /* add w15, w15, #1 */
    /* sub w13, w11, w13 */
    /* orr w12, w13, w12 */
    /* add w12, w12, w14 */
    /* sub w12, w15, w12, lsl #1 */
    /* and w13, w15, #1 */
    /* orr w12, w12, #1 */
    /* add w12, w12, w13 */
    /* add w12, w12, #0x168 */
    /* ldr x13, [sp, #0x1220] */
    /* strb w12, [x8, x13] */
    /* ldr x12, [sp, #0x1220] */
    /* eor x13, x12, #2 */
    /* lsl x12, x12, #1 */
    /* and x12, x12, #4 */
    /* add x12, x12, x13 */
    /* mvn x13, x12 */
    /* add x12, x13, x12, lsl #1 */
    /* str x12, [sp, #0x1220] */
    /* ldr x12, [sp, #0x1220] */
    /* cmp x12, #0x19 */
    /* b.lo #0x90a96c */
    /* str xzr, [sp, #0x1220] */
    /* str xzr, [sp, #0x1228] */
    /* strh wzr, [sp, #0x1230] */
    /* adrp x8, #0xd28000 */
    /* ldr d0, [x8, #0xea8] */
    /* str s0, [sp, #0x1220] */
    /* str xzr, [sp, #0x1200] */
    /* ldr x8, [sp, #0x1200] */
    /* cmp x8, #0x11 */
    /* b.hi #0x90aaa0 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x220 */
    /* mov w10, #0x2d68 */
    /* movk w10, #0x1aec, lsl #16 */
    /* mov w11, #0x5ad0 */
    /* movk w11, #0x35d8, lsl #16 */
    /* ldr x12, [sp, #0x1200] */
    /* ldrb w12, [x8, x12] */
    /* ldr x13, [sp, #0x1200] */
    /* eor w14, w13, w10 */
    /* and w13, w11, w13, lsl #1 */
    /* add w13, w14, w13 */
    /* sub w13, w13, #1 */
    /* add w14, w13, w12 */
    /* mvn w15, w12 */
    /* add w15, w12, w15, lsl #1 */
    /* add w15, w15, #1 */
    /* orr w13, w13, w15 */
    /* add w12, w13, w12 */
    /* sub w12, w14, w12, lsl #1 */
    /* and w13, w14, #1 */
    /* orr w12, w12, #1 */
    /* add w12, w12, w13 */
    /* add w12, w12, #0x2c */
    /* ldr x13, [sp, #0x1200] */
    /* strb w12, [x8, x13] */
    /* ldr x12, [sp, #0x1200] */
    /* mvn x13, x12 */
    /* orr x13, x13, #1 */
    /* and x14, x12, #0xfffffffffffffffe */
    /* add x12, x12, x14 */
    /* add x12, x12, x13 */
    /* add x12, x12, #2 */
    /* str x12, [sp, #0x1200] */
    /* ldr x12, [sp, #0x1200] */
    /* cmp x12, #0x12 */
    /* b.lo #0x90aa24 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xf0 */
    /* str xzr, [sp, #0x1200] */
    /* str xzr, [sp, #0x1208] */
    /* stur wzr, [x9, #0xf] */
    /* adrp x9, #0xd28000 */
    /* ldr d0, [x9, #0xeb0] */
    /* str s0, [sp, #0x1200] */
    /* str xzr, [sp, #0x11e0] */
    /* ldr x9, [sp, #0x11e0] */
    /* cmp x9, #0x12 */
    /* b.hi #0x90ab74 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x200 */
    /* mov w10, #0x273f */
    /* movk w10, #0x1600, lsl #16 */
    /* mov w11, #0xda9c */
    /* movk w11, #0xcbfd, lsl #16 */
    /* mov w12, #0x9c */
    /* ldr x13, [sp, #0x11e0] */
    /* ldrb w13, [x9, x13] */
    /* ldr x14, [sp, #0x11e0] */
    /* add w15, w14, #0x3e */
    /* add w14, w14, w10 */
    /* eor w16, w14, w13 */
    /* and w14, w14, w13 */
    /* add w14, w16, w14, lsl #1 */
    /* and w13, w15, w13 */
    /* lsl w15, w13, #2 */
    /* eor w15, w15, #0xfffffffe */
    /* add w13, w15, w13, lsl #1 */
    /* sub w13, w13, w14 */
    /* add w13, w13, w14, lsl #1 */
    /* lsl w14, w13, #1 */
    /* add w14, w14, #2 */
    /* and w14, w14, w11 */
    /* eor w15, w14, w12 */
    /* add w13, w13, w14 */
    /* add w13, w13, w15 */
    /* sub w13, w13, #0x4d */
    /* ldr x14, [sp, #0x11e0] */
    /* strb w13, [x9, x14] */
    /* ldr x13, [sp, #0x11e0] */
    /* eor x14, x13, #2 */
    /* lsl x13, x13, #1 */
    /* and x13, x13, #4 */
    /* add x13, x13, x14 */
    /* mvn x14, x13 */
    /* add x13, x14, x13, lsl #1 */
    /* str x13, [sp, #0x11e0] */
    /* ldr x13, [sp, #0x11e0] */
    /* cmp x13, #0x13 */
    /* b.lo #0x90aaec */
    /* str xzr, [sp, #0x11e0] */
    /* str xzr, [sp, #0x11e8] */
    /* stur xzr, [x8, #0xff] */
    /* adrp x9, #0xd20000 */
    /* ldr d0, [x9, #0x9f0] */
    /* str s0, [sp, #0x11e0] */
    /* str xzr, [sp, #0x11c0] */
    /* ldr x9, [sp, #0x11c0] */
    /* cmp x9, #0x16 */
    /* b.hi #0x90ac2c */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x1e0 */
    /* mov w10, #0x119c */
    /* movk w10, #0x54d9, lsl #16 */
    /* mov w11, #0x63 */
    /* ldr x12, [sp, #0x11c0] */
    /* ldrb w12, [x9, x12] */
    /* ldr x13, [sp, #0x11c0] */
    /* add w14, w13, w10 */
    /* and w15, w14, w12 */
    /* sub w13, w11, w13 */
    /* and w12, w13, w12 */
    /* add w12, w12, w14 */
    /* add w12, w12, w15 */
    /* lsl w13, w15, #1 */
    /* neg w14, w13 */
    /* bic w15, w14, w12 */
    /* orr w14, w12, w14 */
    /* sub w16, w12, w13 */
    /* sub w14, w16, w14 */
    /* add w14, w14, w15 */
    /* add w12, w12, w13 */
    /* add w12, w12, w14, lsl #1 */
    /* sub w12, w12, #0x44 */
    /* ldr x13, [sp, #0x11c0] */
    /* strb w12, [x9, x13] */
    /* ldr x12, [sp, #0x11c0] */
    /* eor x13, x12, #2 */
    /* lsl x12, x12, #1 */
    /* and x12, x12, #4 */
    /* add x12, x13, x12 */
    /* sub x12, x12, #1 */
    /* str x12, [sp, #0x11c0] */
    /* ldr x12, [sp, #0x11c0] */
    /* cmp x12, #0x17 */
    /* b.lo #0x90abb0 */
    /* str xzr, [sp, #0x11c0] */
    /* str xzr, [sp, #0x11c8] */
    /* strh wzr, [sp, #0x11d8] */
    /* str xzr, [sp, #0x11d0] */
    /* adrp x9, #0xd28000 */
    /* ldr d0, [x9, #0xeb8] */
    /* str s0, [sp, #0x11c0] */
    /* str xzr, [sp, #0x11a0] */
    /* ldr x9, [sp, #0x11a0] */
    /* cmp x9, #0x19 */
    /* b.hi #0x90acf0 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x1c0 */
    /* mov w10, #0x9c95 */
    /* movk w10, #0x2aa6, lsl #16 */
    /* mov w11, #0x392a */
    /* movk w11, #0x554d, lsl #16 */
    /* mov w12, #0xf4 */
    /* mov w13, #0x74 */
    /* ldr x14, [sp, #0x11a0] */
    /* ldrb w14, [x9, x14] */
    /* ldr x15, [sp, #0x11a0] */
    /* eor w16, w15, w10 */
    /* and w15, w11, w15, lsl #1 */
    /* add w15, w15, w16 */
    /* add w16, w15, w14 */
    /* sub w17, w16, #1 */
    /* neg w0, w15 */
    /* orr w14, w0, w14 */
    /* add w14, w14, w15 */
    /* neg w14, w14, lsl #1 */
    /* eor w15, w14, w17 */
    /* neg w17, w16 */
    /* orr w14, w14, w17 */
    /* add w14, w16, w14 */
    /* add w14, w15, w14, lsl #1 */
    /* eor w15, w14, w12 */
    /* orn w16, w13, w14 */
    /* add w14, w14, w16 */
    /* add w14, w15, w14, lsl #1 */
    /* add w14, w14, #2 */
    /* ldr x15, [sp, #0x11a0] */
    /* strb w14, [x9, x15] */
    /* ldr x14, [sp, #0x11a0] */
    /* add x14, x14, #1 */
    /* str x14, [sp, #0x11a0] */
    /* ldr x14, [sp, #0x11a0] */
    /* cmp x14, #0x1a */
    /* b.lo #0x90ac78 */
    /* str xzr, [sp, #0x11a0] */
    /* str xzr, [sp, #0x11a8] */
    /* stur xzr, [x8, #0xbd] */
    /* adrp x9, #0xd28000 */
    /* ldr d0, [x9, #0xec0] */
    /* str s0, [sp, #0x11a0] */
    /* str xzr, [sp, #0x1180] */
    /* ldr x9, [sp, #0x1180] */
    /* cmp x9, #0x14 */
    /* b.hi #0x90adbc */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x1a0 */
    /* mov w10, #0xffc0 */
    /* movk w10, #0x92a2, lsl #16 */
    /* mov w11, #0xff80 */
    /* movk w11, #0x2545, lsl #16 */
    /* ldr x12, [sp, #0x1180] */
    /* ldrb w12, [x9, x12] */
    /* ldr x13, [sp, #0x1180] */
    /* eor w14, w13, w10 */
    /* and w13, w11, w13, lsl #1 */
    /* add w13, w13, w14 */
    /* sub w14, w13, #1 */
    /* eor w15, w13, w12 */
    /* and w13, w13, w12 */
    /* add w13, w15, w13, lsl #1 */
    /* add w15, w14, w12 */
    /* orr w12, w14, w12 */
    /* neg w12, w12 */
    /* eor w14, w15, w12 */
    /* and w12, w15, w12 */
    /* lsl w12, w12, #2 */
    /* add w12, w12, w14, lsl #1 */
    /* mvn w14, w12 */
    /* add w14, w13, w14 */
    /* sub w12, w12, w13 */
    /* add w12, w12, w14, lsl #1 */
    /* sub w12, w12, #0x38 */
    /* ldr x13, [sp, #0x1180] */
    /* strb w12, [x9, x13] */
    /* ldr x12, [sp, #0x1180] */
    /* mvn x13, x12 */
    /* orr x13, x13, #1 */
    /* orr x14, x12, #1 */
    /* add x12, x12, x14 */
    /* add x12, x12, x13 */
    /* add x12, x12, #1 */
    /* str x12, [sp, #0x1180] */
    /* ldr x12, [sp, #0x1180] */
    /* cmp x12, #0x15 */
    /* b.lo #0x90ad30 */
    /* str xzr, [sp, #0x1180] */
    /* str xzr, [sp, #0x1188] */
    /* stur xzr, [x8, #0xa5] */
    /* str xzr, [sp, #0x1190] */
    /* adrp x9, #0xd28000 */
    /* ldr d0, [x9, #0xec8] */
    /* str s0, [sp, #0x1180] */
    /* str xzr, [sp, #0x1160] */
    /* ldr x9, [sp, #0x1160] */
    /* cmp x9, #0x1c */
    /* b.hi #0x90ae60 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x180 */
    /* mov w10, #0x1be2 */
    /* movk w10, #0x8a49, lsl #16 */
    /* ldr x11, [sp, #0x1160] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x1160] */
    /* add w12, w12, w10 */
    /* orn w13, w12, w11 */
    /* orr w12, w12, w11 */
    /* add w11, w13, w11 */
    /* add w12, w11, w12 */
    /* add w12, w12, #1 */
    /* lsl w11, w11, #1 */
    /* eor w13, w11, #0xfffffffe */
    /* bic w14, w13, w12 */
    /* orn w13, w13, w12 */
    /* add w13, w12, w13 */
    /* add w11, w11, w12 */
    /* add w11, w11, w14, lsl #1 */
    /* add w11, w11, w13, lsl #1 */
    /* sub w11, w11, #0x2a */
    /* ldr x12, [sp, #0x1160] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x1160] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x1160] */
    /* ldr x11, [sp, #0x1160] */
    /* cmp x11, #0x1d */
    /* b.lo #0x90adf8 */
    /* str xzr, [sp, #0x1160] */
    /* str xzr, [sp, #0x1168] */
    /* stur wzr, [x8, #0x87] */
    /* str xzr, [sp, #0x1170] */
    /* adrp x9, #0xd28000 */
    /* ldr d0, [x9, #0xed0] */
    /* str s0, [sp, #0x1160] */
    /* str xzr, [sp, #0x1140] */
    /* ldr x9, [sp, #0x1140] */
    /* cmp x9, #0x1a */
    /* b.hi #0x90af2c */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x160 */
    /* mov w10, #0x1656 */
    /* movk w10, #0xa749, lsl #16 */
    /* mov w11, #0x2cac */
    /* movk w11, #0x4e92, lsl #16 */
    /* mov w12, #0x7c */
    /* mov w13, #0x2d */
    /* mov w14, #0xad */
    /* ldr x15, [sp, #0x1140] */
    /* ldrb w15, [x9, x15] */
    /* ldr x16, [sp, #0x1140] */
    /* eor w17, w16, w10 */
    /* and w16, w11, w16, lsl #1 */
    /* add w16, w17, w16 */
    /* sub w16, w16, #1 */
    /* orn w17, w16, w15 */
    /* orr w0, w16, w15 */
    /* and w16, w16, w15 */
    /* lsl w1, w16, #2 */
    /* eor w1, w1, #0xfffffffe */
    /* add w15, w15, w17 */
    /* add w15, w15, w0 */
    /* add w15, w15, w16, lsl #1 */
    /* add w15, w15, w1 */
    /* sub w16, w12, w15 */
    /* orr w16, w16, w13 */
    /* add w16, w15, w16 */
    /* add w15, w15, #3 */
    /* eor w15, w15, w14 */
    /* add w15, w15, w16, lsl #1 */
    /* add w15, w15, #8 */
    /* ldr x16, [sp, #0x1140] */
    /* strb w15, [x9, x16] */
    /* ldr x15, [sp, #0x1140] */
    /* add x15, x15, #1 */
    /* str x15, [sp, #0x1140] */
    /* ldr x15, [sp, #0x1140] */
    /* cmp x15, #0x1b */
    /* b.lo #0x90aeb0 */
    /* str xzr, [sp, #0x1140] */
    /* str xzr, [sp, #0x1148] */
    /* str wzr, [sp, #0x1150] */
    /* adrp x9, #0xd28000 */
    /* ldr d0, [x9, #0xed8] */
    /* str s0, [sp, #0x1140] */
    /* str xzr, [sp, #0x1110] */
    /* ldr x9, [sp, #0x1110] */
    /* cmp x9, #0x13 */
    /* b.hi #0x90aff4 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x140 */
    /* mov w10, #0x2771 */
    /* movk w10, #0x82b2, lsl #16 */
    /* mov w11, #0x8e */
    /* ldr x12, [sp, #0x1110] */
    /* ldrb w12, [x9, x12] */
    /* ldr x13, [sp, #0x1110] */
    /* add w14, w13, w10 */
    /* and w15, w14, w12 */
    /* sub w13, w11, w13 */
    /* and w13, w13, w12 */
    /* add w13, w13, w14 */
    /* add w13, w13, w15 */
    /* mvn w15, w12 */
    /* add w15, w12, w15, lsl #1 */
    /* add w15, w15, #1 */
    /* orr w14, w15, w14 */
    /* add w12, w14, w12 */
    /* lsl w12, w12, #1 */
    /* eor w14, w12, #0xfffffffe */
    /* bic w15, w14, w13 */
    /* orn w14, w14, w13 */
    /* add w14, w13, w14 */
    /* add w14, w14, w15 */
    /* add w12, w13, w12 */
    /* add w12, w12, w14, lsl #1 */
    /* add w12, w12, #4 */
    /* and w13, w13, #1 */
    /* orr w12, w12, #1 */
    /* add w12, w12, w13 */
    /* add w12, w12, #0xe8 */
    /* ldr x13, [sp, #0x1110] */
    /* strb w12, [x9, x13] */
    /* ldr x12, [sp, #0x1110] */
    /* add x12, x12, #1 */
    /* str x12, [sp, #0x1110] */
    /* ldr x12, [sp, #0x1110] */
    /* cmp x12, #0x14 */
    /* b.lo #0x90af68 */
    /* adrp x9, #0xd28000 */
    /* ldr d0, [x9, #0xee0] */
    /* str s0, [sp, #0x1130] */
    /* stur xzr, [x8, #0x44] */
    /* str wzr, [sp, #0x113c] */
    /* str xzr, [sp, #0x1110] */
    /* ldr x9, [sp, #0x1110] */
    /* cmp x9, #0xf */
    /* b.hi #0x90b0e0 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x130 */
    /* mov w10, #0xaf28 */
    /* movk w10, #0x9ad8, lsl #16 */
    /* mov w11, #0x5e50 */
    /* movk w11, #0x35b1, lsl #16 */
    /* mov w12, #0x6bde */
    /* movk w12, #0x8826, lsl #16 */
    /* mov w13, #0xde */
    /* ldr x14, [sp, #0x1110] */
    /* ldrb w14, [x9, x14] */
    /* ldr x15, [sp, #0x1110] */
    /* eor w16, w15, w10 */
    /* and w15, w11, w15, lsl #1 */
    /* add w15, w15, w16 */
    /* mvn w16, w15 */
    /* add w16, w16, w15, lsl #1 */
    /* eor w17, w15, w14 */
    /* and w15, w15, w14 */
    /* add w15, w17, w15, lsl #1 */
    /* and w14, w16, w14 */
    /* lsl w14, w14, #1 */
    /* neg w16, w14 */
    /* neg w17, w15 */
    /* and w0, w16, w17 */
    /* orr w16, w16, w17 */
    /* add w16, w16, w15 */
    /* add w17, w0, w15 */
    /* sub w14, w14, w15 */
    /* add w14, w14, w16, lsl #1 */
    /* add w14, w14, w17, lsl #1 */
    /* lsl w15, w14, #1 */
    /* sub w15, w15, #2 */
    /* and w15, w15, w12 */
    /* eor w16, w15, w13 */
    /* add w14, w14, w15 */
    /* add w14, w14, w16 */
    /* add w14, w14, #0x10 */
    /* ldr x15, [sp, #0x1110] */
    /* strb w14, [x9, x15] */
    /* ldr x14, [sp, #0x1110] */
    /* eor x15, x14, #2 */
    /* lsl x14, x14, #1 */
    /* and x14, x14, #4 */
    /* add x14, x15, x14 */
    /* sub x14, x14, #1 */
    /* str x14, [sp, #0x1110] */
    /* ldr x14, [sp, #0x1110] */
    /* cmp x14, #0x10 */
    /* b.lo #0x90b03c */
    /* str xzr, [sp, #0x1110] */
    /* str xzr, [sp, #0x1118] */
    /* str xzr, [sp, #0x1120] */
    /* adrp x9, #0xd28000 */
    /* ldr d0, [x9, #0xee8] */
    /* str s0, [sp, #0x1110] */
    /* str xzr, [sp, #0x10f0] */
    /* ldr x9, [sp, #0x10f0] */
    /* cmp x9, #0x17 */
    /* b.hi #0x90b164 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x110 */
    /* mov w10, #0xec4 */
    /* movk w10, #0x89b6, lsl #16 */
    /* ldr x11, [sp, #0x10f0] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x10f0] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* neg w11, w11, lsl #1 */
    /* eor w12, w11, w13 */
    /* and w11, w11, w13 */
    /* add w11, w12, w11, lsl #1 */
    /* sub w11, w11, #0x5c */
    /* ldr x12, [sp, #0x10f0] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x10f0] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x10f0] */
    /* ldr x11, [sp, #0x10f0] */
    /* cmp x11, #0x18 */
    /* b.lo #0x90b118 */
    /* add x9, sp, #1, lsl #12 */
    /* str xzr, [sp, #0x10f0] */
    /* str xzr, [sp, #0x10f8] */
    /* stur xzr, [x8, #0x15] */
    /* str xzr, [sp, #0x1100] */
    /* adrp x8, #0xd28000 */
    /* ldr d0, [x8, #0xef0] */
    /* str s0, [sp, #0x10f0] */
    /* str xzr, [sp, #0x10d0] */
    /* ldr x8, [sp, #0x10d0] */
    /* cmp x8, #0x1c */
    /* b.hi #0x90b20c */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xf0 */
    /* mov w10, #0x9481 */
    /* movk w10, #0x3bc8, lsl #16 */
    /* mov w11, #0x7e */
    /* ldr x12, [sp, #0x10d0] */
    /* ldrb w12, [x8, x12] */
    /* ldr x13, [sp, #0x10d0] */
    /* add w14, w13, w10 */
    /* orn w15, w14, w12 */
    /* add w16, w12, w14 */
    /* sub w13, w11, w13 */
    /* and w13, w13, w12 */
    /* add w13, w16, w13 */
    /* add w13, w13, w15 */
    /* add w13, w13, #1 */
    /* and w12, w14, w12 */
    /* sub w12, w13, w12, lsl #1 */
    /* and w13, w13, #1 */
    /* orr w12, w12, #1 */
    /* add w12, w12, w13 */
    /* add w12, w12, #0x78 */
    /* ldr x13, [sp, #0x10d0] */
    /* strb w12, [x8, x13] */
    /* ldr x12, [sp, #0x10d0] */
    /* add x12, x12, #1 */
    /* str x12, [sp, #0x10d0] */
    /* ldr x12, [sp, #0x10d0] */
    /* cmp x12, #0x1d */
    /* b.lo #0x90b1a8 */
    /* str xzr, [sp, #0x10d0] */
    /* str xzr, [sp, #0x10d8] */
    /* stur xzr, [x9, #0xe6] */
    /* str xzr, [sp, #0x10e0] */
    /* adrp x8, #0xd28000 */
    /* ldr d0, [x8, #0xef8] */
    /* str s0, [sp, #0x10d0] */
    /* str xzr, [sp, #0x10b0] */
    /* ldr x8, [sp, #0x10b0] */
    /* cmp x8, #0x1d */
    /* b.hi #0x90b2f4 */
    /* mov w8, #0x68fc */
    /* movk w8, #0xd77e, lsl #16 */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0xd0 */
    /* mov w11, #3 */
    /* mov w12, #0x4238 */
    /* movk w12, #0x3716, lsl #16 */
    /* ldr x13, [sp, #0x10b0] */
    /* ldrb w13, [x10, x13] */
    /* ldr x14, [sp, #0x10b0] */
    /* add w15, w8, w14 */
    /* add w16, w15, #1 */
    /* eor w17, w16, w13 */
    /* and w16, w16, w13 */
    /* add w16, w17, w16, lsl #1 */
    /* sub w17, w16, #1 */
    /* add w0, w15, w13 */
    /* sub w14, w11, w14 */
    /* and w13, w14, w13 */
    /* neg w14, w15 */
    /* sub w13, w14, w13 */
    /* eor w14, w0, w13 */
    /* and w13, w0, w13 */
    /* lsl w13, w13, #2 */
    /* add w13, w13, w14, lsl #1 */
    /* neg w14, w13 */
    /* neg w15, w16 */
    /* and w15, w14, w15 */
    /* add w16, w13, w17 */
    /* add w15, w16, w15, lsl #1 */
    /* orr w14, w17, w14 */
    /* sub w13, w17, w13 */
    /* sub w13, w13, w14 */
    /* add w13, w15, w13, lsl #1 */
    /* and w14, w12, w13, lsl #1 */
    /* eor w15, w14, #0x38 */
    /* add w13, w13, w14 */
    /* add w13, w13, w15 */
    /* sub w13, w13, #0x1c */
    /* ldr x14, [sp, #0x10b0] */
    /* strb w13, [x10, x14] */
    /* ldr x13, [sp, #0x10b0] */
    /* add x13, x13, #1 */
    /* str x13, [sp, #0x10b0] */
    /* ldr x13, [sp, #0x10b0] */
    /* cmp x13, #0x1e */
    /* b.lo #0x90b254 */
    /* str xzr, [sp, #0x10b0] */
    /* str xzr, [sp, #0x10b8] */
    /* stur xzr, [x9, #0xbd] */
    /* adrp x8, #0xd28000 */
    /* ldr d0, [x8, #0xf00] */
    /* str s0, [sp, #0x10b0] */
    /* str xzr, [sp, #0x1090] */
    /* ldr x8, [sp, #0x1090] */
    /* cmp x8, #0x14 */
    /* b.hi #0x90b3d0 */
    /* mov w8, #0x668d */
    /* movk w8, #0xad8c, lsl #16 */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0xb0 */
    /* mov w11, #0x9972 */
    /* movk w11, #0x5273, lsl #16 */
    /* mov w12, #0x25 */
    /* ldr x13, [sp, #0x1090] */
    /* ldrb w13, [x10, x13] */
    /* ldr x14, [sp, #0x1090] */
    /* sub w15, w11, w14 */
    /* add w14, w8, w14 */
    /* add w16, w14, #1 */
    /* eor w17, w16, w13 */
    /* and w16, w16, w13 */
    /* add w16, w17, w16, lsl #1 */
    /* mvn w17, w13 */
    /* add w17, w13, w17, lsl #1 */
    /* add w17, w17, #1 */
    /* and w15, w17, w15 */
    /* add w13, w14, w13 */
    /* add w13, w13, w15 */
    /* lsl w13, w13, #1 */
    /* eor w14, w13, #0xfffffffe */
    /* neg w15, w16 */
    /* and w17, w14, w15 */
    /* orr w14, w14, w15 */
    /* add w14, w14, w16 */
    /* add w13, w16, w13 */
    /* add w13, w13, w17, lsl #1 */
    /* add w13, w13, w14, lsl #1 */
    /* add w13, w13, #1 */
    /* eor w14, w13, w12 */
    /* orn w15, w12, w13 */
    /* add w13, w13, w15 */
    /* add w13, w14, w13, lsl #1 */
    /* add w13, w13, #2 */
    /* ldr x14, [sp, #0x1090] */
    /* strb w13, [x10, x14] */
    /* ldr x13, [sp, #0x1090] */
    /* add x13, x13, #1 */
    /* str x13, [sp, #0x1090] */
    /* ldr x13, [sp, #0x1090] */
    /* cmp x13, #0x15 */
    /* b.lo #0x90b338 */
    /* str xzr, [sp, #0x1090] */
    /* str xzr, [sp, #0x1098] */
    /* stur xzr, [x9, #0xa5] */
    /* str xzr, [sp, #0x10a0] */
    /* adrp x8, #0xd28000 */
    /* ldr d0, [x8, #0xf08] */
    /* str s0, [sp, #0x1090] */
    /* str xzr, [sp, #0x1070] */
    /* ldr x8, [sp, #0x1070] */
    /* cmp x8, #0x1c */
    /* b.hi #0x90b490 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x90 */
    /* mov w10, #0x4ffa */
    /* movk w10, #0xf0c4, lsl #16 */
    /* mov w11, #0xb005 */
    /* movk w11, #0xf3b, lsl #16 */
    /* mov w12, #0x2a */
    /* mov w13, #1 */
    /* ldr x14, [sp, #0x1070] */
    /* ldrb w14, [x8, x14] */
    /* ldr x15, [sp, #0x1070] */
    /* add w16, w15, w10 */
    /* add w17, w16, w14 */
    /* sub w15, w11, w15 */
    /* orr w14, w15, w14 */
    /* add w14, w14, w16 */
    /* sub w14, w17, w14, lsl #1 */
    /* add w15, w14, #0xfe */
    /* eor w15, w15, w12 */
    /* sub w16, w13, w14 */
    /* orr w16, w16, #0xaaaaaaaa */
    /* add w14, w14, w16 */
    /* add w14, w15, w14, lsl #1 */
    /* sub w14, w14, #2 */
    /* ldr x15, [sp, #0x1070] */
    /* strb w14, [x8, x15] */
    /* ldr x14, [sp, #0x1070] */
    /* and x15, x14, #1 */
    /* mvn w16, w14 */
    /* orr x16, x16, #0xfffffffffffffffe */
    /* add x14, x14, x15 */
    /* add x14, x14, x16 */
    /* add x14, x14, #2 */
    /* str x14, [sp, #0x1070] */
    /* ldr x14, [sp, #0x1070] */
    /* cmp x14, #0x1d */
    /* b.lo #0x90b41c */
    /* str xzr, [sp, #0x1070] */
    /* str xzr, [sp, #0x1078] */
    /* stur xzr, [x9, #0x87] */
    /* str xzr, [sp, #0x1080] */
    /* adrp x8, #0xd28000 */
    /* ldr d0, [x8, #0xf10] */
    /* str s0, [sp, #0x1070] */
    /* str xzr, [sp, #0x1050] */
    /* ldr x8, [sp, #0x1050] */
    /* cmp x8, #0x1e */
    /* b.hi #0x90b540 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x70 */
    /* mov w10, #0x5b91 */
    /* movk w10, #0x19a1, lsl #16 */
    /* mov w11, #0xa46e */
    /* movk w11, #0xe65e, lsl #16 */
    /* mov w12, #-1 */
    /* mov w13, #9 */
    /* mov w14, #0x12 */
    /* ldr x15, [sp, #0x1050] */
    /* ldrb w15, [x8, x15] */
    /* ldr x16, [sp, #0x1050] */
    /* add w17, w16, w10 */
    /* orn w0, w17, w15 */
    /* orr w1, w17, w15 */
    /* sub w16, w11, w16 */
    /* orr w16, w16, w15 */
    /* add w16, w16, w17 */
    /* add w15, w15, w0 */
    /* add w15, w15, w1 */
    /* eor w16, w12, w16, lsl #1 */
    /* add w15, w16, w15 */
    /* eor w16, w15, w13 */
    /* and w15, w14, w15, lsl #1 */
    /* add w15, w16, w15 */
    /* ldr x16, [sp, #0x1050] */
    /* strb w15, [x8, x16] */
    /* ldr x15, [sp, #0x1050] */
    /* add x15, x15, #1 */
    /* str x15, [sp, #0x1050] */
    /* ldr x15, [sp, #0x1050] */
    /* cmp x15, #0x1f */
    /* b.lo #0x90b4e0 */
    /* str xzr, [sp, #0x1050] */
    /* str xzr, [sp, #0x1058] */
    /* stur xzr, [x9, #0x66] */
    /* str xzr, [sp, #0x1060] */
    /* adrp x8, #0xd28000 */
    /* ldr d0, [x8, #0xf18] */
    /* str s0, [sp, #0x1050] */
    /* str xzr, [sp, #0x1030] */
    /* ldr x8, [sp, #0x1030] */
    /* cmp x8, #0x1d */
    /* b.hi #0x90b604 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x50 */
    /* mov w10, #0xba02 */
    /* movk w10, #0x3579, lsl #16 */
    /* mov w11, #0x45fd */
    /* movk w11, #0xca86, lsl #16 */
    /* ldr x12, [sp, #0x1030] */
    /* ldrb w12, [x8, x12] */
    /* ldr x13, [sp, #0x1030] */
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
    /* lsl w12, w12, #1 */
    /* eor w13, w12, #0xfffffffe */
    /* bic w14, w13, w16 */
    /* orn w13, w13, w16 */
    /* add w13, w16, w13 */
    /* add w12, w16, w12 */
    /* add w12, w12, w14, lsl #1 */
    /* add w12, w12, w13, lsl #1 */
    /* sub w12, w12, #0xa */
    /* ldr x13, [sp, #0x1030] */
    /* strb w12, [x8, x13] */
    /* ldr x12, [sp, #0x1030] */
    /* add x12, x12, #1 */
    /* str x12, [sp, #0x1030] */
    /* ldr x12, [sp, #0x1030] */
    /* cmp x12, #0x1e */
    /* b.lo #0x90b584 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x9, #0x30] */
    /* adrp x8, #0xd28000 */
    /* ldr d0, [x8, #0xf20] */
    /* str s0, [sp, #0x1030] */
    /* str xzr, [sp, #0x1000] */
    /* ldr x8, [sp, #0x1000] */
    /* cmp x8, #0x1f */
    /* b.hi #0x90b6a0 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x30 */
    /* mov w10, #0x62af */
    /* movk w10, #0x7a06, lsl #16 */
    /* ldr x11, [sp, #0x1000] */
    /* ldrb w11, [x8, x11] */
    /* ldr x12, [sp, #0x1000] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* orn w12, w12, w11 */
    /* add w11, w12, w11 */
    /* mvn w11, w11 */
    /* lsl w11, w11, #1 */
    /* eor w12, w11, w13 */
    /* orn w11, w11, w13 */
    /* add w11, w13, w11 */
    /* add w11, w12, w11, lsl #1 */
    /* add w11, w11, #2 */
    /* and w12, w13, #1 */
    /* orr w11, w11, #1 */
    /* add w11, w11, w12 */
    /* add w11, w11, #0x36 */
    /* ldr x12, [sp, #0x1000] */
    /* strb w11, [x8, x12] */
    /* ldr x11, [sp, #0x1000] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x1000] */
    /* ldr x11, [sp, #0x1000] */
    /* cmp x11, #0x20 */
    /* b.lo #0x90b638 */
    /* adrp x8, #0xd28000 */
    /* ldr d0, [x8, #0xf28] */
    /* str s0, [sp, #0x1020] */
    /* stur xzr, [x9, #0x24] */
    /* str wzr, [sp, #0x102c] */
    /* str xzr, [sp, #0x1000] */
    /* ldr x8, [sp, #0x1000] */
    /* cmp x8, #0xf */
    /* b.hi #0x90b73c */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x20 */
    /* mov w10, #0x13fb */
    /* movk w10, #0x4257, lsl #16 */
    /* ldr x11, [sp, #0x1000] */
    /* ldrb w11, [x8, x11] */
    /* ldr x12, [sp, #0x1000] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* orr w14, w12, w11 */
    /* mvn w14, w14 */
    /* add w12, w12, w14 */
    /* add w11, w11, #1 */
    /* eor w14, w12, w11 */
    /* and w11, w12, w11 */
    /* lsl w12, w14, #1 */
    /* add w11, w12, w11, lsl #2 */
    /* sub w11, w13, w11 */
    /* and w12, w13, #1 */
    /* orr w11, w11, #1 */
    /* add w11, w11, w12 */
    /* add w11, w11, #0x22 */
    /* ldr x12, [sp, #0x1000] */
    /* strb w11, [x8, x12] */
    /* ldr x11, [sp, #0x1000] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x1000] */
    /* ldr x11, [sp, #0x1000] */
    /* cmp x11, #0x10 */
    /* b.lo #0x90b6d4 */
    /* add x8, sp, #0xf00 */
    /* str xzr, [sp, #0x1000] */
    /* str xzr, [sp, #0x1008] */
    /* stur xzr, [x9, #0x17] */
    /* str xzr, [sp, #0x1010] */
    /* adrp x9, #0xd28000 */
    /* ldr d0, [x9, #0xf30] */
    /* str s0, [sp, #0x1000] */
    /* str xzr, [sp, #0xfe0] */
    /* ldr x9, [sp, #0xfe0] */
    /* cmp x9, #0x1e */
    /* b.hi #0x90b814 */
    /* mov w9, #0x9f03 */
    /* movk w9, #0xafa, lsl #16 */
    /* add x10, sp, #1, lsl #12 */
    /* mov w11, #-2 */
    /* ldr x12, [sp, #0xfe0] */
    /* ldrb w12, [x10, x12] */
    /* ldr x13, [sp, #0xfe0] */
    /* orn w14, w9, w13 */
    /* and w15, w13, w9 */
    /* sub w14, w14, w15 */
    /* add w14, w9, w14 */
    /* add w13, w14, w13, lsl #1 */
    /* add w14, w13, w12 */
    /* add w15, w13, #1 */
    /* mvn w16, w12 */
    /* orn w17, w15, w12 */
    /* add w16, w12, w16, lsl #1 */
    /* sub w13, w11, w13 */
    /* and w13, w13, w12 */
    /* add w13, w14, w13 */
    /* add w13, w13, w17 */
    /* add w13, w13, #2 */
    /* add w14, w16, #1 */
    /* orr w14, w15, w14 */
    /* add w12, w14, w12 */
    /* sub w12, w13, w12, lsl #1 */
    /* and w13, w13, #1 */
    /* orr w12, w12, #1 */
    /* add w12, w12, w13 */
    /* add w12, w12, #0xe8 */
    /* ldr x13, [sp, #0xfe0] */
    /* strb w12, [x10, x13] */
    /* ldr x12, [sp, #0xfe0] */
    /* eor x13, x12, #2 */
    /* lsl x12, x12, #1 */
    /* and x12, x12, #4 */
    /* add x12, x13, x12 */
    /* sub x12, x12, #1 */
    /* str x12, [sp, #0xfe0] */
    /* ldr x12, [sp, #0xfe0] */
    /* cmp x12, #0x1f */
    /* b.lo #0x90b77c */
    /* str xzr, [sp, #0xfe0] */
    /* str xzr, [sp, #0xfe8] */
    /* strb wzr, [x8, #0xf0] */
    /* adrp x9, #0xd28000 */
    /* ldr d0, [x9, #0xf38] */
    /* str s0, [sp, #0xfe0] */
    /* str xzr, [sp, #0xfc0] */
    /* ldr x9, [sp, #0xfc0] */
    /* cmp x9, #0x10 */
    /* b.hi #0x90b8b0 */
    /* add x9, sp, #0xfe0 */
    /* mov w10, #0x8c47 */
    /* movk w10, #0x3c3d, lsl #16 */
    /* ldr x11, [sp, #0xfc0] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0xfc0] */
    /* add w12, w12, w10 */
    /* orn w13, w12, w11 */
    /* orr w14, w12, w11 */
    /* and w12, w12, w11 */
    /* add w15, w12, #1 */
    /* eor w16, w15, w12 */
    /* and w12, w15, w12 */
    /* add w11, w11, w13 */
    /* add w11, w11, w14 */
    /* add w12, w16, w12, lsl #1 */
    /* sub w11, w11, w12 */
    /* add w11, w11, #2 */
    /* eor w12, w11, #0xf */
    /* ubfiz w11, w11, #1, #4 */
    /* add w11, w12, w11 */
    /* ldr x12, [sp, #0xfc0] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0xfc0] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0xfc0] */
    /* ldr x11, [sp, #0xfc0] */
    /* cmp x11, #0x11 */
    /* b.lo #0x90b848 */
    /* str xzr, [sp, #0xfc0] */
    /* str xzr, [sp, #0xfc8] */
    /* stur xzr, [x8, #0xd7] */
    /* str xzr, [sp, #0xfd0] */
    /* adrp x9, #0xd28000 */
    /* ldr d0, [x9, #0xf40] */
    /* str s0, [sp, #0xfc0] */
    /* str xzr, [sp, #0xfa0] */
    /* ldr x9, [sp, #0xfa0] */
    /* cmp x9, #0x1e */
    /* b.hi #0x90b974 */
    /* add x9, sp, #0xfc0 */
    /* mov w10, #0x673d */
    /* movk w10, #0x4c47, lsl #16 */
    /* mov w11, #0xce7a */
    /* movk w11, #0x988e, lsl #16 */
    /* ldr x12, [sp, #0xfa0] */
    /* ldrb w12, [x9, x12] */
    /* ldr x13, [sp, #0xfa0] */
    /* eor w14, w13, w10 */
    /* and w13, w11, w13, lsl #1 */
    /* add w13, w13, w14 */
    /* sub w14, w13, #1 */
    /* eor w15, w13, w12 */
    /* and w13, w13, w12 */
    /* orn w14, w14, w12 */
    /* add w12, w12, #1 */
    /* eor w16, w14, w12 */
    /* and w12, w14, w12 */
    /* add w12, w16, w12, lsl #1 */
    /* add w14, w12, #1 */
    /* eor w16, w14, w12 */
    /* and w12, w14, w12 */
    /* add w13, w15, w13, lsl #1 */
    /* sub w13, w13, w16 */
    /* sub w12, w13, w12, lsl #1 */
    /* add w12, w12, #0x5c */
    /* ldr x13, [sp, #0xfa0] */
    /* strb w12, [x9, x13] */
    /* ldr x12, [sp, #0xfa0] */
    /* eor x13, x12, #2 */
    /* lsl x12, x12, #1 */
    /* and x12, x12, #4 */
    /* add x12, x13, x12 */
    /* sub x12, x12, #1 */
    /* str x12, [sp, #0xfa0] */
    /* ldr x12, [sp, #0xfa0] */
    /* cmp x12, #0x1f */
    /* b.lo #0x90b8f0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0xa0] */
    /* adrp x9, #0xd28000 */
    /* ldr d0, [x9, #0xf48] */
    /* str s0, [sp, #0xfa0] */
    /* str xzr, [sp, #0xf80] */
    /* ldr x9, [sp, #0xf80] */
    /* cmp x9, #0x1f */
    /* b.hi #0x90ba44 */
    /* add x9, sp, #0xfa0 */
    /* mov w10, #0x48f9 */
    /* movk w10, #0xe097, lsl #16 */
    /* mov w11, #0x91f2 */
    /* movk w11, #0xc12e, lsl #16 */
    /* mov w12, #1 */
    /* ldr x13, [sp, #0xf80] */
    /* ldrb w13, [x9, x13] */
    /* ldr x14, [sp, #0xf80] */
    /* eor w15, w14, w10 */
    /* and w14, w11, w14, lsl #1 */
    /* add w14, w14, w15 */
    /* mvn w15, w14 */
    /* add w15, w15, w14, lsl #1 */
    /* add w16, w15, w13 */
    /* neg w14, w14 */
    /* orr w13, w14, w13 */
    /* add w13, w15, w13 */
    /* add w14, w13, #1 */
    /* add w13, w13, #2 */
    /* eor w15, w13, w14 */
    /* and w13, w13, w14 */
    /* add w13, w15, w13, lsl #1 */
    /* sub w14, w12, w13 */
    /* eor w15, w14, w16 */
    /* orr w14, w14, w16 */
    /* sub w13, w16, w13 */
    /* sub w13, w13, w14 */
    /* add w13, w15, w13, lsl #1 */
    /* add w13, w13, #0x3a */
    /* ldr x14, [sp, #0xf80] */
    /* strb w13, [x9, x14] */
    /* ldr x13, [sp, #0xf80] */
    /* mvn x14, x13 */
    /* orr x14, x14, #1 */
    /* and x15, x13, #0xfffffffffffffffe */
    /* add x13, x13, x15 */
    /* add x13, x13, x14 */
    /* add x13, x13, #2 */
    /* str x13, [sp, #0xf80] */
    /* ldr x13, [sp, #0xf80] */
    /* cmp x13, #0x20 */
    /* b.lo #0x90b9b0 */
    /* str xzr, [sp, #0xf80] */
    /* str xzr, [sp, #0xf88] */
    /* strh wzr, [sp, #0xf90] */
    /* adrp x9, #0xd28000 */
    /* ldr d0, [x9, #0xf50] */
    /* str s0, [sp, #0xf80] */
    /* str xzr, [sp, #0xf60] */
    /* ldr x9, [sp, #0xf60] */
    /* cmp x9, #0x11 */
    /* b.hi #0x90bafc */
    /* add x9, sp, #0xf80 */
    /* mov w10, #0xe9d8 */
    /* movk w10, #0xbcaa, lsl #16 */
    /* mov w11, #0xd3b0 */
    /* movk w11, #0x7955, lsl #16 */
    /* ldr x12, [sp, #0xf60] */
    /* ldrb w12, [x9, x12] */
    /* ldr x13, [sp, #0xf60] */
    /* eor w14, w13, w10 */
    /* and w13, w11, w13, lsl #1 */
    /* add w13, w13, w14 */
    /* sub w14, w13, #1 */
    /* eor w15, w13, w12 */
    /* and w13, w13, w12 */
    /* add w13, w15, w13, lsl #1 */
    /* mvn w15, w13 */
    /* and w12, w14, w12 */
    /* add w14, w12, #1 */
    /* eor w16, w14, w12 */
    /* and w12, w14, w12 */
    /* add w13, w15, w13, lsl #1 */
    /* sub w13, w13, w16 */
    /* sub w12, w13, w12, lsl #1 */
    /* add w12, w12, #0x20 */
    /* ldr x13, [sp, #0xf60] */
    /* strb w12, [x9, x13] */
    /* ldr x12, [sp, #0xf60] */
    /* eor x13, x12, #2 */
    /* lsl x12, x12, #1 */
    /* and x12, x12, #4 */
    /* add x12, x13, x12 */
    /* sub x12, x12, #1 */
    /* str x12, [sp, #0xf60] */
    /* ldr x12, [sp, #0xf60] */
    /* cmp x12, #0x12 */
    /* b.lo #0x90ba80 */
    /* str xzr, [sp, #0xf60] */
    /* str xzr, [sp, #0xf68] */
    /* str xzr, [sp, #0xf70] */
    /* adrp x9, #0xd28000 */
    /* ldr d0, [x9, #0xf58] */
    /* str s0, [sp, #0xf60] */
    /* str xzr, [sp, #0xf40] */
    /* ldr x9, [sp, #0xf40] */
    /* cmp x9, #0x17 */
    /* b.hi #0x90bb90 */
    /* add x9, sp, #0xf60 */
    /* mov w10, #0x11ab */
    /* movk w10, #0xdca3, lsl #16 */
    /* ldr x11, [sp, #0xf40] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0xf40] */
    /* add w12, w12, w10 */
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
    /* add w11, w11, #0x54 */
    /* ldr x12, [sp, #0xf40] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0xf40] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0xf40] */
    /* ldr x11, [sp, #0xf40] */
    /* cmp x11, #0x18 */
    /* b.lo #0x90bb30 */
    /* str xzr, [sp, #0xf40] */
    /* str xzr, [sp, #0xf48] */
    /* stur wzr, [x8, #0x57] */
    /* str xzr, [sp, #0xf50] */
    /* adrp x9, #0xd28000 */
    /* ldr d0, [x9, #0xf60] */
    /* str s0, [sp, #0xf40] */
    /* str xzr, [sp, #0xf20] */
    /* ldr x9, [sp, #0xf20] */
    /* cmp x9, #0x1a */
    /* b.hi #0x90bc68 */
    /* add x9, sp, #0xf40 */
    /* mov w10, #0xe211 */
    /* movk w10, #0x1085, lsl #16 */
    /* mov w11, #0xee */
    /* mov w12, #1 */
    /* mov w13, #0x89 */
    /* mov w14, #0x12 */
    /* ldr x15, [sp, #0xf20] */
    /* ldrb w15, [x9, x15] */
    /* ldr x16, [sp, #0xf20] */
    /* add w17, w16, w10 */
    /* orn w0, w17, w15 */
    /* sub w16, w11, w16 */
    /* and w16, w16, w15 */
    /* add w1, w15, w17 */
    /* add w0, w1, w0 */
    /* add w16, w0, w16 */
    /* add w16, w16, #1 */
    /* and w15, w17, w15 */
    /* add w17, w15, #1 */
    /* eor w0, w17, w15 */
    /* and w15, w17, w15 */
    /* add w15, w0, w15, lsl #1 */
    /* add w17, w15, w16 */
    /* sub w0, w12, w15 */
    /* bic w1, w0, w16 */
    /* add w17, w17, w1, lsl #1 */
    /* orr w0, w0, w16 */
    /* sub w15, w16, w15 */
    /* sub w15, w15, w0 */
    /* add w15, w17, w15, lsl #1 */
    /* add w15, w15, #1 */
    /* eor w16, w15, w13 */
    /* and w15, w14, w15, lsl #1 */
    /* add w15, w15, w16 */
    /* ldr x16, [sp, #0xf20] */
    /* strb w15, [x9, x16] */
    /* ldr x15, [sp, #0xf20] */
    /* add x15, x15, #1 */
    /* str x15, [sp, #0xf20] */
    /* ldr x15, [sp, #0xf20] */
    /* cmp x15, #0x1b */
    /* b.lo #0x90bbd8 */
    /* str xzr, [sp, #0xf20] */
    /* str xzr, [sp, #0xf28] */
    /* stur xzr, [x8, #0x2e] */
    /* adrp x9, #0xd28000 */
    /* ldr d0, [x9, #0xf68] */
    /* str s0, [sp, #0xf20] */
    /* str xzr, [sp, #0xf00] */
    /* ldr x9, [sp, #0xf00] */
    /* cmp x9, #0x15 */
    /* b.hi #0x90bd24 */
    /* add x9, sp, #0xf20 */
    /* mov w10, #0xeb52 */
    /* movk w10, #0xf980, lsl #16 */
    /* mov w11, #0x14ad */
    /* movk w11, #0x67f, lsl #16 */
    /* mov w12, #0xc2 */
    /* mov w13, #0x84 */
    /* ldr x14, [sp, #0xf00] */
    /* ldrb w14, [x9, x14] */
    /* ldr x15, [sp, #0xf00] */
    /* add w16, w15, w10 */
    /* add w17, w16, w14 */
    /* mvn w0, w14 */
    /* add w14, w14, w0, lsl #1 */
    /* add w0, w14, #1 */
    /* sub w15, w11, w15 */
    /* and w15, w0, w15 */
    /* add w15, w15, w16 */
    /* eon w16, w14, w15 */
    /* bic w14, w15, w14 */
    /* lsl w15, w16, #1 */
    /* add w14, w15, w14, lsl #2 */
    /* neg w14, w14 */
    /* eor w15, w14, w17 */
    /* and w14, w14, w17 */
    /* add w14, w15, w14, lsl #1 */
    /* eor w15, w14, w12 */
    /* and w14, w13, w14, lsl #1 */
    /* add w14, w14, w15 */
    /* ldr x15, [sp, #0xf00] */
    /* strb w14, [x9, x15] */
    /* ldr x14, [sp, #0xf00] */
    /* add x14, x14, #1 */
    /* str x14, [sp, #0xf00] */
    /* ldr x14, [sp, #0xf00] */
    /* cmp x14, #0x16 */
    /* b.lo #0x90bcac */
    /* str xzr, [sp, #0xf00] */
    /* str xzr, [sp, #0xf08] */
    /* stur xzr, [x8, #0xe] */
    /* adrp x8, #0xd28000 */
    /* ldr d0, [x8, #0xf70] */
    /* str s0, [sp, #0xf00] */
    /* str xzr, [sp, #0xee0] */
    /* ldr x8, [sp, #0xee0] */
    /* cmp x8, #0x15 */
    /* b.hi #0x90bdc4 */
    /* add x8, sp, #0xf00 */
    /* mov w9, #0x7548 */
    /* movk w9, #0x4c31, lsl #16 */
    /* mov w10, #0xb7 */
    /* ldr x11, [sp, #0xee0] */
    /* ldrb w11, [x8, x11] */
    /* ldr x12, [sp, #0xee0] */
    /* add w13, w12, w9 */
    /* and w14, w13, w11 */
    /* sub w12, w10, w12 */
    /* and w12, w12, w11 */
    /* add w15, w13, w11 */
    /* orr w11, w13, w11 */
    /* neg w11, w11 */
    /* eor w16, w15, w11 */
    /* and w11, w15, w11 */
    /* add w12, w12, w13 */
    /* add w12, w12, w14 */
    /* lsl w13, w16, #1 */
    /* add w11, w13, w11, lsl #2 */
    /* sub w11, w12, w11 */
    /* add w11, w11, #8 */
    /* ldr x12, [sp, #0xee0] */
    /* strb w11, [x8, x12] */
    /* ldr x11, [sp, #0xee0] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0xee0] */
    /* ldr x11, [sp, #0xee0] */
    /* cmp x11, #0x16 */
    /* b.lo #0x90bd5c */
    /* add x8, sp, #0xd20 */
    /* str xzr, [sp, #0xee0] */
    /* str xzr, [sp, #0xee8] */
    /* str wzr, [sp, #0xef8] */
    /* str xzr, [sp, #0xef0] */
    /* adrp x9, #0xd28000 */
    /* ldr d0, [x9, #0xf78] */
    /* str s0, [sp, #0xee0] */
    /* str xzr, [sp, #0xec0] */
    /* ldr x9, [sp, #0xec0] */
    /* cmp x9, #0x1b */
    /* b.hi #0x90be4c */
    /* add x9, sp, #0xee0 */
    /* mov w10, #0xd70b */
    /* movk w10, #0x3df0, lsl #16 */
    /* ldr x11, [sp, #0xec0] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0xec0] */
    /* add w12, w12, w10 */
    /* orn w13, w12, w11 */
    /* add w13, w11, w13 */
    /* orr w14, w12, w11 */
    /* add w13, w13, w14 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* sub w11, w11, #0x4c */
    /* ldr x12, [sp, #0xec0] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0xec0] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0xec0] */
    /* ldr x11, [sp, #0xec0] */
    /* cmp x11, #0x1c */
    /* b.lo #0x90be00 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x1a0] */
    /* adrp x9, #0xd28000 */
    /* ldr d0, [x9, #0xf80] */
    /* str s0, [sp, #0xec0] */
    /* str xzr, [sp, #0xea0] */
    /* ldr x9, [sp, #0xea0] */
    /* cmp x9, #0x1f */
    /* b.hi #0x90bf0c */
    /* add x9, sp, #0xec0 */
    /* mov w10, #0xe04 */
    /* movk w10, #0xd83c, lsl #16 */
    /* mov w11, #0xe4 */
    /* mov w12, #0x64 */
    /* ldr x13, [sp, #0xea0] */
    /* ldrb w13, [x9, x13] */
    /* ldr x14, [sp, #0xea0] */
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
    /* orn w15, w12, w13 */
    /* add w13, w13, w15 */
    /* add w13, w14, w13, lsl #1 */
    /* add w13, w13, #2 */
    /* ldr x14, [sp, #0xea0] */
    /* strb w13, [x9, x14] */
    /* ldr x13, [sp, #0xea0] */
    /* eor x14, x13, #2 */
    /* lsl x13, x13, #1 */
    /* and x13, x13, #4 */
    /* add x13, x13, x14 */
    /* mvn x14, x13 */
    /* add x13, x14, x13, lsl #1 */
    /* str x13, [sp, #0xea0] */
    /* ldr x13, [sp, #0xea0] */
    /* cmp x13, #0x20 */
    /* b.lo #0x90be84 */
    /* str xzr, [sp, #0xea0] */
    /* str xzr, [sp, #0xea8] */
    /* strb wzr, [sp, #0xeb0] */
    /* adrp x9, #0xd28000 */
    /* ldr d0, [x9, #0xf88] */
    /* str s0, [sp, #0xea0] */
    /* str xzr, [sp, #0xe80] */
    /* ldr x9, [sp, #0xe80] */
    /* cmp x9, #0x10 */
    /* b.hi #0x90bfc0 */
    /* add x9, sp, #0xea0 */
    /* mov w10, #0xc3f4 */
    /* movk w10, #0xa919, lsl #16 */
    /* mov w11, #0x54 */
    /* mov w12, #0xa8 */
    /* ldr x13, [sp, #0xe80] */
    /* ldrb w13, [x9, x13] */
    /* ldr x14, [sp, #0xe80] */
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
    /* add w13, w13, #4 */
    /* eor w14, w13, w11 */
    /* and w13, w12, w13, lsl #1 */
    /* add w13, w14, w13 */
    /* ldr x14, [sp, #0xe80] */
    /* strb w13, [x9, x14] */
    /* ldr x13, [sp, #0xe80] */
    /* add x13, x13, #1 */
    /* str x13, [sp, #0xe80] */
    /* ldr x13, [sp, #0xe80] */
    /* cmp x13, #0x11 */
    /* b.lo #0x90bf48 */
    /* str xzr, [sp, #0xe80] */
    /* str xzr, [sp, #0xe88] */
    /* strh wzr, [sp, #0xe90] */
    /* adrp x9, #0xd28000 */
    /* ldr d0, [x9, #0xf90] */
    /* str s0, [sp, #0xe80] */
    /* str xzr, [sp, #0xe60] */
    /* ldr x9, [sp, #0xe60] */
    /* cmp x9, #0x11 */
    /* b.hi #0x90c064 */
    /* mov w9, #0xd94e */
    /* movk w9, #0x4c3, lsl #16 */
    /* add x10, sp, #0xe80 */
    /* ldr x11, [sp, #0xe60] */
    /* ldrb w11, [x10, x11] */
    /* ldr x12, [sp, #0xe60] */
    /* add w12, w12, w9 */
    /* add w13, w12, #1 */
    /* eor w14, w13, w11 */
    /* and w13, w13, w11 */
    /* mvn w15, w11 */
    /* add w15, w11, w15, lsl #1 */
    /* add w15, w15, #1 */
    /* orr w12, w15, w12 */
    /* add w11, w12, w11 */
    /* add w12, w11, #1 */
    /* add w11, w11, #2 */
    /* eor w15, w11, w12 */
    /* and w11, w11, w12 */
    /* add w12, w14, w13, lsl #1 */
    /* sub w12, w12, w15 */
    /* sub w11, w12, w11, lsl #1 */
    /* sub w11, w11, #0x22 */
    /* ldr x12, [sp, #0xe60] */
    /* strb w11, [x10, x12] */
    /* ldr x11, [sp, #0xe60] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0xe60] */
    /* ldr x11, [sp, #0xe60] */
    /* cmp x11, #0x12 */
    /* b.lo #0x90bff4 */
    /* str xzr, [sp, #0xe60] */
    /* str xzr, [sp, #0xe68] */
    /* str xzr, [sp, #0xe70] */
    /* adrp x9, #0xd28000 */
    /* ldr d0, [x9, #0xf98] */
    /* str s0, [sp, #0xe60] */
    /* str xzr, [sp, #0xe40] */
    /* ldr x9, [sp, #0xe40] */
    /* cmp x9, #0x17 */
    /* b.hi #0x90c13c */
    /* add x9, sp, #0xe60 */
    /* mov w10, #0x2ac */
    /* movk w10, #0x2f80, lsl #16 */
    /* mov w11, #0xfd53 */
    /* movk w11, #0xd07f, lsl #16 */
    /* ldr x12, [sp, #0xe40] */
    /* ldrb w12, [x9, x12] */
    /* ldr x13, [sp, #0xe40] */
    /* add w14, w13, w10 */
    /* and w15, w14, w12 */
    /* sub w13, w11, w13 */
    /* and w16, w13, w12 */
    /* add w16, w16, w14 */
    /* add w15, w16, w15 */
    /* mvn w16, w12 */
    /* add w16, w12, w16, lsl #1 */
    /* add w16, w16, #1 */
    /* and w13, w16, w13 */
    /* add w12, w14, w12 */
    /* add w12, w12, w13 */
    /* add w13, w12, #1 */
    /* add w12, w12, #2 */
    /* eor w14, w12, w13 */
    /* and w12, w12, w13 */
    /* add w12, w14, w12, lsl #1 */
    /* sub w12, w12, w12, lsl #1 */
    /* add w12, w12, #1 */
    /* eor w13, w12, w15 */
    /* and w12, w12, w15 */
    /* add w12, w13, w12, lsl #1 */
    /* add w12, w12, #0x4c */
    /* ldr x13, [sp, #0xe40] */
    /* strb w12, [x9, x13] */
    /* ldr x12, [sp, #0xe40] */
    /* mvn x13, x12 */
    /* orr x13, x13, #1 */
    /* orr x14, x12, #1 */
    /* add x12, x12, x14 */
    /* add x12, x12, x13 */
    /* add x12, x12, #1 */
    /* str x12, [sp, #0xe40] */
    /* ldr x12, [sp, #0xe40] */
    /* cmp x12, #0x18 */
    /* b.lo #0x90c0a0 */
    /* str xzr, [sp, #0xe40] */
    /* str xzr, [sp, #0xe48] */
    /* str xzr, [sp, #0xe50] */
    /* adrp x9, #0xd28000 */
    /* ldr d0, [x9, #0xfa0] */
    /* str s0, [sp, #0xe40] */
    /* str xzr, [sp, #0xe20] */
    /* ldr x9, [sp, #0xe20] */
    /* cmp x9, #0x17 */
    /* b.hi #0x90c1f8 */
    /* add x9, sp, #0xe40 */
    /* mov w10, #0x3759 */
    /* movk w10, #0x15a3, lsl #16 */
    /* mov w11, #0x6eb2 */
    /* movk w11, #0x2b46, lsl #16 */
    /* mov w12, #0xf930 */
    /* movk w12, #0xd112, lsl #16 */
    /* ldr x13, [sp, #0xe20] */
    /* ldrb w13, [x9, x13] */
    /* ldr x14, [sp, #0xe20] */
    /* eor w15, w14, w10 */
    /* and w14, w11, w14, lsl #1 */
    /* add w14, w14, w15 */
    /* add w15, w14, w13 */
    /* sub w15, w15, #1 */
    /* mvn w16, w13 */
    /* add w13, w13, w16, lsl #1 */
    /* add w13, w13, #1 */
    /* neg w14, w14 */
    /* and w13, w13, w14 */
    /* add w13, w15, w13 */
    /* sub w13, w15, w13, lsl #1 */
    /* lsl w14, w13, #1 */
    /* sub w14, w14, #4 */
    /* and w14, w14, w12 */
    /* add w13, w13, w14 */
    /* eor w14, w14, #0x30 */
    /* add w13, w13, w14 */
    /* add w13, w13, #0x66 */
    /* ldr x14, [sp, #0xe20] */
    /* strb w13, [x9, x14] */
    /* ldr x13, [sp, #0xe20] */
    /* add x13, x13, #1 */
    /* str x13, [sp, #0xe20] */
    /* ldr x13, [sp, #0xe20] */
    /* cmp x13, #0x18 */
    /* b.lo #0x90c180 */
    /* str xzr, [sp, #0xe20] */
    /* str xzr, [sp, #0xe28] */
    /* str wzr, [sp, #0xe38] */
    /* str xzr, [sp, #0xe30] */
    /* adrp x9, #0xd28000 */
    /* ldr d0, [x9, #0xfa8] */
    /* str s0, [sp, #0xe20] */
    /* str xzr, [sp, #0xe00] */
    /* ldr x9, [sp, #0xe00] */
    /* cmp x9, #0x1b */
    /* b.hi #0x90c284 */
    /* add x9, sp, #0xe20 */
    /* mov w10, #0x3974 */
    /* movk w10, #0xcd5, lsl #16 */
    /* ldr x11, [sp, #0xe00] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0xe00] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* orr w11, w12, w11 */
    /* neg w11, w11 */
    /* eor w12, w13, w11 */
    /* and w11, w13, w11 */
    /* lsl w12, w12, #1 */
    /* add w11, w12, w11, lsl #2 */
    /* sub w11, w13, w11 */
    /* sub w11, w11, #0x2c */
    /* ldr x12, [sp, #0xe00] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0xe00] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0xe00] */
    /* ldr x11, [sp, #0xe00] */
    /* cmp x11, #0x1c */
    /* b.lo #0x90c230 */
    /* str xzr, [sp, #0xe00] */
    /* str xzr, [sp, #0xe08] */
    /* str xzr, [sp, #0xe10] */
    /* adrp x9, #0xd20000 */
    /* ldr d0, [x9, #0xfa0] */
    /* str s0, [sp, #0xe00] */
    /* str xzr, [sp, #0xde0] */
    /* ldr x9, [sp, #0xde0] */
    /* cmp x9, #0x17 */
    /* b.hi #0x90c334 */
    /* mov w9, #0xc932 */
    /* movk w9, #0x7f, lsl #16 */
    /* add x10, sp, #0xe00 */
    /* mov w11, #0xff44 */
    /* movk w11, #0xf902, lsl #16 */
    /* ldr x12, [sp, #0xde0] */
    /* ldrb w12, [x10, x12] */
    /* ldr x13, [sp, #0xde0] */
    /* orn w14, w9, w13 */
    /* add w14, w13, w14 */
    /* orr w13, w13, w9 */
    /* add w13, w14, w13 */
    /* add w13, w13, #1 */
    /* orn w14, w13, w12 */
    /* bic w15, w12, w13 */
    /* and w16, w13, w12 */
    /* add w12, w12, w13 */
    /* add w12, w12, w14 */
    /* add w12, w12, w15 */
    /* sub w12, w12, w16, lsl #1 */
    /* add w12, w12, #1 */
    /* and w13, w11, w12, lsl #1 */
    /* eor w14, w13, #0x44444444 */
    /* add w12, w12, w13 */
    /* add w12, w12, w14 */
    /* add w12, w12, #0x5e */
    /* ldr x13, [sp, #0xde0] */
    /* strb w12, [x10, x13] */
    /* ldr x12, [sp, #0xde0] */
    /* add x12, x12, #1 */
    /* str x12, [sp, #0xde0] */
    /* ldr x12, [sp, #0xde0] */
    /* cmp x12, #0x18 */
    /* b.lo #0x90c2c0 */
    /* str xzr, [sp, #0xde0] */
    /* str xzr, [sp, #0xde8] */
    /* stur xzr, [x8, #0xce] */
    /* adrp x9, #0xd28000 */
    /* ldr d0, [x9, #0xfb0] */
    /* str s0, [sp, #0xde0] */
    /* str xzr, [sp, #0xdc0] */
    /* ldr x9, [sp, #0xdc0] */
    /* cmp x9, #0x15 */
    /* b.hi #0x90c3f4 */
    /* add x9, sp, #0xde0 */
    /* mov w10, #0xbf5b */
    /* movk w10, #0xea2b, lsl #16 */
    /* mov w11, #0x8914 */
    /* movk w11, #0x319b, lsl #16 */
    /* mov w12, #0x14 */
    /* ldr x13, [sp, #0xdc0] */
    /* ldrb w13, [x9, x13] */
    /* ldr x14, [sp, #0xdc0] */
    /* add w15, w14, w10 */
    /* eor w16, w15, w13 */
    /* and w15, w15, w13 */
    /* add w15, w16, w15, lsl #1 */
    /* add w14, w14, #0x5a */
    /* and w13, w14, w13 */
    /* add w14, w13, #1 */
    /* eor w16, w14, w13 */
    /* and w13, w14, w13 */
    /* add w13, w16, w13, lsl #1 */
    /* sub w13, w15, w13 */
    /* and w14, w11, w13, lsl #1 */
    /* eor w15, w14, w12 */
    /* add w13, w13, w14 */
    /* add w13, w13, w15 */
    /* add w13, w13, #0x76 */
    /* ldr x14, [sp, #0xdc0] */
    /* strb w13, [x9, x14] */
    /* ldr x13, [sp, #0xdc0] */
    /* mvn x14, x13 */
    /* orr x14, x14, #1 */
    /* orr x15, x13, #1 */
    /* add x13, x13, x15 */
    /* add x13, x13, x14 */
    /* add x13, x13, #1 */
    /* str x13, [sp, #0xdc0] */
    /* ldr x13, [sp, #0xdc0] */
    /* cmp x13, #0x16 */
    /* b.lo #0x90c374 */
    /* str xzr, [sp, #0xdc0] */
    /* str xzr, [sp, #0xdc8] */
    /* stur xzr, [x8, #0xb7] */
    /* str xzr, [sp, #0xdd0] */
    /* adrp x9, #0xd28000 */
    /* ldr d0, [x9, #0xfb8] */
    /* str s0, [sp, #0xdc0] */
    /* str xzr, [sp, #0xda0] */
    /* ldr x9, [sp, #0xda0] */
    /* cmp x9, #0x1e */
    /* b.hi #0x90c4c0 */
    /* add x9, sp, #0xdc0 */
    /* mov w10, #0xec1 */
    /* movk w10, #0xbb79, lsl #16 */
    /* mov w11, #0x3180 */
    /* movk w11, #0xbf61, lsl #16 */
    /* ldr x12, [sp, #0xda0] */
    /* ldrb w12, [x9, x12] */
    /* ldr x13, [sp, #0xda0] */
    /* add w14, w13, w10 */
    /* add w13, w13, #0xc0 */
    /* eor w15, w14, w12 */
    /* and w14, w14, w12 */
    /* add w14, w15, w14, lsl #1 */
    /* mvn w15, w14 */
    /* add w15, w15, w14, lsl #1 */
    /* and w12, w13, w12 */
    /* neg w12, w12, lsl #1 */
    /* eor w13, w15, w12 */
    /* neg w15, w14 */
    /* orr w12, w12, w15 */
    /* add w12, w12, w14 */
    /* add w12, w13, w12, lsl #1 */
    /* and w13, w11, w12, lsl #1 */
    /* add w12, w12, w13 */
    /* eor w13, w13, #0x80 */
    /* add w12, w12, w13 */
    /* add w12, w12, #0x40 */
    /* ldr x13, [sp, #0xda0] */
    /* strb w12, [x9, x13] */
    /* ldr x12, [sp, #0xda0] */
    /* and x13, x12, #1 */
    /* mvn w14, w12 */
    /* orr x14, x14, #0xfffffffffffffffe */
    /* add x12, x12, x13 */
    /* add x12, x12, x14 */
    /* add x12, x12, #2 */
    /* str x12, [sp, #0xda0] */
    /* ldr x12, [sp, #0xda0] */
    /* cmp x12, #0x1f */
    /* b.lo #0x90c434 */
    /* str xzr, [sp, #0xda0] */
    /* str xzr, [sp, #0xda8] */
    /* strh wzr, [sp, #0xdb8] */
    /* str xzr, [sp, #0xdb0] */
    /* adrp x9, #0xd28000 */
    /* ldr d0, [x9, #0xfc0] */
    /* str s0, [sp, #0xda0] */
    /* str xzr, [sp, #0xd80] */
    /* ldr x9, [sp, #0xd80] */
    /* cmp x9, #0x19 */
    /* b.hi #0x90c5a8 */
    /* add x9, sp, #0xda0 */
    /* mov w10, #0x1748 */
    /* movk w10, #0x8c89, lsl #16 */
    /* mov w11, #0x2e90 */
    /* movk w11, #0x1912, lsl #16 */
    /* ldr x12, [sp, #0xd80] */
    /* ldrb w12, [x9, x12] */
    /* ldr x13, [sp, #0xd80] */
    /* eor w14, w13, w10 */
    /* and w13, w11, w13, lsl #1 */
    /* add w13, w13, w14 */
    /* sub w14, w13, #1 */
    /* eor w15, w13, w12 */
    /* and w13, w13, w12 */
    /* add w13, w15, w13, lsl #1 */
    /* sub w15, w13, #1 */
    /* mvn w16, w12 */
    /* add w16, w12, w16, lsl #1 */
    /* add w16, w16, #1 */
    /* orr w14, w14, w16 */
    /* add w12, w14, w12 */
    /* mvn w12, w12 */
    /* lsl w12, w12, #1 */
    /* eor w14, w12, w15 */
    /* neg w15, w13 */
    /* orr w12, w12, w15 */
    /* add w12, w12, w13 */
    /* add w12, w14, w12, lsl #1 */
    /* eor w13, w12, #0xf */
    /* mvn w14, w12 */
    /* orr w14, w14, #0xf */
    /* add w12, w12, w14 */
    /* add w12, w13, w12, lsl #1 */
    /* add w12, w12, #2 */
    /* ldr x13, [sp, #0xd80] */
    /* strb w12, [x9, x13] */
    /* ldr x12, [sp, #0xd80] */
    /* eor x13, x12, #2 */
    /* lsl x12, x12, #1 */
    /* and x12, x12, #4 */
    /* add x12, x12, x13 */
    /* mvn x13, x12 */
    /* add x12, x13, x12, lsl #1 */
    /* str x12, [sp, #0xd80] */
    /* ldr x12, [sp, #0xd80] */
    /* cmp x12, #0x1a */
    /* b.lo #0x90c500 */
    /* str xzr, [sp, #0xd80] */
    /* str xzr, [sp, #0xd88] */
    /* strh wzr, [sp, #0xd98] */
    /* str xzr, [sp, #0xd90] */
    /* adrp x9, #0xd28000 */
    /* ldr d0, [x9, #0xfc8] */
    /* str s0, [sp, #0xd80] */
    /* str xzr, [sp, #0xd60] */
    /* ldr x9, [sp, #0xd60] */
    /* cmp x9, #0x19 */
    /* b.hi #0x90c680 */
    /* add x9, sp, #0xd80 */
    /* mov w10, #0x6a6 */
    /* movk w10, #0xc80c, lsl #16 */
    /* mov w11, #0xd4c */
    /* movk w11, #0x9018, lsl #16 */
    /* ldr x12, [sp, #0xd60] */
    /* ldrb w12, [x9, x12] */
    /* ldr x13, [sp, #0xd60] */
    /* eor w14, w13, w10 */
    /* and w13, w11, w13, lsl #1 */
    /* add w13, w13, w14 */
    /* sub w14, w13, #1 */
    /* mvn w15, w12 */
    /* orn w16, w14, w12 */
    /* add w15, w12, w15, lsl #1 */
    /* neg w17, w13 */
    /* and w17, w17, w12 */
    /* add w13, w13, w12 */
    /* add w13, w13, w17 */
    /* add w13, w13, w16 */
    /* add w15, w15, #1 */
    /* orr w14, w14, w15 */
    /* add w12, w14, w12 */
    /* lsl w12, w12, #1 */
    /* eor w14, w12, #0xfffffffe */
    /* eor w15, w14, w13 */
    /* orr w14, w14, w13 */
    /* sub w12, w13, w12 */
    /* sub w12, w12, w14 */
    /* add w12, w15, w12, lsl #1 */
    /* sub w12, w12, #4 */
    /* and w13, w13, #1 */
    /* orr w12, w12, #1 */
    /* add w12, w12, w13 */
    /* add w12, w12, #0x7c */
    /* ldr x13, [sp, #0xd60] */
    /* strb w12, [x9, x13] */
    /* ldr x12, [sp, #0xd60] */
    /* add x12, x12, #1 */
    /* str x12, [sp, #0xd60] */
    /* ldr x12, [sp, #0xd60] */
    /* cmp x12, #0x1a */
    /* b.lo #0x90c5e8 */
    /* str xzr, [sp, #0xd60] */
    /* str xzr, [sp, #0xd68] */
    /* stur wzr, [x8, #0x4f] */
    /* adrp x9, #0xd28000 */
    /* ldr d0, [x9, #0xfd0] */
    /* str s0, [sp, #0xd60] */
    /* str xzr, [sp, #0xd40] */
    /* ldr x9, [sp, #0xd40] */
    /* cmp x9, #0x12 */
    /* b.hi #0x90c738 */
    /* add x9, sp, #0xd60 */
    /* mov w10, #0xd331 */
    /* movk w10, #0x7f0, lsl #16 */
    /* mov w11, #0x2cce */
    /* movk w11, #0xf80f, lsl #16 */
    /* ldr x12, [sp, #0xd40] */
    /* ldrb w12, [x9, x12] */
    /* ldr x13, [sp, #0xd40] */
    /* add w14, w13, w10 */
    /* add w15, w14, w12 */
    /* sub w14, w14, w12 */
    /* sub w13, w11, w13 */
    /* orr w13, w13, w12 */
    /* add w13, w14, w13 */
    /* add w12, w12, #1 */
    /* eor w14, w13, w12 */
    /* and w12, w13, w12 */
    /* lsl w13, w14, #1 */
    /* add w12, w13, w12, lsl #2 */
    /* sub w12, w15, w12 */
    /* and w13, w15, #1 */
    /* orr w12, w12, #1 */
    /* add w12, w12, w13 */
    /* add w12, w12, #0xa8 */
    /* ldr x13, [sp, #0xd40] */
    /* strb w12, [x9, x13] */
    /* ldr x12, [sp, #0xd40] */
    /* eor x13, x12, #2 */
    /* lsl x12, x12, #1 */
    /* and x12, x12, #4 */
    /* add x12, x13, x12 */
    /* sub x12, x12, #1 */
    /* str x12, [sp, #0xd40] */
    /* ldr x12, [sp, #0xd40] */
    /* cmp x12, #0x13 */
    /* b.lo #0x90c6bc */
    /* str xzr, [sp, #0xd40] */
    /* str xzr, [sp, #0xd48] */
    /* stur wzr, [x8, #0x2f] */
    /* adrp x9, #0xd20000 */
    /* ldr d0, [x9, #0x698] */
    /* str s0, [sp, #0xd40] */
    /* str xzr, [sp, #0xd20] */
    /* ldr x9, [sp, #0xd20] */
    /* cmp x9, #0x12 */
    /* b.hi #0x90c800 */
    /* add x9, sp, #0xd40 */
    /* mov w10, #0xf275 */
    /* movk w10, #0xcafb, lsl #16 */
    /* mov w11, #0xe4ea */
    /* movk w11, #0x95f7, lsl #16 */
    /* mov w12, #0xd4 */
    /* mov w13, #0xa8 */
    /* ldr x14, [sp, #0xd20] */
    /* ldrb w14, [x9, x14] */
    /* ldr x15, [sp, #0xd20] */
    /* eor w16, w15, w10 */
    /* and w15, w11, w15, lsl #1 */
    /* add w15, w15, w16 */
    /* mvn w16, w15 */
    /* add w16, w16, w15, lsl #1 */
    /* add w17, w16, w14 */
    /* neg w15, w15 */
    /* orr w14, w15, w14 */
    /* add w14, w16, w14 */
    /* lsl w14, w14, #1 */
    /* add w15, w14, w17 */
    /* eor w16, w14, #0xfffffffe */
    /* bic w0, w16, w17 */
    /* orr w16, w16, w17 */
    /* sub w14, w17, w14 */
    /* sub w14, w14, w16 */
    /* add w15, w15, w0, lsl #1 */
    /* add w14, w15, w14, lsl #1 */
    /* sub w14, w14, #2 */
    /* eor w15, w14, w12 */
    /* and w14, w13, w14, lsl #1 */
    /* add w14, w15, w14 */
    /* ldr x15, [sp, #0xd20] */
    /* strb w14, [x9, x15] */
    /* ldr x14, [sp, #0xd20] */
    /* add x14, x14, #1 */
    /* str x14, [sp, #0xd20] */
    /* ldr x14, [sp, #0xd20] */
    /* cmp x14, #0x13 */
    /* b.lo #0x90c77c */
    /* add x9, sp, #0xc30 */
    /* str xzr, [sp, #0xd20] */
    /* str xzr, [sp, #0xd28] */
    /* stur xzr, [x8, #0x15] */
    /* str xzr, [sp, #0xd30] */
    /* adrp x8, #0xd28000 */
    /* ldr d0, [x8, #0xfd8] */
    /* str s0, [sp, #0xd20] */
    /* str xzr, [sp, #0xd00] */
    /* ldr x8, [sp, #0xd00] */
    /* cmp x8, #0x1c */
    /* b.hi #0x90c8c4 */
    /* add x8, sp, #0xd20 */
    /* mov w10, #0x29b1 */
    /* movk w10, #0xae0b, lsl #16 */
    /* mov w11, #0xd64e */
    /* movk w11, #0x51f4, lsl #16 */
    /* ldr x12, [sp, #0xd00] */
    /* ldrb w12, [x8, x12] */
    /* ldr x13, [sp, #0xd00] */
    /* add w14, w13, w10 */
    /* add w15, w14, w12 */
    /* sub w14, w14, w12 */
    /* sub w13, w11, w13 */
    /* orr w13, w13, w12 */
    /* add w13, w14, w13 */
    /* add w12, w12, #1 */
    /* eor w14, w13, w12 */
    /* and w12, w13, w12 */
    /* lsl w13, w14, #1 */
    /* add w12, w13, w12, lsl #2 */
    /* neg w12, w12 */
    /* eor w13, w12, w15 */
    /* and w12, w12, w15 */
    /* add w12, w13, w12, lsl #1 */
    /* add w12, w12, #0x29 */
    /* ldr x13, [sp, #0xd00] */
    /* strb w12, [x8, x13] */
    /* ldr x12, [sp, #0xd00] */
    /* eor x13, x12, #2 */
    /* lsl x12, x12, #1 */
    /* and x12, x12, #4 */
    /* add x12, x12, x13 */
    /* mvn x13, x12 */
    /* add x12, x13, x12, lsl #1 */
    /* str x12, [sp, #0xd00] */
    /* ldr x12, [sp, #0xd00] */
    /* cmp x12, #0x1d */
    /* b.lo #0x90c844 */
    /* str xzr, [sp, #0xd00] */
    /* str xzr, [sp, #0xd08] */
    /* stur xzr, [x9, #0xdf] */
    /* adrp x8, #0xd28000 */
    /* ldr d0, [x8, #0xfe0] */
    /* str s0, [sp, #0xd00] */
    /* str xzr, [sp, #0xce0] */
    /* ldr x8, [sp, #0xce0] */
    /* cmp x8, #0x16 */
    /* b.hi #0x90c95c */
    /* add x8, sp, #0xd00 */
    /* mov w10, #0x6ab2 */
    /* movk w10, #0xc461, lsl #16 */
    /* mov w11, #-1 */
    /* ldr x12, [sp, #0xce0] */
    /* ldrb w12, [x8, x12] */
    /* ldr x13, [sp, #0xce0] */
    /* add w14, w13, #0x31 */
    /* add w13, w13, w10 */
    /* eor w15, w13, w12 */
    /* and w13, w13, w12 */
    /* add w13, w15, w13, lsl #1 */
    /* and w12, w14, w12 */
    /* eor w12, w11, w12, lsl #1 */
    /* add w12, w13, w12 */
    /* add w12, w12, #0x29 */
    /* ldr x13, [sp, #0xce0] */
    /* strb w12, [x8, x13] */
    /* ldr x12, [sp, #0xce0] */
    /* eor x13, x12, #2 */
    /* lsl x12, x12, #1 */
    /* and x12, x12, #4 */
    /* add x12, x13, x12 */
    /* sub x12, x12, #1 */
    /* str x12, [sp, #0xce0] */
    /* ldr x12, [sp, #0xce0] */
    /* cmp x12, #0x17 */
    /* b.lo #0x90c8fc */
    /* str xzr, [sp, #0xce0] */
    /* str xzr, [sp, #0xce8] */
    /* str wzr, [sp, #0xcf0] */
    /* adrp x8, #0xd28000 */
    /* ldr d0, [x8, #0xfe8] */
    /* str s0, [sp, #0xce0] */
    /* str xzr, [sp, #0xcc0] */
    /* ldr x8, [sp, #0xcc0] */
    /* cmp x8, #0x13 */
    /* b.hi #0x90ca18 */
    /* add x8, sp, #0xce0 */
    /* mov w10, #0x9ceb */
    /* movk w10, #0x1037, lsl #16 */
    /* mov w11, #0x14 */
    /* ldr x12, [sp, #0xcc0] */
    /* ldrb w12, [x8, x12] */
    /* ldr x13, [sp, #0xcc0] */
    /* add w14, w13, w10 */
    /* and w15, w14, w12 */
    /* sub w13, w11, w13 */
    /* and w13, w13, w12 */
    /* orn w16, w14, w12 */
    /* add w12, w12, #1 */
    /* eor w17, w16, w12 */
    /* and w12, w16, w12 */
    /* add w12, w17, w12, lsl #1 */
    /* add w16, w12, #1 */
    /* eor w17, w16, w12 */
    /* and w12, w16, w12 */
    /* add w13, w13, w14 */
    /* add w13, w13, w15 */
    /* sub w13, w13, w17 */
    /* sub w12, w13, w12, lsl #1 */
    /* sub w12, w12, #0x6c */
    /* ldr x13, [sp, #0xcc0] */
    /* strb w12, [x8, x13] */
    /* ldr x12, [sp, #0xcc0] */
    /* mvn x13, x12 */
    /* orr x13, x13, #1 */
    /* orr x14, x12, #1 */
    /* add x12, x12, x14 */
    /* add x12, x12, x13 */
    /* add x12, x12, #1 */
    /* str x12, [sp, #0xcc0] */
    /* ldr x12, [sp, #0xcc0] */
    /* cmp x12, #0x14 */
    /* b.lo #0x90c994 */
    /* str xzr, [sp, #0xcc0] */
    /* str xzr, [sp, #0xcc8] */
    /* stur xzr, [x9, #0x9d] */
    /* adrp x8, #0xd28000 */
    /* ldr d0, [x8, #0xff0] */
    /* str s0, [sp, #0xcc0] */
    /* str xzr, [sp, #0xca0] */
    /* ldr x8, [sp, #0xca0] */
    /* cmp x8, #0x14 */
    /* b.hi #0x90cab0 */
    /* mov w8, #0x100f */
    /* movk w8, #0xeef2, lsl #16 */
    /* add x10, sp, #0xcc0 */
    /* ldr x11, [sp, #0xca0] */
    /* ldrb w11, [x10, x11] */
    /* ldr x12, [sp, #0xca0] */
    /* orn w13, w8, w12 */
    /* and w14, w12, w8 */
    /* sub w13, w13, w14 */
    /* add w13, w8, w13 */
    /* add w12, w13, w12, lsl #1 */
    /* add w12, w12, #1 */
    /* orn w13, w12, w11 */
    /* orr w14, w12, w11 */
    /* add w12, w12, w11 */
    /* sub w12, w14, w12 */
    /* add w11, w11, w13 */
    /* add w11, w11, w14 */
    /* add w11, w11, w12, lsl #1 */
    /* sub w11, w11, #0x68 */
    /* ldr x12, [sp, #0xca0] */
    /* strb w11, [x10, x12] */
    /* ldr x11, [sp, #0xca0] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0xca0] */
    /* ldr x11, [sp, #0xca0] */
    /* cmp x11, #0x15 */
    /* b.lo #0x90ca4c */
    /* str xzr, [sp, #0xca0] */
    /* str xzr, [sp, #0xca8] */
    /* stur xzr, [x9, #0x7e] */
    /* adrp x8, #0xd28000 */
    /* ldr d0, [x8, #0xff8] */
    /* str s0, [sp, #0xca0] */
    /* str xzr, [sp, #0xc70] */
    /* ldr x8, [sp, #0xc70] */
    /* cmp x8, #0x15 */
    /* b.hi #0x90cb6c */
    /* mov w8, #0x2029 */
    /* movk w8, #0x3786, lsl #16 */
    /* add x10, sp, #0xca0 */
    /* ldr x11, [sp, #0xc70] */
    /* ldrb w11, [x10, x11] */
    /* ldr x12, [sp, #0xc70] */
    /* orn w13, w8, w12 */
    /* and w14, w12, w8 */
    /* sub w13, w13, w14 */
    /* add w13, w8, w13 */
    /* add w12, w13, w12, lsl #1 */
    /* add w12, w12, #1 */
    /* mvn w13, w11 */
    /* orn w14, w12, w11 */
    /* add w15, w11, #1 */
    /* orr w11, w12, w11 */
    /* add w13, w15, w13, lsl #1 */
    /* orr w12, w12, w13 */
    /* eor w13, w12, w15 */
    /* and w12, w12, w15 */
    /* add w14, w14, w15 */
    /* add w11, w14, w11 */
    /* lsl w13, w13, #1 */
    /* add w12, w13, w12, lsl #2 */
    /* sub w11, w11, w12 */
    /* eor w12, w11, #0xffffffe1 */
    /* lsl w11, w11, #1 */
    /* and w11, w11, #0xffffffc3 */
    /* add w11, w11, w12 */
    /* ldr x12, [sp, #0xc70] */
    /* strb w11, [x10, x12] */
    /* ldr x11, [sp, #0xc70] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0xc70] */
    /* ldr x11, [sp, #0xc70] */
    /* cmp x11, #0x16 */
    /* b.lo #0x90cae4 */
    /* adrp x8, #0xd29000 */
    /* ldr d0, [x8] */
    /* str s0, [sp, #0xc90] */
    /* stur xzr, [x9, #0x64] */
    /* str wzr, [sp, #0xc9c] */
    /* str xzr, [sp, #0xc70] */
    /* ldr x8, [sp, #0xc70] */
    /* cmp x8, #0xf */
    /* b.hi #0x90cc4c */
    /* add x8, sp, #0xc90 */
    /* mov w10, #0xdd77 */
    /* movk w10, #0xeb7d, lsl #16 */
    /* mov w11, #0x7e */
    /* mov w12, #3 */
    /* ldr x13, [sp, #0xc70] */
    /* ldrb w13, [x8, x13] */
    /* ldr x14, [sp, #0xc70] */
    /* add w14, w14, w10 */
    /* mvn w15, w13 */
    /* orn w16, w14, w13 */
    /* add w17, w13, #1 */
    /* add w16, w16, w17 */
    /* orr w0, w14, w13 */
    /* add w16, w16, w0 */
    /* add w15, w17, w15, lsl #1 */
    /* orr w14, w15, w14 */
    /* add w13, w14, w13 */
    /* lsl w13, w13, #1 */
    /* eor w14, w13, #0xfffffffe */
    /* eor w15, w14, w16 */
    /* orr w14, w14, w16 */
    /* sub w13, w16, w13 */
    /* sub w13, w13, w14 */
    /* add w13, w15, w13, lsl #1 */
    /* sub w14, w13, #3 */
    /* lsl w15, w14, #1 */
    /* add w15, w15, #0x7e */
    /* bic w15, w11, w15 */
    /* sub w16, w12, w13 */
    /* orr w16, w16, #0x3f */
    /* add w14, w16, w14 */
    /* add w13, w13, w14, lsl #1 */
    /* add w13, w13, w15 */
    /* add w13, w13, #0x3d */
    /* ldr x14, [sp, #0xc70] */
    /* strb w13, [x8, x14] */
    /* ldr x13, [sp, #0xc70] */
    /* eor x14, x13, #2 */
    /* lsl x13, x13, #1 */
    /* and x13, x13, #4 */
    /* add x13, x14, x13 */
    /* sub x13, x13, #1 */
    /* str x13, [sp, #0xc70] */
    /* ldr x13, [sp, #0xc70] */
    /* cmp x13, #0x10 */
    /* b.lo #0x90cba4 */
    /* str xzr, [sp, #0xc70] */
    /* str xzr, [sp, #0xc78] */
    /* strb wzr, [sp, #0xc88] */
    /* str xzr, [sp, #0xc80] */
    /* mov w8, #0x591b */
    /* movk w8, #0x5b5a, lsl #16 */
    /* str w8, [sp, #0xc70] */
    /* str xzr, [sp, #0xc50] */
    /* ldr x8, [sp, #0xc50] */
    /* cmp x8, #0x18 */
    /* b.hi #0x90cce4 */
    /* add x8, sp, #0xc70 */
    /* mov w10, #0x168c */
    /* movk w10, #0x9aef, lsl #16 */
    /* mov w11, #0x73 */
    /* ldr x12, [sp, #0xc50] */
    /* ldrb w12, [x8, x12] */
    /* ldr x13, [sp, #0xc50] */
    /* add w14, w13, w10 */
    /* sub w13, w11, w13 */
    /* orr w13, w13, w12 */
    /* add w13, w13, w14 */
    /* add w12, w12, w14 */
    /* sub w12, w12, w13, lsl #1 */
    /* add w12, w12, #0x2a */
    /* ldr x13, [sp, #0xc50] */
    /* strb w12, [x8, x13] */
    /* ldr x12, [sp, #0xc50] */
    /* mvn x13, x12 */
    /* orr x13, x13, #1 */
    /* orr x14, x12, #1 */
    /* add x12, x12, x14 */
    /* add x12, x12, x13 */
    /* add x12, x12, #1 */
    /* str x12, [sp, #0xc50] */
    /* ldr x12, [sp, #0xc50] */
    /* cmp x12, #0x19 */
    /* b.lo #0x90cc88 */
    /* str xzr, [sp, #0xc50] */
    /* str xzr, [sp, #0xc58] */
    /* stur wzr, [x9, #0x2f] */
    /* adrp x8, #0xd29000 */
    /* ldr d0, [x8, #8] */
    /* str s0, [sp, #0xc50] */
    /* str xzr, [sp, #0xc30] */
    /* ldr x8, [sp, #0xc30] */
    /* cmp x8, #0x12 */
    /* b.hi #0x90cd8c */
    /* add x8, sp, #0xc50 */
    /* mov w10, #0x6120 */
    /* movk w10, #0x497, lsl #16 */
    /* ldr x11, [sp, #0xc30] */
    /* ldrb w11, [x8, x11] */
    /* ldr x12, [sp, #0xc30] */
    /* add w12, w12, w10 */
    /* mvn w13, w11 */
    /* add w13, w11, w13, lsl #1 */
    /* add w13, w13, #1 */
    /* orr w13, w13, w12 */
    /* add w13, w13, w11 */
    /* add w11, w11, w12 */
    /* sub w11, w11, w13, lsl #1 */
    /* sub w11, w11, #2 */
    /* eor w12, w11, #0x20 */
    /* lsl w11, w11, #1 */
    /* and w11, w11, #0x40 */
    /* add w11, w11, w12 */
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
    /* cmp x11, #0x13 */
    /* b.lo #0x90cd18 */
    /* str xzr, [sp, #0xc30] */
    /* str xzr, [sp, #0xc38] */
    /* stur xzr, [x9, #0x16] */
    /* str xzr, [sp, #0xc40] */
    /* adrp x8, #0xd29000 */
    /* ldr d0, [x8, #0x10] */
    /* str s0, [sp, #0xc30] */
    /* str xzr, [sp, #0x9a8] */
    /* ldr x8, [sp, #0x9a8] */
    /* cmp x8, #0x1d */
    /* b.hi #0x90ce78 */
    /* mov w8, #0xe665 */
    /* movk w8, #0xe9c0, lsl #16 */
    /* add x9, sp, #0xc30 */
    /* mov w10, #0x3d */
    /* ldr x11, [sp, #0x9a8] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x9a8] */
    /* orn w13, w8, w12 */
    /* add w13, w12, w13 */
    /* orr w12, w12, w8 */
    /* add w12, w13, w12 */
    /* add w12, w12, #1 */
    /* add w13, w12, w11 */
    /* orr w14, w12, w11 */
    /* mvn w14, w14 */
    /* add w12, w12, w14 */
    /* add w11, w11, #1 */
    /* eor w14, w12, w11 */
    /* and w11, w12, w11 */
    /* add w11, w14, w11, lsl #1 */
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
    /* sub w12, w11, #1 */
    /* eor w12, w12, w10 */
    /* neg w13, w11 */
    /* orr w13, w13, w10 */
    /* add w11, w13, w11 */
    /* add w11, w12, w11, lsl #1 */
    /* ldr x12, [sp, #0x9a8] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x9a8] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x9a8] */
    /* ldr x11, [sp, #0x9a8] */
    /* cmp x11, #0x1e */
    /* b.lo #0x90cdc8 */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x90cea4 */
    /* add sp, sp, #1, lsl #12 */
    /* add sp, sp, #0xab0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x20 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
