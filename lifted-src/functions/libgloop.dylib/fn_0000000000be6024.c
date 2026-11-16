/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_be6024 start_va=0xbe6024 image_relative=0xbe6024 bytes=36924 */
void function_be6024__at_be6024(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x6a0 */
    /* str xzr, [sp] */
    /* mov x12, x2 */
    /* mov x20, x0 */
    /* subs x8, x3, x2 */
    /* str x1, [sp, #0x108] */
    /* b.hs #0xbe611c */
    /* mov x11, x1 */
    /* mov x19, #0 */
    /* mov w0, #8 */
    /* stp x19, x0, [sp, #0x110] */
    /* stp xzr, xzr, [sp, #0x120] */
    /* mov w8, #8 */
    /* stp x8, xzr, [sp, #0x130] */
    /* mov w8, #0xc */
    /* str x8, [sp, #0x140] */
    /* ldr x9, [x11, #0xb0] */
    /* ldr x8, [x11, #0x80] */
    /* ldr x1, [x9, #0x10] */
    /* cmp x8, x1 */
    /* b.hs #0xbed2b8 */
    /* ldr x9, [x9, #8] */
    /* mov w10, #0x90 */
    /* madd x9, x8, x10, x9 */
    /* ldr x2, [x9, #0x10] */
    /* cmp x3, x2 */
    /* b.hs #0xbeccc4 */
    /* add x8, x3, #1 */
    /* cmp x8, x12 */
    /* b.lo #0xbecccc */
    /* cmp x12, x8 */
    /* b.ne #0xbe6150 */
    /* ldr x8, [sp, #0x138] */
    /* cbz x8, #0xbec808 */
    /* ldr q0, [sp, #0x110] */
    /* str q0, [x20] */
    /* ldr x8, [sp, #0x120] */
    /* str x8, [x20, #0x10] */
    /* add x8, sp, #0x29 */
    /* ldur q0, [x8, #0xff] */
    /* stur q0, [x20, #0x18] */
    /* ldp x9, x8, [sp, #0x138] */
    /* str x9, [x20, #0x28] */
    /* cmp x8, #0xc */
    /* b.eq #0xbe60fc */
    /* add x0, sp, #0x140 */
    /* call #0xbef060; ABI effects unresolved */
    /* add sp, sp, #0x6a0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* cmn x8, #1 */
    /* b.eq #0xbeccac */
    /* add x19, x8, #1 */
    /* add x9, x19, x19, lsl #5 */
    /* lsl x1, x9, #3 */
    /* mov x9, #0x7c1e */
    /* movk x9, #0xc1f0, lsl #16 */
    /* movk x9, #0x1f07, lsl #32 */
    /* movk x9, #0x7c, lsl #48 */
    /* cmp x8, x9 */
    /* b.ls #0xbed570 */
    /* mov x0, #0 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* stp x3, x20, [sp, #0xc8] */
    /* mov x22, #0 */
    /* ldr x9, [x9, #8] */
    /* mov w10, #0xc */
    /* madd x8, x8, x10, x9 */
    /* str x8, [sp, #0xf0] */
    /* mov w8, #0xc */
    /* madd x20, x12, x8, x9 */
    /* add x8, x12, #1 */
    /* str x8, [sp, #0xe8] */
    /* str x12, [sp, #0xd8] */
    /* add x8, x12, #2 */
    /* str x8, [sp, #0x60] */
    /* adrp x8, #0xe10000 */
    /* ldr q0, [x8, #0xec0] */
    /* str q0, [sp, #0xa0] */
    /* adrp x8, #0xf07000 */
    /* add x8, x8, #0x7a8 */
    /* str x8, [sp, #0x58] */
    /* adrp x8, #0xf07000 */
    /* add x8, x8, #0x688 */
    /* str x8, [sp, #0x40] */
    /* adrp x8, #0xcc5000 */
    /* ldr q0, [x8, #0x4b0] */
    /* str q0, [sp, #0xb0] */
    /* adrp x8, #0xe10000 */
    /* ldr q0, [x8, #0xf80] */
    /* str q0, [sp, #0x70] */
    /* adrp x8, #0xe10000 */
    /* ldr q0, [x8, #0xf30] */
    /* str q0, [sp, #0x90] */
    /* adrp x8, #0xe10000 */
    /* ldr q0, [x8, #0xed0] */
    /* str q0, [sp, #0x80] */
    /* mov x8, #4 */
    /* movk x8, #0x8000, lsl #48 */
    /* orr x8, x8, #2 */
    /* str x8, [sp, #0x68] */
    /* adrp x8, #0xf07000 */
    /* add x9, x8, #0x640 */
    /* adrp x8, #0xf07000 */
    /* add x8, x8, #0x658 */
    /* stp x9, x8, [sp, #0x48] */
    /* adrp x8, #0xf07000 */
    /* add x8, x8, #0x7c0 */
    /* str x8, [sp, #0x38] */
    /* mov x9, x20 */
    /* branch b #0xbe6248 */
    /* ldr x8, [sp, #0x118] */
    /* mov w9, #0x108 */
    /* madd x0, x19, x9, x8 */
    /* add x1, sp, #0x540 */
    /* mov w2, #0x108 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x8, x19, #1 */
    /* str x8, [sp, #0x120] */
    /* ldp x22, x9, [sp, #0xf8] */
    /* mov x20, x9 */
    /* ldr x8, [sp, #0xf0] */
    /* cmp x9, x8 */
    /* ldr x11, [sp, #0x108] */
    /* b.eq #0xbec8b4 */
    /* str x20, [sp, #0x188] */
    /* ldrb w8, [x9], #0xc */
    /* str x9, [sp, #0x100] */
    /* add x9, x22, #1 */
    /* str x9, [sp, #0xf8] */
    /* cbz w8, #0xbe64c4 */
    /* cmp w8, #1 */
    /* b.ne #0xbe660c */
    /* ldrb w19, [x20, #2] */
    /* sub w8, w19, #4 */
    /* cmp w8, #0x54 */
    /* b.hi #0xbece64 */
    /* ldrb w28, [x20, #1] */
    /* ldrsh x25, [x20, #4] */
    /* ldr w27, [x20, #8] */
    /* adrp x11, #0xe08000 */
    /* add x11, x11, #0xa0e */
    /* adr x9, #0xbe629c */
    /* ldrh w10, [x11, x8, lsl #1] */
    /* add x9, x9, x10, lsl #2 */
    /* branch br x9 */
    /* ldr x19, [sp, #0x108] */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* call #0xbef480; ABI effects unresolved */
    /* mov x23, x0 */
    /* add w8, w28, #1 */
    /* and x1, x8, #0xff */
    /* mov x0, x19 */
    /* call #0xbef480; ABI effects unresolved */
    /* mov x24, x0 */
    /* add w8, w28, #2 */
    /* and x1, x8, #0xff */
    /* mov x0, x19 */
    /* call #0xbef480; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x20, x19 */
    /* mov w0, #0x48 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbecd7c */
    /* ldxr x8, [x23] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x23] */
    /* cbnz w10, #0xbe62e8 */
    /* tbnz x8, #0x3f, #0xbecce4 */
    /* ldxr x8, [x24] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x24] */
    /* cbnz w10, #0xbe62fc */
    /* tbnz x8, #0x3f, #0xbecce4 */
    /* ldxr x8, [x26] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x26] */
    /* cbnz w10, #0xbe6310 */
    /* tbnz x8, #0x3f, #0xbecce4 */
    /* mov x8, #-0x8000000000000000 */
    /* stp x8, x23, [x0] */
    /* stp x8, x24, [x0, #0x18] */
    /* stp x8, x26, [x0, #0x30] */
    /* mov w19, #3 */
    /* str x19, [sp, #0x470] */
    /* str x0, [sp, #0x478] */
    /* str x19, [sp, #0x480] */
    /* mov w0, #0xc0 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbecd8c */
    /* stp xzr, x23, [x0] */
    /* stp xzr, x24, [x0, #0x40] */
    /* stp xzr, x26, [x0, #0x80] */
    /* ldr q0, [sp, #0x470] */
    /* add x9, sp, #0x540 */
    /* stur q0, [x9, #0x20] */
    /* ldr x8, [sp, #0x480] */
    /* stur x8, [x9, #0x30] */
    /* str x0, [sp, #0x580] */
    /* str x19, [sp, #0x588] */
    /* strh wzr, [sp, #0x590] */
    /* str x19, [sp, #0x578] */
    /* mov w8, #0x18 */
    /* str x8, [sp, #0x558] */
    /* ldr x19, [sp, #0x120] */
    /* ldr x8, [sp, #0x110] */
    /* cmp x19, x8 */
    /* b.ne #0xbe63a0 */
    /* add x0, sp, #0x110 */
    /* call #0xc6bed8; ABI effects unresolved */
    /* ldr x8, [sp, #0x118] */
    /* mov w9, #0x108 */
    /* madd x0, x19, x9, x8 */
    /* add x1, sp, #0x540 */
    /* mov w2, #0x108 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x8, x19, #1 */
    /* str x8, [sp, #0x120] */
    /* ldr x9, [x20, #0xb0] */
    /* ldr x0, [x20, #0x80] */
    /* ldr x1, [x9, #0x10] */
    /* cmp x0, x1 */
    /* b.hs #0xbed34c */
    /* ldr x8, [sp, #0xe8] */
    /* add x8, x8, x22 */
    /* add x8, x8, x25 */
    /* ldr x9, [x9, #8] */
    /* mov w10, #0x90 */
    /* madd x9, x0, x10, x9 */
    /* ldr x1, [x9, #0x10] */
    /* cmp x8, x1 */
    /* b.hs #0xbed33c */
    /* ldr x9, [x9, #8] */
    /* mov w10, #0xc */
    /* madd x9, x8, x10, x9 */
    /* ldrb w10, [x9] */
    /* cmp w10, #1 */
    /* b.ne #0xbecd20 */
    /* ldrb w9, [x9, #2] */
    /* cmp w9, #0x3a */
    /* b.ne #0xbecd20 */
    /* ldr x9, [x20, #0xd8] */
    /* cbz x9, #0xbec8cc */
    /* mov x9, #0 */
    /* mov x10, #0xa95 */
    /* movk x10, #0x2722, lsl #16 */
    /* movk x10, #0xc1b7, lsl #32 */
    /* movk x10, #0x517c, lsl #48 */
    /* mul x12, x8, x10 */
    /* lsr x13, x12, #0x39 */
    /* ldp x11, x10, [x20, #0xc0] */
    /* dup v0.8b, w13 */
    /* and x12, x12, x10 */
    /* ldr d1, [x11, x12] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x13, d2 */
    /* ands x13, x13, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbe648c */
    /* rbit x14, x13 */
    /* clz x14, x14 */
    /* add x14, x12, x14, lsr #3 */
    /* and x14, x14, x10 */
    /* sub x14, x11, x14, lsl #4 */
    /* ldur x15, [x14, #-0x10] */
    /* cmp x8, x15 */
    /* b.eq #0xbe6a14 */
    /* sub x14, x13, #1 */
    /* ands x13, x14, x13 */
    /* b.ne #0xbe6460 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w13, s1 */
    /* tbnz w13, #0, #0xbec8cc */
    /* add x9, x9, #8 */
    /* add x12, x12, x9 */
    /* and x12, x12, x10 */
    /* ldr d1, [x11, x12] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x13, d2 */
    /* ands x13, x13, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbe6460 */
    /* branch b #0xbe648c */
    /* ldrb w26, [x20, #4] */
    /* cmp w26, #0x5a */
    /* b.hi #0xbed010 */
    /* mov w21, #0 */
    /* mov w28, #0 */
    /* mov w27, #0 */
    /* ldrb w8, [x20, #1] */
    /* str x8, [sp, #0xe0] */
    /* ldrb w23, [x20, #2] */
    /* ldrb w25, [x20, #3] */
    /* mov w19, #1 */
    /* ldr w24, [x20, #8] */
    /* adrp x10, #0xe08000 */
    /* add x10, x10, #0xab8 */
    /* adr x8, #0xbe6230 */
    /* ldrh w9, [x10, x26, lsl #1] */
    /* add x8, x8, x9, lsl #2 */
    /* branch br x8 */
    /* ldr x19, [sp, #0x108] */
    /* mov x0, x19 */
    /* ldr x1, [sp, #0xe0] */
    /* call #0xbef480; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0xbef480; ABI effects unresolved */
    /* mov x23, x0 */
    /* and w8, w24, #0xffff */
    /* cmp w26, #0x53 */
    /* csel w2, w8, w24, eq */
    /* sub x0, x29, #0xa0 */
    /* mov x1, x19 */
    /* call #0xbefe08; ABI effects unresolved */
    /* mov w0, #0x18 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w20, eq */
    /* cbz x0, #0xbecf40 */
    /* mov x8, #-0x8000000000000000 */
    /* stp x8, x25, [x0] */
    /* mov w8, #1 */
    /* str x8, [sp, #0x4c0] */
    /* str x0, [sp, #0x4c8] */
    /* str x8, [sp, #0x4d0] */
    /* mov w0, #0x40 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0xbecfac */
    /* str x23, [sp, #0x508] */
    /* str xzr, [sp, #0x500] */
    /* ldur q0, [x29, #-0xa0] */
    /* add x9, sp, #0x470 */
    /* stur q0, [x9, #8] */
    /* ldur x8, [x29, #-0x90] */
    /* stur x8, [x9, #0x18] */
    /* mov w8, #6 */
    /* str x8, [sp, #0x470] */
    /* add x0, sp, #0x500 */
    /* add x1, sp, #0x470 */
    /* call #0xb85590; ABI effects unresolved */
    /* mov w8, #7 */
    /* stp x8, x0, [x24] */
    /* str x1, [x24, #0x10] */
    /* ldr q0, [sp, #0x4c0] */
    /* add x9, sp, #0x540 */
    /* stur q0, [x9, #0x20] */
    /* ldr x8, [sp, #0x4d0] */
    /* stur x8, [x9, #0x30] */
    /* mov w8, #1 */
    /* str x24, [sp, #0x580] */
    /* str x8, [sp, #0x588] */
    /* strh wzr, [sp, #0x590] */
    /* mov w9, #0xf */
    /* str x8, [sp, #0x578] */
    /* str x9, [sp, #0x558] */
    /* ldr x19, [sp, #0x120] */
    /* ldr x8, [sp, #0x110] */
    /* cmp x19, x8 */
    /* b.ne #0xbe6210 */
    /* add x0, sp, #0x110 */
    /* call #0xc6bed8; ABI effects unresolved */
    /* branch b #0xbe6210 */
    /* ldrb w8, [x20, #1] */
    /* cmp w8, #0x43 */
    /* b.ne #0xbecce8 */
    /* ldr x8, [x11, #0xd8] */
    /* cbz x8, #0xbeca20 */
    /* mov x8, #0 */
    /* ldrsw x9, [x20, #4] */
    /* ldr x10, [sp, #0xe8] */
    /* add x10, x10, x22 */
    /* add x9, x10, x9 */
    /* mov x10, #0xa95 */
    /* movk x10, #0x2722, lsl #16 */
    /* movk x10, #0xc1b7, lsl #32 */
    /* movk x10, #0x517c, lsl #48 */
    /* mul x12, x9, x10 */
    /* lsr x13, x12, #0x39 */
    /* ldp x11, x10, [x11, #0xc0] */
    /* dup v0.8b, w13 */
    /* and x12, x12, x10 */
    /* ldr d1, [x11, x12] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x13, d2 */
    /* ands x13, x13, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbe6698 */
    /* rbit x14, x13 */
    /* clz x14, x14 */
    /* add x14, x12, x14, lsr #3 */
    /* and x14, x14, x10 */
    /* sub x14, x11, x14, lsl #4 */
    /* ldur x15, [x14, #-0x10] */
    /* cmp x9, x15 */
    /* b.eq #0xbe66d0 */
    /* sub x14, x13, #1 */
    /* ands x13, x14, x13 */
    /* b.ne #0xbe666c */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w13, s1 */
    /* tbnz w13, #0, #0xbeca20 */
    /* add x8, x8, #8 */
    /* add x12, x12, x8 */
    /* and x12, x12, x10 */
    /* ldr d1, [x11, x12] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x13, d2 */
    /* ands x13, x13, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbe666c */
    /* branch b #0xbe6698 */
    /* ldur w8, [x14, #-8] */
    /* str w8, [sp, #0x540] */
    /* str xzr, [sp, #0x548] */
    /* mov w8, #8 */
    /* str x8, [sp, #0x550] */
    /* str xzr, [sp, #0x558] */
    /* strb wzr, [sp, #0x560] */
    /* ldr x19, [sp, #0x138] */
    /* ldr x8, [sp, #0x128] */
    /* cmp x19, x8 */
    /* b.ne #0xbe6704 */
    /* add x0, sp, #0x128 */
    /* call #0xc72f00; ABI effects unresolved */
    /* ldr x8, [sp, #0x130] */
    /* mov w9, #0x28 */
    /* madd x8, x19, x9, x8 */
    /* ldr q0, [sp, #0x540] */
    /* str q0, [x8] */
    /* ldr q0, [sp, #0x550] */
    /* str q0, [x8, #0x10] */
    /* ldr x9, [sp, #0x560] */
    /* str x9, [x8, #0x20] */
    /* add x8, x19, #1 */
    /* str x8, [sp, #0x138] */
    /* branch b #0xbe6230 */
    /* ldr x11, [sp, #0x108] */
    /* ldr x8, [x11, #0xd8] */
    /* cbz x8, #0xbeca20 */
    /* mov x8, #0 */
    /* ldr x9, [sp, #0xe8] */
    /* add x9, x9, x22 */
    /* add x9, x9, x25 */
    /* mov x10, #0xa95 */
    /* movk x10, #0x2722, lsl #16 */
    /* movk x10, #0xc1b7, lsl #32 */
    /* movk x10, #0x517c, lsl #48 */
    /* mul x12, x9, x10 */
    /* lsr x13, x12, #0x39 */
    /* ldp x11, x10, [x11, #0xc0] */
    /* dup v0.8b, w13 */
    /* and x12, x12, x10 */
    /* ldr d1, [x11, x12] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x13, d2 */
    /* ands x13, x13, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbe67b4 */
    /* rbit x14, x13 */
    /* clz x14, x14 */
    /* add x14, x12, x14, lsr #3 */
    /* and x14, x14, x10 */
    /* sub x14, x11, x14, lsl #4 */
    /* ldur x15, [x14, #-0x10] */
    /* cmp x9, x15 */
    /* b.eq #0xbe6a4c */
    /* sub x14, x13, #1 */
    /* ands x13, x14, x13 */
    /* b.ne #0xbe6788 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w13, s1 */
    /* tbnz w13, #0, #0xbeca20 */
    /* add x8, x8, #8 */
    /* add x12, x12, x8 */
    /* and x12, x12, x10 */
    /* ldr d1, [x11, x12] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x13, d2 */
    /* ands x13, x13, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbe6788 */
    /* branch b #0xbe67b4 */
    /* ldr x19, [sp, #0x108] */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* call #0xbef480; ABI effects unresolved */
    /* mov x23, x0 */
    /* and w2, w27, #0xffffff */
    /* add x0, sp, #0x3e8 */
    /* mov x1, x19 */
    /* call #0xbefe08; ABI effects unresolved */
    /* mov x24, x19 */
    /* str x23, [sp, #0x508] */
    /* str xzr, [sp, #0x500] */
    /* add x8, sp, #0x1b8 */
    /* ldr q0, [x8, #0x230] */
    /* add x9, sp, #0x470 */
    /* stur q0, [x9, #8] */
    /* ldr x8, [sp, #0x3f8] */
    /* stur x8, [x9, #0x18] */
    /* mov w8, #6 */
    /* str x8, [sp, #0x470] */
    /* sub x0, x29, #0xa0 */
    /* add x1, sp, #0x500 */
    /* add x2, sp, #0x470 */
    /* mov w3, #7 */
    /* call #0xb7b014; ABI effects unresolved */
    /* ldur q0, [x29, #-0xa0] */
    /* add x9, sp, #0x4c0 */
    /* stur q0, [x9, #8] */
    /* ldur x8, [x29, #-0x90] */
    /* stur x8, [x9, #0x18] */
    /* mov w8, #9 */
    /* str x8, [sp, #0x4c0] */
    /* mov w8, #8 */
    /* stp xzr, x8, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0x90] */
    /* str xzr, [sp, #0x500] */
    /* str x8, [sp, #0x508] */
    /* str xzr, [sp, #0x510] */
    /* add x0, sp, #0x470 */
    /* add x1, sp, #0x4c0 */
    /* sub x2, x29, #0xa0 */
    /* add x3, sp, #0x500 */
    /* call #0xb85728; ABI effects unresolved */
    /* ldr q0, [sp, #0x490] */
    /* ldr q1, [sp, #0x4a0] */
    /* add x8, sp, #0x540 */
    /* stp q0, q1, [x8, #0x40] */
    /* ldr q0, [sp, #0x4b0] */
    /* stur q0, [x8, #0x60] */
    /* ldr q0, [sp, #0x480] */
    /* ldr q1, [sp, #0x470] */
    /* stp q1, q0, [x8, #0x20] */
    /* mov w8, #0x10 */
    /* str x8, [sp, #0x558] */
    /* ldr x19, [sp, #0x120] */
    /* ldr x8, [sp, #0x110] */
    /* cmp x19, x8 */
    /* b.ne #0xbe68dc */
    /* add x0, sp, #0x110 */
    /* call #0xc6bed8; ABI effects unresolved */
    /* ldr x8, [sp, #0x118] */
    /* mov w9, #0x108 */
    /* madd x0, x19, x9, x8 */
    /* add x1, sp, #0x540 */
    /* mov w2, #0x108 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x8, x19, #1 */
    /* str x8, [sp, #0x120] */
    /* ldr x8, [sp, #0xd8] */
    /* add x19, x22, x8 */
    /* add x8, x19, x25 */
    /* add x8, x8, #1 */
    /* tbnz w27, #0x1f, #0xbe8798 */
    /* ldr x9, [x24, #0xd8] */
    /* cbz x9, #0xbec8bc */
    /* mov x9, #0 */
    /* mov x10, #0xa95 */
    /* movk x10, #0x2722, lsl #16 */
    /* movk x10, #0xc1b7, lsl #32 */
    /* movk x10, #0x517c, lsl #48 */
    /* mul x12, x8, x10 */
    /* lsr x13, x12, #0x39 */
    /* ldp x11, x10, [x24, #0xc0] */
    /* dup v0.8b, w13 */
    /* and x12, x12, x10 */
    /* ldr d1, [x11, x12] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x13, d2 */
    /* ands x13, x13, #-0x7f7f7f7f7f7f7f80 */
    /* mov w16, #1 */
    /* b.eq #0xbe6984 */
    /* rbit x14, x13 */
    /* clz x14, x14 */
    /* add x14, x12, x14, lsr #3 */
    /* and x14, x14, x10 */
    /* sub x14, x11, x14, lsl #4 */
    /* ldur x15, [x14, #-0x10] */
    /* cmp x8, x15 */
    /* b.eq #0xbe868c */
    /* sub x14, x13, #1 */
    /* ands x13, x14, x13 */
    /* b.ne #0xbe6958 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w13, s1 */
    /* tbnz w13, #0, #0xbec8bc */
    /* add x9, x9, #8 */
    /* add x12, x12, x9 */
    /* branch b #0xbe693c */
    /* ldr x0, [sp, #0x108] */
    /* mov x1, x28 */
    /* call #0xbef480; ABI effects unresolved */
    /* mov x26, x0 */
    /* cmp w19, #0x13 */
    /* ldp x24, x21, [sp, #0x28] */
    /* b.eq #0xbe82ec */
    /* cmp w19, #0x40 */
    /* ldr x28, [sp, #0x108] */
    /* b.ne #0xbecf18 */
    /* ldr x8, [x28, #0xb0] */
    /* ldr x23, [x28, #0x80] */
    /* ldr x1, [x8, #0x10] */
    /* cmp x23, x1 */
    /* b.hs #0xbed3d4 */
    /* ldr x9, [x8, #8] */
    /* mov w10, #0x90 */
    /* madd x10, x23, x10, x9 */
    /* ldr x11, [x10, #0x28] */
    /* cmp x11, x25 */
    /* b.ls #0xbecebc */
    /* ldr x10, [x10, #0x20] */
    /* add x10, x10, x25, lsl #5 */
    /* ldr x11, [x10], #8 */
    /* ldr x12, [sp, #0x68] */
    /* cmp x11, x12 */
    /* b.eq #0xbe8324 */
    /* branch b #0xbecf0c */
    /* ldur w8, [x14, #-8] */
    /* str w8, [sp, #0x540] */
    /* str xzr, [sp, #0x548] */
    /* mov w8, #8 */
    /* str x8, [sp, #0x550] */
    /* str xzr, [sp, #0x558] */
    /* strb wzr, [sp, #0x560] */
    /* ldr x19, [sp, #0x138] */
    /* ldr x8, [sp, #0x128] */
    /* cmp x19, x8 */
    /* b.ne #0xbe6704 */
    /* add x0, sp, #0x128 */
    /* call #0xc72f00; ABI effects unresolved */
    /* branch b #0xbe6704 */
    /* ldur w8, [x14, #-8] */
    /* str w8, [sp, #0x540] */
    /* str xzr, [sp, #0x548] */
    /* mov w8, #8 */
    /* str x8, [sp, #0x550] */
    /* str xzr, [sp, #0x558] */
    /* strb wzr, [sp, #0x560] */
    /* ldr x19, [sp, #0x138] */
    /* ldr x8, [sp, #0x128] */
    /* cmp x19, x8 */
    /* b.ne #0xbe6704 */
    /* add x0, sp, #0x128 */
    /* call #0xc72f00; ABI effects unresolved */
    /* branch b #0xbe6704 */
    /* ldr x0, [sp, #0x108] */
    /* mov x1, x28 */
    /* call #0xbef480; ABI effects unresolved */
    /* str x0, [sp, #0x508] */
    /* str xzr, [sp, #0x500] */
    /* ldr q0, [sp, #0x90] */
    /* str q0, [sp, #0x470] */
    /* sub x0, x29, #0xa0 */
    /* add x1, sp, #0x500 */
    /* add x2, sp, #0x470 */
    /* mov w3, #7 */
    /* call #0xb7b014; ABI effects unresolved */
    /* ldur q0, [x29, #-0xa0] */
    /* add x9, sp, #0x4c0 */
    /* stur q0, [x9, #8] */
    /* ldur x8, [x29, #-0x90] */
    /* stur x8, [x9, #0x18] */
    /* mov w8, #9 */
    /* str x8, [sp, #0x4c0] */
    /* mov w8, #8 */
    /* stp xzr, x8, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0x90] */
    /* str xzr, [sp, #0x500] */
    /* str x8, [sp, #0x508] */
    /* str xzr, [sp, #0x510] */
    /* add x0, sp, #0x470 */
    /* add x1, sp, #0x4c0 */
    /* sub x2, x29, #0xa0 */
    /* add x3, sp, #0x500 */
    /* call #0xb85728; ABI effects unresolved */
    /* ldr q0, [sp, #0x490] */
    /* ldr q1, [sp, #0x4a0] */
    /* add x8, sp, #0x540 */
    /* stp q0, q1, [x8, #0x40] */
    /* ldr q0, [sp, #0x4b0] */
    /* stur q0, [x8, #0x60] */
    /* ldr q0, [sp, #0x480] */
    /* ldr q1, [sp, #0x470] */
    /* stp q1, q0, [x8, #0x20] */
    /* mov w8, #0x10 */
    /* str x8, [sp, #0x558] */
    /* ldr x19, [sp, #0x120] */
    /* ldr x8, [sp, #0x110] */
    /* cmp x19, x8 */
    /* b.ne #0xbe6b40 */
    /* add x0, sp, #0x110 */
    /* call #0xc6bed8; ABI effects unresolved */
    /* ldr x8, [sp, #0x118] */
    /* mov w9, #0x108 */
    /* madd x0, x19, x9, x8 */
    /* add x1, sp, #0x540 */
    /* mov w2, #0x108 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x8, x19, #1 */
    /* str x8, [sp, #0x120] */
    /* ldr x8, [sp, #0xd8] */
    /* add x19, x22, x8 */
    /* add x8, x19, x25 */
    /* add x8, x8, #1 */
    /* ldr x22, [sp, #0x108] */
    /* tbnz w27, #0x1f, #0xbeb720 */
    /* ldr x9, [x22, #0xd8] */
    /* cbz x9, #0xbeca20 */
    /* mov x9, #0 */
    /* mov x10, #0xa95 */
    /* movk x10, #0x2722, lsl #16 */
    /* movk x10, #0xc1b7, lsl #32 */
    /* movk x10, #0x517c, lsl #48 */
    /* mul x12, x8, x10 */
    /* lsr x13, x12, #0x39 */
    /* ldp x11, x10, [x22, #0xc0] */
    /* dup v0.8b, w13 */
    /* and x12, x12, x10 */
    /* ldr d1, [x11, x12] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x13, d2 */
    /* ands x13, x13, #-0x7f7f7f7f7f7f7f80 */
    /* mov w16, #1 */
    /* b.eq #0xbe6bec */
    /* rbit x14, x13 */
    /* clz x14, x14 */
    /* add x14, x12, x14, lsr #3 */
    /* and x14, x14, x10 */
    /* sub x14, x11, x14, lsl #4 */
    /* ldur x15, [x14, #-0x10] */
    /* cmp x8, x15 */
    /* b.eq #0xbeb460 */
    /* sub x14, x13, #1 */
    /* ands x13, x14, x13 */
    /* b.ne #0xbe6bc0 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w13, s1 */
    /* tbnz w13, #0, #0xbeca20 */
    /* add x9, x9, #8 */
    /* add x12, x12, x9 */
    /* branch b #0xbe6ba4 */
    /* ldr x19, [sp, #0x108] */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* call #0xbef480; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* call #0xbef480; ABI effects unresolved */
    /* mov x24, x19 */
    /* str x23, [sp, #0x508] */
    /* str xzr, [sp, #0x500] */
    /* str x0, [sp, #0x478] */
    /* str xzr, [sp, #0x470] */
    /* sub x0, x29, #0xa0 */
    /* add x1, sp, #0x500 */
    /* add x2, sp, #0x470 */
    /* mov w3, #7 */
    /* call #0xb7b014; ABI effects unresolved */
    /* ldur q0, [x29, #-0xa0] */
    /* add x9, sp, #0x4c0 */
    /* stur q0, [x9, #8] */
    /* ldur x8, [x29, #-0x90] */
    /* stur x8, [x9, #0x18] */
    /* mov w8, #9 */
    /* str x8, [sp, #0x4c0] */
    /* mov w8, #8 */
    /* stp xzr, x8, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0x90] */
    /* str xzr, [sp, #0x500] */
    /* str x8, [sp, #0x508] */
    /* str xzr, [sp, #0x510] */
    /* add x0, sp, #0x470 */
    /* add x1, sp, #0x4c0 */
    /* sub x2, x29, #0xa0 */
    /* add x3, sp, #0x500 */
    /* call #0xb85728; ABI effects unresolved */
    /* ldr q0, [sp, #0x490] */
    /* ldr q1, [sp, #0x4a0] */
    /* add x8, sp, #0x540 */
    /* stp q0, q1, [x8, #0x40] */
    /* ldr q0, [sp, #0x4b0] */
    /* stur q0, [x8, #0x60] */
    /* ldr q0, [sp, #0x480] */
    /* ldr q1, [sp, #0x470] */
    /* stp q1, q0, [x8, #0x20] */
    /* mov w8, #0x10 */
    /* str x8, [sp, #0x558] */
    /* ldr x19, [sp, #0x120] */
    /* ldr x8, [sp, #0x110] */
    /* cmp x19, x8 */
    /* b.ne #0xbe6ce0 */
    /* add x0, sp, #0x110 */
    /* call #0xc6bed8; ABI effects unresolved */
    /* ldr x8, [sp, #0x118] */
    /* mov w9, #0x108 */
    /* madd x0, x19, x9, x8 */
    /* add x1, sp, #0x540 */
    /* mov w2, #0x108 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x8, x19, #1 */
    /* str x8, [sp, #0x120] */
    /* ldr x8, [x24, #0xd8] */
    /* cbz x8, #0xbecae4 */
    /* mov x8, #0 */
    /* ldr x9, [sp, #0xd8] */
    /* add x20, x22, x9 */
    /* add x9, x20, #2 */
    /* mov x10, #0xa95 */
    /* movk x10, #0x2722, lsl #16 */
    /* movk x10, #0xc1b7, lsl #32 */
    /* movk x10, #0x517c, lsl #48 */
    /* mul x12, x9, x10 */
    /* lsr x13, x12, #0x39 */
    /* ldp x11, x10, [x24, #0xc0] */
    /* dup v0.8b, w13 */
    /* and x12, x12, x10 */
    /* ldr d1, [x11, x12] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x13, d2 */
    /* ands x13, x13, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbe6d7c */
    /* rbit x14, x13 */
    /* clz x14, x14 */
    /* add x14, x12, x14, lsr #3 */
    /* and x14, x14, x10 */
    /* sub x14, x11, x14, lsl #4 */
    /* ldur x15, [x14, #-0x10] */
    /* cmp x9, x15 */
    /* b.eq #0xbe8b70 */
    /* sub x14, x13, #1 */
    /* ands x13, x14, x13 */
    /* b.ne #0xbe6d50 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w13, s1 */
    /* tbnz w13, #0, #0xbecae4 */
    /* add x8, x8, #8 */
    /* add x12, x12, x8 */
    /* and x12, x12, x10 */
    /* ldr d1, [x11, x12] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x13, d2 */
    /* ands x13, x13, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbe6d50 */
    /* branch b #0xbe6d7c */
    /* ldr x19, [sp, #0x108] */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* call #0xbef480; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* call #0xbef480; ABI effects unresolved */
    /* mov x24, x19 */
    /* str x23, [sp, #0x508] */
    /* str xzr, [sp, #0x500] */
    /* str x0, [sp, #0x478] */
    /* str xzr, [sp, #0x470] */
    /* sub x0, x29, #0xa0 */
    /* add x1, sp, #0x500 */
    /* add x2, sp, #0x470 */
    /* mov w3, #0xb */
    /* call #0xb7b014; ABI effects unresolved */
    /* ldur q0, [x29, #-0xa0] */
    /* add x9, sp, #0x4c0 */
    /* stur q0, [x9, #8] */
    /* ldur x8, [x29, #-0x90] */
    /* stur x8, [x9, #0x18] */
    /* mov w8, #9 */
    /* str x8, [sp, #0x4c0] */
    /* mov w8, #8 */
    /* stp xzr, x8, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0x90] */
    /* str xzr, [sp, #0x500] */
    /* str x8, [sp, #0x508] */
    /* str xzr, [sp, #0x510] */
    /* add x0, sp, #0x470 */
    /* add x1, sp, #0x4c0 */
    /* sub x2, x29, #0xa0 */
    /* add x3, sp, #0x500 */
    /* call #0xb85728; ABI effects unresolved */
    /* ldr q0, [sp, #0x490] */
    /* ldr q1, [sp, #0x4a0] */
    /* add x8, sp, #0x540 */
    /* stp q0, q1, [x8, #0x40] */
    /* ldr q0, [sp, #0x4b0] */
    /* stur q0, [x8, #0x60] */
    /* ldr q0, [sp, #0x480] */
    /* ldr q1, [sp, #0x470] */
    /* stp q1, q0, [x8, #0x20] */
    /* mov w8, #0x10 */
    /* str x8, [sp, #0x558] */
    /* ldr x19, [sp, #0x120] */
    /* ldr x8, [sp, #0x110] */
    /* cmp x19, x8 */
    /* b.ne #0xbe6e88 */
    /* add x0, sp, #0x110 */
    /* call #0xc6bed8; ABI effects unresolved */
    /* ldr x8, [sp, #0x118] */
    /* mov w9, #0x108 */
    /* madd x0, x19, x9, x8 */
    /* add x1, sp, #0x540 */
    /* mov w2, #0x108 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x8, x19, #1 */
    /* str x8, [sp, #0x120] */
    /* ldr x8, [x24, #0xd8] */
    /* cbz x8, #0xbecaa4 */
    /* mov x8, #0 */
    /* ldr x9, [sp, #0xd8] */
    /* add x20, x22, x9 */
    /* add x9, x20, #2 */
    /* mov x10, #0xa95 */
    /* movk x10, #0x2722, lsl #16 */
    /* movk x10, #0xc1b7, lsl #32 */
    /* movk x10, #0x517c, lsl #48 */
    /* mul x12, x9, x10 */
    /* lsr x13, x12, #0x39 */
    /* ldp x11, x10, [x24, #0xc0] */
    /* dup v0.8b, w13 */
    /* and x12, x12, x10 */
    /* ldr d1, [x11, x12] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x13, d2 */
    /* ands x13, x13, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbe6f24 */
    /* rbit x14, x13 */
    /* clz x14, x14 */
    /* add x14, x12, x14, lsr #3 */
    /* and x14, x14, x10 */
    /* sub x14, x11, x14, lsl #4 */
    /* ldur x15, [x14, #-0x10] */
    /* cmp x9, x15 */
    /* b.eq #0xbe8c84 */
    /* sub x14, x13, #1 */
    /* ands x13, x14, x13 */
    /* b.ne #0xbe6ef8 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w13, s1 */
    /* tbnz w13, #0, #0xbecaa4 */
    /* add x8, x8, #8 */
    /* add x12, x12, x8 */
    /* and x12, x12, x10 */
    /* ldr d1, [x11, x12] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x13, d2 */
    /* ands x13, x13, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbe6ef8 */
    /* branch b #0xbe6f24 */
    /* ldr x0, [sp, #0x108] */
    /* mov x1, x28 */
    /* call #0xbef480; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov w0, #0x18 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbece80 */
    /* mov x8, #-0x8000000000000000 */
    /* stp x8, x23, [x0] */
    /* mov w19, #1 */
    /* str x19, [sp, #0x470] */
    /* str x0, [sp, #0x478] */
    /* str x19, [sp, #0x480] */
    /* mov w0, #0x40 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbeceec */
    /* scvtf d0, w25 */
    /* ldr q1, [sp, #0xa0] */
    /* str q1, [x0] */
    /* str d0, [x0, #0x10] */
    /* ldr q0, [sp, #0x470] */
    /* add x9, sp, #0x540 */
    /* stur q0, [x9, #0x20] */
    /* ldr x8, [sp, #0x480] */
    /* stur x8, [x9, #0x30] */
    /* str x0, [sp, #0x580] */
    /* str x19, [sp, #0x588] */
    /* strh wzr, [sp, #0x590] */
    /* str x19, [sp, #0x578] */
    /* mov w8, #0xf */
    /* str x8, [sp, #0x558] */
    /* ldr x19, [sp, #0x120] */
    /* ldr x8, [sp, #0x110] */
    /* cmp x19, x8 */
    /* b.ne #0xbe6210 */
    /* add x0, sp, #0x110 */
    /* call #0xc6bed8; ABI effects unresolved */
    /* branch b #0xbe6210 */
    /* ldr x19, [sp, #0x108] */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* call #0xbef480; ABI effects unresolved */
    /* str x0, [sp, #0x548] */
    /* str xzr, [sp, #0x540] */
    /* str xzr, [sp, #0x4c0] */
    /* mov w8, #8 */
    /* str x8, [sp, #0x4c8] */
    /* str xzr, [sp, #0x4d0] */
    /* str xzr, [sp, #0x500] */
    /* str x8, [sp, #0x508] */
    /* str xzr, [sp, #0x510] */
    /* add x0, sp, #0x470 */
    /* add x1, sp, #0x540 */
    /* add x2, sp, #0x4c0 */
    /* add x3, sp, #0x500 */
    /* call #0xb85728; ABI effects unresolved */
    /* ldr x8, [x19, #0xd8] */
    /* cbz x8, #0xbeca84 */
    /* mov x23, x19 */
    /* mov x8, #0 */
    /* ldr x9, [sp, #0xe8] */
    /* add x19, x9, x22 */
    /* add x9, x19, x25 */
    /* mov x10, #0xa95 */
    /* movk x10, #0x2722, lsl #16 */
    /* movk x10, #0xc1b7, lsl #32 */
    /* movk x10, #0x517c, lsl #48 */
    /* mul x12, x9, x10 */
    /* lsr x13, x12, #0x39 */
    /* ldp x11, x10, [x23, #0xc0] */
    /* dup v0.8b, w13 */
    /* and x12, x12, x10 */
    /* ldr d1, [x11, x12] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x13, d2 */
    /* ands x13, x13, #-0x7f7f7f7f7f7f7f80 */
    /* mov w16, #1 */
    /* b.eq #0xbe70c0 */
    /* rbit x14, x13 */
    /* clz x14, x14 */
    /* add x14, x12, x14, lsr #3 */
    /* and x14, x14, x10 */
    /* sub x14, x11, x14, lsl #4 */
    /* ldur x15, [x14, #-0x10] */
    /* cmp x9, x15 */
    /* b.eq #0xbe8848 */
    /* sub x14, x13, #1 */
    /* ands x13, x14, x13 */
    /* b.ne #0xbe7094 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w13, s1 */
    /* tbnz w13, #0, #0xbeca84 */
    /* add x8, x8, #8 */
    /* add x12, x12, x8 */
    /* branch b #0xbe7078 */
    /* add x0, sp, #0x500 */
    /* ldr x19, [sp, #0x108] */
    /* mov x1, x19 */
    /* mov x2, x25 */
    /* call #0xbefe08; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* call #0xbef480; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov w0, #0x18 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* mov x8, #-0x8000000000000000 */
    /* mov w19, #1 */
    /* cbz x0, #0xbece90 */
    /* stp x8, x23, [x0] */
    /* str x19, [sp, #0x470] */
    /* str x0, [sp, #0x478] */
    /* str x19, [sp, #0x480] */
    /* mov w0, #0x40 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbecefc */
    /* ldr q0, [sp, #0x500] */
    /* stur q0, [x0, #8] */
    /* ldr x8, [sp, #0x510] */
    /* str x8, [x0, #0x18] */
    /* mov w8, #6 */
    /* str x8, [x0] */
    /* ldr q0, [sp, #0x470] */
    /* add x9, sp, #0x540 */
    /* stur q0, [x9, #0x20] */
    /* ldr x8, [sp, #0x480] */
    /* stur x8, [x9, #0x30] */
    /* str x0, [sp, #0x580] */
    /* str x19, [sp, #0x588] */
    /* strh wzr, [sp, #0x590] */
    /* str x19, [sp, #0x578] */
    /* mov w8, #0xf */
    /* str x8, [sp, #0x558] */
    /* ldr x19, [sp, #0x120] */
    /* ldr x8, [sp, #0x110] */
    /* cmp x19, x8 */
    /* b.ne #0xbe6210 */
    /* add x0, sp, #0x110 */
    /* call #0xc6bed8; ABI effects unresolved */
    /* branch b #0xbe6210 */
    /* ldr x19, [sp, #0x108] */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* call #0xbef480; ABI effects unresolved */
    /* mov x23, x0 */
    /* ubfx x2, x27, #0x14, #0xa */
    /* add x0, sp, #0x540 */
    /* mov x1, x19 */
    /* call #0xbefe08; ABI effects unresolved */
    /* ldr x8, [sp, #0x540] */
    /* ldr q0, [sp, #0x540] */
    /* str q0, [sp, #0x470] */
    /* ldr x9, [sp, #0x550] */
    /* str x9, [sp, #0x480] */
    /* mov x20, #-0x8000000000000000 */
    /* tbnz x8, #0x3f, #0xbed39c */
    /* ldr q0, [sp, #0x470] */
    /* add x9, sp, #0x500 */
    /* stur q0, [x9, #8] */
    /* ldr x8, [sp, #0x480] */
    /* stur x8, [x9, #0x18] */
    /* mov w8, #1 */
    /* str x8, [sp, #0x500] */
    /* tbz w27, #0x1f, #0xbe72d0 */
    /* ldr q0, [sp, #0x500] */
    /* ldr q1, [sp, #0x510] */
    /* str q0, [sp, #0x470] */
    /* str q1, [sp, #0x480] */
    /* ldr q0, [sp, #0x520] */
    /* ldr q1, [sp, #0x530] */
    /* str q0, [sp, #0x490] */
    /* str q1, [sp, #0x4a0] */
    /* ubfx x2, x27, #0xa, #0xa */
    /* add x0, sp, #0x4c0 */
    /* mov x1, x19 */
    /* call #0xbefe08; ABI effects unresolved */
    /* ldr q0, [sp, #0x4c0] */
    /* add x9, sp, #0x540 */
    /* stur q0, [x9, #8] */
    /* ldr x8, [sp, #0x4d0] */
    /* stur x8, [x9, #0x18] */
    /* mov w8, #6 */
    /* str x8, [sp, #0x540] */
    /* add x0, sp, #0x470 */
    /* add x1, sp, #0x540 */
    /* call #0xb85590; ABI effects unresolved */
    /* mov w8, #7 */
    /* str x8, [sp, #0x500] */
    /* str x0, [sp, #0x508] */
    /* str x1, [sp, #0x510] */
    /* lsr w8, w27, #0x1e */
    /* cmp w8, #2 */
    /* b.ls #0xbe72d0 */
    /* ldr q0, [sp, #0x500] */
    /* ldr q1, [sp, #0x510] */
    /* str q0, [sp, #0x470] */
    /* str q1, [sp, #0x480] */
    /* ldr q0, [sp, #0x520] */
    /* ldr q1, [sp, #0x530] */
    /* str q0, [sp, #0x490] */
    /* str q1, [sp, #0x4a0] */
    /* and w2, w27, #0x3ff */
    /* add x0, sp, #0x4c0 */
    /* mov x1, x19 */
    /* call #0xbefe08; ABI effects unresolved */
    /* ldr q0, [sp, #0x4c0] */
    /* add x9, sp, #0x540 */
    /* stur q0, [x9, #8] */
    /* ldr x8, [sp, #0x4d0] */
    /* stur x8, [x9, #0x18] */
    /* mov w8, #6 */
    /* str x8, [sp, #0x540] */
    /* add x0, sp, #0x470 */
    /* add x1, sp, #0x540 */
    /* call #0xb85590; ABI effects unresolved */
    /* mov w8, #7 */
    /* str x8, [sp, #0x500] */
    /* str x0, [sp, #0x508] */
    /* str x1, [sp, #0x510] */
    /* mov w0, #0x18 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0xbece70 */
    /* stp x20, x23, [x24] */
    /* mov w19, #1 */
    /* str x19, [sp, #0x470] */
    /* str x24, [sp, #0x478] */
    /* str x19, [sp, #0x480] */
    /* mov w0, #0x40 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbecedc */
    /* ldr q0, [sp, #0x500] */
    /* ldr q1, [sp, #0x510] */
    /* stp q0, q1, [x0] */
    /* ldr q0, [sp, #0x520] */
    /* ldr q1, [sp, #0x530] */
    /* stp q0, q1, [x0, #0x20] */
    /* ldr q0, [sp, #0x470] */
    /* add x9, sp, #0x540 */
    /* stur q0, [x9, #0x20] */
    /* ldr x8, [sp, #0x480] */
    /* stur x8, [x9, #0x30] */
    /* str x0, [sp, #0x580] */
    /* str x19, [sp, #0x588] */
    /* strh wzr, [sp, #0x590] */
    /* str x19, [sp, #0x578] */
    /* mov w8, #0xf */
    /* str x8, [sp, #0x558] */
    /* ldr x19, [sp, #0x120] */
    /* ldr x8, [sp, #0x110] */
    /* cmp x19, x8 */
    /* b.ne #0xbe6210 */
    /* add x0, sp, #0x110 */
    /* call #0xc6bed8; ABI effects unresolved */
    /* branch b #0xbe6210 */
    /* ldr x19, [sp, #0x108] */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* call #0xbef480; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* call #0xbef480; ABI effects unresolved */
    /* mov x24, x19 */
    /* str x23, [sp, #0x508] */
    /* str xzr, [sp, #0x500] */
    /* str x0, [sp, #0x478] */
    /* str xzr, [sp, #0x470] */
    /* sub x0, x29, #0xa0 */
    /* add x1, sp, #0x500 */
    /* add x2, sp, #0x470 */
    /* mov w3, #7 */
    /* call #0xb7b014; ABI effects unresolved */
    /* ldur q0, [x29, #-0xa0] */
    /* add x9, sp, #0x4c0 */
    /* stur q0, [x9, #8] */
    /* ldur x8, [x29, #-0x90] */
    /* stur x8, [x9, #0x18] */
    /* mov w8, #9 */
    /* str x8, [sp, #0x4c0] */
    /* mov w8, #8 */
    /* stp xzr, x8, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0x90] */
    /* str xzr, [sp, #0x500] */
    /* str x8, [sp, #0x508] */
    /* str xzr, [sp, #0x510] */
    /* add x0, sp, #0x470 */
    /* add x1, sp, #0x4c0 */
    /* sub x2, x29, #0xa0 */
    /* add x3, sp, #0x500 */
    /* call #0xb85728; ABI effects unresolved */
    /* ldr q0, [sp, #0x490] */
    /* ldr q1, [sp, #0x4a0] */
    /* add x8, sp, #0x540 */
    /* stp q0, q1, [x8, #0x40] */
    /* ldr q0, [sp, #0x4b0] */
    /* stur q0, [x8, #0x60] */
    /* ldr q0, [sp, #0x480] */
    /* ldr q1, [sp, #0x470] */
    /* stp q1, q0, [x8, #0x20] */
    /* mov w8, #0x10 */
    /* str x8, [sp, #0x558] */
    /* ldr x19, [sp, #0x120] */
    /* ldr x8, [sp, #0x110] */
    /* cmp x19, x8 */
    /* b.ne #0xbe7434 */
    /* add x0, sp, #0x110 */
    /* call #0xc6bed8; ABI effects unresolved */
    /* ldr x8, [sp, #0x118] */
    /* mov w9, #0x108 */
    /* madd x0, x19, x9, x8 */
    /* add x1, sp, #0x540 */
    /* mov w2, #0x108 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x8, x19, #1 */
    /* str x8, [sp, #0x120] */
    /* ldr x8, [x24, #0xd8] */
    /* cbz x8, #0xbecab4 */
    /* mov x8, #0 */
    /* ldr x9, [sp, #0xd8] */
    /* add x20, x22, x9 */
    /* add x9, x20, x25 */
    /* add x9, x9, #1 */
    /* mov x10, #0xa95 */
    /* movk x10, #0x2722, lsl #16 */
    /* movk x10, #0xc1b7, lsl #32 */
    /* movk x10, #0x517c, lsl #48 */
    /* mul x12, x9, x10 */
    /* lsr x13, x12, #0x39 */
    /* ldp x11, x10, [x24, #0xc0] */
    /* dup v0.8b, w13 */
    /* and x12, x12, x10 */
    /* ldr d1, [x11, x12] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x13, d2 */
    /* ands x13, x13, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbe74d4 */
    /* rbit x14, x13 */
    /* clz x14, x14 */
    /* add x14, x12, x14, lsr #3 */
    /* and x14, x14, x10 */
    /* sub x14, x11, x14, lsl #4 */
    /* ldur x15, [x14, #-0x10] */
    /* cmp x9, x15 */
    /* b.eq #0xbe8ea8 */
    /* sub x14, x13, #1 */
    /* ands x13, x14, x13 */
    /* b.ne #0xbe74a8 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w13, s1 */
    /* tbnz w13, #0, #0xbecab4 */
    /* add x8, x8, #8 */
    /* add x12, x12, x8 */
    /* and x12, x12, x10 */
    /* ldr d1, [x11, x12] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x13, d2 */
    /* ands x13, x13, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbe74a8 */
    /* branch b #0xbe74d4 */
    /* ldr x19, [sp, #0x108] */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* call #0xbef480; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* call #0xbef480; ABI effects unresolved */
    /* mov x24, x19 */
    /* str x23, [sp, #0x508] */
    /* str xzr, [sp, #0x500] */
    /* str x0, [sp, #0x478] */
    /* str xzr, [sp, #0x470] */
    /* sub x0, x29, #0xa0 */
    /* add x1, sp, #0x500 */
    /* add x2, sp, #0x470 */
    /* mov w3, #9 */
    /* call #0xb7b014; ABI effects unresolved */
    /* ldur q0, [x29, #-0xa0] */
    /* add x9, sp, #0x4c0 */
    /* stur q0, [x9, #8] */
    /* ldur x8, [x29, #-0x90] */
    /* stur x8, [x9, #0x18] */
    /* mov w8, #9 */
    /* str x8, [sp, #0x4c0] */
    /* mov w8, #8 */
    /* stp xzr, x8, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0x90] */
    /* str xzr, [sp, #0x500] */
    /* str x8, [sp, #0x508] */
    /* str xzr, [sp, #0x510] */
    /* add x0, sp, #0x470 */
    /* add x1, sp, #0x4c0 */
    /* sub x2, x29, #0xa0 */
    /* add x3, sp, #0x500 */
    /* call #0xb85728; ABI effects unresolved */
    /* ldr q0, [sp, #0x490] */
    /* ldr q1, [sp, #0x4a0] */
    /* add x8, sp, #0x540 */
    /* stp q0, q1, [x8, #0x40] */
    /* ldr q0, [sp, #0x4b0] */
    /* stur q0, [x8, #0x60] */
    /* ldr q0, [sp, #0x480] */
    /* ldr q1, [sp, #0x470] */
    /* stp q1, q0, [x8, #0x20] */
    /* mov w8, #0x10 */
    /* str x8, [sp, #0x558] */
    /* ldr x19, [sp, #0x120] */
    /* ldr x8, [sp, #0x110] */
    /* cmp x19, x8 */
    /* b.ne #0xbe75e0 */
    /* add x0, sp, #0x110 */
    /* call #0xc6bed8; ABI effects unresolved */
    /* ldr x8, [sp, #0x118] */
    /* mov w9, #0x108 */
    /* madd x0, x19, x9, x8 */
    /* add x1, sp, #0x540 */
    /* mov w2, #0x108 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x8, x19, #1 */
    /* str x8, [sp, #0x120] */
    /* ldr x8, [x24, #0xd8] */
    /* cbz x8, #0xbecac4 */
    /* mov x8, #0 */
    /* ldr x9, [sp, #0xd8] */
    /* add x20, x22, x9 */
    /* add x9, x20, x25 */
    /* add x9, x9, #1 */
    /* mov x10, #0xa95 */
    /* movk x10, #0x2722, lsl #16 */
    /* movk x10, #0xc1b7, lsl #32 */
    /* movk x10, #0x517c, lsl #48 */
    /* mul x12, x9, x10 */
    /* lsr x13, x12, #0x39 */
    /* ldp x11, x10, [x24, #0xc0] */
    /* dup v0.8b, w13 */
    /* and x12, x12, x10 */
    /* ldr d1, [x11, x12] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x13, d2 */
    /* ands x13, x13, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbe7680 */
    /* rbit x14, x13 */
    /* clz x14, x14 */
    /* add x14, x12, x14, lsr #3 */
    /* and x14, x14, x10 */
    /* sub x14, x11, x14, lsl #4 */
    /* ldur x15, [x14, #-0x10] */
    /* cmp x9, x15 */
    /* b.eq #0xbe8d98 */
    /* sub x14, x13, #1 */
    /* ands x13, x14, x13 */
    /* b.ne #0xbe7654 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w13, s1 */
    /* tbnz w13, #0, #0xbecac4 */
    /* add x8, x8, #8 */
    /* add x12, x12, x8 */
    /* and x12, x12, x10 */
    /* ldr d1, [x11, x12] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x13, d2 */
    /* ands x13, x13, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbe7654 */
    /* branch b #0xbe7680 */
    /* ldr x19, [sp, #0x108] */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* call #0xbef480; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* call #0xbef480; ABI effects unresolved */
    /* mov x24, x19 */
    /* str x23, [sp, #0x508] */
    /* str xzr, [sp, #0x500] */
    /* str x0, [sp, #0x478] */
    /* str xzr, [sp, #0x470] */
    /* sub x0, x29, #0xa0 */
    /* add x1, sp, #0x500 */
    /* add x2, sp, #0x470 */
    /* mov w3, #0xb */
    /* call #0xb7b014; ABI effects unresolved */
    /* ldur q0, [x29, #-0xa0] */
    /* add x9, sp, #0x4c0 */
    /* stur q0, [x9, #8] */
    /* ldur x8, [x29, #-0x90] */
    /* stur x8, [x9, #0x18] */
    /* mov w8, #9 */
    /* str x8, [sp, #0x4c0] */
    /* mov w8, #8 */
    /* stp xzr, x8, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0x90] */
    /* str xzr, [sp, #0x500] */
    /* str x8, [sp, #0x508] */
    /* str xzr, [sp, #0x510] */
    /* add x0, sp, #0x470 */
    /* add x1, sp, #0x4c0 */
    /* sub x2, x29, #0xa0 */
    /* add x3, sp, #0x500 */
    /* call #0xb85728; ABI effects unresolved */
    /* ldr q0, [sp, #0x490] */
    /* ldr q1, [sp, #0x4a0] */
    /* add x8, sp, #0x540 */
    /* stp q0, q1, [x8, #0x40] */
    /* ldr q0, [sp, #0x4b0] */
    /* stur q0, [x8, #0x60] */
    /* ldr q0, [sp, #0x480] */
    /* ldr q1, [sp, #0x470] */
    /* stp q1, q0, [x8, #0x20] */
    /* mov w8, #0x10 */
    /* str x8, [sp, #0x558] */
    /* ldr x19, [sp, #0x120] */
    /* ldr x8, [sp, #0x110] */
    /* cmp x19, x8 */
    /* b.ne #0xbe778c */
    /* add x0, sp, #0x110 */
    /* call #0xc6bed8; ABI effects unresolved */
    /* ldr x8, [sp, #0x118] */
    /* mov w9, #0x108 */
    /* madd x0, x19, x9, x8 */
    /* add x1, sp, #0x540 */
    /* mov w2, #0x108 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x8, x19, #1 */
    /* str x8, [sp, #0x120] */
    /* ldr x8, [x24, #0xd8] */
    /* cbz x8, #0xbecad4 */
    /* mov x8, #0 */
    /* ldr x9, [sp, #0xd8] */
    /* add x20, x22, x9 */
    /* add x9, x20, x25 */
    /* add x9, x9, #1 */
    /* mov x10, #0xa95 */
    /* movk x10, #0x2722, lsl #16 */
    /* movk x10, #0xc1b7, lsl #32 */
    /* movk x10, #0x517c, lsl #48 */
    /* mul x12, x9, x10 */
    /* lsr x13, x12, #0x39 */
    /* ldp x11, x10, [x24, #0xc0] */
    /* dup v0.8b, w13 */
    /* and x12, x12, x10 */
    /* ldr d1, [x11, x12] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x13, d2 */
    /* ands x13, x13, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbe782c */
    /* rbit x14, x13 */
    /* clz x14, x14 */
    /* add x14, x12, x14, lsr #3 */
    /* and x14, x14, x10 */
    /* sub x14, x11, x14, lsl #4 */
    /* ldur x15, [x14, #-0x10] */
    /* cmp x9, x15 */
    /* b.eq #0xbe8fb8 */
    /* sub x14, x13, #1 */
    /* ands x13, x14, x13 */
    /* b.ne #0xbe7800 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w13, s1 */
    /* tbnz w13, #0, #0xbecad4 */
    /* add x8, x8, #8 */
    /* add x12, x12, x8 */
    /* and x12, x12, x10 */
    /* ldr d1, [x11, x12] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x13, d2 */
    /* ands x13, x13, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbe7800 */
    /* branch b #0xbe782c */
    /* ldr x19, [sp, #0x108] */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* call #0xbef480; ABI effects unresolved */
    /* str x0, [sp, #0x548] */
    /* str xzr, [sp, #0x540] */
    /* str xzr, [sp, #0x4c0] */
    /* mov w8, #8 */
    /* str x8, [sp, #0x4c8] */
    /* str xzr, [sp, #0x4d0] */
    /* str xzr, [sp, #0x500] */
    /* str x8, [sp, #0x508] */
    /* str xzr, [sp, #0x510] */
    /* add x0, sp, #0x470 */
    /* add x1, sp, #0x540 */
    /* add x2, sp, #0x4c0 */
    /* add x3, sp, #0x500 */
    /* call #0xb85728; ABI effects unresolved */
    /* ldr x8, [x19, #0xd8] */
    /* cbz x8, #0xbeca94 */
    /* mov x23, x19 */
    /* mov x8, #0 */
    /* ldr x9, [sp, #0xe8] */
    /* add x20, x9, x22 */
    /* mov x9, #0xa95 */
    /* movk x9, #0x2722, lsl #16 */
    /* movk x9, #0xc1b7, lsl #32 */
    /* movk x9, #0x517c, lsl #48 */
    /* mul x11, x20, x9 */
    /* lsr x12, x11, #0x39 */
    /* ldp x10, x9, [x19, #0xc0] */
    /* dup v0.8b, w12 */
    /* and x11, x11, x9 */
    /* ldr d1, [x10, x11] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x12, d2 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbe7928 */
    /* rbit x13, x12 */
    /* clz x13, x13 */
    /* add x13, x11, x13, lsr #3 */
    /* and x13, x13, x9 */
    /* sub x13, x10, x13, lsl #4 */
    /* ldur x14, [x13, #-0x10] */
    /* cmp x20, x14 */
    /* b.eq #0xbe8950 */
    /* sub x13, x12, #1 */
    /* ands x12, x13, x12 */
    /* b.ne #0xbe78fc */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w12, s1 */
    /* tbnz w12, #0, #0xbeca94 */
    /* add x8, x8, #8 */
    /* add x11, x11, x8 */
    /* and x11, x11, x9 */
    /* ldr d1, [x10, x11] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x12, d2 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbe78fc */
    /* branch b #0xbe7928 */
    /* ldr x8, [sp, #0x108] */
    /* ldr x9, [x8, #0xb0] */
    /* ldr x8, [x8, #0x80] */
    /* ldr x1, [x9, #0x10] */
    /* cmp x8, x1 */
    /* b.hs #0xbed2c4 */
    /* ldr x9, [x9, #8] */
    /* mov w10, #0x90 */
    /* madd x8, x8, x10, x9 */
    /* ldr x9, [x8, #0x28] */
    /* cmp x9, x25 */
    /* b.ls #0xbed2a0 */
    /* ldr x8, [x8, #0x20] */
    /* add x8, x8, x25, lsl #5 */
    /* ldr x9, [x8] */
    /* mov x10, #4 */
    /* movk x10, #0x8000, lsl #48 */
    /* add x10, x10, #4 */
    /* cmp x9, x10 */
    /* b.ne #0xbe9738 */
    /* ldp x1, x2, [x8, #0x10] */
    /* add x0, sp, #0x418 */
    /* call #0xbf3ab4; ABI effects unresolved */
    /* ldr x11, [sp, #0x108] */
    /* ldr x8, [sp, #0x418] */
    /* ldr x9, [sp, #0x420] */
    /* ldr x10, [sp, #0x428] */
    /* add x10, x9, x10, lsl #4 */
    /* str x9, [sp, #0x448] */
    /* str x9, [sp, #0x450] */
    /* str x8, [sp, #0x458] */
    /* str x10, [sp, #0x460] */
    /* str x11, [sp, #0x468] */
    /* add x0, sp, #0x430 */
    /* add x1, sp, #0x448 */
    /* call #0xbf37e0; ABI effects unresolved */
    /* ldr q0, [sp, #0x430] */
    /* add x9, sp, #0x470 */
    /* stur q0, [x9, #8] */
    /* ldr x8, [sp, #0x440] */
    /* stur x8, [x9, #0x18] */
    /* branch b #0xbe9748 */
    /* ldr x19, [sp, #0x108] */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* call #0xbef480; ABI effects unresolved */
    /* mov x23, x0 */
    /* add w8, w28, #1 */
    /* and x1, x8, #0xff */
    /* mov x0, x19 */
    /* call #0xbef480; ABI effects unresolved */
    /* mov x24, x0 */
    /* add w8, w28, #2 */
    /* and x1, x8, #0xff */
    /* mov x0, x19 */
    /* call #0xbef480; ABI effects unresolved */
    /* mov x20, x19 */
    /* ldxr x8, [x0] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x0] */
    /* cbnz w10, #0xbe7a44 */
    /* tbnz x8, #0x3f, #0xbecce4 */
    /* ldxr x8, [x23] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x23] */
    /* cbnz w10, #0xbe7a58 */
    /* tbnz x8, #0x3f, #0xbecce4 */
    /* ldxr x8, [x24] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x24] */
    /* cbnz w10, #0xbe7a6c */
    /* tbnz x8, #0x3f, #0xbecce4 */
    /* mov x9, #-0x8000000000000000 */
    /* str x9, [sp, #0x540] */
    /* str x0, [sp, #0x548] */
    /* add x8, sp, #0x540 */
    /* stp xzr, xzr, [x8, #0x10] */
    /* str x0, [sp, #0x560] */
    /* str x9, [sp, #0x598] */
    /* stp xzr, xzr, [x8, #0x68] */
    /* str x23, [sp, #0x5a0] */
    /* str x23, [sp, #0x5b8] */
    /* str x9, [sp, #0x5f0] */
    /* str x24, [sp, #0x5f8] */
    /* stp xzr, xzr, [x8, #0xc0] */
    /* str x24, [sp, #0x610] */
    /* ldr x19, [sp, #0x120] */
    /* ldr x8, [sp, #0x110] */
    /* cmp x19, x8 */
    /* b.ne #0xbe7ad0 */
    /* add x0, sp, #0x110 */
    /* call #0xc6bed8; ABI effects unresolved */
    /* ldr x8, [sp, #0x118] */
    /* mov w9, #0x108 */
    /* madd x0, x19, x9, x8 */
    /* add x1, sp, #0x540 */
    /* mov w2, #0x108 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x8, x19, #1 */
    /* str x8, [sp, #0x120] */
    /* ldr x8, [x20, #0xb0] */
    /* ldr x0, [x20, #0x80] */
    /* ldr x1, [x8, #0x10] */
    /* cmp x0, x1 */
    /* b.hs #0xbed3f0 */
    /* ldr x8, [x8, #8] */
    /* mov w9, #0x90 */
    /* madd x10, x0, x9, x8 */
    /* ldr x9, [x10, #0x10] */
    /* cbz x9, #0xbe85d8 */
    /* mov x8, #0 */
    /* ldr x10, [x10, #8] */
    /* mov w11, #0xc */
    /* madd x9, x9, x11, x10 */
    /* add x10, x10, #4 */
    /* ldr x11, [sp, #0xd8] */
    /* add x11, x11, x22 */
    /* branch b #0xbe7b4c */
    /* add x10, x10, #0xc */
    /* add x12, x12, #0xc */
    /* add x8, x8, #1 */
    /* cmp x12, x9 */
    /* b.eq #0xbe85d8 */
    /* mov x12, x10 */
    /* ldrb w13, [x12, #-4]! */
    /* cmp w13, #1 */
    /* b.ne #0xbe7b38 */
    /* ldrb w13, [x12, #2] */
    /* cmp w13, #0x39 */
    /* b.ne #0xbe7b38 */
    /* ldrsh x13, [x10] */
    /* sub x13, x11, x13 */
    /* cmp x13, x8 */
    /* b.ne #0xbe7b38 */
    /* ldr x9, [x20, #0xd8] */
    /* cbz x9, #0xbecb40 */
    /* mov x9, #0 */
    /* mov x10, #0xa95 */
    /* movk x10, #0x2722, lsl #16 */
    /* movk x10, #0xc1b7, lsl #32 */
    /* movk x10, #0x517c, lsl #48 */
    /* mul x12, x8, x10 */
    /* lsr x13, x12, #0x39 */
    /* ldp x11, x10, [x20, #0xc0] */
    /* dup v0.8b, w13 */
    /* and x12, x12, x10 */
    /* ldr d1, [x11, x12] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x13, d2 */
    /* ands x13, x13, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbe7be8 */
    /* rbit x14, x13 */
    /* clz x14, x14 */
    /* add x14, x12, x14, lsr #3 */
    /* and x14, x14, x10 */
    /* sub x14, x11, x14, lsl #4 */
    /* ldur x15, [x14, #-0x10] */
    /* cmp x8, x15 */
    /* b.eq #0xbe95ec */
    /* sub x14, x13, #1 */
    /* ands x13, x14, x13 */
    /* b.ne #0xbe7bbc */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w13, s1 */
    /* tbnz w13, #0, #0xbecb40 */
    /* add x9, x9, #8 */
    /* add x12, x12, x9 */
    /* and x12, x12, x10 */
    /* ldr d1, [x11, x12] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x13, d2 */
    /* ands x13, x13, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbe7bbc */
    /* branch b #0xbe7be8 */
    /* ldr x19, [sp, #0x108] */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* call #0xbef480; ABI effects unresolved */
    /* mov x26, x0 */
    /* add w8, w28, #1 */
    /* and x1, x8, #0xff */
    /* mov x0, x19 */
    /* call #0xbef480; ABI effects unresolved */
    /* mov x23, x0 */
    /* str x25, [sp, #0xe0] */
    /* add w8, w28, #2 */
    /* and x1, x8, #0xff */
    /* mov x0, x19 */
    /* call #0xbef480; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x21, x28, #3 */
    /* and x28, x27, #0xff */
    /* add x8, x21, x28 */
    /* subs x8, x8, x21 */
    /* csel x25, xzr, x8, lo */
    /* cbz w28, #0xbeb6b0 */
    /* lsl x27, x25, #3 */
    /* mov x0, x27 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbed45c */
    /* mov x19, x0 */
    /* mov x20, #0 */
    /* str x25, [sp, #0x500] */
    /* str x0, [sp, #0x508] */
    /* add x1, x21, x20 */
    /* ldr x0, [sp, #0x108] */
    /* call #0xbef480; ABI effects unresolved */
    /* str x0, [x19, x20, lsl #3] */
    /* add x20, x20, #1 */
    /* cmp x28, x20 */
    /* b.ne #0xbe7c98 */
    /* branch b #0xbeb6c0 */
    /* ldr x0, [sp, #0x108] */
    /* mov x1, x28 */
    /* call #0xbef480; ABI effects unresolved */
    /* str x0, [sp, #0x508] */
    /* str xzr, [sp, #0x500] */
    /* str x27, [sp, #0x480] */
    /* adrp x8, #0xe10000 */
    /* ldr q0, [x8, #0xf70] */
    /* str q0, [sp, #0x470] */
    /* sub x0, x29, #0xa0 */
    /* add x1, sp, #0x500 */
    /* add x2, sp, #0x470 */
    /* mov w3, #8 */
    /* call #0xb7b014; ABI effects unresolved */
    /* ldur q0, [x29, #-0xa0] */
    /* add x9, sp, #0x4c0 */
    /* stur q0, [x9, #8] */
    /* ldur x8, [x29, #-0x90] */
    /* stur x8, [x9, #0x18] */
    /* mov w8, #9 */
    /* str x8, [sp, #0x4c0] */
    /* mov w8, #8 */
    /* stp xzr, x8, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0x90] */
    /* str xzr, [sp, #0x500] */
    /* str x8, [sp, #0x508] */
    /* str xzr, [sp, #0x510] */
    /* add x0, sp, #0x470 */
    /* add x1, sp, #0x4c0 */
    /* sub x2, x29, #0xa0 */
    /* add x3, sp, #0x500 */
    /* call #0xb85728; ABI effects unresolved */
    /* ldr q0, [sp, #0x490] */
    /* ldr q1, [sp, #0x4a0] */
    /* add x8, sp, #0x540 */
    /* stp q0, q1, [x8, #0x40] */
    /* ldr q0, [sp, #0x4b0] */
    /* stur q0, [x8, #0x60] */
    /* ldr q0, [sp, #0x480] */
    /* ldr q1, [sp, #0x470] */
    /* stp q1, q0, [x8, #0x20] */
    /* mov w8, #0x10 */
    /* str x8, [sp, #0x558] */
    /* ldr x19, [sp, #0x120] */
    /* ldr x8, [sp, #0x110] */
    /* cmp x19, x8 */
    /* b.ne #0xbe7d7c */
    /* add x0, sp, #0x110 */
    /* call #0xc6bed8; ABI effects unresolved */
    /* ldr x8, [sp, #0x118] */
    /* mov w9, #0x108 */
    /* madd x0, x19, x9, x8 */
    /* add x1, sp, #0x540 */
    /* mov w2, #0x108 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x8, x19, #1 */
    /* str x8, [sp, #0x120] */
    /* ldr x23, [sp, #0x108] */
    /* ldr x8, [x23, #0xd8] */
    /* cbz x8, #0xbeca20 */
    /* mov x8, #0 */
    /* ldr x9, [sp, #0xd8] */
    /* add x20, x22, x9 */
    /* add x9, x20, x25 */
    /* add x9, x9, #1 */
    /* mov x10, #0xa95 */
    /* movk x10, #0x2722, lsl #16 */
    /* movk x10, #0xc1b7, lsl #32 */
    /* movk x10, #0x517c, lsl #48 */
    /* mul x12, x9, x10 */
    /* lsr x13, x12, #0x39 */
    /* ldp x11, x10, [x23, #0xc0] */
    /* dup v0.8b, w13 */
    /* and x12, x12, x10 */
    /* ldr d1, [x11, x12] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x13, d2 */
    /* ands x13, x13, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbe7e20 */
    /* rbit x14, x13 */
    /* clz x14, x14 */
    /* add x14, x12, x14, lsr #3 */
    /* and x14, x14, x10 */
    /* sub x14, x11, x14, lsl #4 */
    /* ldur x15, [x14, #-0x10] */
    /* cmp x9, x15 */
    /* b.eq #0xbe8a60 */
    /* sub x14, x13, #1 */
    /* ands x13, x14, x13 */
    /* b.ne #0xbe7df4 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w13, s1 */
    /* tbnz w13, #0, #0xbeca20 */
    /* add x8, x8, #8 */
    /* add x12, x12, x8 */
    /* and x12, x12, x10 */
    /* ldr d1, [x11, x12] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x13, d2 */
    /* ands x13, x13, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbe7df4 */
    /* branch b #0xbe7e20 */
    /* ldr x19, [sp, #0x108] */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* call #0xbef480; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* call #0xbef480; ABI effects unresolved */
    /* mov x24, x19 */
    /* str x23, [sp, #0x508] */
    /* str xzr, [sp, #0x500] */
    /* str x0, [sp, #0x478] */
    /* str xzr, [sp, #0x470] */
    /* sub x0, x29, #0xa0 */
    /* add x1, sp, #0x500 */
    /* add x2, sp, #0x470 */
    /* mov w3, #9 */
    /* call #0xb7b014; ABI effects unresolved */
    /* ldur q0, [x29, #-0xa0] */
    /* add x9, sp, #0x4c0 */
    /* stur q0, [x9, #8] */
    /* ldur x8, [x29, #-0x90] */
    /* stur x8, [x9, #0x18] */
    /* mov w8, #9 */
    /* str x8, [sp, #0x4c0] */
    /* mov w8, #8 */
    /* stp xzr, x8, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0x90] */
    /* str xzr, [sp, #0x500] */
    /* str x8, [sp, #0x508] */
    /* str xzr, [sp, #0x510] */
    /* add x0, sp, #0x470 */
    /* add x1, sp, #0x4c0 */
    /* sub x2, x29, #0xa0 */
    /* add x3, sp, #0x500 */
    /* call #0xb85728; ABI effects unresolved */
    /* ldr q0, [sp, #0x490] */
    /* ldr q1, [sp, #0x4a0] */
    /* add x8, sp, #0x540 */
    /* stp q0, q1, [x8, #0x40] */
    /* ldr q0, [sp, #0x4b0] */
    /* stur q0, [x8, #0x60] */
    /* ldr q0, [sp, #0x480] */
    /* ldr q1, [sp, #0x470] */
    /* stp q1, q0, [x8, #0x20] */
    /* mov w8, #0x10 */
    /* str x8, [sp, #0x558] */
    /* ldr x19, [sp, #0x120] */
    /* ldr x8, [sp, #0x110] */
    /* cmp x19, x8 */
    /* b.ne #0xbe7f2c */
    /* add x0, sp, #0x110 */
    /* call #0xc6bed8; ABI effects unresolved */
    /* ldr x8, [sp, #0x118] */
    /* mov w9, #0x108 */
    /* madd x0, x19, x9, x8 */
    /* add x1, sp, #0x540 */
    /* mov w2, #0x108 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x8, x19, #1 */
    /* str x8, [sp, #0x120] */
    /* ldr x8, [x24, #0xd8] */
    /* cbz x8, #0xbecaf4 */
    /* mov x8, #0 */
    /* ldr x9, [sp, #0xd8] */
    /* add x20, x22, x9 */
    /* add x9, x20, #2 */
    /* mov x10, #0xa95 */
    /* movk x10, #0x2722, lsl #16 */
    /* movk x10, #0xc1b7, lsl #32 */
    /* movk x10, #0x517c, lsl #48 */
    /* mul x12, x9, x10 */
    /* lsr x13, x12, #0x39 */
    /* ldp x11, x10, [x24, #0xc0] */
    /* dup v0.8b, w13 */
    /* and x12, x12, x10 */
    /* ldr d1, [x11, x12] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x13, d2 */
    /* ands x13, x13, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbe7fc8 */
    /* rbit x14, x13 */
    /* clz x14, x14 */
    /* add x14, x12, x14, lsr #3 */
    /* and x14, x14, x10 */
    /* sub x14, x11, x14, lsl #4 */
    /* ldur x15, [x14, #-0x10] */
    /* cmp x9, x15 */
    /* b.eq #0xbe90c8 */
    /* sub x14, x13, #1 */
    /* ands x13, x14, x13 */
    /* b.ne #0xbe7f9c */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w13, s1 */
    /* tbnz w13, #0, #0xbecaf4 */
    /* add x8, x8, #8 */
    /* add x12, x12, x8 */
    /* and x12, x12, x10 */
    /* ldr d1, [x11, x12] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x13, d2 */
    /* ands x13, x13, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbe7f9c */
    /* branch b #0xbe7fc8 */
    /* ldr x19, [sp, #0x108] */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* call #0xbef480; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x20, x25 */
    /* add w8, w28, #1 */
    /* and x1, x8, #0xff */
    /* mov x0, x19 */
    /* call #0xbef480; ABI effects unresolved */
    /* mov x24, x0 */
    /* add w8, w28, #2 */
    /* and x1, x8, #0xff */
    /* mov x0, x19 */
    /* call #0xbef480; ABI effects unresolved */
    /* mov x25, x19 */
    /* ldxr x8, [x0] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x0] */
    /* cbnz w10, #0xbe8040 */
    /* tbnz x8, #0x3f, #0xbecce4 */
    /* str x23, [sp, #0x568] */
    /* str xzr, [sp, #0x5a0] */
    /* str x24, [sp, #0x5a8] */
    /* mov x8, #-0x8000000000000000 */
    /* str x8, [sp, #0x5e0] */
    /* add x8, sp, #0x540 */
    /* stp xzr, xzr, [x8, #0xb0] */
    /* str x0, [sp, #0x5e8] */
    /* str x0, [sp, #0x600] */
    /* add x8, sp, #0x540 */
    /* ldr q0, [sp, #0x70] */
    /* stur q0, [x8, #0x18] */
    /* ldr x19, [sp, #0x120] */
    /* ldr x8, [sp, #0x110] */
    /* cmp x19, x8 */
    /* b.ne #0xbe809c */
    /* add x0, sp, #0x110 */
    /* call #0xc6bed8; ABI effects unresolved */
    /* ldr x8, [sp, #0x118] */
    /* mov w9, #0x108 */
    /* madd x0, x19, x9, x8 */
    /* add x1, sp, #0x540 */
    /* mov w2, #0x108 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x8, x19, #1 */
    /* str x8, [sp, #0x120] */
    /* ldr x8, [x25, #0xd8] */
    /* cbz x8, #0xbecb04 */
    /* mov x8, #0 */
    /* ldr x9, [sp, #0xe8] */
    /* add x19, x9, x22 */
    /* add x9, x19, x20 */
    /* mov x10, #0xa95 */
    /* movk x10, #0x2722, lsl #16 */
    /* movk x10, #0xc1b7, lsl #32 */
    /* movk x10, #0x517c, lsl #48 */
    /* mul x12, x9, x10 */
    /* lsr x13, x12, #0x39 */
    /* ldp x11, x10, [x25, #0xc0] */
    /* dup v0.8b, w13 */
    /* and x12, x12, x10 */
    /* ldr d1, [x11, x12] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x13, d2 */
    /* ands x13, x13, #-0x7f7f7f7f7f7f7f80 */
    /* mov w16, #1 */
    /* b.eq #0xbe813c */
    /* rbit x14, x13 */
    /* clz x14, x14 */
    /* add x14, x12, x14, lsr #3 */
    /* and x14, x14, x10 */
    /* sub x14, x11, x14, lsl #4 */
    /* ldur x15, [x14, #-0x10] */
    /* cmp x9, x15 */
    /* b.eq #0xbe91dc */
    /* sub x14, x13, #1 */
    /* ands x13, x14, x13 */
    /* b.ne #0xbe8110 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w13, s1 */
    /* tbnz w13, #0, #0xbecb04 */
    /* add x8, x8, #8 */
    /* add x12, x12, x8 */
    /* branch b #0xbe80f4 */
    /* ldr x0, [sp, #0x108] */
    /* mov x1, x28 */
    /* call #0xbef480; ABI effects unresolved */
    /* and w8, w27, #1 */
    /* str x0, [sp, #0x508] */
    /* str xzr, [sp, #0x500] */
    /* strb w8, [sp, #0x480] */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [sp, #0x470] */
    /* sub x0, x29, #0xa0 */
    /* add x1, sp, #0x500 */
    /* add x2, sp, #0x470 */
    /* mov w3, #7 */
    /* call #0xb7b014; ABI effects unresolved */
    /* ldur q0, [x29, #-0xa0] */
    /* add x9, sp, #0x4c0 */
    /* stur q0, [x9, #8] */
    /* ldur x8, [x29, #-0x90] */
    /* stur x8, [x9, #0x18] */
    /* mov w8, #9 */
    /* str x8, [sp, #0x4c0] */
    /* mov w8, #8 */
    /* stp xzr, x8, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0x90] */
    /* str xzr, [sp, #0x500] */
    /* str x8, [sp, #0x508] */
    /* str xzr, [sp, #0x510] */
    /* add x0, sp, #0x470 */
    /* add x1, sp, #0x4c0 */
    /* sub x2, x29, #0xa0 */
    /* add x3, sp, #0x500 */
    /* call #0xb85728; ABI effects unresolved */
    /* ldr q0, [sp, #0x490] */
    /* ldr q1, [sp, #0x4a0] */
    /* add x8, sp, #0x540 */
    /* stp q0, q1, [x8, #0x40] */
    /* ldr q0, [sp, #0x4b0] */
    /* stur q0, [x8, #0x60] */
    /* ldr q0, [sp, #0x480] */
    /* ldr q1, [sp, #0x470] */
    /* stp q1, q0, [x8, #0x20] */
    /* mov w8, #0x10 */
    /* str x8, [sp, #0x558] */
    /* ldr x19, [sp, #0x120] */
    /* ldr x8, [sp, #0x110] */
    /* cmp x19, x8 */
    /* b.ne #0xbe8220 */
    /* add x0, sp, #0x110 */
    /* call #0xc6bed8; ABI effects unresolved */
    /* ldr x8, [sp, #0x118] */
    /* mov w9, #0x108 */
    /* madd x0, x19, x9, x8 */
    /* add x1, sp, #0x540 */
    /* mov w2, #0x108 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x8, x19, #1 */
    /* str x8, [sp, #0x120] */
    /* ldr x8, [sp, #0xd8] */
    /* add x19, x22, x8 */
    /* add x8, x19, x25 */
    /* add x8, x8, #1 */
    /* ldr x22, [sp, #0x108] */
    /* tbnz w27, #0x1f, #0xbeb7c8 */
    /* ldr x9, [x22, #0xd8] */
    /* cbz x9, #0xbeca20 */
    /* mov x9, #0 */
    /* mov x10, #0xa95 */
    /* movk x10, #0x2722, lsl #16 */
    /* movk x10, #0xc1b7, lsl #32 */
    /* movk x10, #0x517c, lsl #48 */
    /* mul x12, x8, x10 */
    /* lsr x13, x12, #0x39 */
    /* ldp x11, x10, [x22, #0xc0] */
    /* dup v0.8b, w13 */
    /* and x12, x12, x10 */
    /* ldr d1, [x11, x12] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x13, d2 */
    /* ands x13, x13, #-0x7f7f7f7f7f7f7f80 */
    /* mov w16, #1 */
    /* b.eq #0xbe82cc */
    /* rbit x14, x13 */
    /* clz x14, x14 */
    /* add x14, x12, x14, lsr #3 */
    /* and x14, x14, x10 */
    /* sub x14, x11, x14, lsl #4 */
    /* ldur x15, [x14, #-0x10] */
    /* cmp x8, x15 */
    /* b.eq #0xbeb56c */
    /* sub x14, x13, #1 */
    /* ands x13, x14, x13 */
    /* b.ne #0xbe82a0 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w13, s1 */
    /* tbnz w13, #0, #0xbeca20 */
    /* add x9, x9, #8 */
    /* add x12, x12, x9 */
    /* branch b #0xbe8284 */
    /* ldr x28, [sp, #0x108] */
    /* ldr x8, [x28, #0xb0] */
    /* ldr x23, [x28, #0x80] */
    /* ldr x1, [x8, #0x10] */
    /* cmp x23, x1 */
    /* b.hs #0xbed3e0 */
    /* ldr x9, [x8, #8] */
    /* mov w10, #0x90 */
    /* madd x11, x23, x10, x9 */
    /* ldr x10, [x11, #0x40] */
    /* cmp x10, x25 */
    /* b.ls #0xbed388 */
    /* ldr x10, [x11, #0x38] */
    /* add x10, x10, x25, lsl #3 */
    /* ldr x23, [x10] */
    /* cmp x23, x1 */
    /* b.hs #0xbed36c */
    /* mov w10, #0x90 */
    /* madd x9, x23, x10, x9 */
    /* ldr x10, [x9, #0x80] */
    /* cbz x10, #0xbe8840 */
    /* ldr x9, [x28, #0xb8] */
    /* sub x8, x10, #1 */
    /* ldr x1, [x9, #0x10] */
    /* cmp x8, x1 */
    /* b.hs #0xbed378 */
    /* ldr x9, [x9, #8] */
    /* mov w10, #0x18 */
    /* madd x8, x8, x10, x9 */
    /* ldp x1, x2, [x8, #8] */
    /* add x0, sp, #0x470 */
    /* call #0xb55690; ABI effects unresolved */
    /* ldr x25, [sp, #0x470] */
    /* ldr x19, [sp, #0x478] */
    /* ldr x21, [sp, #0x480] */
    /* mov x8, #-0x8000000000000000 */
    /* cmp x25, x8 */
    /* b.ne #0xbe92e4 */
    /* add x0, sp, #0x540 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* call #0xc2dd68; ABI effects unresolved */
    /* ldr x8, [sp, #0x540] */
    /* ldr x25, [sp, #0x548] */
    /* cmp x8, #1 */
    /* b.eq #0xbed000 */
    /* ldr x0, [sp, #0x550] */
    /* str x0, [sp, #0x20] */
    /* cbz x21, #0xbe92e8 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* branch b #0xbe92e8 */
    /* cbz w23, #0xbeb870 */
    /* ldr x9, [sp, #0xe0] */
    /* add w8, w9, #1 */
    /* strb w8, [sp, #0x2c0] */
    /* add w8, w23, w9 */
    /* strb w8, [sp, #0x2c1] */
    /* ldr x19, [sp, #0x108] */
    /* str x19, [sp, #0x2b8] */
    /* add x0, sp, #0x2a0 */
    /* add x1, sp, #0x2b8 */
    /* call #0xbf3144; ABI effects unresolved */
    /* branch b #0xbeb8d8 */
    /* ldr x19, [sp, #0x108] */
    /* mov x0, x19 */
    /* ldr x1, [sp, #0xe0] */
    /* call #0xbef480; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0xbef480; ABI effects unresolved */
    /* mov x23, x0 */
    /* and w8, w24, #0xffff */
    /* cmp w26, #0x54 */
    /* csel w2, w8, w24, eq */
    /* add x0, sp, #0x4c0 */
    /* mov x1, x19 */
    /* call #0xbefe08; ABI effects unresolved */
    /* mov w0, #0x18 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbecf50 */
    /* mov x19, x0 */
    /* str x23, [sp, #0x508] */
    /* str xzr, [sp, #0x500] */
    /* ldr q0, [sp, #0x4c0] */
    /* add x9, sp, #0x470 */
    /* stur q0, [x9, #8] */
    /* ldr x8, [sp, #0x4d0] */
    /* stur x8, [x9, #0x18] */
    /* mov w8, #6 */
    /* str x8, [sp, #0x470] */
    /* add x0, sp, #0x500 */
    /* add x1, sp, #0x470 */
    /* call #0xb85590; ABI effects unresolved */
    /* mov x8, #4 */
    /* movk x8, #0x8000, lsl #48 */
    /* sub x8, x8, #2 */
    /* stp x8, x0, [x19] */
    /* str x1, [x19, #0x10] */
    /* mov w8, #1 */
    /* str x8, [sp, #0x470] */
    /* str x19, [sp, #0x478] */
    /* str x8, [sp, #0x480] */
    /* mov w0, #0x40 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbecf8c */
    /* stp xzr, x25, [x0] */
    /* ldr q0, [sp, #0x470] */
    /* add x9, sp, #0x540 */
    /* stur q0, [x9, #0x20] */
    /* ldr x8, [sp, #0x480] */
    /* stur x8, [x9, #0x30] */
    /* mov w8, #1 */
    /* str x0, [sp, #0x580] */
    /* str x8, [sp, #0x588] */
    /* strh wzr, [sp, #0x590] */
    /* mov w9, #0xf */
    /* str x8, [sp, #0x578] */
    /* str x9, [sp, #0x558] */
    /* ldr x19, [sp, #0x120] */
    /* ldr x8, [sp, #0x110] */
    /* cmp x19, x8 */
    /* b.ne #0xbe6210 */
    /* add x0, sp, #0x110 */
    /* call #0xc6bed8; ABI effects unresolved */
    /* branch b #0xbe6210 */
    /* ldr x19, [sp, #0x108] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0xbef480; ABI effects unresolved */
    /* mov x23, x0 */
    /* and w8, w24, #0xffff */
    /* cmp w26, #0x55 */
    /* csel w2, w8, w24, eq */
    /* add x0, sp, #0x470 */
    /* mov x1, x19 */
    /* call #0xbefe08; ABI effects unresolved */
    /* ldr x27, [sp, #0x470] */
    /* tbnz x27, #0x3f, #0xbecf60 */
    /* mov x21, x19 */
    /* ldr x24, [sp, #0x478] */
    /* ldr x26, [sp, #0x480] */
    /* add x0, sp, #0x540 */
    /* mov x1, x24 */
    /* mov x2, x26 */
    /* call #0xbdd4b4; ABI effects unresolved */
    /* ldr w8, [sp, #0x540] */
    /* tbnz w8, #0, #0xbed400 */
    /* ldr x8, [sp, #0xf0] */
    /* ldr x9, [sp, #0x100] */
    /* cmp x9, x8 */
    /* b.eq #0xbed444 */
    /* ldrb w8, [x20, #0xc] */
    /* cbnz w8, #0xbecddc */
    /* ldrb w8, [x20, #0x10] */
    /* cbnz w8, #0xbecddc */
    /* add x8, x20, #0x18 */
    /* ldr x9, [sp, #0xf0] */
    /* cmp x8, x9 */
    /* b.eq #0xbed450 */
    /* ldrb w9, [x20, #0x18] */
    /* cbnz w9, #0xbece20 */
    /* ldrb w10, [x20, #0x1c] */
    /* cmp w10, #0x15 */
    /* b.eq #0xbe8594 */
    /* cmp w10, #0x57 */
    /* b.ne #0xbece20 */
    /* add x11, x20, #0x24 */
    /* ldrb w9, [x20, #0x19] */
    /* ldrb w8, [x20, #0x1a] */
    /* ldrb w19, [x20, #0x1b] */
    /* cmp w10, #0x57 */
    /* b.ne #0xbeb120 */
    /* ldr x10, [sp, #0xf0] */
    /* cmp x11, x10 */
    /* b.eq #0xbed4d0 */
    /* ldrb w10, [x11] */
    /* cbnz w10, #0xbecfbc */
    /* ldrb w10, [x20, #0x28] */
    /* cbnz w10, #0xbecfbc */
    /* add x11, x22, #4 */
    /* add x10, x20, #0x30 */
    /* stp x11, x10, [sp, #0xf8] */
    /* branch b #0xbeb128 */
    /* ldr x8, [x20, #0xd8] */
    /* cbz x8, #0xbecb40 */
    /* mov x8, #0 */
    /* ldr x9, [sp, #0xe8] */
    /* add x9, x9, x22 */
    /* add x9, x9, x25 */
    /* mov x10, #0xa95 */
    /* movk x10, #0x2722, lsl #16 */
    /* movk x10, #0xc1b7, lsl #32 */
    /* movk x10, #0x517c, lsl #48 */
    /* mul x12, x9, x10 */
    /* lsr x13, x12, #0x39 */
    /* ldp x11, x10, [x20, #0xc0] */
    /* dup v0.8b, w13 */
    /* and x12, x12, x10 */
    /* ldr d1, [x11, x12] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x13, d2 */
    /* ands x13, x13, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbe8654 */
    /* rbit x14, x13 */
    /* clz x14, x14 */
    /* add x14, x12, x14, lsr #3 */
    /* and x14, x14, x10 */
    /* sub x14, x11, x14, lsl #4 */
    /* ldur x15, [x14, #-0x10] */
    /* cmp x9, x15 */
    /* b.eq #0xbe95ec */
    /* sub x14, x13, #1 */
    /* ands x13, x14, x13 */
    /* b.ne #0xbe8628 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w13, s1 */
    /* tbnz w13, #0, #0xbecb40 */
    /* add x8, x8, #8 */
    /* add x12, x12, x8 */
    /* and x12, x12, x10 */
    /* ldr d1, [x11, x12] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x13, d2 */
    /* ands x13, x13, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbe8628 */
    /* branch b #0xbe8654 */
    /* ldur w8, [x14, #-8] */
    /* str w8, [sp, #0x540] */
    /* str xzr, [sp, #0x548] */
    /* mov w8, #8 */
    /* str x8, [sp, #0x550] */
    /* str xzr, [sp, #0x558] */
    /* strb w16, [sp, #0x560] */
    /* ldr x20, [sp, #0x138] */
    /* ldr x8, [sp, #0x128] */
    /* cmp x20, x8 */
    /* b.ne #0xbe86c0 */
    /* add x0, sp, #0x128 */
    /* call #0xc72f00; ABI effects unresolved */
    /* ldr x8, [sp, #0x130] */
    /* mov w9, #0x28 */
    /* madd x9, x20, x9, x8 */
    /* ldr q0, [sp, #0x540] */
    /* str q0, [x9] */
    /* ldr q0, [sp, #0x550] */
    /* str q0, [x9, #0x10] */
    /* ldr x10, [sp, #0x560] */
    /* str x10, [x9, #0x20] */
    /* add x21, x20, #1 */
    /* str x21, [sp, #0x138] */
    /* ldr x9, [x24, #0xd8] */
    /* cbz x9, #0xbec8bc */
    /* mov x9, #0 */
    /* add x10, x19, #2 */
    /* mov x11, #0xa95 */
    /* movk x11, #0x2722, lsl #16 */
    /* movk x11, #0xc1b7, lsl #32 */
    /* movk x11, #0x517c, lsl #48 */
    /* mul x13, x10, x11 */
    /* lsr x14, x13, #0x39 */
    /* ldp x12, x11, [x24, #0xc0] */
    /* dup v0.8b, w14 */
    /* and x13, x13, x11 */
    /* ldr d1, [x12, x13] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x14, d2 */
    /* ands x14, x14, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbe8760 */
    /* rbit x15, x14 */
    /* clz x15, x15 */
    /* add x15, x13, x15, lsr #3 */
    /* and x15, x15, x11 */
    /* sub x15, x12, x15, lsl #4 */
    /* ldur x16, [x15, #-0x10] */
    /* cmp x10, x16 */
    /* b.eq #0xbe97f0 */
    /* sub x15, x14, #1 */
    /* ands x14, x15, x14 */
    /* b.ne #0xbe8734 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w14, s1 */
    /* tbnz w14, #0, #0xbec8bc */
    /* add x9, x9, #8 */
    /* add x13, x13, x9 */
    /* and x13, x13, x11 */
    /* ldr d1, [x12, x13] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x14, d2 */
    /* ands x14, x14, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbe8734 */
    /* branch b #0xbe8760 */
    /* ldr x9, [x24, #0xd8] */
    /* cbz x9, #0xbec8bc */
    /* mov x9, #0 */
    /* mov x10, #0xa95 */
    /* movk x10, #0x2722, lsl #16 */
    /* movk x10, #0xc1b7, lsl #32 */
    /* movk x10, #0x517c, lsl #48 */
    /* mul x12, x8, x10 */
    /* lsr x13, x12, #0x39 */
    /* ldp x11, x10, [x24, #0xc0] */
    /* dup v0.8b, w13 */
    /* and x12, x12, x10 */
    /* ldr d1, [x11, x12] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x13, d2 */
    /* ands x13, x13, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbe8808 */
    /* rbit x14, x13 */
    /* clz x14, x14 */
    /* add x14, x12, x14, lsr #3 */
    /* and x14, x14, x10 */
    /* sub x14, x11, x14, lsl #4 */
    /* ldur x15, [x14, #-0x10] */
    /* cmp x8, x15 */
    /* b.eq #0xbe9828 */
    /* sub x14, x13, #1 */
    /* ands x13, x14, x13 */
    /* b.ne #0xbe87dc */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w13, s1 */
    /* tbnz w13, #0, #0xbec8bc */
    /* add x9, x9, #8 */
    /* add x12, x12, x9 */
    /* and x12, x12, x10 */
    /* ldr d1, [x11, x12] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x13, d2 */
    /* ands x13, x13, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbe87dc */
    /* branch b #0xbe8808 */
    /* mov x25, #-0x8000000000000000 */
    /* branch b #0xbe92f0 */
    /* ldur w8, [x14, #-8] */
    /* str w8, [sp, #0x540] */
    /* str xzr, [sp, #0x548] */
    /* mov w8, #8 */
    /* str x8, [sp, #0x550] */
    /* str xzr, [sp, #0x558] */
    /* strb w16, [sp, #0x560] */
    /* ldr x20, [sp, #0x138] */
    /* ldr x8, [sp, #0x128] */
    /* cmp x20, x8 */
    /* b.ne #0xbe887c */
    /* add x0, sp, #0x128 */
    /* call #0xc72f00; ABI effects unresolved */
    /* ldr x8, [sp, #0x130] */
    /* mov w9, #0x28 */
    /* madd x9, x20, x9, x8 */
    /* ldr q0, [sp, #0x540] */
    /* str q0, [x9] */
    /* ldr q0, [sp, #0x550] */
    /* str q0, [x9, #0x10] */
    /* ldr x10, [sp, #0x560] */
    /* str x10, [x9, #0x20] */
    /* add x21, x20, #1 */
    /* str x21, [sp, #0x138] */
    /* ldr x9, [x23, #0xd8] */
    /* cbz x9, #0xbeca84 */
    /* mov x9, #0 */
    /* mov x10, #0xa95 */
    /* movk x10, #0x2722, lsl #16 */
    /* movk x10, #0xc1b7, lsl #32 */
    /* movk x10, #0x517c, lsl #48 */
    /* mul x12, x19, x10 */
    /* lsr x13, x12, #0x39 */
    /* ldp x11, x10, [x23, #0xc0] */
    /* dup v0.8b, w13 */
    /* and x12, x12, x10 */
    /* ldr d1, [x11, x12] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x13, d2 */
    /* ands x13, x13, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbe8918 */
    /* rbit x14, x13 */
    /* clz x14, x14 */
    /* add x14, x12, x14, lsr #3 */
    /* and x14, x14, x10 */
    /* sub x14, x11, x14, lsl #4 */
    /* ldur x15, [x14, #-0x10] */
    /* cmp x19, x15 */
    /* b.eq #0xbeb15c */
    /* sub x14, x13, #1 */
    /* ands x13, x14, x13 */
    /* b.ne #0xbe88ec */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w13, s1 */
    /* tbnz w13, #0, #0xbeca84 */
    /* add x9, x9, #8 */
    /* add x12, x12, x9 */
    /* and x12, x12, x10 */
    /* ldr d1, [x11, x12] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x13, d2 */
    /* ands x13, x13, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbe88ec */
    /* branch b #0xbe8918 */
    /* ldur w8, [x13, #-8] */
    /* str w8, [sp, #0x540] */
    /* str xzr, [sp, #0x548] */
    /* mov w8, #8 */
    /* str x8, [sp, #0x550] */
    /* str xzr, [sp, #0x558] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x560] */
    /* ldr x19, [sp, #0x138] */
    /* ldr x8, [sp, #0x128] */
    /* cmp x19, x8 */
    /* b.ne #0xbe8988 */
    /* add x0, sp, #0x128 */
    /* call #0xc72f00; ABI effects unresolved */
    /* ldr x8, [sp, #0x130] */
    /* mov w9, #0x28 */
    /* madd x9, x19, x9, x8 */
    /* ldr q0, [sp, #0x540] */
    /* str q0, [x9] */
    /* ldr q0, [sp, #0x550] */
    /* str q0, [x9, #0x10] */
    /* ldr x10, [sp, #0x560] */
    /* str x10, [x9, #0x20] */
    /* add x21, x19, #1 */
    /* str x21, [sp, #0x138] */
    /* ldr x9, [x23, #0xd8] */
    /* cbz x9, #0xbeca94 */
    /* mov x9, #0 */
    /* add x10, x20, x25 */
    /* mov x11, #0xa95 */
    /* movk x11, #0x2722, lsl #16 */
    /* movk x11, #0xc1b7, lsl #32 */
    /* movk x11, #0x517c, lsl #48 */
    /* mul x13, x10, x11 */
    /* lsr x14, x13, #0x39 */
    /* ldp x12, x11, [x23, #0xc0] */
    /* dup v0.8b, w14 */
    /* and x13, x13, x11 */
    /* ldr d1, [x12, x13] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x14, d2 */
    /* ands x14, x14, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbe8a28 */
    /* rbit x15, x14 */
    /* clz x15, x15 */
    /* add x15, x13, x15, lsr #3 */
    /* and x15, x15, x11 */
    /* sub x15, x12, x15, lsl #4 */
    /* ldur x16, [x15, #-0x10] */
    /* cmp x10, x16 */
    /* b.eq #0xbeb204 */
    /* sub x15, x14, #1 */
    /* ands x14, x15, x14 */
    /* b.ne #0xbe89fc */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w14, s1 */
    /* tbnz w14, #0, #0xbeca94 */
    /* add x9, x9, #8 */
    /* add x13, x13, x9 */
    /* and x13, x13, x11 */
    /* ldr d1, [x12, x13] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x14, d2 */
    /* ands x14, x14, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbe89fc */
    /* branch b #0xbe8a28 */
    /* ldur w8, [x14, #-8] */
    /* str w8, [sp, #0x540] */
    /* str xzr, [sp, #0x548] */
    /* mov w8, #8 */
    /* str x8, [sp, #0x550] */
    /* str xzr, [sp, #0x558] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x560] */
    /* ldr x19, [sp, #0x138] */
    /* ldr x8, [sp, #0x128] */
    /* cmp x19, x8 */
    /* b.ne #0xbe8a98 */
    /* add x0, sp, #0x128 */
    /* call #0xc72f00; ABI effects unresolved */
    /* ldr x8, [sp, #0x130] */
    /* mov w9, #0x28 */
    /* madd x9, x19, x9, x8 */
    /* ldr q0, [sp, #0x540] */
    /* str q0, [x9] */
    /* ldr q0, [sp, #0x550] */
    /* str q0, [x9, #0x10] */
    /* ldr x10, [sp, #0x560] */
    /* str x10, [x9, #0x20] */
    /* add x21, x19, #1 */
    /* str x21, [sp, #0x138] */
    /* ldr x9, [x23, #0xd8] */
    /* cbz x9, #0xbeca20 */
    /* mov x9, #0 */
    /* add x10, x20, #2 */
    /* mov x11, #0xa95 */
    /* movk x11, #0x2722, lsl #16 */
    /* movk x11, #0xc1b7, lsl #32 */
    /* movk x11, #0x517c, lsl #48 */
    /* mul x13, x10, x11 */
    /* lsr x14, x13, #0x39 */
    /* ldp x12, x11, [x23, #0xc0] */
    /* dup v0.8b, w14 */
    /* and x13, x13, x11 */
    /* ldr d1, [x12, x13] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x14, d2 */
    /* ands x14, x14, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbe8b38 */
    /* rbit x15, x14 */
    /* clz x15, x15 */
    /* add x15, x13, x15, lsr #3 */
    /* and x15, x15, x11 */
    /* sub x15, x12, x15, lsl #4 */
    /* ldur x16, [x15, #-0x10] */
    /* cmp x10, x16 */
    /* b.eq #0xbeb2ac */
    /* sub x15, x14, #1 */
    /* ands x14, x15, x14 */
    /* b.ne #0xbe8b0c */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w14, s1 */
    /* tbnz w14, #0, #0xbeca20 */
    /* add x9, x9, #8 */
    /* add x13, x13, x9 */
    /* and x13, x13, x11 */
    /* ldr d1, [x12, x13] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x14, d2 */
    /* ands x14, x14, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbe8b0c */
    /* branch b #0xbe8b38 */
    /* ldur w8, [x14, #-8] */
    /* str w8, [sp, #0x540] */
    /* str xzr, [sp, #0x548] */
    /* mov w8, #8 */
    /* str x8, [sp, #0x550] */
    /* str xzr, [sp, #0x558] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x560] */
    /* ldr x19, [sp, #0x138] */
    /* ldr x8, [sp, #0x128] */
    /* cmp x19, x8 */
    /* b.ne #0xbe8ba8 */
    /* add x0, sp, #0x128 */
    /* call #0xc72f00; ABI effects unresolved */
    /* ldr x8, [sp, #0x130] */
    /* mov w9, #0x28 */
    /* madd x9, x19, x9, x8 */
    /* ldr q0, [sp, #0x540] */
    /* str q0, [x9] */
    /* ldr q0, [sp, #0x550] */
    /* str q0, [x9, #0x10] */
    /* ldr x10, [sp, #0x560] */
    /* str x10, [x9, #0x20] */
    /* add x21, x19, #1 */
    /* str x21, [sp, #0x138] */
    /* ldr x9, [x24, #0xd8] */
    /* cbz x9, #0xbecae4 */
    /* mov x9, #0 */
    /* add x10, x20, x25 */
    /* add x10, x10, #1 */
    /* mov x11, #0xa95 */
    /* movk x11, #0x2722, lsl #16 */
    /* movk x11, #0xc1b7, lsl #32 */
    /* movk x11, #0x517c, lsl #48 */
    /* mul x13, x10, x11 */
    /* lsr x14, x13, #0x39 */
    /* ldp x12, x11, [x24, #0xc0] */
    /* dup v0.8b, w14 */
    /* and x13, x13, x11 */
    /* ldr d1, [x12, x13] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x14, d2 */
    /* ands x14, x14, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbe8c4c */
    /* rbit x15, x14 */
    /* clz x15, x15 */
    /* add x15, x13, x15, lsr #3 */
    /* and x15, x15, x11 */
    /* sub x15, x12, x15, lsl #4 */
    /* ldur x16, [x15, #-0x10] */
    /* cmp x10, x16 */
    /* b.eq #0xbeb2e4 */
    /* sub x15, x14, #1 */
    /* ands x14, x15, x14 */
    /* b.ne #0xbe8c20 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w14, s1 */
    /* tbnz w14, #0, #0xbecae4 */
    /* add x9, x9, #8 */
    /* add x13, x13, x9 */
    /* and x13, x13, x11 */
    /* ldr d1, [x12, x13] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x14, d2 */
    /* ands x14, x14, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbe8c20 */
    /* branch b #0xbe8c4c */
    /* ldur w8, [x14, #-8] */
    /* str w8, [sp, #0x540] */
    /* str xzr, [sp, #0x548] */
    /* mov w8, #8 */
    /* str x8, [sp, #0x550] */
    /* str xzr, [sp, #0x558] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x560] */
    /* ldr x19, [sp, #0x138] */
    /* ldr x8, [sp, #0x128] */
    /* cmp x19, x8 */
    /* b.ne #0xbe8cbc */
    /* add x0, sp, #0x128 */
    /* call #0xc72f00; ABI effects unresolved */
    /* ldr x8, [sp, #0x130] */
    /* mov w9, #0x28 */
    /* madd x9, x19, x9, x8 */
    /* ldr q0, [sp, #0x540] */
    /* str q0, [x9] */
    /* ldr q0, [sp, #0x550] */
    /* str q0, [x9, #0x10] */
    /* ldr x10, [sp, #0x560] */
    /* str x10, [x9, #0x20] */
    /* add x21, x19, #1 */
    /* str x21, [sp, #0x138] */
    /* ldr x9, [x24, #0xd8] */
    /* cbz x9, #0xbecaa4 */
    /* mov x9, #0 */
    /* add x10, x20, x25 */
    /* add x10, x10, #1 */
    /* mov x11, #0xa95 */
    /* movk x11, #0x2722, lsl #16 */
    /* movk x11, #0xc1b7, lsl #32 */
    /* movk x11, #0x517c, lsl #48 */
    /* mul x13, x10, x11 */
    /* lsr x14, x13, #0x39 */
    /* ldp x12, x11, [x24, #0xc0] */
    /* dup v0.8b, w14 */
    /* and x13, x13, x11 */
    /* ldr d1, [x12, x13] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x14, d2 */
    /* ands x14, x14, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbe8d60 */
    /* rbit x15, x14 */
    /* clz x15, x15 */
    /* add x15, x13, x15, lsr #3 */
    /* and x15, x15, x11 */
    /* sub x15, x12, x15, lsl #4 */
    /* ldur x16, [x15, #-0x10] */
    /* cmp x10, x16 */
    /* b.eq #0xbeb31c */
    /* sub x15, x14, #1 */
    /* ands x14, x15, x14 */
    /* b.ne #0xbe8d34 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w14, s1 */
    /* tbnz w14, #0, #0xbecaa4 */
    /* add x9, x9, #8 */
    /* add x13, x13, x9 */
    /* and x13, x13, x11 */
    /* ldr d1, [x12, x13] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x14, d2 */
    /* ands x14, x14, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbe8d34 */
    /* branch b #0xbe8d60 */
    /* ldur w8, [x14, #-8] */
    /* str w8, [sp, #0x540] */
    /* str xzr, [sp, #0x548] */
    /* mov w8, #8 */
    /* str x8, [sp, #0x550] */
    /* str xzr, [sp, #0x558] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x560] */
    /* ldr x19, [sp, #0x138] */
    /* ldr x8, [sp, #0x128] */
    /* cmp x19, x8 */
    /* b.ne #0xbe8dd0 */
    /* add x0, sp, #0x128 */
    /* call #0xc72f00; ABI effects unresolved */
    /* ldr x8, [sp, #0x130] */
    /* mov w9, #0x28 */
    /* madd x9, x19, x9, x8 */
    /* ldr q0, [sp, #0x540] */
    /* str q0, [x9] */
    /* ldr q0, [sp, #0x550] */
    /* str q0, [x9, #0x10] */
    /* ldr x10, [sp, #0x560] */
    /* str x10, [x9, #0x20] */
    /* add x21, x19, #1 */
    /* str x21, [sp, #0x138] */
    /* ldr x9, [x24, #0xd8] */
    /* cbz x9, #0xbecac4 */
    /* mov x9, #0 */
    /* add x10, x20, #2 */
    /* mov x11, #0xa95 */
    /* movk x11, #0x2722, lsl #16 */
    /* movk x11, #0xc1b7, lsl #32 */
    /* movk x11, #0x517c, lsl #48 */
    /* mul x13, x10, x11 */
    /* lsr x14, x13, #0x39 */
    /* ldp x12, x11, [x24, #0xc0] */
    /* dup v0.8b, w14 */
    /* and x13, x13, x11 */
    /* ldr d1, [x12, x13] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x14, d2 */
    /* ands x14, x14, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbe8e70 */
    /* rbit x15, x14 */
    /* clz x15, x15 */
    /* add x15, x13, x15, lsr #3 */
    /* and x15, x15, x11 */
    /* sub x15, x12, x15, lsl #4 */
    /* ldur x16, [x15, #-0x10] */
    /* cmp x10, x16 */
    /* b.eq #0xbeb354 */
    /* sub x15, x14, #1 */
    /* ands x14, x15, x14 */
    /* b.ne #0xbe8e44 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w14, s1 */
    /* tbnz w14, #0, #0xbecac4 */
    /* add x9, x9, #8 */
    /* add x13, x13, x9 */
    /* and x13, x13, x11 */
    /* ldr d1, [x12, x13] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x14, d2 */
    /* ands x14, x14, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbe8e44 */
    /* branch b #0xbe8e70 */
    /* ldur w8, [x14, #-8] */
    /* str w8, [sp, #0x540] */
    /* str xzr, [sp, #0x548] */
    /* mov w8, #8 */
    /* str x8, [sp, #0x550] */
    /* str xzr, [sp, #0x558] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x560] */
    /* ldr x19, [sp, #0x138] */
    /* ldr x8, [sp, #0x128] */
    /* cmp x19, x8 */
    /* b.ne #0xbe8ee0 */
    /* add x0, sp, #0x128 */
    /* call #0xc72f00; ABI effects unresolved */
    /* ldr x8, [sp, #0x130] */
    /* mov w9, #0x28 */
    /* madd x9, x19, x9, x8 */
    /* ldr q0, [sp, #0x540] */
    /* str q0, [x9] */
    /* ldr q0, [sp, #0x550] */
    /* str q0, [x9, #0x10] */
    /* ldr x10, [sp, #0x560] */
    /* str x10, [x9, #0x20] */
    /* add x21, x19, #1 */
    /* str x21, [sp, #0x138] */
    /* ldr x9, [x24, #0xd8] */
    /* cbz x9, #0xbecab4 */
    /* mov x9, #0 */
    /* add x10, x20, #2 */
    /* mov x11, #0xa95 */
    /* movk x11, #0x2722, lsl #16 */
    /* movk x11, #0xc1b7, lsl #32 */
    /* movk x11, #0x517c, lsl #48 */
    /* mul x13, x10, x11 */
    /* lsr x14, x13, #0x39 */
    /* ldp x12, x11, [x24, #0xc0] */
    /* dup v0.8b, w14 */
    /* and x13, x13, x11 */
    /* ldr d1, [x12, x13] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x14, d2 */
    /* ands x14, x14, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbe8f80 */
    /* rbit x15, x14 */
    /* clz x15, x15 */
    /* add x15, x13, x15, lsr #3 */
    /* and x15, x15, x11 */
    /* sub x15, x12, x15, lsl #4 */
    /* ldur x16, [x15, #-0x10] */
    /* cmp x10, x16 */
    /* b.eq #0xbeb38c */
    /* sub x15, x14, #1 */
    /* ands x14, x15, x14 */
    /* b.ne #0xbe8f54 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w14, s1 */
    /* tbnz w14, #0, #0xbecab4 */
    /* add x9, x9, #8 */
    /* add x13, x13, x9 */
    /* and x13, x13, x11 */
    /* ldr d1, [x12, x13] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x14, d2 */
    /* ands x14, x14, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbe8f54 */
    /* branch b #0xbe8f80 */
    /* ldur w8, [x14, #-8] */
    /* str w8, [sp, #0x540] */
    /* str xzr, [sp, #0x548] */
    /* mov w8, #8 */
    /* str x8, [sp, #0x550] */
    /* str xzr, [sp, #0x558] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x560] */
    /* ldr x19, [sp, #0x138] */
    /* ldr x8, [sp, #0x128] */
    /* cmp x19, x8 */
    /* b.ne #0xbe8ff0 */
    /* add x0, sp, #0x128 */
    /* call #0xc72f00; ABI effects unresolved */
    /* ldr x8, [sp, #0x130] */
    /* mov w9, #0x28 */
    /* madd x9, x19, x9, x8 */
    /* ldr q0, [sp, #0x540] */
    /* str q0, [x9] */
    /* ldr q0, [sp, #0x550] */
    /* str q0, [x9, #0x10] */
    /* ldr x10, [sp, #0x560] */
    /* str x10, [x9, #0x20] */
    /* add x21, x19, #1 */
    /* str x21, [sp, #0x138] */
    /* ldr x9, [x24, #0xd8] */
    /* cbz x9, #0xbecad4 */
    /* mov x9, #0 */
    /* add x10, x20, #2 */
    /* mov x11, #0xa95 */
    /* movk x11, #0x2722, lsl #16 */
    /* movk x11, #0xc1b7, lsl #32 */
    /* movk x11, #0x517c, lsl #48 */
    /* mul x13, x10, x11 */
    /* lsr x14, x13, #0x39 */
    /* ldp x12, x11, [x24, #0xc0] */
    /* dup v0.8b, w14 */
    /* and x13, x13, x11 */
    /* ldr d1, [x12, x13] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x14, d2 */
    /* ands x14, x14, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbe9090 */
    /* rbit x15, x14 */
    /* clz x15, x15 */
    /* add x15, x13, x15, lsr #3 */
    /* and x15, x15, x11 */
    /* sub x15, x12, x15, lsl #4 */
    /* ldur x16, [x15, #-0x10] */
    /* cmp x10, x16 */
    /* b.eq #0xbeb3c4 */
    /* sub x15, x14, #1 */
    /* ands x14, x15, x14 */
    /* b.ne #0xbe9064 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w14, s1 */
    /* tbnz w14, #0, #0xbecad4 */
    /* add x9, x9, #8 */
    /* add x13, x13, x9 */
    /* and x13, x13, x11 */
    /* ldr d1, [x12, x13] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x14, d2 */
    /* ands x14, x14, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbe9064 */
    /* branch b #0xbe9090 */
    /* ldur w8, [x14, #-8] */
    /* str w8, [sp, #0x540] */
    /* str xzr, [sp, #0x548] */
    /* mov w8, #8 */
    /* str x8, [sp, #0x550] */
    /* str xzr, [sp, #0x558] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x560] */
    /* ldr x19, [sp, #0x138] */
    /* ldr x8, [sp, #0x128] */
    /* cmp x19, x8 */
    /* b.ne #0xbe9100 */
    /* add x0, sp, #0x128 */
    /* call #0xc72f00; ABI effects unresolved */
    /* ldr x8, [sp, #0x130] */
    /* mov w9, #0x28 */
    /* madd x9, x19, x9, x8 */
    /* ldr q0, [sp, #0x540] */
    /* str q0, [x9] */
    /* ldr q0, [sp, #0x550] */
    /* str q0, [x9, #0x10] */
    /* ldr x10, [sp, #0x560] */
    /* str x10, [x9, #0x20] */
    /* add x21, x19, #1 */
    /* str x21, [sp, #0x138] */
    /* ldr x9, [x24, #0xd8] */
    /* cbz x9, #0xbecaf4 */
    /* mov x9, #0 */
    /* add x10, x20, x25 */
    /* add x10, x10, #1 */
    /* mov x11, #0xa95 */
    /* movk x11, #0x2722, lsl #16 */
    /* movk x11, #0xc1b7, lsl #32 */
    /* movk x11, #0x517c, lsl #48 */
    /* mul x13, x10, x11 */
    /* lsr x14, x13, #0x39 */
    /* ldp x12, x11, [x24, #0xc0] */
    /* dup v0.8b, w14 */
    /* and x13, x13, x11 */
    /* ldr d1, [x12, x13] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x14, d2 */
    /* ands x14, x14, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbe91a4 */
    /* rbit x15, x14 */
    /* clz x15, x15 */
    /* add x15, x13, x15, lsr #3 */
    /* and x15, x15, x11 */
    /* sub x15, x12, x15, lsl #4 */
    /* ldur x16, [x15, #-0x10] */
    /* cmp x10, x16 */
    /* b.eq #0xbeb3fc */
    /* sub x15, x14, #1 */
    /* ands x14, x15, x14 */
    /* b.ne #0xbe9178 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w14, s1 */
    /* tbnz w14, #0, #0xbecaf4 */
    /* add x9, x9, #8 */
    /* add x13, x13, x9 */
    /* and x13, x13, x11 */
    /* ldr d1, [x12, x13] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x14, d2 */
    /* ands x14, x14, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbe9178 */
    /* branch b #0xbe91a4 */
    /* ldur w8, [x14, #-8] */
    /* str w8, [sp, #0x540] */
    /* str xzr, [sp, #0x548] */
    /* mov w8, #8 */
    /* str x8, [sp, #0x550] */
    /* str xzr, [sp, #0x558] */
    /* strb w16, [sp, #0x560] */
    /* ldr x20, [sp, #0x138] */
    /* ldr x8, [sp, #0x128] */
    /* cmp x20, x8 */
    /* b.ne #0xbe9210 */
    /* add x0, sp, #0x128 */
    /* call #0xc72f00; ABI effects unresolved */
    /* ldr x8, [sp, #0x130] */
    /* mov w9, #0x28 */
    /* madd x9, x20, x9, x8 */
    /* ldr q0, [sp, #0x540] */
    /* str q0, [x9] */
    /* ldr q0, [sp, #0x550] */
    /* str q0, [x9, #0x10] */
    /* ldr x10, [sp, #0x560] */
    /* str x10, [x9, #0x20] */
    /* add x21, x20, #1 */
    /* str x21, [sp, #0x138] */
    /* ldr x9, [x25, #0xd8] */
    /* cbz x9, #0xbecb04 */
    /* mov x9, #0 */
    /* mov x10, #0xa95 */
    /* movk x10, #0x2722, lsl #16 */
    /* movk x10, #0xc1b7, lsl #32 */
    /* movk x10, #0x517c, lsl #48 */
    /* mul x12, x19, x10 */
    /* lsr x13, x12, #0x39 */
    /* ldp x11, x10, [x25, #0xc0] */
    /* dup v0.8b, w13 */
    /* and x12, x12, x10 */
    /* ldr d1, [x11, x12] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x13, d2 */
    /* ands x13, x13, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbe92ac */
    /* rbit x14, x13 */
    /* clz x14, x14 */
    /* add x14, x12, x14, lsr #3 */
    /* and x14, x14, x10 */
    /* sub x14, x11, x14, lsl #4 */
    /* ldur x15, [x14, #-0x10] */
    /* cmp x19, x15 */
    /* b.eq #0xbeb678 */
    /* sub x14, x13, #1 */
    /* ands x13, x14, x13 */
    /* b.ne #0xbe9280 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w13, s1 */
    /* tbnz w13, #0, #0xbecb04 */
    /* add x9, x9, #8 */
    /* add x12, x12, x9 */
    /* and x12, x12, x10 */
    /* ldr d1, [x11, x12] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x13, d2 */
    /* ands x13, x13, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbe9280 */
    /* branch b #0xbe92ac */
    /* str x19, [sp, #0x20] */
    /* ldr x8, [x28, #0xb0] */
    /* ldr x1, [x8, #0x10] */
    /* cmp x23, x1 */
    /* b.hs #0xbed358 */
    /* ldr x8, [x8, #8] */
    /* mov w9, #0x90 */
    /* madd x8, x23, x9, x8 */
    /* ldrb w20, [x8, #0x8d] */
    /* str x21, [sp, #0x30] */
    /* cbz x20, #0xbe9444 */
    /* lsl x19, x20, #4 */
    /* mov x0, x19 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbece54 */
    /* mov x24, x0 */
    /* mov x19, #0 */
    /* str x20, [sp, #0x500] */
    /* str x0, [sp, #0x508] */
    /* str xzr, [sp, #0x510] */
    /* sub w8, w20, #1 */
    /* add x8, x22, w8, uxtb */
    /* add x8, x8, #2 */
    /* str x8, [sp, #0xf8] */
    /* ldr x9, [sp, #0x100] */
    /* branch b #0xbe9368 */
    /* add x8, x24, x19, lsl #4 */
    /* add x19, x19, #1 */
    /* stp x22, x27, [x8] */
    /* str x19, [sp, #0x510] */
    /* mov x9, x21 */
    /* cmp x19, x20 */
    /* b.eq #0xbe9430 */
    /* ldr x8, [sp, #0xf0] */
    /* cmp x9, x8 */
    /* b.eq #0xbed2e4 */
    /* mov x21, x9 */
    /* ldrb w8, [x21], #0xc */
    /* cbnz w8, #0xbecc90 */
    /* ldrb w8, [x9, #4] */
    /* cmp w8, #0x46 */
    /* b.ne #0xbecc90 */
    /* ldrb w8, [x9, #1] */
    /* ldrb w1, [x9, #2] */
    /* cbz w8, #0xbe9404 */
    /* cmp w8, #1 */
    /* b.eq #0xbe93e4 */
    /* cmp w8, #2 */
    /* b.ne #0xbecd14 */
    /* ldr x8, [x28, #0xa0] */
    /* cmp x8, x1 */
    /* b.ls #0xbed304 */
    /* ldr x8, [x28, #0x98] */
    /* ldr x27, [x8, x1, lsl #3] */
    /* ldxr x8, [x27] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x27] */
    /* cbnz w10, #0xbe93bc */
    /* tbnz x8, #0x3f, #0xbecce4 */
    /* mov w22, #1 */
    /* ldr x8, [sp, #0x500] */
    /* cmp x19, x8 */
    /* b.ne #0xbe934c */
    /* branch b #0xbe9420 */
    /* mov x0, x28 */
    /* call #0xbef480; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov w22, #1 */
    /* ldr x8, [sp, #0x500] */
    /* cmp x19, x8 */
    /* b.ne #0xbe934c */
    /* branch b #0xbe9420 */
    /* mov x0, x28 */
    /* call #0xbef480; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x22, #0 */
    /* ldr x8, [sp, #0x500] */
    /* cmp x19, x8 */
    /* b.ne #0xbe934c */
    /* add x0, sp, #0x500 */
    /* call #0xc6be08; ABI effects unresolved */
    /* ldr x24, [sp, #0x508] */
    /* branch b #0xbe934c */
    /* str x21, [sp, #0x100] */
    /* mov x21, #-0x8000000000000000 */
    /* mov w9, #8 */
    /* ldr x24, [sp, #0x28] */
    /* branch b #0xbe9458 */
    /* str xzr, [sp, #0x500] */
    /* mov w9, #8 */
    /* str x9, [sp, #0x508] */
    /* str xzr, [sp, #0x510] */
    /* mov x21, #-0x8000000000000000 */
    /* and x24, x24, #0xffffffffffffff00 */
    /* mov w8, #1 */
    /* str x8, [sp, #0x540] */
    /* str x24, [sp, #0x28] */
    /* str x24, [sp, #0x548] */
    /* str xzr, [sp, #0x550] */
    /* str x9, [sp, #0x558] */
    /* add x8, sp, #0x540 */
    /* stp xzr, xzr, [x8, #0x20] */
    /* str x9, [sp, #0x570] */
    /* add x8, sp, #0x540 */
    /* ldr q0, [sp, #0xb0] */
    /* stur q0, [x8, #0x38] */
    /* strb wzr, [sp, #0x598] */
    /* mov w0, #0x60 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbecdac */
    /* mov x24, x0 */
    /* ldr q0, [sp, #0x560] */
    /* ldr q1, [sp, #0x570] */
    /* stp q0, q1, [x0, #0x20] */
    /* ldr q0, [sp, #0x580] */
    /* ldr q1, [sp, #0x590] */
    /* stp q0, q1, [x0, #0x40] */
    /* ldr q0, [sp, #0x540] */
    /* ldr q1, [sp, #0x550] */
    /* stp q0, q1, [x0] */
    /* str x0, [sp, #0x4c0] */
    /* ldxr x8, [x24] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x24] */
    /* cbnz w10, #0xbe94c8 */
    /* tbnz x8, #0x3f, #0xbecce4 */
    /* str x24, [sp, #0x540] */
    /* ldr x8, [x28, #0xf0] */
    /* cbz x8, #0xbec7b4 */
    /* mov x13, #0 */
    /* mov x12, #0 */
    /* add x19, x24, #8 */
    /* mov x8, #0xa95 */
    /* movk x8, #0x2722, lsl #16 */
    /* movk x8, #0xc1b7, lsl #32 */
    /* movk x8, #0x517c, lsl #48 */
    /* mul x14, x19, x8 */
    /* ldp x8, x10, [x28, #0xe0] */
    /* lsr x9, x14, #0x39 */
    /* dup v0.8b, w9 */
    /* and x14, x14, x10 */
    /* ldr d1, [x8, x14] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x15, d2 */
    /* ands x15, x15, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbe9558 */
    /* rbit x16, x15 */
    /* clz x16, x16 */
    /* add x16, x14, x16, lsr #3 */
    /* and x16, x16, x10 */
    /* sub x16, x8, x16, lsl #4 */
    /* ldur x17, [x16, #-0x10] */
    /* cmp x24, x17 */
    /* b.eq #0xbe95c0 */
    /* sub x16, x15, #1 */
    /* ands x15, x16, x15 */
    /* b.ne #0xbe952c */
    /* cmp x13, #1 */
    /* b.eq #0xbe957c */
    /* cmlt v2.8b, v1.8b, #0 */
    /* fmov x11, d2 */
    /* cbz x11, #0xbe9598 */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* add x11, x14, x11, lsr #3 */
    /* and x11, x11, x10 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w13, s1 */
    /* tbnz w13, #0, #0xbe9624 */
    /* mov w13, #1 */
    /* branch b #0xbe959c */
    /* mov x13, #0 */
    /* add x12, x12, #8 */
    /* add x14, x12, x14 */
    /* and x14, x14, x10 */
    /* ldr d1, [x8, x14] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x15, d2 */
    /* ands x15, x15, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbe952c */
    /* branch b #0xbe9558 */
    /* stur x23, [x16, #-8] */
    /* ldxr x8, [x24] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x24] */
    /* cbnz w9, #0xbe95c4 */
    /* b.ne #0xbe9660 */
    /* dmb ishld */
    /* mov w20, #1 */
    /* add x0, sp, #0x540 */
    /* call #0xb6a3c0; ABI effects unresolved */
    /* branch b #0xbe9660 */
    /* ldur w8, [x14, #-8] */
    /* str w8, [sp, #0x540] */
    /* str xzr, [sp, #0x548] */
    /* mov w8, #8 */
    /* str x8, [sp, #0x550] */
    /* str xzr, [sp, #0x558] */
    /* strb wzr, [sp, #0x560] */
    /* ldr x19, [sp, #0x138] */
    /* ldr x8, [sp, #0x128] */
    /* cmp x19, x8 */
    /* b.ne #0xbe6704 */
    /* add x0, sp, #0x128 */
    /* call #0xc72f00; ABI effects unresolved */
    /* branch b #0xbe6704 */
    /* ldrsb w12, [x8, x11] */
    /* tbz w12, #0x1f, #0xbec7c4 */
    /* and x12, x12, #1 */
    /* sub x13, x11, #8 */
    /* strb w9, [x8, x11] */
    /* and x10, x10, x13 */
    /* add x10, x8, x10 */
    /* strb w9, [x10, #8] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* mov v0.d[0], x12 */
    /* ldr q1, [x28, #0xf0] */
    /* sub v0.2d, v1.2d, v0.2d */
    /* str q0, [x28, #0xf0] */
    /* sub x8, x8, x11, lsl #4 */
    /* stp x24, x23, [x8, #-0x10] */
    /* ldaxrb w8, [x19] */
    /* cbnz w8, #0xbec7e4 */
    /* mov w9, #1 */
    /* stxrb w8, w9, [x19] */
    /* cbnz w8, #0xbec7e8 */
    /* ldr x8, [x24, #0x40] */
    /* cmp x8, #1 */
    /* b.lt #0xbe9688 */
    /* ldr x0, [x24, #0x48] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* stp x25, x8, [x24, #0x40] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x24, #0x50] */
    /* ldxrb w8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0xbec7f4 */
    /* stlxrb w8, wzr, [x19] */
    /* cbnz w8, #0xbe9698 */
    /* mov w0, #0x18 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbecdbc */
    /* stp x21, x26, [x0] */
    /* mov w19, #1 */
    /* str x19, [sp, #0x470] */
    /* str x0, [sp, #0x478] */
    /* str x19, [sp, #0x480] */
    /* mov w0, #0x40 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbecdcc */
    /* ldr q0, [sp, #0x500] */
    /* stur q0, [x0, #8] */
    /* ldr x8, [sp, #0x510] */
    /* mov w9, #0xa */
    /* str x9, [x0] */
    /* stp x8, x24, [x0, #0x18] */
    /* ldr q0, [sp, #0x470] */
    /* add x9, sp, #0x540 */
    /* stur q0, [x9, #0x20] */
    /* ldr x8, [sp, #0x480] */
    /* stur x8, [x9, #0x30] */
    /* str x0, [sp, #0x580] */
    /* str x19, [sp, #0x588] */
    /* strh wzr, [sp, #0x590] */
    /* str x19, [sp, #0x578] */
    /* mov w8, #0xf */
    /* str x8, [sp, #0x558] */
    /* ldr x19, [sp, #0x120] */
    /* ldr x8, [sp, #0x110] */
    /* cmp x19, x8 */
    /* b.ne #0xbe6210 */
    /* add x0, sp, #0x110 */
    /* call #0xc6bed8; ABI effects unresolved */
    /* branch b #0xbe6210 */
    /* str xzr, [sp, #0x478] */
    /* mov w8, #8 */
    /* str x8, [sp, #0x480] */
    /* str xzr, [sp, #0x488] */
    /* mov x20, #-0x8000000000000000 */
    /* mov w8, #5 */
    /* str x8, [sp, #0x470] */
    /* mov w0, #0x18 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbececc */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x108] */
    /* mov x1, x28 */
    /* call #0xbef480; ABI effects unresolved */
    /* stp x20, x0, [x19] */
    /* mov w20, #1 */
    /* str x20, [sp, #0x500] */
    /* str x19, [sp, #0x508] */
    /* str x20, [sp, #0x510] */
    /* mov w0, #0x40 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbecf30 */
    /* ldr q0, [sp, #0x470] */
    /* ldr q1, [sp, #0x480] */
    /* stp q0, q1, [x0] */
    /* ldr q0, [sp, #0x490] */
    /* ldr q1, [sp, #0x4a0] */
    /* stp q0, q1, [x0, #0x20] */
    /* ldr q0, [sp, #0x500] */
    /* add x9, sp, #0x540 */
    /* stur q0, [x9, #0x20] */
    /* ldr x8, [sp, #0x510] */
    /* stur x8, [x9, #0x30] */
    /* str x0, [sp, #0x580] */
    /* str x20, [sp, #0x588] */
    /* strh wzr, [sp, #0x590] */
    /* str x20, [sp, #0x578] */
    /* mov w8, #0xf */
    /* str x8, [sp, #0x558] */
    /* ldr x19, [sp, #0x120] */
    /* ldr x8, [sp, #0x110] */
    /* cmp x19, x8 */
    /* b.ne #0xbe6210 */
    /* add x0, sp, #0x110 */
    /* call #0xc6bed8; ABI effects unresolved */
    /* branch b #0xbe6210 */
    /* ldur w9, [x15, #-8] */
    /* str w9, [sp, #0x540] */
    /* str xzr, [sp, #0x548] */
    /* mov w9, #8 */
    /* str x9, [sp, #0x550] */
    /* str xzr, [sp, #0x558] */
    /* mov w9, #2 */
    /* strb w9, [sp, #0x560] */
    /* ldr x9, [sp, #0x128] */
    /* cmp x21, x9 */
    /* b.ne #0xbec3c0 */
    /* add x0, sp, #0x128 */
    /* call #0xc72f00; ABI effects unresolved */
    /* branch b #0xbec3bc */
    /* ldur w8, [x14, #-8] */
    /* str w8, [sp, #0x540] */
    /* str xzr, [sp, #0x548] */
    /* mov w8, #8 */
    /* str x8, [sp, #0x550] */
    /* str xzr, [sp, #0x558] */
    /* mov w8, #2 */
    /* strb w8, [sp, #0x560] */
    /* ldr x20, [sp, #0x138] */
    /* ldr x8, [sp, #0x128] */
    /* cmp x20, x8 */
    /* b.ne #0xbe9860 */
    /* add x0, sp, #0x128 */
    /* call #0xc72f00; ABI effects unresolved */
    /* ldr x8, [sp, #0x130] */
    /* mov w9, #0x28 */
    /* madd x9, x20, x9, x8 */
    /* ldr q0, [sp, #0x540] */
    /* str q0, [x9] */
    /* ldr q0, [sp, #0x550] */
    /* str q0, [x9, #0x10] */
    /* ldr x10, [sp, #0x560] */
    /* str x10, [x9, #0x20] */
    /* add x21, x20, #1 */
    /* str x21, [sp, #0x138] */
    /* ldr x9, [x24, #0xd8] */
    /* cbz x9, #0xbec8bc */
    /* mov x9, #0 */
    /* add x10, x19, #2 */
    /* mov x11, #0xa95 */
    /* movk x11, #0x2722, lsl #16 */
    /* movk x11, #0xc1b7, lsl #32 */
    /* movk x11, #0x517c, lsl #48 */
    /* mul x13, x10, x11 */
    /* lsr x14, x13, #0x39 */
    /* ldp x12, x11, [x24, #0xc0] */
    /* dup v0.8b, w14 */
    /* and x13, x13, x11 */
    /* ldr d1, [x12, x13] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x14, d2 */
    /* ands x14, x14, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbe9900 */
    /* rbit x15, x14 */
    /* clz x15, x15 */
    /* add x15, x13, x15, lsr #3 */
    /* and x15, x15, x11 */
    /* sub x15, x12, x15, lsl #4 */
    /* ldur x16, [x15, #-0x10] */
    /* cmp x10, x16 */
    /* b.eq #0xbebbc8 */
    /* sub x15, x14, #1 */
    /* ands x14, x15, x14 */
    /* b.ne #0xbe98d4 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w14, s1 */
    /* tbnz w14, #0, #0xbec8bc */
    /* add x9, x9, #8 */
    /* add x13, x13, x9 */
    /* and x13, x13, x11 */
    /* ldr d1, [x12, x13] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x14, d2 */
    /* ands x14, x14, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbe98d4 */
    /* branch b #0xbe9900 */
    /* ldr x19, [sp, #0x108] */
    /* mov x0, x19 */
    /* ldr x1, [sp, #0xe0] */
    /* call #0xbef480; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0xbef480; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x0, sp, #0x4c0 */
    /* mov x1, x19 */
    /* mov x2, x24 */
    /* call #0xbefe08; ABI effects unresolved */
    /* mov w0, #0x18 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbed05c */
    /* mov x19, x0 */
    /* str x23, [sp, #0x508] */
    /* str xzr, [sp, #0x500] */
    /* ldr q0, [sp, #0x4c0] */
    /* add x9, sp, #0x470 */
    /* stur q0, [x9, #8] */
    /* ldr x8, [sp, #0x4d0] */
    /* stur x8, [x9, #0x18] */
    /* mov w8, #6 */
    /* str x8, [sp, #0x470] */
    /* add x0, sp, #0x500 */
    /* add x1, sp, #0x470 */
    /* call #0xb85590; ABI effects unresolved */
    /* mov x8, #4 */
    /* movk x8, #0x8000, lsl #48 */
    /* sub x8, x8, #2 */
    /* stp x8, x0, [x19] */
    /* str x1, [x19, #0x10] */
    /* mov w8, #1 */
    /* str x8, [sp, #0x470] */
    /* str x19, [sp, #0x478] */
    /* str x8, [sp, #0x480] */
    /* mov w0, #0x40 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbed148 */
    /* stp xzr, x25, [x0] */
    /* ldr q0, [sp, #0x470] */
    /* add x9, sp, #0x540 */
    /* stur q0, [x9, #0x20] */
    /* ldr x8, [sp, #0x480] */
    /* stur x8, [x9, #0x30] */
    /* mov w8, #1 */
    /* str x0, [sp, #0x580] */
    /* str x8, [sp, #0x588] */
    /* strh wzr, [sp, #0x590] */
    /* mov w9, #0xf */
    /* str x8, [sp, #0x578] */
    /* str x9, [sp, #0x558] */
    /* ldr x19, [sp, #0x120] */
    /* ldr x8, [sp, #0x110] */
    /* cmp x19, x8 */
    /* b.ne #0xbe6210 */
    /* add x0, sp, #0x110 */
    /* call #0xc6bed8; ABI effects unresolved */
    /* branch b #0xbe6210 */
    /* ldr x21, [sp, #0x108] */
    /* mov x0, x21 */
    /* ldr x1, [sp, #0xe0] */
    /* call #0xbef480; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x8, [x21, #0xb0] */
    /* ldr x0, [x21, #0x80] */
    /* ldr x1, [x8, #0x10] */
    /* cmp x0, x1 */
    /* b.hs #0xbed4dc */
    /* ldr x8, [x8, #8] */
    /* mov w9, #0x90 */
    /* madd x8, x0, x9, x8 */
    /* ldr x1, [x8, #0x28] */
    /* cmp x1, x24 */
    /* b.ls #0xbed4e8 */
    /* ldr x8, [x8, #0x20] */
    /* add x8, x8, x24, lsl #5 */
    /* ldr x9, [x8] */
    /* tbnz x9, #0x3f, #0xbe9b20 */
    /* ldp x2, x19, [x8, #0x10] */
    /* ldr x1, [x8, #8] */
    /* add x0, sp, #0x540 */
    /* call #0xbf3b50; ABI effects unresolved */
    /* ldr x27, [sp, #0x540] */
    /* ldr x23, [sp, #0x548] */
    /* ldr x22, [sp, #0x550] */
    /* add x0, sp, #0x500 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* str x27, [sp, #0xe0] */
    /* call #0xbefe08; ABI effects unresolved */
    /* ldr x20, [sp, #0x500] */
    /* tbnz x20, #0x3f, #0xbec47c */
    /* ldr x24, [sp, #0x508] */
    /* ldr x2, [sp, #0x510] */
    /* add x0, sp, #0x470 */
    /* mov x1, x24 */
    /* call #0xb55690; ABI effects unresolved */
    /* ldr x19, [sp, #0x470] */
    /* ldr x28, [sp, #0x478] */
    /* ldr x26, [sp, #0x480] */
    /* mov x8, #-0x8000000000000000 */
    /* cmp x19, x8 */
    /* b.ne #0xbec48c */
    /* add x0, sp, #0x540 */
    /* mov x1, x26 */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* call #0xc2dd68; ABI effects unresolved */
    /* ldr x8, [sp, #0x540] */
    /* ldr x19, [sp, #0x548] */
    /* cmp x8, #1 */
    /* b.eq #0xbed2d4 */
    /* ldr x27, [sp, #0x550] */
    /* cbz x26, #0xbec490 */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* mov x2, x26 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* branch b #0xbec490 */
    /* ldxr x8, [x25] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x25] */
    /* cbnz w9, #0xbe9b20 */
    /* b.ne #0xbe6230 */
    /* dmb ishld */
    /* mov x0, x25 */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xbe6230 */
    /* mov w27, #5 */
    /* branch b #0xbeb018 */
    /* mov w21, #1 */
    /* branch b #0xbeac74 */
    /* mov w27, #4 */
    /* branch b #0xbeb018 */
    /* mov w19, #3 */
    /* ldr x20, [sp, #0x108] */
    /* mov x0, x20 */
    /* ldr x1, [sp, #0xe0] */
    /* call #0xbef480; ABI effects unresolved */
    /* mov x24, x0 */
    /* sub x0, x29, #0x80 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* call #0xbefe08; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* call #0xbef480; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov w0, #0x18 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w20, eq */
    /* cbz x0, #0xbecf7c */
    /* mov x8, #-0x8000000000000000 */
    /* stp x8, x24, [x0] */
    /* mov w8, #1 */
    /* stp x8, x0, [x29, #-0xa0] */
    /* stur x8, [x29, #-0x90] */
    /* mov w0, #0x40 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x0, #0xbecf9c */
    /* ldur q0, [x29, #-0x80] */
    /* add x9, sp, #0x500 */
    /* stur q0, [x9, #8] */
    /* ldur x8, [x29, #-0x70] */
    /* stur x8, [x9, #0x18] */
    /* mov w8, #6 */
    /* str x8, [sp, #0x500] */
    /* str x23, [sp, #0x478] */
    /* str xzr, [sp, #0x470] */
    /* add x0, sp, #0x4c0 */
    /* add x1, sp, #0x500 */
    /* add x2, sp, #0x470 */
    /* mov x3, x19 */
    /* call #0xb7b014; ABI effects unresolved */
    /* ldr q0, [sp, #0x4c0] */
    /* stur q0, [x25, #8] */
    /* ldr x8, [sp, #0x4d0] */
    /* str x8, [x25, #0x18] */
    /* mov w8, #9 */
    /* str x8, [x25] */
    /* ldur q0, [x29, #-0xa0] */
    /* add x9, sp, #0x540 */
    /* stur q0, [x9, #0x20] */
    /* ldur x8, [x29, #-0x90] */
    /* stur x8, [x9, #0x30] */
    /* mov w8, #1 */
    /* str x25, [sp, #0x580] */
    /* str x8, [sp, #0x588] */
    /* strh wzr, [sp, #0x590] */
    /* mov w9, #0xf */
    /* str x8, [sp, #0x578] */
    /* str x9, [sp, #0x558] */
    /* ldr x19, [sp, #0x120] */
    /* ldr x8, [sp, #0x110] */
    /* cmp x19, x8 */
    /* b.ne #0xbe6210 */
    /* add x0, sp, #0x110 */
    /* call #0xc6bed8; ABI effects unresolved */
    /* branch b #0xbe6210 */
    /* mov w0, #0x18 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbecd9c */
    /* mov x24, x0 */
    /* ldr x19, [sp, #0x108] */
    /* mov x0, x19 */
    /* ldr x1, [sp, #0xe0] */
    /* call #0xbef480; ABI effects unresolved */
    /* mov x8, #-0x8000000000000000 */
    /* stp x8, x0, [x24] */
    /* mov w8, #1 */
    /* stp x8, x24, [x29, #-0xa0] */
    /* stur x8, [x29, #-0x90] */
    /* mov w0, #0x40 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbed158 */
    /* mov x24, x0 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0xbef480; ABI effects unresolved */
    /* str x0, [sp, #0x508] */
    /* str xzr, [sp, #0x500] */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0xbef480; ABI effects unresolved */
    /* str x0, [sp, #0x478] */
    /* str xzr, [sp, #0x470] */
    /* add x0, sp, #0x4c0 */
    /* add x1, sp, #0x500 */
    /* add x2, sp, #0x470 */
    /* mov w3, #0xd */
    /* call #0xb7b014; ABI effects unresolved */
    /* ldr q0, [sp, #0x4c0] */
    /* stur q0, [x24, #8] */
    /* ldr x8, [sp, #0x4d0] */
    /* str x8, [x24, #0x18] */
    /* mov w8, #9 */
    /* str x8, [x24] */
    /* ldur q0, [x29, #-0xa0] */
    /* add x9, sp, #0x540 */
    /* stur q0, [x9, #0x20] */
    /* ldur x8, [x29, #-0x90] */
    /* stur x8, [x9, #0x30] */
    /* mov w8, #1 */
    /* str x24, [sp, #0x580] */
    /* str x8, [sp, #0x588] */
    /* strh wzr, [sp, #0x590] */
    /* mov w9, #0xf */
    /* str x8, [sp, #0x578] */
    /* str x9, [sp, #0x558] */
    /* ldr x19, [sp, #0x120] */
    /* ldr x8, [sp, #0x110] */
    /* cmp x19, x8 */
    /* b.ne #0xbe6210 */
    /* add x0, sp, #0x110 */
    /* call #0xc6bed8; ABI effects unresolved */
    /* branch b #0xbe6210 */
    /* mov w0, #0x18 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbecd9c */
    /* mov x24, x0 */
    /* ldr x19, [sp, #0x108] */
    /* mov x0, x19 */
    /* ldr x1, [sp, #0xe0] */
    /* call #0xbef480; ABI effects unresolved */
    /* mov x8, #-0x8000000000000000 */
    /* stp x8, x0, [x24] */
    /* mov w8, #1 */
    /* stp x8, x24, [x29, #-0xa0] */
    /* stur x8, [x29, #-0x90] */
    /* mov w0, #0x40 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbed1a8 */
    /* mov x24, x0 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0xbef480; ABI effects unresolved */
    /* str x0, [sp, #0x508] */
    /* str xzr, [sp, #0x500] */
    /* add x0, sp, #0x4c0 */
    /* mov x1, x19 */
    /* mov x2, x25 */
    /* call #0xbefe08; ABI effects unresolved */
    /* ldr q0, [sp, #0x4c0] */
    /* add x9, sp, #0x470 */
    /* stur q0, [x9, #8] */
    /* ldr x8, [sp, #0x4d0] */
    /* stur x8, [x9, #0x18] */
    /* mov w8, #6 */
    /* str x8, [sp, #0x470] */
    /* add x0, sp, #0x4c0 */
    /* add x1, sp, #0x500 */
    /* add x2, sp, #0x470 */
    /* mov w3, #0xe */
    /* call #0xb7b014; ABI effects unresolved */
    /* ldr q0, [sp, #0x4c0] */
    /* stur q0, [x24, #8] */
    /* ldr x8, [sp, #0x4d0] */
    /* str x8, [x24, #0x18] */
    /* mov w8, #9 */
    /* str x8, [x24] */
    /* ldur q0, [x29, #-0xa0] */
    /* add x9, sp, #0x540 */
    /* stur q0, [x9, #0x20] */
    /* ldur x8, [x29, #-0x90] */
    /* stur x8, [x9, #0x30] */
    /* mov w8, #1 */
    /* str x24, [sp, #0x580] */
    /* str x8, [sp, #0x588] */
    /* strh wzr, [sp, #0x590] */
    /* mov w9, #0xf */
    /* str x8, [sp, #0x578] */
    /* str x9, [sp, #0x558] */
    /* ldr x19, [sp, #0x120] */
    /* ldr x8, [sp, #0x110] */
    /* cmp x19, x8 */
    /* b.ne #0xbe6210 */
    /* add x0, sp, #0x110 */
    /* call #0xc6bed8; ABI effects unresolved */
    /* branch b #0xbe6210 */
    /* mov w28, #2 */
    /* branch b #0xbeab7c */
    /* mov w27, #2 */
    /* branch b #0xbeb018 */
    /* mov w0, #0x18 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbecd9c */
    /* mov x24, x0 */
    /* ldr x19, [sp, #0x108] */
    /* mov x0, x19 */
    /* ldr x1, [sp, #0xe0] */
    /* call #0xbef480; ABI effects unresolved */
    /* mov x8, #-0x8000000000000000 */
    /* stp x8, x0, [x24] */
    /* mov w8, #1 */
    /* stp x8, x24, [x29, #-0xa0] */
    /* stur x8, [x29, #-0x90] */
    /* mov w0, #0x40 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbed0e8 */
    /* mov x24, x0 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0xbef480; ABI effects unresolved */
    /* str x0, [sp, #0x508] */
    /* str xzr, [sp, #0x500] */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0xbef480; ABI effects unresolved */
    /* str x0, [sp, #0x478] */
    /* str xzr, [sp, #0x470] */
    /* add x0, sp, #0x4c0 */
    /* add x1, sp, #0x500 */
    /* add x2, sp, #0x470 */
    /* mov w3, #0xe */
    /* call #0xb7b014; ABI effects unresolved */
    /* ldr q0, [sp, #0x4c0] */
    /* stur q0, [x24, #8] */
    /* ldr x8, [sp, #0x4d0] */
    /* str x8, [x24, #0x18] */
    /* mov w8, #9 */
    /* str x8, [x24] */
    /* ldur q0, [x29, #-0xa0] */
    /* add x9, sp, #0x540 */
    /* stur q0, [x9, #0x20] */
    /* ldur x8, [x29, #-0x90] */
    /* stur x8, [x9, #0x30] */
    /* mov w8, #1 */
    /* str x24, [sp, #0x580] */
    /* str x8, [sp, #0x588] */
    /* strh wzr, [sp, #0x590] */
    /* mov w9, #0xf */
    /* str x8, [sp, #0x578] */
    /* str x9, [sp, #0x558] */
    /* ldr x19, [sp, #0x120] */
    /* ldr x8, [sp, #0x110] */
    /* cmp x19, x8 */
    /* b.ne #0xbe6210 */
    /* add x0, sp, #0x110 */
    /* call #0xc6bed8; ABI effects unresolved */
    /* branch b #0xbe6210 */
    /* ldr x11, [sp, #0x108] */
    /* ldr x9, [x11, #0xb0] */
    /* ldr x8, [x11, #0x80] */
    /* ldr x1, [x9, #0x10] */
    /* cmp x8, x1 */
    /* b.hs #0xbed46c */
    /* ldr x9, [x9, #8] */
    /* mov w10, #0x90 */
    /* madd x8, x8, x10, x9 */
    /* ldrb w8, [x8, #0x8b] */
    /* ldr x9, [sp, #0xe0] */
    /* strb w9, [sp, #0x348] */
    /* strb w8, [sp, #0x349] */
    /* str x11, [sp, #0x340] */
    /* add x0, sp, #0x328 */
    /* add x1, sp, #0x340 */
    /* call #0xbf3548; ABI effects unresolved */
    /* add x8, sp, #0x1b8 */
    /* ldr q0, [x8, #0x170] */
    /* str q0, [sp, #0x540] */
    /* ldr x8, [sp, #0x338] */
    /* mov w9, #0x1e */
    /* str x8, [sp, #0x550] */
    /* str x9, [sp, #0x558] */
    /* ldr x19, [sp, #0x120] */
    /* ldr x8, [sp, #0x110] */
    /* cmp x19, x8 */
    /* b.ne #0xbe6210 */
    /* add x0, sp, #0x110 */
    /* call #0xc6bed8; ABI effects unresolved */
    /* branch b #0xbe6210 */
    /* ldr x19, [sp, #0x108] */
    /* mov x0, x19 */
    /* ldr x1, [sp, #0xe0] */
    /* call #0xbef480; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0xbef480; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0xbef480; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov w0, #0x18 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w20, eq */
    /* cbz x0, #0xbed02c */
    /* mov x8, #-0x8000000000000000 */
    /* stp x8, x24, [x0] */
    /* mov w8, #1 */
    /* str x8, [sp, #0x4c0] */
    /* str x0, [sp, #0x4c8] */
    /* str x8, [sp, #0x4d0] */
    /* mov w0, #0x40 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbz x0, #0xbed1b8 */
    /* str x23, [sp, #0x508] */
    /* str xzr, [sp, #0x500] */
    /* str x25, [sp, #0x478] */
    /* str xzr, [sp, #0x470] */
    /* add x0, sp, #0x500 */
    /* add x1, sp, #0x470 */
    /* call #0xb85590; ABI effects unresolved */
    /* mov w8, #7 */
    /* stp x8, x0, [x26] */
    /* str x1, [x26, #0x10] */
    /* ldr q0, [sp, #0x4c0] */
    /* add x9, sp, #0x540 */
    /* stur q0, [x9, #0x20] */
    /* ldr x8, [sp, #0x4d0] */
    /* stur x8, [x9, #0x30] */
    /* mov w8, #1 */
    /* str x26, [sp, #0x580] */
    /* str x8, [sp, #0x588] */
    /* strh wzr, [sp, #0x590] */
    /* mov w9, #0xf */
    /* str x8, [sp, #0x578] */
    /* str x9, [sp, #0x558] */
    /* ldr x19, [sp, #0x120] */
    /* ldr x8, [sp, #0x110] */
    /* cmp x19, x8 */
    /* b.ne #0xbe6210 */
    /* add x0, sp, #0x110 */
    /* call #0xc6bed8; ABI effects unresolved */
    /* branch b #0xbe6210 */
    /* cbz w23, #0xbec1f0 */
    /* ldr x9, [sp, #0xe0] */
    /* add w8, w9, w23 */
    /* strb w9, [sp, #0x3e0] */
    /* sub w8, w8, #1 */
    /* strb w8, [sp, #0x3e1] */
    /* ldr x8, [sp, #0x108] */
    /* str x8, [sp, #0x3d8] */
    /* add x0, sp, #0x470 */
    /* add x1, sp, #0x3d8 */
    /* call #0xbf279c; ABI effects unresolved */
    /* mov w0, #0x40 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbed284 */
    /* adrp x8, #0xe10000 */
    /* ldr q0, [x8, #0xf90] */
    /* str q0, [x0] */
    /* ldr q0, [sp, #0x470] */
    /* add x9, sp, #0x540 */
    /* stur q0, [x9, #0x20] */
    /* ldr x8, [sp, #0x480] */
    /* stur x8, [x9, #0x30] */
    /* mov w8, #1 */
    /* str x0, [sp, #0x580] */
    /* str x8, [sp, #0x588] */
    /* strh wzr, [sp, #0x590] */
    /* mov w9, #0xf */
    /* str x8, [sp, #0x578] */
    /* str x9, [sp, #0x558] */
    /* ldr x19, [sp, #0x120] */
    /* ldr x8, [sp, #0x110] */
    /* cmp x19, x8 */
    /* b.ne #0xbe6210 */
    /* add x0, sp, #0x110 */
    /* call #0xc6bed8; ABI effects unresolved */
    /* branch b #0xbe6210 */
    /* ldr x0, [sp, #0x108] */
    /* ldr x1, [sp, #0xe0] */
    /* call #0xbef480; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov w0, #0x18 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbed03c */
    /* mov x8, #-0x8000000000000000 */
    /* stp x8, x23, [x0] */
    /* mov w8, #1 */
    /* str x8, [sp, #0x470] */
    /* str x0, [sp, #0x478] */
    /* str x8, [sp, #0x480] */
    /* mov w0, #0x40 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbed168 */
    /* ldr q0, [sp, #0x90] */
    /* str q0, [x0] */
    /* ldr q0, [sp, #0x470] */
    /* add x9, sp, #0x540 */
    /* stur q0, [x9, #0x20] */
    /* ldr x8, [sp, #0x480] */
    /* stur x8, [x9, #0x30] */
    /* mov w8, #1 */
    /* str x0, [sp, #0x580] */
    /* str x8, [sp, #0x588] */
    /* strh wzr, [sp, #0x590] */
    /* mov w9, #0xf */
    /* str x8, [sp, #0x578] */
    /* str x9, [sp, #0x558] */
    /* ldr x19, [sp, #0x120] */
    /* ldr x8, [sp, #0x110] */
    /* cmp x19, x8 */
    /* b.ne #0xbe6210 */
    /* add x0, sp, #0x110 */
    /* call #0xc6bed8; ABI effects unresolved */
    /* branch b #0xbe6210 */
    /* ldr x0, [sp, #0x108] */
    /* ldr x1, [sp, #0xe0] */
    /* call #0xbef480; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov w0, #0x18 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbed04c */
    /* mov x8, #-0x8000000000000000 */
    /* stp x8, x24, [x0] */
    /* mov w8, #1 */
    /* str x8, [sp, #0x470] */
    /* str x0, [sp, #0x478] */
    /* str x8, [sp, #0x480] */
    /* mov w0, #0x40 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* ldr x20, [sp, #0x108] */
    /* cbz x0, #0xbed1c8 */
    /* cmp w23, #0 */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [x0] */
    /* cset w8, ne */
    /* strb w8, [x0, #0x10] */
    /* ldr q0, [sp, #0x470] */
    /* add x9, sp, #0x540 */
    /* stur q0, [x9, #0x20] */
    /* ldr x8, [sp, #0x480] */
    /* stur x8, [x9, #0x30] */
    /* mov w8, #1 */
    /* str x0, [sp, #0x580] */
    /* str x8, [sp, #0x588] */
    /* strh wzr, [sp, #0x590] */
    /* mov w9, #0xf */
    /* str x8, [sp, #0x578] */
    /* str x9, [sp, #0x558] */
    /* ldr x19, [sp, #0x120] */
    /* ldr x8, [sp, #0x110] */
    /* cmp x19, x8 */
    /* b.ne #0xbea260 */
    /* add x0, sp, #0x110 */
    /* call #0xc6bed8; ABI effects unresolved */
    /* ldr x8, [sp, #0x118] */
    /* mov w9, #0x108 */
    /* madd x0, x19, x9, x8 */
    /* add x1, sp, #0x540 */
    /* mov w2, #0x108 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x8, x19, #1 */
    /* str x8, [sp, #0x120] */
    /* cbz w25, #0xbe6230 */
    /* ldr x8, [x20, #0xd8] */
    /* cbz x8, #0xbecc3c */
    /* mov x8, #0 */
    /* ldr x9, [sp, #0x60] */
    /* add x9, x9, x22 */
    /* mov x10, #0xa95 */
    /* movk x10, #0x2722, lsl #16 */
    /* movk x10, #0xc1b7, lsl #32 */
    /* movk x10, #0x517c, lsl #48 */
    /* mul x12, x9, x10 */
    /* lsr x13, x12, #0x39 */
    /* ldp x11, x10, [x20, #0xc0] */
    /* dup v0.8b, w13 */
    /* and x12, x12, x10 */
    /* ldr d1, [x11, x12] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x13, d2 */
    /* ands x13, x13, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbea2fc */
    /* rbit x14, x13 */
    /* clz x14, x14 */
    /* add x14, x12, x14, lsr #3 */
    /* and x14, x14, x10 */
    /* sub x14, x11, x14, lsl #4 */
    /* ldur x15, [x14, #-0x10] */
    /* cmp x9, x15 */
    /* b.eq #0xbec1b8 */
    /* sub x14, x13, #1 */
    /* ands x13, x14, x13 */
    /* b.ne #0xbea2d0 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w13, s1 */
    /* tbnz w13, #0, #0xbecc3c */
    /* add x8, x8, #8 */
    /* add x12, x12, x8 */
    /* and x12, x12, x10 */
    /* ldr d1, [x11, x12] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x13, d2 */
    /* ands x13, x13, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbea2d0 */
    /* branch b #0xbea2fc */
    /* ldr x19, [sp, #0x108] */
    /* mov x0, x19 */
    /* ldr x1, [sp, #0xe0] */
    /* call #0xbef480; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, sp, #0x540 */
    /* mov x1, x19 */
    /* mov x2, x24 */
    /* call #0xbefe08; ABI effects unresolved */
    /* ldr x20, [sp, #0x540] */
    /* ldr x24, [sp, #0x548] */
    /* ldr x19, [sp, #0x550] */
    /* tbnz x20, #0x3f, #0xbed478 */
    /* mov w0, #0x18 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbed06c */
    /* stp x20, x24, [x0] */
    /* str x19, [x0, #0x10] */
    /* mov w8, #1 */
    /* str x8, [sp, #0x470] */
    /* str x0, [sp, #0x478] */
    /* str x8, [sp, #0x480] */
    /* mov w0, #0x40 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbed178 */
    /* stp xzr, x23, [x0] */
    /* ldr q0, [sp, #0x470] */
    /* add x9, sp, #0x540 */
    /* stur q0, [x9, #0x20] */
    /* ldr x8, [sp, #0x480] */
    /* stur x8, [x9, #0x30] */
    /* mov w8, #1 */
    /* str x0, [sp, #0x580] */
    /* str x8, [sp, #0x588] */
    /* strh wzr, [sp, #0x590] */
    /* mov w9, #0xf */
    /* str x8, [sp, #0x578] */
    /* str x9, [sp, #0x558] */
    /* ldr x19, [sp, #0x120] */
    /* ldr x8, [sp, #0x110] */
    /* cmp x19, x8 */
    /* b.ne #0xbe6210 */
    /* add x0, sp, #0x110 */
    /* call #0xc6bed8; ABI effects unresolved */
    /* branch b #0xbe6210 */
    /* ldr x19, [sp, #0x108] */
    /* mov x0, x19 */
    /* ldr x1, [sp, #0xe0] */
    /* call #0xbef480; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x1, [x19, #0xa0] */
    /* cmp x1, x23 */
    /* b.ls #0xbed4ac */
    /* ldr x8, [x19, #0x98] */
    /* ldr x23, [x8, x23, lsl #3] */
    /* ldxr x8, [x23] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x23] */
    /* cbnz w10, #0xbea410 */
    /* tbnz x8, #0x3f, #0xbecce4 */
    /* mov w0, #0x18 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x0, #0xbed108 */
    /* mov x8, #-0x8000000000000000 */
    /* stp x8, x24, [x25] */
    /* mov w8, #1 */
    /* str x8, [sp, #0x470] */
    /* str x25, [sp, #0x478] */
    /* str x8, [sp, #0x480] */
    /* mov w0, #0x40 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbed208 */
    /* stp xzr, x23, [x0] */
    /* ldr q0, [sp, #0x470] */
    /* add x9, sp, #0x540 */
    /* stur q0, [x9, #0x20] */
    /* ldr x8, [sp, #0x480] */
    /* stur x8, [x9, #0x30] */
    /* mov w8, #1 */
    /* str x0, [sp, #0x580] */
    /* str x8, [sp, #0x588] */
    /* strh wzr, [sp, #0x590] */
    /* mov w9, #0xf */
    /* str x8, [sp, #0x578] */
    /* str x9, [sp, #0x558] */
    /* ldr x19, [sp, #0x120] */
    /* ldr x8, [sp, #0x110] */
    /* cmp x19, x8 */
    /* b.ne #0xbe6210 */
    /* add x0, sp, #0x110 */
    /* call #0xc6bed8; ABI effects unresolved */
    /* branch b #0xbe6210 */
    /* ldr x19, [sp, #0x108] */
    /* mov x0, x19 */
    /* ldr x1, [sp, #0xe0] */
    /* call #0xbef480; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0xbef480; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov w0, #0x18 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x0, #0xbed0a8 */
    /* mov x8, #-0x8000000000000000 */
    /* stp x8, x24, [x25] */
    /* mov w8, #1 */
    /* str x8, [sp, #0x470] */
    /* str x25, [sp, #0x478] */
    /* str x8, [sp, #0x480] */
    /* mov w0, #0x40 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbed118 */
    /* stp xzr, x23, [x0] */
    /* ldr q0, [sp, #0x470] */
    /* add x9, sp, #0x540 */
    /* stur q0, [x9, #0x20] */
    /* ldr x8, [sp, #0x480] */
    /* stur x8, [x9, #0x30] */
    /* mov w8, #1 */
    /* str x0, [sp, #0x580] */
    /* str x8, [sp, #0x588] */
    /* strh wzr, [sp, #0x590] */
    /* mov w9, #0xf */
    /* str x8, [sp, #0x578] */
    /* str x9, [sp, #0x558] */
    /* ldr x19, [sp, #0x120] */
    /* ldr x8, [sp, #0x110] */
    /* cmp x19, x8 */
    /* b.ne #0xbe6210 */
    /* add x0, sp, #0x110 */
    /* call #0xc6bed8; ABI effects unresolved */
    /* branch b #0xbe6210 */
    /* ldr x19, [sp, #0x108] */
    /* mov x0, x19 */
    /* ldr x1, [sp, #0xe0] */
    /* call #0xbef480; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0xbef480; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0xbef480; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov w0, #0x18 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbed01c */
    /* mov x26, x0 */
    /* str x23, [sp, #0x508] */
    /* str xzr, [sp, #0x500] */
    /* str x25, [sp, #0x478] */
    /* str xzr, [sp, #0x470] */
    /* add x0, sp, #0x500 */
    /* add x1, sp, #0x470 */
    /* call #0xb85590; ABI effects unresolved */
    /* mov x8, #4 */
    /* movk x8, #0x8000, lsl #48 */
    /* sub x8, x8, #2 */
    /* stp x8, x0, [x26] */
    /* str x1, [x26, #0x10] */
    /* mov w8, #1 */
    /* str x8, [sp, #0x470] */
    /* str x26, [sp, #0x478] */
    /* str x8, [sp, #0x480] */
    /* mov w0, #0x40 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbed188 */
    /* stp xzr, x24, [x0] */
    /* ldr q0, [sp, #0x470] */
    /* add x9, sp, #0x540 */
    /* stur q0, [x9, #0x20] */
    /* ldr x8, [sp, #0x480] */
    /* stur x8, [x9, #0x30] */
    /* mov w8, #1 */
    /* str x0, [sp, #0x580] */
    /* str x8, [sp, #0x588] */
    /* strh wzr, [sp, #0x590] */
    /* mov w9, #0xf */
    /* str x8, [sp, #0x578] */
    /* str x9, [sp, #0x558] */
    /* ldr x19, [sp, #0x120] */
    /* ldr x8, [sp, #0x110] */
    /* cmp x19, x8 */
    /* b.ne #0xbe6210 */
    /* add x0, sp, #0x110 */
    /* call #0xc6bed8; ABI effects unresolved */
    /* branch b #0xbe6210 */
    /* mov w28, #3 */
    /* branch b #0xbeab7c */
    /* ldr x19, [sp, #0x108] */
    /* mov x0, x19 */
    /* ldr x1, [sp, #0xe0] */
    /* call #0xbef480; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, sp, #0x540 */
    /* mov x1, x19 */
    /* mov x2, x24 */
    /* call #0xbefe08; ABI effects unresolved */
    /* ldr x20, [sp, #0x540] */
    /* ldr x24, [sp, #0x548] */
    /* ldr x19, [sp, #0x550] */
    /* tbnz x20, #0x3f, #0xbed4fc */
    /* mov w0, #0x18 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x0, #0xbed0b8 */
    /* mov x8, #-0x8000000000000000 */
    /* stp x8, x23, [x25] */
    /* mov w8, #1 */
    /* str x8, [sp, #0x470] */
    /* str x25, [sp, #0x478] */
    /* str x8, [sp, #0x480] */
    /* mov w0, #0x40 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbed1d8 */
    /* stp x24, x19, [x0, #0x10] */
    /* mov w8, #1 */
    /* stp x8, x20, [x0] */
    /* ldr q0, [sp, #0x470] */
    /* add x10, sp, #0x540 */
    /* stur q0, [x10, #0x20] */
    /* ldr x9, [sp, #0x480] */
    /* stur x9, [x10, #0x30] */
    /* str x0, [sp, #0x580] */
    /* str x8, [sp, #0x588] */
    /* strh wzr, [sp, #0x590] */
    /* mov w9, #0xf */
    /* str x8, [sp, #0x578] */
    /* str x9, [sp, #0x558] */
    /* ldr x19, [sp, #0x120] */
    /* ldr x8, [sp, #0x110] */
    /* cmp x19, x8 */
    /* b.ne #0xbe6210 */
    /* add x0, sp, #0x110 */
    /* call #0xc6bed8; ABI effects unresolved */
    /* branch b #0xbe6210 */
    /* ldr x19, [sp, #0x108] */
    /* mov x0, x19 */
    /* ldr x1, [sp, #0xe0] */
    /* call #0xbef480; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x1, [x19, #0xa0] */
    /* cmp x1, x23 */
    /* b.ls #0xbed530 */
    /* ldr x8, [x19, #0x98] */
    /* ldr x23, [x8, x23, lsl #3] */
    /* ldxr x8, [x23] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x23] */
    /* cbnz w10, #0xbea71c */
    /* tbnz x8, #0x3f, #0xbecce4 */
    /* mov w0, #0x18 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbed1e8 */
    /* mov x8, #-0x8000000000000000 */
    /* stp x8, x23, [x0] */
    /* mov w8, #1 */
    /* str x8, [sp, #0x470] */
    /* str x0, [sp, #0x478] */
    /* str x8, [sp, #0x480] */
    /* mov w0, #0x40 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbed218 */
    /* stp xzr, x24, [x0] */
    /* ldr q0, [sp, #0x470] */
    /* add x9, sp, #0x540 */
    /* stur q0, [x9, #0x20] */
    /* ldr x8, [sp, #0x480] */
    /* stur x8, [x9, #0x30] */
    /* mov w8, #1 */
    /* str x0, [sp, #0x580] */
    /* str x8, [sp, #0x588] */
    /* strh wzr, [sp, #0x590] */
    /* mov w9, #0xf */
    /* str x8, [sp, #0x578] */
    /* str x9, [sp, #0x558] */
    /* ldr x19, [sp, #0x120] */
    /* ldr x8, [sp, #0x110] */
    /* cmp x19, x8 */
    /* b.ne #0xbe6210 */
    /* add x0, sp, #0x110 */
    /* call #0xc6bed8; ABI effects unresolved */
    /* branch b #0xbe6210 */
    /* ldr x19, [sp, #0x108] */
    /* mov x0, x19 */
    /* ldr x1, [sp, #0xe0] */
    /* call #0xbef480; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0xbef480; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov w0, #0x18 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbed0c8 */
    /* mov x20, x0 */
    /* add x8, x25, #1 */
    /* ucvtf d0, x8 */
    /* str x23, [sp, #0x508] */
    /* str xzr, [sp, #0x500] */
    /* str d0, [sp, #0x480] */
    /* ldr q0, [sp, #0xa0] */
    /* str q0, [sp, #0x470] */
    /* add x0, sp, #0x500 */
    /* add x1, sp, #0x470 */
    /* call #0xb85590; ABI effects unresolved */
    /* mov x8, #4 */
    /* movk x8, #0x8000, lsl #48 */
    /* sub x8, x8, #2 */
    /* stp x8, x0, [x20] */
    /* str x1, [x20, #0x10] */
    /* mov w8, #1 */
    /* str x8, [sp, #0x470] */
    /* str x20, [sp, #0x478] */
    /* str x8, [sp, #0x480] */
    /* mov w0, #0x40 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbed198 */
    /* stp xzr, x24, [x0] */
    /* ldr q0, [sp, #0x470] */
    /* add x9, sp, #0x540 */
    /* stur q0, [x9, #0x20] */
    /* ldr x8, [sp, #0x480] */
    /* stur x8, [x9, #0x30] */
    /* mov w8, #1 */
    /* str x0, [sp, #0x580] */
    /* str x8, [sp, #0x588] */
    /* strh wzr, [sp, #0x590] */
    /* mov w9, #0xf */
    /* str x8, [sp, #0x578] */
    /* str x9, [sp, #0x558] */
    /* ldr x19, [sp, #0x120] */
    /* ldr x8, [sp, #0x110] */
    /* cmp x19, x8 */
    /* b.ne #0xbe6210 */
    /* add x0, sp, #0x110 */
    /* call #0xc6bed8; ABI effects unresolved */
    /* branch b #0xbe6210 */
    /* mov x8, x25 */
    /* cbz w8, #0xbec218 */
    /* ldr x19, [sp, #0x108] */
    /* mov x0, x19 */
    /* ldr x1, [sp, #0xe0] */
    /* call #0xbef480; ABI effects unresolved */
    /* mov x20, x0 */
    /* add w8, w23, w25 */
    /* strb w23, [sp, #0x3b0] */
    /* sub w8, w8, #1 */
    /* strb w8, [sp, #0x3b1] */
    /* str x19, [sp, #0x3a8] */
    /* add x0, sp, #0x540 */
    /* add x1, sp, #0x3a8 */
    /* call #0xbf3144; ABI effects unresolved */
    /* ldr q0, [sp, #0x540] */
    /* str q0, [sp, #0x350] */
    /* ldr x8, [sp, #0x550] */
    /* str x8, [sp, #0x360] */
    /* mov w19, #0xc */
    /* branch b #0xbec2f0 */
    /* mov w28, #0xf */
    /* branch b #0xbeab7c */
    /* ldr x19, [sp, #0x108] */
    /* mov x0, x19 */
    /* ldr x1, [sp, #0xe0] */
    /* call #0xbef480; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0xbef480; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov w0, #0x18 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0xbed07c */
    /* mov x8, #-0x8000000000000000 */
    /* stp x8, x24, [x20] */
    /* mov w8, #1 */
    /* str x8, [sp, #0x4c0] */
    /* str x20, [sp, #0x4c8] */
    /* str x8, [sp, #0x4d0] */
    /* mov w0, #0x40 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* mov x27, x0 */
    /* cbz x0, #0xbed0f8 */
    /* add x8, x25, #1 */
    /* ucvtf d0, x8 */
    /* str x23, [sp, #0x508] */
    /* str xzr, [sp, #0x500] */
    /* str d0, [sp, #0x480] */
    /* ldr q0, [sp, #0xa0] */
    /* str q0, [sp, #0x470] */
    /* add x0, sp, #0x500 */
    /* add x1, sp, #0x470 */
    /* call #0xb85590; ABI effects unresolved */
    /* mov w8, #7 */
    /* stp x8, x0, [x27] */
    /* str x1, [x27, #0x10] */
    /* ldr q0, [sp, #0x4c0] */
    /* add x9, sp, #0x540 */
    /* stur q0, [x9, #0x20] */
    /* ldr x8, [sp, #0x4d0] */
    /* stur x8, [x9, #0x30] */
    /* mov w8, #1 */
    /* str x27, [sp, #0x580] */
    /* str x8, [sp, #0x588] */
    /* strh wzr, [sp, #0x590] */
    /* mov w9, #0xf */
    /* str x8, [sp, #0x578] */
    /* str x9, [sp, #0x558] */
    /* ldr x19, [sp, #0x120] */
    /* ldr x8, [sp, #0x110] */
    /* cmp x19, x8 */
    /* b.ne #0xbe6210 */
    /* add x0, sp, #0x110 */
    /* call #0xc6bed8; ABI effects unresolved */
    /* branch b #0xbe6210 */
    /* mov w28, #4 */
    /* branch b #0xbeab7c */
    /* mov w0, #0x18 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbecd9c */
    /* mov x24, x0 */
    /* ldr x19, [sp, #0x108] */
    /* mov x0, x19 */
    /* ldr x1, [sp, #0xe0] */
    /* call #0xbef480; ABI effects unresolved */
    /* mov x8, #-0x8000000000000000 */
    /* stp x8, x0, [x24] */
    /* mov w8, #1 */
    /* stp x8, x24, [x29, #-0xa0] */
    /* stur x8, [x29, #-0x90] */
    /* mov w0, #0x40 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbed0d8 */
    /* mov x24, x0 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0xbef480; ABI effects unresolved */
    /* str x0, [sp, #0x508] */
    /* str xzr, [sp, #0x500] */
    /* add x0, sp, #0x4c0 */
    /* mov x1, x19 */
    /* mov x2, x25 */
    /* call #0xbefe08; ABI effects unresolved */
    /* ldr q0, [sp, #0x4c0] */
    /* add x9, sp, #0x470 */
    /* stur q0, [x9, #8] */
    /* ldr x8, [sp, #0x4d0] */
    /* stur x8, [x9, #0x18] */
    /* mov w8, #6 */
    /* str x8, [sp, #0x470] */
    /* add x0, sp, #0x4c0 */
    /* add x1, sp, #0x500 */
    /* add x2, sp, #0x470 */
    /* mov w3, #0xd */
    /* call #0xb7b014; ABI effects unresolved */
    /* ldr q0, [sp, #0x4c0] */
    /* stur q0, [x24, #8] */
    /* ldr x8, [sp, #0x4d0] */
    /* str x8, [x24, #0x18] */
    /* mov w8, #9 */
    /* str x8, [x24] */
    /* ldur q0, [x29, #-0xa0] */
    /* add x9, sp, #0x540 */
    /* stur q0, [x9, #0x20] */
    /* ldur x8, [x29, #-0x90] */
    /* stur x8, [x9, #0x30] */
    /* mov w8, #1 */
    /* str x24, [sp, #0x580] */
    /* str x8, [sp, #0x588] */
    /* strh wzr, [sp, #0x590] */
    /* mov w9, #0xf */
    /* str x8, [sp, #0x578] */
    /* str x9, [sp, #0x558] */
    /* ldr x19, [sp, #0x120] */
    /* ldr x8, [sp, #0x110] */
    /* cmp x19, x8 */
    /* b.ne #0xbe6210 */
    /* add x0, sp, #0x110 */
    /* call #0xc6bed8; ABI effects unresolved */
    /* branch b #0xbe6210 */
    /* mov w0, #0x18 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbecd9c */
    /* mov x23, x0 */
    /* ldr x0, [sp, #0x108] */
    /* ldr x1, [sp, #0xe0] */
    /* call #0xbef480; ABI effects unresolved */
    /* mov x8, #-0x8000000000000000 */
    /* stp x8, x0, [x23] */
    /* mov w8, #1 */
    /* str x8, [sp, #0x470] */
    /* str x23, [sp, #0x478] */
    /* str x8, [sp, #0x480] */
    /* mov w0, #0x40 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbed128 */
    /* adrp x8, #0xe10000 */
    /* ldr q0, [x8, #0xfa0] */
    /* str q0, [x0] */
    /* mov w8, #8 */
    /* stp x8, xzr, [x0, #0x10] */
    /* ldr q0, [sp, #0x470] */
    /* add x9, sp, #0x540 */
    /* stur q0, [x9, #0x20] */
    /* ldr x8, [sp, #0x480] */
    /* stur x8, [x9, #0x30] */
    /* mov w8, #1 */
    /* str x0, [sp, #0x580] */
    /* str x8, [sp, #0x588] */
    /* strh wzr, [sp, #0x590] */
    /* mov w9, #0xf */
    /* str x8, [sp, #0x578] */
    /* str x9, [sp, #0x558] */
    /* ldr x19, [sp, #0x120] */
    /* ldr x8, [sp, #0x110] */
    /* cmp x19, x8 */
    /* b.ne #0xbe6210 */
    /* add x0, sp, #0x110 */
    /* call #0xc6bed8; ABI effects unresolved */
    /* branch b #0xbe6210 */
    /* mov w28, #1 */
    /* branch b #0xbeab7c */
    /* mov w27, #3 */
    /* branch b #0xbeb018 */
    /* mov w28, #5 */
    /* ldr x19, [sp, #0x108] */
    /* mov x0, x19 */
    /* ldr x1, [sp, #0xe0] */
    /* call #0xbef480; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0xbef480; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0xbef480; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov w0, #0x18 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w20, eq */
    /* cbz x0, #0xbecd3c */
    /* mov x8, #-0x8000000000000000 */
    /* stp x8, x24, [x0] */
    /* mov w8, #1 */
    /* stp x8, x0, [x29, #-0xa0] */
    /* stur x8, [x29, #-0x90] */
    /* mov w0, #0x40 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbz x0, #0xbecd5c */
    /* str x23, [sp, #0x508] */
    /* str xzr, [sp, #0x500] */
    /* str x25, [sp, #0x478] */
    /* str xzr, [sp, #0x470] */
    /* add x0, sp, #0x4c0 */
    /* add x1, sp, #0x500 */
    /* add x2, sp, #0x470 */
    /* mov x3, x28 */
    /* call #0xb7b014; ABI effects unresolved */
    /* ldr q0, [sp, #0x4c0] */
    /* stur q0, [x26, #8] */
    /* ldr x8, [sp, #0x4d0] */
    /* str x8, [x26, #0x18] */
    /* mov w8, #9 */
    /* str x8, [x26] */
    /* ldur q0, [x29, #-0xa0] */
    /* add x9, sp, #0x540 */
    /* stur q0, [x9, #0x20] */
    /* ldur x8, [x29, #-0x90] */
    /* stur x8, [x9, #0x30] */
    /* mov w8, #1 */
    /* str x26, [sp, #0x580] */
    /* str x8, [sp, #0x588] */
    /* strh wzr, [sp, #0x590] */
    /* mov w9, #0xf */
    /* str x8, [sp, #0x578] */
    /* str x9, [sp, #0x558] */
    /* ldr x19, [sp, #0x120] */
    /* ldr x8, [sp, #0x110] */
    /* cmp x19, x8 */
    /* b.ne #0xbe6210 */
    /* add x0, sp, #0x110 */
    /* call #0xc6bed8; ABI effects unresolved */
    /* branch b #0xbe6210 */
    /* mov w21, #2 */
    /* ldr x19, [sp, #0x108] */
    /* mov x0, x19 */
    /* ldr x1, [sp, #0xe0] */
    /* call #0xbef480; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0xbef480; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov w0, #0x18 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x0, #0xbecdf0 */
    /* mov x8, #-0x8000000000000000 */
    /* stp x8, x24, [x25] */
    /* mov w8, #1 */
    /* str x8, [sp, #0x500] */
    /* str x25, [sp, #0x508] */
    /* str x8, [sp, #0x510] */
    /* mov w0, #0x40 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbz x0, #0xbece00 */
    /* str x23, [sp, #0x478] */
    /* str xzr, [sp, #0x470] */
    /* mov w0, #0x40 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbece10 */
    /* ldr q0, [sp, #0x470] */
    /* ldr q1, [sp, #0x480] */
    /* stp q0, q1, [x0] */
    /* ldr q0, [sp, #0x490] */
    /* ldr q1, [sp, #0x4a0] */
    /* stp q0, q1, [x0, #0x20] */
    /* mov w8, #8 */
    /* stp x8, x0, [x26] */
    /* strb w21, [x26, #0x10] */
    /* ldr q0, [sp, #0x500] */
    /* add x9, sp, #0x540 */
    /* stur q0, [x9, #0x20] */
    /* ldr x8, [sp, #0x510] */
    /* stur x8, [x9, #0x30] */
    /* mov w8, #1 */
    /* str x26, [sp, #0x580] */
    /* str x8, [sp, #0x588] */
    /* strh wzr, [sp, #0x590] */
    /* mov w9, #0xf */
    /* str x8, [sp, #0x578] */
    /* str x9, [sp, #0x558] */
    /* ldr x19, [sp, #0x120] */
    /* ldr x8, [sp, #0x110] */
    /* cmp x19, x8 */
    /* b.ne #0xbe6210 */
    /* add x0, sp, #0x110 */
    /* call #0xc6bed8; ABI effects unresolved */
    /* branch b #0xbe6210 */
    /* ldr x20, [sp, #0x108] */
    /* mov x0, x20 */
    /* ldr x1, [sp, #0xe0] */
    /* call #0xbef480; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x9, [x20, #0xb0] */
    /* ldr x8, [x20, #0x80] */
    /* ldr x1, [x9, #0x10] */
    /* cmp x8, x1 */
    /* b.hs #0xbed4c0 */
    /* ldr x9, [x9, #8] */
    /* mov w10, #0x90 */
    /* madd x8, x8, x10, x9 */
    /* ldr x1, [x8, #0x28] */
    /* cmp x1, x24 */
    /* b.ls #0xbed544 */
    /* ldr x8, [x8, #0x20] */
    /* add x8, x8, x24, lsl #5 */
    /* ldr x9, [x8] */
    /* tbnz x9, #0x3f, #0xbeadc4 */
    /* ldp x2, x19, [x8, #0x10] */
    /* ldr x1, [x8, #8] */
    /* add x0, sp, #0x540 */
    /* call #0xbf3b50; ABI effects unresolved */
    /* ldr x23, [sp, #0x540] */
    /* mov x8, #-0x8000000000000000 */
    /* cmp x23, x8 */
    /* b.ne #0xbec3ec */
    /* add x0, sp, #0x500 */
    /* mov x1, x20 */
    /* mov x2, x24 */
    /* call #0xbefe08; ABI effects unresolved */
    /* mov w0, #0x18 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0xbed244 */
    /* mov x8, #-0x8000000000000000 */
    /* stp x8, x25, [x23] */
    /* mov w8, #1 */
    /* str x8, [sp, #0x470] */
    /* str x23, [sp, #0x478] */
    /* str x8, [sp, #0x480] */
    /* mov w0, #0x40 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbed254 */
    /* ldr q0, [sp, #0x500] */
    /* stur q0, [x0, #8] */
    /* ldr x8, [sp, #0x510] */
    /* str x8, [x0, #0x18] */
    /* mov w8, #6 */
    /* str x8, [x0] */
    /* ldr q0, [sp, #0x470] */
    /* add x9, sp, #0x540 */
    /* stur q0, [x9, #0x20] */
    /* ldr x8, [sp, #0x480] */
    /* stur x8, [x9, #0x30] */
    /* mov w8, #1 */
    /* str x0, [sp, #0x580] */
    /* str x8, [sp, #0x588] */
    /* strh wzr, [sp, #0x590] */
    /* mov w9, #0xf */
    /* str x8, [sp, #0x578] */
    /* str x9, [sp, #0x558] */
    /* ldr x19, [sp, #0x120] */
    /* ldr x8, [sp, #0x110] */
    /* cmp x19, x8 */
    /* b.ne #0xbe6210 */
    /* add x0, sp, #0x110 */
    /* call #0xc6bed8; ABI effects unresolved */
    /* branch b #0xbe6210 */
    /* mov w27, #1 */
    /* branch b #0xbeb018 */
    /* ldr x8, [sp, #0x108] */
    /* str x8, [sp, #0x3c8] */
    /* strb wzr, [sp, #0x3d0] */
    /* strb w23, [sp, #0x3d1] */
    /* strb w25, [sp, #0x3d2] */
    /* add x0, sp, #0x400 */
    /* add x1, sp, #0x3c8 */
    /* call #0xbf3628; ABI effects unresolved */
    /* ldr x8, [sp, #0x410] */
    /* cmp x8, #1 */
    /* b.ls #0xbed08c */
    /* ldr x9, [sp, #0x400] */
    /* ldr x10, [sp, #0x408] */
    /* add x8, x10, x8, lsl #3 */
    /* str x10, [sp, #0x4c0] */
    /* str x9, [sp, #0x4d0] */
    /* str x8, [sp, #0x4d8] */
    /* ldr x8, [x10] */
    /* add x9, x10, #0x10 */
    /* str x9, [sp, #0x4c8] */
    /* ldr x9, [x10, #8] */
    /* str x9, [sp, #0x478] */
    /* str xzr, [sp, #0x470] */
    /* str x8, [sp, #0x548] */
    /* str xzr, [sp, #0x540] */
    /* sub x0, x29, #0x80 */
    /* add x1, sp, #0x470 */
    /* add x2, sp, #0x540 */
    /* mov w3, #6 */
    /* call #0xb7b014; ABI effects unresolved */
    /* ldr x21, [sp, #0x108] */
    /* ldr q0, [sp, #0x4d0] */
    /* ldr q1, [sp, #0x4c0] */
    /* str q0, [sp, #0x510] */
    /* str q1, [sp, #0x500] */
    /* ldr x19, [sp, #0x518] */
    /* ldr x20, [sp, #0x508] */
    /* cmp x20, x19 */
    /* b.eq #0xbeaf68 */
    /* ldr x8, [x20], #8 */
    /* str x8, [sp, #0x478] */
    /* str xzr, [sp, #0x470] */
    /* ldur q0, [x29, #-0x80] */
    /* add x9, sp, #0x540 */
    /* stur q0, [x9, #8] */
    /* ldur x8, [x29, #-0x70] */
    /* stur x8, [x9, #0x18] */
    /* mov w8, #9 */
    /* str x8, [sp, #0x540] */
    /* sub x0, x29, #0xa0 */
    /* add x1, sp, #0x470 */
    /* add x2, sp, #0x540 */
    /* mov w3, #6 */
    /* call #0xb7b014; ABI effects unresolved */
    /* ldur q0, [x29, #-0xa0] */
    /* stur q0, [x29, #-0x80] */
    /* ldur x8, [x29, #-0x90] */
    /* stur x8, [x29, #-0x70] */
    /* cmp x20, x19 */
    /* b.ne #0xbeaf10 */
    /* str x20, [sp, #0x508] */
    /* add x0, sp, #0x500 */
    /* call #0xb82d9c; ABI effects unresolved */
    /* mov w0, #0x18 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* ldr x1, [sp, #0xe0] */
    /* cbz x0, #0xbed138 */
    /* mov x23, x0 */
    /* mov x0, x21 */
    /* call #0xbef480; ABI effects unresolved */
    /* mov x8, #-0x8000000000000000 */
    /* stp x8, x0, [x23] */
    /* mov w8, #1 */
    /* str x8, [sp, #0x470] */
    /* str x23, [sp, #0x478] */
    /* str x8, [sp, #0x480] */
    /* mov w0, #0x40 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbed1f8 */
    /* ldur q0, [x29, #-0x80] */
    /* stur q0, [x0, #8] */
    /* ldur x8, [x29, #-0x70] */
    /* str x8, [x0, #0x18] */
    /* mov w8, #9 */
    /* str x8, [x0] */
    /* ldr q0, [sp, #0x470] */
    /* add x9, sp, #0x540 */
    /* stur q0, [x9, #0x20] */
    /* ldr x8, [sp, #0x480] */
    /* stur x8, [x9, #0x30] */
    /* mov w8, #1 */
    /* str x0, [sp, #0x580] */
    /* str x8, [sp, #0x588] */
    /* strh wzr, [sp, #0x590] */
    /* mov w9, #0xf */
    /* str x8, [sp, #0x578] */
    /* str x9, [sp, #0x558] */
    /* ldr x19, [sp, #0x120] */
    /* ldr x8, [sp, #0x110] */
    /* cmp x19, x8 */
    /* b.ne #0xbe6210 */
    /* add x0, sp, #0x110 */
    /* call #0xc6bed8; ABI effects unresolved */
    /* branch b #0xbe6210 */
    /* mov w27, #0xf */
    /* ldr x19, [sp, #0x108] */
    /* mov x0, x19 */
    /* ldr x1, [sp, #0xe0] */
    /* call #0xbef480; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0xbef480; ABI effects unresolved */
    /* mov x23, x0 */
    /* sub x0, x29, #0x80 */
    /* mov x1, x19 */
    /* mov x2, x25 */
    /* call #0xbefe08; ABI effects unresolved */
    /* mov w0, #0x18 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w20, eq */
    /* cbz x0, #0xbecd4c */
    /* mov x8, #-0x8000000000000000 */
    /* stp x8, x24, [x0] */
    /* mov w8, #1 */
    /* stp x8, x0, [x29, #-0xa0] */
    /* stur x8, [x29, #-0x90] */
    /* mov w0, #0x40 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x0, #0xbecd6c */
    /* str x23, [sp, #0x508] */
    /* str xzr, [sp, #0x500] */
    /* ldur q0, [x29, #-0x80] */
    /* add x9, sp, #0x470 */
    /* stur q0, [x9, #8] */
    /* ldur x8, [x29, #-0x70] */
    /* stur x8, [x9, #0x18] */
    /* mov w8, #6 */
    /* str x8, [sp, #0x470] */
    /* add x0, sp, #0x4c0 */
    /* add x1, sp, #0x500 */
    /* add x2, sp, #0x470 */
    /* mov x3, x27 */
    /* call #0xb7b014; ABI effects unresolved */
    /* ldr q0, [sp, #0x4c0] */
    /* stur q0, [x25, #8] */
    /* ldr x8, [sp, #0x4d0] */
    /* str x8, [x25, #0x18] */
    /* mov w8, #9 */
    /* str x8, [x25] */
    /* ldur q0, [x29, #-0xa0] */
    /* add x9, sp, #0x540 */
    /* stur q0, [x9, #0x20] */
    /* ldur x8, [x29, #-0x90] */
    /* stur x8, [x9, #0x30] */
    /* mov w8, #1 */
    /* str x25, [sp, #0x580] */
    /* str x8, [sp, #0x588] */
    /* strh wzr, [sp, #0x590] */
    /* mov w9, #0xf */
    /* str x8, [sp, #0x578] */
    /* str x9, [sp, #0x558] */
    /* ldr x19, [sp, #0x120] */
    /* ldr x8, [sp, #0x110] */
    /* cmp x19, x8 */
    /* b.ne #0xbe6210 */
    /* add x0, sp, #0x110 */
    /* call #0xc6bed8; ABI effects unresolved */
    /* branch b #0xbe6210 */
    /* add x10, x22, #3 */
    /* stp x10, x11, [sp, #0xf8] */
    /* ldr x20, [sp, #0xe0] */
    /* cmp w9, w20 */
    /* b.ne #0xbecfd4 */
    /* cbz w8, #0xbeb944 */
    /* add w9, w20, #2 */
    /* strb w9, [sp, #0x238] */
    /* add w8, w8, w20 */
    /* strb w8, [sp, #0x239] */
    /* str x21, [sp, #0x230] */
    /* add x0, sp, #0x218 */
    /* add x1, sp, #0x230 */
    /* call #0xbf3144; ABI effects unresolved */
    /* branch b #0xbeb9a4 */
    /* ldur w9, [x14, #-8] */
    /* str w9, [sp, #0x540] */
    /* str xzr, [sp, #0x548] */
    /* mov w9, #8 */
    /* str x9, [sp, #0x550] */
    /* str xzr, [sp, #0x558] */
    /* mov w9, #2 */
    /* strb w9, [sp, #0x560] */
    /* ldr x9, [sp, #0x128] */
    /* cmp x21, x9 */
    /* b.ne #0xbeb194 */
    /* add x0, sp, #0x128 */
    /* call #0xc72f00; ABI effects unresolved */
    /* ldr x8, [sp, #0x130] */
    /* mov w9, #0x28 */
    /* madd x8, x21, x9, x8 */
    /* ldr q0, [sp, #0x540] */
    /* str q0, [x8] */
    /* ldr x9, [sp, #0x560] */
    /* str x9, [x8, #0x20] */
    /* ldr q0, [sp, #0x550] */
    /* str q0, [x8, #0x10] */
    /* add x8, x20, #2 */
    /* str x8, [sp, #0x138] */
    /* ldr q0, [sp, #0x490] */
    /* ldr q1, [sp, #0x4a0] */
    /* add x8, sp, #0x540 */
    /* stp q0, q1, [x8, #0x40] */
    /* ldr q0, [sp, #0x4b0] */
    /* stur q0, [x8, #0x60] */
    /* ldr q0, [sp, #0x480] */
    /* ldr q1, [sp, #0x470] */
    /* stp q1, q0, [x8, #0x20] */
    /* mov w8, #0x10 */
    /* str x8, [sp, #0x558] */
    /* ldr x19, [sp, #0x120] */
    /* ldr x8, [sp, #0x110] */
    /* cmp x19, x8 */
    /* b.ne #0xbe6210 */
    /* add x0, sp, #0x110 */
    /* call #0xc6bed8; ABI effects unresolved */
    /* branch b #0xbe6210 */
    /* ldur w9, [x15, #-8] */
    /* str w9, [sp, #0x540] */
    /* str xzr, [sp, #0x548] */
    /* mov w9, #8 */
    /* str x9, [sp, #0x550] */
    /* str xzr, [sp, #0x558] */
    /* mov w9, #2 */
    /* strb w9, [sp, #0x560] */
    /* ldr x9, [sp, #0x128] */
    /* cmp x21, x9 */
    /* b.ne #0xbeb23c */
    /* add x0, sp, #0x128 */
    /* call #0xc72f00; ABI effects unresolved */
    /* ldr x8, [sp, #0x130] */
    /* mov w9, #0x28 */
    /* madd x8, x21, x9, x8 */
    /* ldr q0, [sp, #0x540] */
    /* str q0, [x8] */
    /* ldr x9, [sp, #0x560] */
    /* str x9, [x8, #0x20] */
    /* ldr q0, [sp, #0x550] */
    /* str q0, [x8, #0x10] */
    /* add x8, x19, #2 */
    /* str x8, [sp, #0x138] */
    /* ldr q0, [sp, #0x490] */
    /* ldr q1, [sp, #0x4a0] */
    /* add x8, sp, #0x540 */
    /* stp q0, q1, [x8, #0x40] */
    /* ldr q0, [sp, #0x4b0] */
    /* stur q0, [x8, #0x60] */
    /* ldr q0, [sp, #0x480] */
    /* ldr q1, [sp, #0x470] */
    /* stp q1, q0, [x8, #0x20] */
    /* mov w8, #0x10 */
    /* str x8, [sp, #0x558] */
    /* ldr x19, [sp, #0x120] */
    /* ldr x8, [sp, #0x110] */
    /* cmp x19, x8 */
    /* b.ne #0xbe6210 */
    /* add x0, sp, #0x110 */
    /* call #0xc6bed8; ABI effects unresolved */
    /* branch b #0xbe6210 */
    /* ldur w9, [x15, #-8] */
    /* str w9, [sp, #0x540] */
    /* str xzr, [sp, #0x548] */
    /* mov w9, #8 */
    /* str x9, [sp, #0x550] */
    /* str xzr, [sp, #0x558] */
    /* mov w9, #2 */
    /* strb w9, [sp, #0x560] */
    /* ldr x9, [sp, #0x128] */
    /* cmp x21, x9 */
    /* b.ne #0xbeb434 */
    /* add x0, sp, #0x128 */
    /* call #0xc72f00; ABI effects unresolved */
    /* branch b #0xbeb430 */
    /* ldur w9, [x15, #-8] */
    /* str w9, [sp, #0x540] */
    /* str xzr, [sp, #0x548] */
    /* mov w9, #8 */
    /* str x9, [sp, #0x550] */
    /* str xzr, [sp, #0x558] */
    /* mov w9, #2 */
    /* strb w9, [sp, #0x560] */
    /* ldr x9, [sp, #0x128] */
    /* cmp x21, x9 */
    /* b.ne #0xbeb434 */
    /* add x0, sp, #0x128 */
    /* call #0xc72f00; ABI effects unresolved */
    /* branch b #0xbeb430 */
    /* ldur w9, [x15, #-8] */
    /* str w9, [sp, #0x540] */
    /* str xzr, [sp, #0x548] */
    /* mov w9, #8 */
    /* str x9, [sp, #0x550] */
    /* str xzr, [sp, #0x558] */
    /* mov w9, #2 */
    /* strb w9, [sp, #0x560] */
    /* ldr x9, [sp, #0x128] */
    /* cmp x21, x9 */
    /* b.ne #0xbeb434 */
    /* add x0, sp, #0x128 */
    /* call #0xc72f00; ABI effects unresolved */
    /* branch b #0xbeb430 */
    /* ldur w9, [x15, #-8] */
    /* str w9, [sp, #0x540] */
    /* str xzr, [sp, #0x548] */
    /* mov w9, #8 */
    /* str x9, [sp, #0x550] */
    /* str xzr, [sp, #0x558] */
    /* mov w9, #2 */
    /* strb w9, [sp, #0x560] */
    /* ldr x9, [sp, #0x128] */
    /* cmp x21, x9 */
    /* b.ne #0xbeb434 */
    /* add x0, sp, #0x128 */
    /* call #0xc72f00; ABI effects unresolved */
    /* branch b #0xbeb430 */
    /* ldur w9, [x15, #-8] */
    /* str w9, [sp, #0x540] */
    /* str xzr, [sp, #0x548] */
    /* mov w9, #8 */
    /* str x9, [sp, #0x550] */
    /* str xzr, [sp, #0x558] */
    /* mov w9, #2 */
    /* strb w9, [sp, #0x560] */
    /* ldr x9, [sp, #0x128] */
    /* cmp x21, x9 */
    /* b.ne #0xbeb434 */
    /* add x0, sp, #0x128 */
    /* call #0xc72f00; ABI effects unresolved */
    /* branch b #0xbeb430 */
    /* ldur w9, [x15, #-8] */
    /* str w9, [sp, #0x540] */
    /* str xzr, [sp, #0x548] */
    /* mov w9, #8 */
    /* str x9, [sp, #0x550] */
    /* str xzr, [sp, #0x558] */
    /* mov w9, #2 */
    /* strb w9, [sp, #0x560] */
    /* ldr x9, [sp, #0x128] */
    /* cmp x21, x9 */
    /* b.ne #0xbeb434 */
    /* add x0, sp, #0x128 */
    /* call #0xc72f00; ABI effects unresolved */
    /* branch b #0xbeb430 */
    /* ldur w9, [x15, #-8] */
    /* str w9, [sp, #0x540] */
    /* str xzr, [sp, #0x548] */
    /* mov w9, #8 */
    /* str x9, [sp, #0x550] */
    /* str xzr, [sp, #0x558] */
    /* mov w9, #2 */
    /* strb w9, [sp, #0x560] */
    /* ldr x9, [sp, #0x128] */
    /* cmp x21, x9 */
    /* b.ne #0xbeb434 */
    /* add x0, sp, #0x128 */
    /* call #0xc72f00; ABI effects unresolved */
    /* ldr x8, [sp, #0x130] */
    /* mov w9, #0x28 */
    /* madd x8, x21, x9, x8 */
    /* ldr q0, [sp, #0x540] */
    /* str q0, [x8] */
    /* ldr q0, [sp, #0x550] */
    /* str q0, [x8, #0x10] */
    /* ldr x9, [sp, #0x560] */
    /* str x9, [x8, #0x20] */
    /* add x8, x19, #2 */
    /* str x8, [sp, #0x138] */
    /* branch b #0xbe6230 */
    /* ldur w8, [x14, #-8] */
    /* str w8, [sp, #0x540] */
    /* str xzr, [sp, #0x548] */
    /* mov w8, #8 */
    /* str x8, [sp, #0x550] */
    /* str xzr, [sp, #0x558] */
    /* strb w16, [sp, #0x560] */
    /* ldr x20, [sp, #0x138] */
    /* ldr x8, [sp, #0x128] */
    /* cmp x20, x8 */
    /* b.ne #0xbeb494 */
    /* add x0, sp, #0x128 */
    /* call #0xc72f00; ABI effects unresolved */
    /* ldr x8, [sp, #0x130] */
    /* mov w9, #0x28 */
    /* madd x9, x20, x9, x8 */
    /* ldr q0, [sp, #0x540] */
    /* str q0, [x9] */
    /* ldr q0, [sp, #0x550] */
    /* str q0, [x9, #0x10] */
    /* ldr x10, [sp, #0x560] */
    /* str x10, [x9, #0x20] */
    /* add x21, x20, #1 */
    /* str x21, [sp, #0x138] */
    /* ldr x9, [x22, #0xd8] */
    /* cbz x9, #0xbeca20 */
    /* mov x9, #0 */
    /* add x10, x19, #2 */
    /* mov x11, #0xa95 */
    /* movk x11, #0x2722, lsl #16 */
    /* movk x11, #0xc1b7, lsl #32 */
    /* movk x11, #0x517c, lsl #48 */
    /* mul x13, x10, x11 */
    /* lsr x14, x13, #0x39 */
    /* ldp x12, x11, [x22, #0xc0] */
    /* dup v0.8b, w14 */
    /* and x13, x13, x11 */
    /* ldr d1, [x12, x13] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x14, d2 */
    /* ands x14, x14, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbeb534 */
    /* rbit x15, x14 */
    /* clz x15, x15 */
    /* add x15, x13, x15, lsr #3 */
    /* and x15, x15, x11 */
    /* sub x15, x12, x15, lsl #4 */
    /* ldur x16, [x15, #-0x10] */
    /* cmp x10, x16 */
    /* b.eq #0xbebc00 */
    /* sub x15, x14, #1 */
    /* ands x14, x15, x14 */
    /* b.ne #0xbeb508 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w14, s1 */
    /* tbnz w14, #0, #0xbeca20 */
    /* add x9, x9, #8 */
    /* add x13, x13, x9 */
    /* and x13, x13, x11 */
    /* ldr d1, [x12, x13] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x14, d2 */
    /* ands x14, x14, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbeb508 */
    /* branch b #0xbeb534 */
    /* ldur w8, [x14, #-8] */
    /* str w8, [sp, #0x540] */
    /* str xzr, [sp, #0x548] */
    /* mov w8, #8 */
    /* str x8, [sp, #0x550] */
    /* str xzr, [sp, #0x558] */
    /* strb w16, [sp, #0x560] */
    /* ldr x20, [sp, #0x138] */
    /* ldr x8, [sp, #0x128] */
    /* cmp x20, x8 */
    /* b.ne #0xbeb5a0 */
    /* add x0, sp, #0x128 */
    /* call #0xc72f00; ABI effects unresolved */
    /* ldr x8, [sp, #0x130] */
    /* mov w9, #0x28 */
    /* madd x9, x20, x9, x8 */
    /* ldr q0, [sp, #0x540] */
    /* str q0, [x9] */
    /* ldr q0, [sp, #0x550] */
    /* str q0, [x9, #0x10] */
    /* ldr x10, [sp, #0x560] */
    /* str x10, [x9, #0x20] */
    /* add x21, x20, #1 */
    /* str x21, [sp, #0x138] */
    /* ldr x9, [x22, #0xd8] */
    /* cbz x9, #0xbeca20 */
    /* mov x9, #0 */
    /* add x10, x19, #2 */
    /* mov x11, #0xa95 */
    /* movk x11, #0x2722, lsl #16 */
    /* movk x11, #0xc1b7, lsl #32 */
    /* movk x11, #0x517c, lsl #48 */
    /* mul x13, x10, x11 */
    /* lsr x14, x13, #0x39 */
    /* ldp x12, x11, [x22, #0xc0] */
    /* dup v0.8b, w14 */
    /* and x13, x13, x11 */
    /* ldr d1, [x12, x13] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x14, d2 */
    /* ands x14, x14, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbeb640 */
    /* rbit x15, x14 */
    /* clz x15, x15 */
    /* add x15, x13, x15, lsr #3 */
    /* and x15, x15, x11 */
    /* sub x15, x12, x15, lsl #4 */
    /* ldur x16, [x15, #-0x10] */
    /* cmp x10, x16 */
    /* b.eq #0xbebc38 */
    /* sub x15, x14, #1 */
    /* ands x14, x15, x14 */
    /* b.ne #0xbeb614 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w14, s1 */
    /* tbnz w14, #0, #0xbeca20 */
    /* add x9, x9, #8 */
    /* add x13, x13, x9 */
    /* and x13, x13, x11 */
    /* ldr d1, [x12, x13] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x14, d2 */
    /* ands x14, x14, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbeb614 */
    /* branch b #0xbeb640 */
    /* ldur w9, [x14, #-8] */
    /* str w9, [sp, #0x540] */
    /* str xzr, [sp, #0x548] */
    /* mov w9, #8 */
    /* str x9, [sp, #0x550] */
    /* str xzr, [sp, #0x558] */
    /* mov w9, #2 */
    /* strb w9, [sp, #0x560] */
    /* ldr x9, [sp, #0x128] */
    /* cmp x21, x9 */
    /* b.ne #0xbec3c0 */
    /* add x0, sp, #0x128 */
    /* call #0xc72f00; ABI effects unresolved */
    /* branch b #0xbec3bc */
    /* mov x20, #0 */
    /* str xzr, [sp, #0x500] */
    /* mov w8, #8 */
    /* str x8, [sp, #0x508] */
    /* ldr q0, [sp, #0x500] */
    /* str q0, [sp, #0x400] */
    /* str x20, [sp, #0x410] */
    /* str x26, [sp, #0x508] */
    /* str xzr, [sp, #0x500] */
    /* cbz x20, #0xbecea0 */
    /* ldr x8, [sp, #0x400] */
    /* ldr x9, [sp, #0x408] */
    /* add x10, x9, x20, lsl #3 */
    /* stp x9, x9, [x29, #-0xa0] */
    /* stp x8, x10, [x29, #-0x90] */
    /* mov x8, #0x5555555555555555 */
    /* movk x8, #0x555, lsl #48 */
    /* cmp x20, x8 */
    /* ldr x25, [sp, #0x108] */
    /* b.hi #0xbecb14 */
    /* add x8, x20, x20, lsl #1 */
    /* lsl x19, x8, #3 */
    /* cbz x19, #0xbebe90 */
    /* mov x0, x19 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbed558 */
    /* mov x8, x20 */
    /* branch b #0xbebe98 */
    /* ldr x9, [x22, #0xd8] */
    /* cbz x9, #0xbeca20 */
    /* mov x9, #0 */
    /* mov x10, #0xa95 */
    /* movk x10, #0x2722, lsl #16 */
    /* movk x10, #0xc1b7, lsl #32 */
    /* movk x10, #0x517c, lsl #48 */
    /* mul x12, x8, x10 */
    /* lsr x13, x12, #0x39 */
    /* ldp x11, x10, [x22, #0xc0] */
    /* dup v0.8b, w13 */
    /* and x12, x12, x10 */
    /* ldr d1, [x11, x12] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x13, d2 */
    /* ands x13, x13, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbeb790 */
    /* rbit x14, x13 */
    /* clz x14, x14 */
    /* add x14, x12, x14, lsr #3 */
    /* and x14, x14, x10 */
    /* sub x14, x11, x14, lsl #4 */
    /* ldur x15, [x14, #-0x10] */
    /* cmp x8, x15 */
    /* b.eq #0xbebc70 */
    /* sub x14, x13, #1 */
    /* ands x13, x14, x13 */
    /* b.ne #0xbeb764 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w13, s1 */
    /* tbnz w13, #0, #0xbeca20 */
    /* add x9, x9, #8 */
    /* add x12, x12, x9 */
    /* and x12, x12, x10 */
    /* ldr d1, [x11, x12] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x13, d2 */
    /* ands x13, x13, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbeb764 */
    /* branch b #0xbeb790 */
    /* ldr x9, [x22, #0xd8] */
    /* cbz x9, #0xbeca20 */
    /* mov x9, #0 */
    /* mov x10, #0xa95 */
    /* movk x10, #0x2722, lsl #16 */
    /* movk x10, #0xc1b7, lsl #32 */
    /* movk x10, #0x517c, lsl #48 */
    /* mul x12, x8, x10 */
    /* lsr x13, x12, #0x39 */
    /* ldp x11, x10, [x22, #0xc0] */
    /* dup v0.8b, w13 */
    /* and x12, x12, x10 */
    /* ldr d1, [x11, x12] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x13, d2 */
    /* ands x13, x13, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbeb838 */
    /* rbit x14, x13 */
    /* clz x14, x14 */
    /* add x14, x12, x14, lsr #3 */
    /* and x14, x14, x10 */
    /* sub x14, x11, x14, lsl #4 */
    /* ldur x15, [x14, #-0x10] */
    /* cmp x8, x15 */
    /* b.eq #0xbebd80 */
    /* sub x14, x13, #1 */
    /* ands x13, x14, x13 */
    /* b.ne #0xbeb80c */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w13, s1 */
    /* tbnz w13, #0, #0xbeca20 */
    /* add x9, x9, #8 */
    /* add x12, x12, x9 */
    /* and x12, x12, x10 */
    /* ldr d1, [x11, x12] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x13, d2 */
    /* ands x13, x13, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbeb80c */
    /* branch b #0xbeb838 */
    /* ldr x8, [sp, #0x140] */
    /* ldrb w9, [sp, #0x180] */
    /* mov w10, #0xc */
    /* str x10, [sp, #0x140] */
    /* cmp x8, #0xc */
    /* ldr x19, [sp, #0x108] */
    /* ldr x12, [sp, #0xe0] */
    /* b.eq #0xbed228 */
    /* add x10, sp, #0x140 */
    /* ldur q0, [x10, #8] */
    /* add x11, sp, #0x2c8 */
    /* stur q0, [x11, #8] */
    /* ldur q0, [x10, #0x18] */
    /* stur q0, [x11, #0x18] */
    /* ldur q0, [x10, #0x28] */
    /* stur q0, [x11, #0x28] */
    /* ldur x10, [x10, #0x38] */
    /* stur x10, [x11, #0x38] */
    /* add w10, w12, #1 */
    /* strb w10, [sp, #0x310] */
    /* strb w9, [sp, #0x311] */
    /* str x19, [sp, #0x308] */
    /* str x8, [sp, #0x2c8] */
    /* add x0, sp, #0x2a0 */
    /* add x1, sp, #0x2c8 */
    /* call #0xbf3220; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr x20, [sp, #0xe0] */
    /* mov x1, x20 */
    /* call #0xbef480; ABI effects unresolved */
    /* str x0, [sp, #0x548] */
    /* str xzr, [sp, #0x540] */
    /* add x0, sp, #0x470 */
    /* add x1, sp, #0x540 */
    /* add x2, sp, #0x2a0 */
    /* call #0xb84fb8; ABI effects unresolved */
    /* cmp w25, #1 */
    /* b.eq #0xbeba20 */
    /* cbnz w25, #0xbeba54 */
    /* ldr x8, [sp, #0x140] */
    /* cmp x8, #0xc */
    /* b.eq #0xbeb920 */
    /* add x0, sp, #0x140 */
    /* call #0xbef060; ABI effects unresolved */
    /* mov w8, #2 */
    /* str x8, [sp, #0x140] */
    /* ldr q0, [sp, #0x470] */
    /* ldr q1, [sp, #0x480] */
    /* add x8, sp, #0x140 */
    /* stur q0, [x8, #8] */
    /* stur q1, [x8, #0x18] */
    /* strb w20, [sp, #0x180] */
    /* branch b #0xbe6230 */
    /* ldr x8, [sp, #0x140] */
    /* ldrb w9, [sp, #0x180] */
    /* mov w10, #0xc */
    /* str x10, [sp, #0x140] */
    /* cmp x8, #0xc */
    /* b.eq #0xbed234 */
    /* add x10, sp, #0x140 */
    /* ldur q0, [x10, #8] */
    /* add x11, sp, #0x240 */
    /* stur q0, [x11, #8] */
    /* ldur q0, [x10, #0x18] */
    /* stur q0, [x11, #0x18] */
    /* ldur q0, [x10, #0x28] */
    /* stur q0, [x11, #0x28] */
    /* ldur x10, [x10, #0x38] */
    /* stur x10, [x11, #0x38] */
    /* add w10, w20, #2 */
    /* strb w10, [sp, #0x288] */
    /* strb w9, [sp, #0x289] */
    /* str x21, [sp, #0x280] */
    /* str x8, [sp, #0x240] */
    /* add x0, sp, #0x218 */
    /* add x1, sp, #0x240 */
    /* call #0xbf3220; ABI effects unresolved */
    /* str x23, [sp, #0x548] */
    /* str xzr, [sp, #0x540] */
    /* str x27, [sp, #0x500] */
    /* str x24, [sp, #0x508] */
    /* str x26, [sp, #0x510] */
    /* add x0, sp, #0x470 */
    /* add x1, sp, #0x540 */
    /* add x2, sp, #0x500 */
    /* add x3, sp, #0x218 */
    /* call #0xb85678; ABI effects unresolved */
    /* cmp w19, #1 */
    /* b.eq #0xbebae4 */
    /* cbnz w19, #0xbebb28 */
    /* ldr x8, [sp, #0x140] */
    /* cmp x8, #0xc */
    /* b.eq #0xbeb9ec */
    /* add x0, sp, #0x140 */
    /* call #0xbef060; ABI effects unresolved */
    /* mov w8, #3 */
    /* str x8, [sp, #0x140] */
    /* ldr q0, [sp, #0x470] */
    /* ldr q1, [sp, #0x480] */
    /* add x9, sp, #0x140 */
    /* stur q0, [x9, #8] */
    /* stur q1, [x9, #0x18] */
    /* ldr q0, [sp, #0x490] */
    /* stur q0, [x9, #0x28] */
    /* ldr x8, [sp, #0x4a0] */
    /* stur x8, [x9, #0x38] */
    /* strb w20, [sp, #0x180] */
    /* branch b #0xbe6230 */
    /* ldr q0, [sp, #0x470] */
    /* ldr q1, [sp, #0x480] */
    /* add x8, sp, #0x540 */
    /* stp q0, q1, [x8, #0x20] */
    /* mov w8, #0xd */
    /* str x8, [sp, #0x558] */
    /* ldr x19, [sp, #0x120] */
    /* ldr x8, [sp, #0x110] */
    /* cmp x19, x8 */
    /* b.ne #0xbe6210 */
    /* add x0, sp, #0x110 */
    /* call #0xc6bed8; ABI effects unresolved */
    /* branch b #0xbe6210 */
    /* add w8, w20, w25 */
    /* strb w20, [sp, #0x320] */
    /* sub w8, w8, #1 */
    /* strb w8, [sp, #0x321] */
    /* str x19, [sp, #0x318] */
    /* add x0, sp, #0x500 */
    /* add x1, sp, #0x318 */
    /* call #0xbf279c; ABI effects unresolved */
    /* mov w0, #0x40 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbed264 */
    /* ldr q0, [sp, #0x470] */
    /* ldr q1, [sp, #0x480] */
    /* stp q0, q1, [x0, #0x10] */
    /* adrp x8, #0xe10000 */
    /* ldr q1, [x8, #0xfb0] */
    /* str q1, [x0] */
    /* ldr q0, [sp, #0x500] */
    /* add x9, sp, #0x540 */
    /* stur q0, [x9, #0x20] */
    /* ldr x8, [sp, #0x510] */
    /* stur x8, [x9, #0x30] */
    /* mov w8, #1 */
    /* str x0, [sp, #0x580] */
    /* str x8, [sp, #0x588] */
    /* strh wzr, [sp, #0x590] */
    /* mov w9, #0xf */
    /* str x8, [sp, #0x578] */
    /* str x9, [sp, #0x558] */
    /* ldr x19, [sp, #0x120] */
    /* ldr x8, [sp, #0x110] */
    /* cmp x19, x8 */
    /* b.ne #0xbe6210 */
    /* add x0, sp, #0x110 */
    /* call #0xc6bed8; ABI effects unresolved */
    /* branch b #0xbe6210 */
    /* ldr q0, [sp, #0x470] */
    /* ldr q1, [sp, #0x480] */
    /* add x9, sp, #0x540 */
    /* stp q0, q1, [x9, #0x20] */
    /* ldr q0, [sp, #0x490] */
    /* stur q0, [x9, #0x40] */
    /* ldr x8, [sp, #0x4a0] */
    /* stur x8, [x9, #0x50] */
    /* mov w8, #0xe */
    /* str x8, [sp, #0x558] */
    /* ldr x19, [sp, #0x120] */
    /* ldr x8, [sp, #0x110] */
    /* cmp x19, x8 */
    /* b.ne #0xbe6210 */
    /* add x0, sp, #0x110 */
    /* call #0xc6bed8; ABI effects unresolved */
    /* branch b #0xbe6210 */
    /* add w8, w20, w19 */
    /* strb w20, [sp, #0x298] */
    /* sub w8, w8, #1 */
    /* strb w8, [sp, #0x299] */
    /* str x21, [sp, #0x290] */
    /* add x0, sp, #0x500 */
    /* add x1, sp, #0x290 */
    /* call #0xbf279c; ABI effects unresolved */
    /* mov w0, #0x40 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbed274 */
    /* ldr q0, [sp, #0x470] */
    /* ldr q1, [sp, #0x480] */
    /* stur q0, [x0, #8] */
    /* stur q1, [x0, #0x18] */
    /* ldr q0, [sp, #0x490] */
    /* stur q0, [x0, #0x28] */
    /* ldr x8, [sp, #0x4a0] */
    /* str x8, [x0, #0x38] */
    /* mov w8, #0xb */
    /* str x8, [x0] */
    /* ldr q0, [sp, #0x500] */
    /* add x9, sp, #0x540 */
    /* stur q0, [x9, #0x20] */
    /* ldr x8, [sp, #0x510] */
    /* stur x8, [x9, #0x30] */
    /* mov w8, #1 */
    /* str x0, [sp, #0x580] */
    /* str x8, [sp, #0x588] */
    /* strh wzr, [sp, #0x590] */
    /* mov w9, #0xf */
    /* str x8, [sp, #0x578] */
    /* str x9, [sp, #0x558] */
    /* ldr x19, [sp, #0x120] */
    /* ldr x8, [sp, #0x110] */
    /* cmp x19, x8 */
    /* b.ne #0xbe6210 */
    /* add x0, sp, #0x110 */
    /* call #0xc6bed8; ABI effects unresolved */
    /* branch b #0xbe6210 */
    /* ldur w9, [x15, #-8] */
    /* str w9, [sp, #0x540] */
    /* str xzr, [sp, #0x548] */
    /* mov w9, #8 */
    /* str x9, [sp, #0x550] */
    /* str xzr, [sp, #0x558] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x560] */
    /* ldr x9, [sp, #0x128] */
    /* cmp x21, x9 */
    /* b.ne #0xbec3c0 */
    /* add x0, sp, #0x128 */
    /* call #0xc72f00; ABI effects unresolved */
    /* branch b #0xbec3bc */
    /* ldur w9, [x15, #-8] */
    /* str w9, [sp, #0x540] */
    /* str xzr, [sp, #0x548] */
    /* mov w9, #8 */
    /* str x9, [sp, #0x550] */
    /* str xzr, [sp, #0x558] */
    /* mov w9, #2 */
    /* strb w9, [sp, #0x560] */
    /* ldr x9, [sp, #0x128] */
    /* cmp x21, x9 */
    /* b.ne #0xbec3c0 */
    /* add x0, sp, #0x128 */
    /* call #0xc72f00; ABI effects unresolved */
    /* branch b #0xbec3bc */
    /* ldur w9, [x15, #-8] */
    /* str w9, [sp, #0x540] */
    /* str xzr, [sp, #0x548] */
    /* mov w9, #8 */
    /* str x9, [sp, #0x550] */
    /* str xzr, [sp, #0x558] */
    /* mov w9, #2 */
    /* strb w9, [sp, #0x560] */
    /* ldr x9, [sp, #0x128] */
    /* cmp x21, x9 */
    /* b.ne #0xbec3c0 */
    /* add x0, sp, #0x128 */
    /* call #0xc72f00; ABI effects unresolved */
    /* branch b #0xbec3bc */
    /* ldur w8, [x14, #-8] */
    /* str w8, [sp, #0x540] */
    /* str xzr, [sp, #0x548] */
    /* mov w8, #8 */
    /* str x8, [sp, #0x550] */
    /* str xzr, [sp, #0x558] */
    /* mov w8, #2 */
    /* strb w8, [sp, #0x560] */
    /* ldr x20, [sp, #0x138] */
    /* ldr x8, [sp, #0x128] */
    /* cmp x20, x8 */
    /* b.ne #0xbebca8 */
    /* add x0, sp, #0x128 */
    /* call #0xc72f00; ABI effects unresolved */
    /* ldr x8, [sp, #0x130] */
    /* mov w9, #0x28 */
    /* madd x9, x20, x9, x8 */
    /* ldr q0, [sp, #0x540] */
    /* str q0, [x9] */
    /* ldr q0, [sp, #0x550] */
    /* str q0, [x9, #0x10] */
    /* ldr x10, [sp, #0x560] */
    /* str x10, [x9, #0x20] */
    /* add x21, x20, #1 */
    /* str x21, [sp, #0x138] */
    /* ldr x9, [x22, #0xd8] */
    /* cbz x9, #0xbeca20 */
    /* mov x9, #0 */
    /* add x10, x19, #2 */
    /* mov x11, #0xa95 */
    /* movk x11, #0x2722, lsl #16 */
    /* movk x11, #0xc1b7, lsl #32 */
    /* movk x11, #0x517c, lsl #48 */
    /* mul x13, x10, x11 */
    /* lsr x14, x13, #0x39 */
    /* ldp x12, x11, [x22, #0xc0] */
    /* dup v0.8b, w14 */
    /* and x13, x13, x11 */
    /* ldr d1, [x12, x13] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x14, d2 */
    /* ands x14, x14, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbebd48 */
    /* rbit x15, x14 */
    /* clz x15, x15 */
    /* add x15, x13, x15, lsr #3 */
    /* and x15, x15, x11 */
    /* sub x15, x12, x15, lsl #4 */
    /* ldur x16, [x15, #-0x10] */
    /* cmp x10, x16 */
    /* b.eq #0xbec350 */
    /* sub x15, x14, #1 */
    /* ands x14, x15, x14 */
    /* b.ne #0xbebd1c */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w14, s1 */
    /* tbnz w14, #0, #0xbeca20 */
    /* add x9, x9, #8 */
    /* add x13, x13, x9 */
    /* and x13, x13, x11 */
    /* ldr d1, [x12, x13] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x14, d2 */
    /* ands x14, x14, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbebd1c */
    /* branch b #0xbebd48 */
    /* ldur w8, [x14, #-8] */
    /* str w8, [sp, #0x540] */
    /* str xzr, [sp, #0x548] */
    /* mov w8, #8 */
    /* str x8, [sp, #0x550] */
    /* str xzr, [sp, #0x558] */
    /* mov w8, #2 */
    /* strb w8, [sp, #0x560] */
    /* ldr x20, [sp, #0x138] */
    /* ldr x8, [sp, #0x128] */
    /* cmp x20, x8 */
    /* b.ne #0xbebdb8 */
    /* add x0, sp, #0x128 */
    /* call #0xc72f00; ABI effects unresolved */
    /* ldr x8, [sp, #0x130] */
    /* mov w9, #0x28 */
    /* madd x9, x20, x9, x8 */
    /* ldr q0, [sp, #0x540] */
    /* str q0, [x9] */
    /* ldr q0, [sp, #0x550] */
    /* str q0, [x9, #0x10] */
    /* ldr x10, [sp, #0x560] */
    /* str x10, [x9, #0x20] */
    /* add x21, x20, #1 */
    /* str x21, [sp, #0x138] */
    /* ldr x9, [x22, #0xd8] */
    /* cbz x9, #0xbeca20 */
    /* mov x9, #0 */
    /* add x10, x19, #2 */
    /* mov x11, #0xa95 */
    /* movk x11, #0x2722, lsl #16 */
    /* movk x11, #0xc1b7, lsl #32 */
    /* movk x11, #0x517c, lsl #48 */
    /* mul x13, x10, x11 */
    /* lsr x14, x13, #0x39 */
    /* ldp x12, x11, [x22, #0xc0] */
    /* dup v0.8b, w14 */
    /* and x13, x13, x11 */
    /* ldr d1, [x12, x13] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x14, d2 */
    /* ands x14, x14, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbebe58 */
    /* rbit x15, x14 */
    /* clz x15, x15 */
    /* add x15, x13, x15, lsr #3 */
    /* and x15, x15, x11 */
    /* sub x15, x12, x15, lsl #4 */
    /* ldur x16, [x15, #-0x10] */
    /* cmp x10, x16 */
    /* b.eq #0xbec388 */
    /* sub x15, x14, #1 */
    /* ands x14, x15, x14 */
    /* b.ne #0xbebe2c */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w14, s1 */
    /* tbnz w14, #0, #0xbeca20 */
    /* add x9, x9, #8 */
    /* add x13, x13, x9 */
    /* and x13, x13, x11 */
    /* ldr d1, [x12, x13] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x14, d2 */
    /* ands x14, x14, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbebe2c */
    /* branch b #0xbebe58 */
    /* mov x8, #0 */
    /* mov w0, #8 */
    /* stp x8, x0, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x70] */
    /* ldp q1, q0, [x29, #-0xa0] */
    /* str q0, [sp, #0x4d0] */
    /* str q1, [sp, #0x4c0] */
    /* ldr x10, [sp, #0x4d8] */
    /* ldr x9, [sp, #0x4c8] */
    /* cmp x9, x10 */
    /* str x0, [sp, #0x18] */
    /* mov x8, #0 */
    /* b.eq #0xbebee8 */
    /* add x11, x0, #8 */
    /* mov x13, #-0x8000000000000000 */
    /* ldr x12, [x9], #8 */
    /* stp x13, x12, [x11, #-8] */
    /* add x8, x8, #1 */
    /* add x11, x11, #0x18 */
    /* cmp x9, x10 */
    /* b.ne #0xbebecc */
    /* str x9, [sp, #0x4c8] */
    /* stur x8, [x29, #-0x70] */
    /* add x0, sp, #0x4c0 */
    /* call #0xb82d9c; ABI effects unresolved */
    /* ldur q0, [x29, #-0x80] */
    /* add x9, sp, #0x470 */
    /* stur q0, [x9, #0x30] */
    /* ldur x8, [x29, #-0x70] */
    /* stur x8, [x9, #0x40] */
    /* ldr q0, [sp, #0x500] */
    /* ldr q1, [sp, #0x510] */
    /* add x9, sp, #0x540 */
    /* stp q0, q1, [x9, #0x20] */
    /* ldr q0, [sp, #0x520] */
    /* ldr q1, [sp, #0x530] */
    /* stp q0, q1, [x9, #0x40] */
    /* str x23, [sp, #0x5a8] */
    /* ldr q0, [sp, #0x490] */
    /* ldr q1, [sp, #0x4a0] */
    /* stp q0, q1, [x9, #0x90] */
    /* ldr x8, [sp, #0x4b0] */
    /* stur x8, [x9, #0xb0] */
    /* ldr q0, [sp, #0x480] */
    /* ldr q1, [sp, #0x470] */
    /* stp q1, q0, [x9, #0x70] */
    /* str xzr, [sp, #0x5a0] */
    /* mov w8, #0x19 */
    /* str x8, [sp, #0x558] */
    /* ldr x19, [sp, #0x120] */
    /* ldr x8, [sp, #0x110] */
    /* cmp x19, x8 */
    /* b.ne #0xbebf6c */
    /* add x0, sp, #0x110 */
    /* call #0xc6bed8; ABI effects unresolved */
    /* ldr x8, [sp, #0x118] */
    /* mov w9, #0x108 */
    /* madd x0, x19, x9, x8 */
    /* add x1, sp, #0x540 */
    /* mov w2, #0x108 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x8, x19, #1 */
    /* str x8, [sp, #0x120] */
    /* ldr x8, [x25, #0xd8] */
    /* cbz x8, #0xbecb50 */
    /* mov x8, #0 */
    /* ldp x9, x10, [sp, #0xe0] */
    /* add x19, x10, x22 */
    /* add x9, x19, x9 */
    /* mov x10, #0xa95 */
    /* movk x10, #0x2722, lsl #16 */
    /* movk x10, #0xc1b7, lsl #32 */
    /* movk x10, #0x517c, lsl #48 */
    /* mul x12, x9, x10 */
    /* lsr x13, x12, #0x39 */
    /* ldp x11, x10, [x25, #0xc0] */
    /* dup v0.8b, w13 */
    /* and x12, x12, x10 */
    /* ldr d1, [x11, x12] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x13, d2 */
    /* ands x13, x13, #-0x7f7f7f7f7f7f7f80 */
    /* mov w16, #1 */
    /* b.eq #0xbec00c */
    /* rbit x14, x13 */
    /* clz x14, x14 */
    /* add x14, x12, x14, lsr #3 */
    /* and x14, x14, x10 */
    /* sub x14, x11, x14, lsl #4 */
    /* ldur x15, [x14, #-0x10] */
    /* cmp x9, x15 */
    /* b.eq #0xbec02c */
    /* sub x14, x13, #1 */
    /* ands x13, x14, x13 */
    /* b.ne #0xbebfe0 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w13, s1 */
    /* tbnz w13, #0, #0xbecb50 */
    /* add x8, x8, #8 */
    /* add x12, x12, x8 */
    /* branch b #0xbebfc4 */
    /* ldur w8, [x14, #-8] */
    /* str w8, [sp, #0x540] */
    /* str xzr, [sp, #0x548] */
    /* mov w8, #8 */
    /* str x8, [sp, #0x550] */
    /* str xzr, [sp, #0x558] */
    /* strb w16, [sp, #0x560] */
    /* ldr x20, [sp, #0x138] */
    /* ldr x8, [sp, #0x128] */
    /* cmp x20, x8 */
    /* b.ne #0xbec060 */
    /* add x0, sp, #0x128 */
    /* call #0xc72f00; ABI effects unresolved */
    /* ldr x8, [sp, #0x130] */
    /* mov w9, #0x28 */
    /* madd x9, x20, x9, x8 */
    /* ldr q0, [sp, #0x540] */
    /* str q0, [x9] */
    /* ldr q0, [sp, #0x550] */
    /* str q0, [x9, #0x10] */
    /* ldr x10, [sp, #0x560] */
    /* str x10, [x9, #0x20] */
    /* add x21, x20, #1 */
    /* str x21, [sp, #0x138] */
    /* ldr x9, [x25, #0xd8] */
    /* cbz x9, #0xbecb50 */
    /* mov x9, #0 */
    /* mov x10, #0xa95 */
    /* movk x10, #0x2722, lsl #16 */
    /* movk x10, #0xc1b7, lsl #32 */
    /* movk x10, #0x517c, lsl #48 */
    /* mul x12, x19, x10 */
    /* lsr x13, x12, #0x39 */
    /* ldp x11, x10, [x25, #0xc0] */
    /* dup v0.8b, w13 */
    /* and x12, x12, x10 */
    /* ldr d1, [x11, x12] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x13, d2 */
    /* ands x13, x13, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbec0fc */
    /* rbit x14, x13 */
    /* clz x14, x14 */
    /* add x14, x12, x14, lsr #3 */
    /* and x14, x14, x10 */
    /* sub x14, x11, x14, lsl #4 */
    /* ldur x15, [x14, #-0x10] */
    /* cmp x19, x15 */
    /* b.eq #0xbec134 */
    /* sub x14, x13, #1 */
    /* ands x13, x14, x13 */
    /* b.ne #0xbec0d0 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w13, s1 */
    /* tbnz w13, #0, #0xbecb50 */
    /* add x9, x9, #8 */
    /* add x12, x12, x9 */
    /* and x12, x12, x10 */
    /* ldr d1, [x11, x12] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x13, d2 */
    /* ands x13, x13, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbec0d0 */
    /* branch b #0xbec0fc */
    /* ldur w9, [x14, #-8] */
    /* str w9, [sp, #0x540] */
    /* str xzr, [sp, #0x548] */
    /* mov w9, #8 */
    /* str x9, [sp, #0x550] */
    /* str xzr, [sp, #0x558] */
    /* mov w9, #2 */
    /* strb w9, [sp, #0x560] */
    /* ldr x9, [sp, #0x128] */
    /* cmp x21, x9 */
    /* b.ne #0xbec16c */
    /* add x0, sp, #0x128 */
    /* call #0xc72f00; ABI effects unresolved */
    /* ldr x8, [sp, #0x130] */
    /* mov w9, #0x28 */
    /* madd x8, x21, x9, x8 */
    /* ldr q0, [sp, #0x540] */
    /* str q0, [x8] */
    /* ldr q0, [sp, #0x550] */
    /* str q0, [x8, #0x10] */
    /* ldr x9, [sp, #0x560] */
    /* str x9, [x8, #0x20] */
    /* add x8, x20, #2 */
    /* str x8, [sp, #0x138] */
    /* ldxr x8, [x24] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x24] */
    /* cbnz w9, #0xbec194 */
    /* b.ne #0xbe6230 */
    /* dmb ishld */
    /* mov x0, x24 */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xbe6230 */
    /* ldur w8, [x14, #-8] */
    /* str w8, [sp, #0x540] */
    /* mov w8, #8 */
    /* str xzr, [sp, #0x548] */
    /* str x8, [sp, #0x550] */
    /* str xzr, [sp, #0x558] */
    /* strb wzr, [sp, #0x560] */
    /* ldr x19, [sp, #0x138] */
    /* ldr x8, [sp, #0x128] */
    /* cmp x19, x8 */
    /* b.ne #0xbe6704 */
    /* add x0, sp, #0x128 */
    /* call #0xc72f00; ABI effects unresolved */
    /* branch b #0xbe6704 */
    /* ldr x8, [sp, #0x140] */
    /* cmp x8, #0xc */
    /* ldr x19, [sp, #0xe0] */
    /* b.eq #0xbec208 */
    /* add x0, sp, #0x140 */
    /* call #0xbef060; ABI effects unresolved */
    /* mov w8, #4 */
    /* str x8, [sp, #0x140] */
    /* strb w19, [sp, #0x180] */
    /* branch b #0xbe6230 */
    /* ldr x8, [sp, #0x140] */
    /* mov w9, #0xc */
    /* str x9, [sp, #0x140] */
    /* cmp x8, #0xc */
    /* ldr x19, [sp, #0x108] */
    /* ldr x1, [sp, #0xe0] */
    /* b.eq #0xbed294 */
    /* str x8, [sp, #0x540] */
    /* add x8, sp, #0x140 */
    /* ldur q0, [x8, #8] */
    /* add x9, sp, #0x540 */
    /* stur q0, [x9, #8] */
    /* ldur q0, [x8, #0x18] */
    /* stur q0, [x9, #0x18] */
    /* ldur q0, [x8, #0x28] */
    /* stur q0, [x9, #0x28] */
    /* ldur q0, [x8, #0x38] */
    /* stur q0, [x9, #0x38] */
    /* mov x0, x19 */
    /* call #0xbef480; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldxr x8, [x20] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x20] */
    /* cbnz w10, #0xbec26c */
    /* tbnz x8, #0x3f, #0xbecce4 */
    /* ldrb w8, [sp, #0x580] */
    /* strb w23, [sp, #0x3c0] */
    /* strb w8, [sp, #0x3c1] */
    /* str x19, [sp, #0x3b8] */
    /* add x0, sp, #0x470 */
    /* add x1, sp, #0x3b8 */
    /* call #0xbf3144; ABI effects unresolved */
    /* ldr x19, [sp, #0x540] */
    /* add x8, sp, #0x540 */
    /* ldur q0, [x8, #8] */
    /* ldur q1, [x8, #0x18] */
    /* stp q0, q1, [sp, #0x370] */
    /* ldur q0, [x8, #0x28] */
    /* str q0, [sp, #0x390] */
    /* ldur x8, [x8, #0x38] */
    /* str x8, [sp, #0x3a0] */
    /* ldr q0, [sp, #0x470] */
    /* str q0, [sp, #0x350] */
    /* ldr x8, [sp, #0x480] */
    /* str x8, [sp, #0x360] */
    /* ldxr x8, [x20] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x20] */
    /* cbnz w9, #0xbec2d0 */
    /* b.ne #0xbec2f0 */
    /* dmb ishld */
    /* mov x0, x20 */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x370] */
    /* add x9, sp, #0x540 */
    /* stur q0, [x9, #0x28] */
    /* ldr x8, [sp, #0x3a0] */
    /* stur x8, [x9, #0x58] */
    /* ldr x8, [sp, #0x360] */
    /* stur x8, [x9, #0x70] */
    /* stur q1, [x9, #0x38] */
    /* ldr q0, [sp, #0x390] */
    /* stur q0, [x9, #0x48] */
    /* ldr q0, [sp, #0x350] */
    /* stur q0, [x9, #0x60] */
    /* str x20, [sp, #0x5b8] */
    /* str x24, [sp, #0x5c0] */
    /* mov w8, #0x1f */
    /* str x19, [sp, #0x560] */
    /* str x8, [sp, #0x558] */
    /* ldr x19, [sp, #0x120] */
    /* ldr x8, [sp, #0x110] */
    /* cmp x19, x8 */
    /* b.ne #0xbe6210 */
    /* add x0, sp, #0x110 */
    /* call #0xc6bed8; ABI effects unresolved */
    /* branch b #0xbe6210 */
    /* ldur w9, [x15, #-8] */
    /* str w9, [sp, #0x540] */
    /* str xzr, [sp, #0x548] */
    /* mov w9, #8 */
    /* str x9, [sp, #0x550] */
    /* str xzr, [sp, #0x558] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x560] */
    /* ldr x9, [sp, #0x128] */
    /* cmp x21, x9 */
    /* b.ne #0xbec3c0 */
    /* add x0, sp, #0x128 */
    /* call #0xc72f00; ABI effects unresolved */
    /* branch b #0xbec3bc */
    /* ldur w9, [x15, #-8] */
    /* str w9, [sp, #0x540] */
    /* str xzr, [sp, #0x548] */
    /* mov w9, #8 */
    /* str x9, [sp, #0x550] */
    /* str xzr, [sp, #0x558] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x560] */
    /* ldr x9, [sp, #0x128] */
    /* cmp x21, x9 */
    /* b.ne #0xbec3c0 */
    /* add x0, sp, #0x128 */
    /* call #0xc72f00; ABI effects unresolved */
    /* ldr x8, [sp, #0x130] */
    /* mov w9, #0x28 */
    /* madd x8, x21, x9, x8 */
    /* ldr q0, [sp, #0x540] */
    /* str q0, [x8] */
    /* ldr q0, [sp, #0x550] */
    /* str q0, [x8, #0x10] */
    /* ldr x9, [sp, #0x560] */
    /* str x9, [x8, #0x20] */
    /* add x8, x20, #2 */
    /* str x8, [sp, #0x138] */
    /* branch b #0xbe6230 */
    /* ldr x21, [sp, #0x548] */
    /* ldr x22, [sp, #0x550] */
    /* add x0, sp, #0x500 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* str x23, [sp, #8] */
    /* call #0xbefe08; ABI effects unresolved */
    /* ldr x20, [sp, #0x500] */
    /* tbnz x20, #0x3f, #0xbec618 */
    /* ldr x24, [sp, #0x508] */
    /* ldr x2, [sp, #0x510] */
    /* add x0, sp, #0x470 */
    /* mov x1, x24 */
    /* call #0xb55690; ABI effects unresolved */
    /* ldr x19, [sp, #0x470] */
    /* ldr x28, [sp, #0x478] */
    /* ldr x26, [sp, #0x480] */
    /* mov x8, #-0x8000000000000000 */
    /* cmp x19, x8 */
    /* b.ne #0xbec628 */
    /* add x0, sp, #0x540 */
    /* mov x1, x26 */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* call #0xc2dd68; ABI effects unresolved */
    /* ldr x8, [sp, #0x540] */
    /* ldr x19, [sp, #0x548] */
    /* cmp x8, #1 */
    /* b.eq #0xbed2f4 */
    /* ldr x27, [sp, #0x550] */
    /* cbz x26, #0xbec62c */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* mov x2, x26 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* branch b #0xbec62c */
    /* mov x19, #0 */
    /* mov x26, #0 */
    /* mov w27, #1 */
    /* branch b #0xbec4a0 */
    /* mov x27, x28 */
    /* ldr x21, [sp, #0x108] */
    /* cbz x20, #0xbec4a0 */
    /* mov x0, x24 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* str x19, [sp, #0x470] */
    /* str x27, [sp, #0x478] */
    /* str x26, [sp, #0x480] */
    /* str xzr, [sp, #0x488] */
    /* mov w8, #8 */
    /* add x9, sp, #0x470 */
    /* stp xzr, xzr, [x9, #0x28] */
    /* str x8, [sp, #0x490] */
    /* str x8, [sp, #0x4a8] */
    /* str x25, [sp, #0x4b8] */
    /* str xzr, [sp, #0x4b0] */
    /* cbz x22, #0xbec5c0 */
    /* mov x20, #0 */
    /* mov x26, #0 */
    /* lsl x27, x22, #3 */
    /* mov w22, #8 */
    /* branch b #0xbec4f4 */
    /* add x20, x20, #8 */
    /* cmp x27, x20 */
    /* ldr x21, [sp, #0x108] */
    /* b.eq #0xbec5c0 */
    /* ldr x2, [x23, x20] */
    /* add x0, sp, #0x500 */
    /* mov x1, x21 */
    /* call #0xbefe08; ABI effects unresolved */
    /* ldr x28, [sp, #0x500] */
    /* tbnz x28, #0x3f, #0xbec4e4 */
    /* ldr x24, [sp, #0x508] */
    /* ldr x2, [sp, #0x510] */
    /* add x0, sp, #0x540 */
    /* mov x1, x24 */
    /* call #0xb55690; ABI effects unresolved */
    /* ldr x21, [sp, #0x540] */
    /* ldr x25, [sp, #0x548] */
    /* ldr x19, [sp, #0x550] */
    /* mov x8, #-0x8000000000000000 */
    /* cmp x21, x8 */
    /* b.ne #0xbec57c */
    /* tbnz x19, #0x3f, #0xbecc2c */
    /* cbz x19, #0xbec56c */
    /* mov x0, x19 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbed2ac */
    /* mov x21, x0 */
    /* mov x1, x25 */
    /* mov x2, x19 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* mov x25, x21 */
    /* mov x21, x19 */
    /* str x25, [sp, #0x10] */
    /* branch b #0xbec57c */
    /* mov x21, #0 */
    /* mov w25, #1 */
    /* mov w8, #1 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x488] */
    /* cmp x26, x8 */
    /* b.ne #0xbec598 */
    /* add x8, sp, #0x470 */
    /* add x0, x8, #0x18 */
    /* call #0xc72f68; ABI effects unresolved */
    /* ldr x22, [sp, #0x490] */
    /* mov w8, #0x18 */
    /* madd x8, x26, x8, x22 */
    /* stp x21, x25, [x8] */
    /* str x19, [x8, #0x10] */
    /* add x26, x26, #1 */
    /* str x26, [sp, #0x498] */
    /* cbz x28, #0xbec4e4 */
    /* mov x0, x24 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xbec4e4 */
    /* ldr x8, [sp, #0xe0] */
    /* cbz x8, #0xbec5d0 */
    /* mov x0, x23 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr q0, [sp, #0x490] */
    /* ldr q1, [sp, #0x4a0] */
    /* add x8, sp, #0x540 */
    /* stp q0, q1, [x8, #0x40] */
    /* ldr q0, [sp, #0x4b0] */
    /* stur q0, [x8, #0x60] */
    /* ldr q0, [sp, #0x480] */
    /* ldr q1, [sp, #0x470] */
    /* stp q1, q0, [x8, #0x20] */
    /* mov w8, #0x20 */
    /* str x8, [sp, #0x558] */
    /* ldr x19, [sp, #0x120] */
    /* ldr x8, [sp, #0x110] */
    /* cmp x19, x8 */
    /* b.ne #0xbe6210 */
    /* add x0, sp, #0x110 */
    /* call #0xc6bed8; ABI effects unresolved */
    /* branch b #0xbe6210 */
    /* mov x19, #0 */
    /* mov x26, #0 */
    /* mov w27, #1 */
    /* branch b #0xbec638 */
    /* mov x27, x28 */
    /* cbz x20, #0xbec638 */
    /* mov x0, x24 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* str x19, [sp, #0x470] */
    /* str x27, [sp, #0x478] */
    /* str x26, [sp, #0x480] */
    /* str xzr, [sp, #0x488] */
    /* mov w8, #8 */
    /* add x9, sp, #0x470 */
    /* stp xzr, xzr, [x9, #0x28] */
    /* str x8, [sp, #0x490] */
    /* str x8, [sp, #0x4a8] */
    /* str x25, [sp, #0x4b8] */
    /* str xzr, [sp, #0x4b0] */
    /* cbz x22, #0xbec75c */
    /* mov x20, #0 */
    /* lsl x28, x22, #3 */
    /* mov w8, #8 */
    /* str x8, [sp, #0xe0] */
    /* mov x23, x21 */
    /* branch b #0xbec688 */
    /* subs x28, x28, #8 */
    /* b.eq #0xbec75c */
    /* ldr x2, [x23], #8 */
    /* add x0, sp, #0x4c0 */
    /* ldr x1, [sp, #0x108] */
    /* call #0xbefe08; ABI effects unresolved */
    /* ldr x22, [sp, #0x4c0] */
    /* tbnz x22, #0x3f, #0xbec680 */
    /* ldr x24, [sp, #0x4c8] */
    /* ldr x2, [sp, #0x4d0] */
    /* add x0, sp, #0x500 */
    /* mov x1, x24 */
    /* call #0xb55690; ABI effects unresolved */
    /* ldr x25, [sp, #0x500] */
    /* ldr x27, [sp, #0x508] */
    /* ldr x19, [sp, #0x510] */
    /* mov x8, #-0x8000000000000000 */
    /* cmp x25, x8 */
    /* b.ne #0xbec70c */
    /* add x0, sp, #0x540 */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* call #0xc2dd68; ABI effects unresolved */
    /* ldr x8, [sp, #0x540] */
    /* ldr x25, [sp, #0x548] */
    /* cmp x8, #1 */
    /* b.eq #0xbecff0 */
    /* ldr x26, [sp, #0x550] */
    /* cbz x19, #0xbec710 */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* mov x2, x19 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* branch b #0xbec710 */
    /* mov x26, x27 */
    /* ldr x8, [sp, #0x488] */
    /* cmp x20, x8 */
    /* b.ne #0xbec730 */
    /* add x8, sp, #0x470 */
    /* add x0, x8, #0x18 */
    /* call #0xc72f68; ABI effects unresolved */
    /* ldr x8, [sp, #0x490] */
    /* str x8, [sp, #0xe0] */
    /* mov w8, #0x18 */
    /* ldr x9, [sp, #0xe0] */
    /* madd x8, x20, x8, x9 */
    /* stp x25, x26, [x8] */
    /* str x19, [x8, #0x10] */
    /* add x20, x20, #1 */
    /* str x20, [sp, #0x498] */
    /* cbz x22, #0xbec680 */
    /* mov x0, x24 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xbec680 */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0xbec76c */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr q0, [sp, #0x490] */
    /* ldr q1, [sp, #0x4a0] */
    /* add x8, sp, #0x540 */
    /* stp q0, q1, [x8, #0x40] */
    /* ldr q0, [sp, #0x4b0] */
    /* stur q0, [x8, #0x60] */
    /* ldr q0, [sp, #0x480] */
    /* ldr q1, [sp, #0x470] */
    /* stp q1, q0, [x8, #0x20] */
    /* mov w8, #0x20 */
    /* str x8, [sp, #0x558] */
    /* ldr x19, [sp, #0x120] */
    /* ldr x8, [sp, #0x110] */
    /* cmp x19, x8 */
    /* b.ne #0xbe6210 */
    /* add x0, sp, #0x110 */
    /* call #0xc6bed8; ABI effects unresolved */
    /* branch b #0xbe6210 */
    /* add x0, x28, #0xe0 */
    /* add x1, x28, #0x100 */
    /* call #0xc754f0; ABI effects unresolved */
    /* branch b #0xbe94e8 */
    /* ldr d0, [x8] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x11, d0 */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* lsr x11, x11, #3 */
    /* ldrb w12, [x8, x11] */
    /* branch b #0xbe962c */
    /* clrex  */
    /* add x0, x24, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xbe9674 */
    /* clrex  */
    /* mov w20, #0 */
    /* add x0, x24, #8 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xbe96ac */
    /* ldr x9, [x11, #0xb0] */
    /* ldr x8, [x11, #0x80] */
    /* ldr x1, [x9, #0x10] */
    /* cmp x8, x1 */
    /* b.hs #0xbed31c */
    /* ldr x9, [x9, #8] */
    /* mov w10, #0x90 */
    /* madd x8, x8, x10, x9 */
    /* ldr x1, [x8, #0x10] */
    /* cmp x3, x1 */
    /* b.hs #0xbed328 */
    /* ldr x8, [x8, #8] */
    /* mov w9, #0xc */
    /* madd x8, x3, x9, x8 */
    /* ldrb w9, [x8] */
    /* cbz w9, #0xbec88c */
    /* cmp w9, #1 */
    /* b.ne #0xbec8a4 */
    /* ldrb w8, [x8, #2] */
    /* sub w9, w8, #0x38 */
    /* cmp w9, #0x20 */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* mov x10, #0x2f */
    /* movk x10, #0x1f0, lsl #16 */
    /* movk x10, #1, lsl #32 */
    /* and x9, x9, x10 */
    /* ccmp x9, #0, #4, ls */
    /* b.ne #0xbe60c8 */
    /* sub w8, w8, #0x17 */
    /* cmp w8, #0xa */
    /* b.lo #0xbe60c8 */
    /* branch b #0xbec8e4 */
    /* ldrb w9, [x8, #4] */
    /* cmp w9, #3 */
    /* b.eq #0xbec8dc */
    /* cmp w9, #0x16 */
    /* b.eq #0xbe60c8 */
    /* branch b #0xbec8e4 */
    /* ldrb w8, [x8, #1] */
    /* cmp w8, #0x43 */
    /* b.eq #0xbe60c8 */
    /* branch b #0xbec8e4 */
    /* ldp x3, x20, [sp, #0xc8] */
    /* branch b #0xbe60c0 */
    /* adrp x0, #0xf07000 */
    /* add x0, x0, #0x868 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xbed554 */
    /* adrp x0, #0xf07000 */
    /* add x0, x0, #0x868 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xbed554 */
    /* ldrb w8, [x8, #3] */
    /* cbnz w8, #0xbe60c8 */
    /* add x8, x3, #1 */
    /* cmp x8, x1 */
    /* b.ne #0xbec978 */
    /* mov w19, #0x1e */
    /* mov w0, #0x1e */
    /* call #0xc7bee8; ABI effects unresolved */
    /* mov x8, x0 */
    /* cmp x0, #0 */
    /* csinc x0, x19, xzr, ne */
    /* csel x1, x19, x8, eq */
    /* cbz x8, #0xbecde8 */
    /* adrp x8, #0xe0b000 */
    /* add x8, x8, #0x362 */
    /* ldr q0, [x8] */
    /* str q0, [x1] */
    /* ldur q0, [x8, #0xe] */
    /* stur q0, [x1, #0xe] */
    /* str x0, [sp, #0x540] */
    /* str x1, [sp, #0x548] */
    /* adrp x8, #0xe10000 */
    /* ldr q0, [x8, #0xfc0] */
    /* str q0, [sp, #0x550] */
    /* ldr x19, [sp, #0x120] */
    /* ldr x8, [sp, #0x110] */
    /* cmp x19, x8 */
    /* b.ne #0xbec954 */
    /* add x0, sp, #0x110 */
    /* call #0xc6bed8; ABI effects unresolved */
    /* ldr x8, [sp, #0x118] */
    /* mov w9, #0x108 */
    /* madd x0, x19, x9, x8 */
    /* add x1, sp, #0x540 */
    /* mov w2, #0x108 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x8, x19, #1 */
    /* str x8, [sp, #0x120] */
    /* branch b #0xbe60c8 */
    /* ldr x9, [x11, #0xd8] */
    /* cbz x9, #0xbeca20 */
    /* mov x9, #0 */
    /* mov x10, #0xa95 */
    /* movk x10, #0x2722, lsl #16 */
    /* movk x10, #0xc1b7, lsl #32 */
    /* movk x10, #0x517c, lsl #48 */
    /* mul x12, x8, x10 */
    /* lsr x13, x12, #0x39 */
    /* ldp x11, x10, [x11, #0xc0] */
    /* dup v0.8b, w13 */
    /* movi v1.2d, #0xffffffffffffffff */
    /* and x12, x12, x10 */
    /* ldr d2, [x11, x12] */
    /* cmeq v3.8b, v2.8b, v0.8b */
    /* fmov x13, d3 */
    /* ands x13, x13, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbec9ec */
    /* rbit x14, x13 */
    /* clz x14, x14 */
    /* add x14, x12, x14, lsr #3 */
    /* and x14, x14, x10 */
    /* sub x14, x11, x14, lsl #4 */
    /* ldur x15, [x14, #-0x10] */
    /* cmp x8, x15 */
    /* b.eq #0xbeca30 */
    /* sub x14, x13, #1 */
    /* ands x13, x14, x13 */
    /* b.ne #0xbec9c0 */
    /* cmeq v2.8b, v2.8b, v1.8b */
    /* umaxv b2, v2.8b */
    /* fmov w13, s2 */
    /* tbnz w13, #0, #0xbeca20 */
    /* add x9, x9, #8 */
    /* add x12, x12, x9 */
    /* and x12, x12, x10 */
    /* ldr d2, [x11, x12] */
    /* cmeq v3.8b, v2.8b, v0.8b */
    /* fmov x13, d3 */
    /* ands x13, x13, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbec9c0 */
    /* branch b #0xbec9ec */
    /* adrp x0, #0xf07000 */
    /* add x0, x0, #0x868 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xbed554 */
    /* ldur w8, [x14, #-8] */
    /* str w8, [sp, #0x540] */
    /* mov w8, #8 */
    /* str xzr, [sp, #0x548] */
    /* str x8, [sp, #0x550] */
    /* str xzr, [sp, #0x558] */
    /* strb wzr, [sp, #0x560] */
    /* ldr x8, [sp, #0x128] */
    /* cbnz x8, #0xbeca5c */
    /* add x0, sp, #0x128 */
    /* call #0xc72f00; ABI effects unresolved */
    /* ldr x8, [sp, #0x130] */
    /* ldr q0, [sp, #0x540] */
    /* str q0, [x8] */
    /* ldr q0, [sp, #0x550] */
    /* str q0, [x8, #0x10] */
    /* ldr x9, [sp, #0x560] */
    /* str x9, [x8, #0x20] */
    /* mov w8, #1 */
    /* str x8, [sp, #0x138] */
    /* branch b #0xbe60c8 */
    /* adrp x0, #0xf07000 */
    /* add x0, x0, #0x868 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xbed554 */
    /* adrp x0, #0xf07000 */
    /* add x0, x0, #0x868 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xbed554 */
    /* adrp x0, #0xf07000 */
    /* add x0, x0, #0x868 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xbed554 */
    /* adrp x0, #0xf07000 */
    /* add x0, x0, #0x868 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xbed554 */
    /* adrp x0, #0xf07000 */
    /* add x0, x0, #0x868 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xbed554 */
    /* adrp x0, #0xf07000 */
    /* add x0, x0, #0x868 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xbed554 */
    /* adrp x0, #0xf07000 */
    /* add x0, x0, #0x868 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xbed554 */
    /* adrp x0, #0xf07000 */
    /* add x0, x0, #0x868 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xbed554 */
    /* adrp x0, #0xf07000 */
    /* add x0, x0, #0x868 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xbed554 */
    /* mov x0, #0 */
    /* ldr x1, [sp, #0x18] */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* branch b #0xbed554 */
    /* cbz w23, #0xbecb60 */
    /* ldr x13, [sp, #0xe0] */
    /* add w8, w13, w23 */
    /* sub w8, w8, #1 */
    /* add x1, sp, #0x1a8 */
    /* ldr x11, [sp, #0x108] */
    /* branch b #0xbecba8 */
    /* adrp x0, #0xf07000 */
    /* add x0, x0, #0x868 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xbed554 */
    /* adrp x0, #0xf07000 */
    /* add x0, x0, #0x868 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xbed554 */
    /* ldr x8, [sp, #0x140] */
    /* ldrb w9, [sp, #0x180] */
    /* mov w10, #0xc */
    /* str x10, [sp, #0x140] */
    /* cmp x8, #0xc */
    /* ldr x11, [sp, #0x108] */
    /* ldr x13, [sp, #0xe0] */
    /* b.ne #0xbecc4c */
    /* ldr x9, [x11, #0xb0] */
    /* ldr x8, [x11, #0x80] */
    /* ldr x1, [x9, #0x10] */
    /* cmp x8, x1 */
    /* b.hs #0xbed564 */
    /* ldr x9, [x9, #8] */
    /* mov w10, #0x90 */
    /* madd x8, x8, x10, x9 */
    /* ldrb w8, [x8, #0x8b] */
    /* add x1, sp, #0x208 */
    /* strb w13, [x1, #8] */
    /* strb w8, [x1, #9] */
    /* str x11, [x1] */
    /* add x0, sp, #0x190 */
    /* call #0xbf3144; ABI effects unresolved */
    /* ldr q0, [sp, #0x190] */
    /* str q0, [sp, #0x540] */
    /* ldr x8, [sp, #0x1a0] */
    /* mov w9, #0x1b */
    /* str x8, [sp, #0x550] */
    /* str x9, [sp, #0x558] */
    /* ldr x19, [sp, #0x120] */
    /* ldr x8, [sp, #0x110] */
    /* cmp x19, x8 */
    /* b.ne #0xbecbec */
    /* add x0, sp, #0x110 */
    /* call #0xc6bed8; ABI effects unresolved */
    /* ldr x8, [sp, #0x118] */
    /* mov w9, #0x108 */
    /* madd x0, x19, x9, x8 */
    /* add x1, sp, #0x540 */
    /* mov w2, #0x108 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x8, x19, #1 */
    /* str x8, [sp, #0x120] */
    /* ldp x20, x8, [sp, #0xd0] */
    /* add x8, x8, x22 */
    /* ldr x9, [sp, #0xf0] */
    /* ldp x10, x11, [sp, #0x100] */
    /* cmp x10, x9 */
    /* ldr x3, [sp, #0xc8] */
    /* csel x3, x3, x8, eq */
    /* branch b #0xbe60c0 */
    /* mov x0, #0 */
    /* ldr x1, [sp, #0x10] */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* branch b #0xbed554 */
    /* adrp x0, #0xf07000 */
    /* add x0, x0, #0x868 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xbed554 */
    /* add x10, sp, #0x140 */
    /* ldur q0, [x10, #8] */
    /* add x12, sp, #0x1b8 */
    /* stur q0, [x12, #8] */
    /* ldur q0, [x10, #0x18] */
    /* stur q0, [x12, #0x18] */
    /* ldur q0, [x10, #0x28] */
    /* stur q0, [x12, #0x28] */
    /* ldur x10, [x10, #0x38] */
    /* stp x10, x11, [sp, #0x1f0] */
    /* strb w13, [sp, #0x200] */
    /* strb w9, [sp, #0x201] */
    /* str x8, [sp, #0x1b8] */
    /* add x0, sp, #0x190 */
    /* add x1, sp, #0x1b8 */
    /* call #0xbf3220; ABI effects unresolved */
    /* branch b #0xbecbbc */
    /* adrp x2, #0xf07000 */
    /* add x2, x2, #0x778 */
    /* adrp x0, #0xe0f000 */
    /* add x0, x0, #0x3a1 */
    /* mov w1, #0x28 */
    /* call #0xc74e7c; ABI effects unresolved */
    /* branch b #0xbed554 */
    /* adrp x0, #0xe0b000 */
    /* add x0, x0, #0x4e6 */
    /* adrp x2, #0xf07000 */
    /* add x2, x2, #0xa48 */
    /* mov w1, #0x16 */
    /* call #0xc74f30; ABI effects unresolved */
    /* mov x1, x3 */
    /* branch b #0xbeccd0 */
    /* mov x1, x8 */
    /* adrp x3, #0xf07000 */
    /* add x3, x3, #0x3d0 */
    /* mov x0, x12 */
    /* call #0xc74dac; ABI effects unresolved */
    /* branch b #0xbed554 */
    /* call #0xc77bb8; ABI effects unresolved */
    /* adrp x2, #0xf07000 */
    /* add x2, x2, #0x820 */
    /* add x1, sp, #0x540 */
    /* add x8, sp, #0x188 */
    /* adrp x9, #0xc09000 */
    /* add x9, x9, #0x660 */
    /* stp x8, x9, [x1] */
    /* adrp x0, #0xcba000 */
    /* add x0, x0, #0xd1a */
    /* call #0xc74d34; ABI effects unresolved */
    /* branch b #0xbed554 */
    /* adrp x2, #0xf07000 */
    /* add x2, x2, #0x760 */
    /* branch b #0xbecc98 */
    /* adrp x0, #0xe0b000 */
    /* add x0, x0, #0x431 */
    /* adrp x2, #0xf07000 */
    /* add x2, x2, #0x7f0 */
    /* mov w1, #0x94 */
    /* call #0xc74e7c; ABI effects unresolved */
    /* branch b #0xbed554 */
    /* mov w0, #8 */
    /* mov w1, #0x18 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xbed554 */
    /* mov w0, #8 */
    /* mov w1, #0x18 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xbed554 */
    /* mov w0, #8 */
    /* mov w1, #0x40 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xbed554 */
    /* mov w0, #8 */
    /* mov w1, #0x40 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xbed554 */
    /* mov w0, #8 */
    /* mov w1, #0x48 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xbed554 */
    /* mov w0, #8 */
    /* mov w1, #0xc0 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xbed554 */
    /* mov w0, #8 */
    /* mov w1, #0x18 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xbed554 */
    /* mov w0, #8 */
    /* mov w1, #0x60 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xbed554 */
    /* mov w0, #8 */
    /* mov w1, #0x18 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xbed554 */
    /* mov w0, #8 */
    /* mov w1, #0x40 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xbed554 */
    /* adrp x2, #0xf07000 */
    /* add x2, x2, #0x598 */
    /* branch b #0xbecfc4 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* branch b #0xbed554 */
    /* mov w0, #8 */
    /* mov w1, #0x18 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xbed554 */
    /* mov w0, #8 */
    /* mov w1, #0x40 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xbed554 */
    /* mov w0, #8 */
    /* mov w1, #0x40 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xbed554 */
    /* str x8, [sp, #0x470] */
    /* add x8, sp, #0x470 */
    /* adrp x9, #0xc09000 */
    /* add x9, x9, #0x660 */
    /* str x8, [sp, #0x540] */
    /* str x9, [sp, #0x548] */
    /* adrp x0, #0xcba000 */
    /* add x0, x0, #0xd1a */
    /* adrp x2, #0xf07000 */
    /* add x2, x2, #0x580 */
    /* add x1, sp, #0x540 */
    /* call #0xc74d34; ABI effects unresolved */
    /* branch b #0xbed554 */
    /* mov w0, #8 */
    /* mov x1, x19 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* branch b #0xbed554 */
    /* adrp x2, #0xf07000 */
    /* add x2, x2, #0x808 */
    /* branch b #0xbeccf0 */
    /* mov w0, #8 */
    /* mov w1, #0x18 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xbed554 */
    /* mov w0, #8 */
    /* mov w1, #0x18 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xbed554 */
    /* mov w0, #8 */
    /* mov w1, #0x18 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xbed554 */
    /* adrp x0, #0xe09000 */
    /* add x0, x0, #0x740 */
    /* adrp x2, #0xf04000 */
    /* add x2, x2, #0x848 */
    /* mov w1, #0x28 */
    /* call #0xc74e7c; ABI effects unresolved */
    /* branch b #0xbed554 */
    /* adrp x0, #0xf07000 */
    /* add x0, x0, #0x6d0 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xbed554 */
    /* mov w0, #8 */
    /* mov w1, #0x18 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xbed554 */
    /* mov w0, #8 */
    /* mov w1, #0x40 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xbed554 */
    /* mov w0, #8 */
    /* mov w1, #0x40 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xbed554 */
    /* mov w0, #8 */
    /* mov w1, #0x40 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xbed554 */
    /* adrp x8, #0xf07000 */
    /* add x8, x8, #0x790 */
    /* str x8, [sp, #0x58] */
    /* adrp x0, #0xe0f000 */
    /* add x0, x0, #0x3a1 */
    /* mov w1, #0x28 */
    /* ldr x2, [sp, #0x58] */
    /* call #0xc74e7c; ABI effects unresolved */
    /* branch b #0xbed554 */
    /* mov w0, #8 */
    /* mov w1, #0x40 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xbed554 */
    /* mov w0, #8 */
    /* mov w1, #0x18 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xbed554 */
    /* mov w0, #8 */
    /* mov w1, #0x18 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xbed554 */
    /* adrp x0, #0xe0f000 */
    /* add x0, x0, #0x3a1 */
    /* adrp x2, #0xf07000 */
    /* add x2, x2, #0x5b0 */
    /* mov w1, #0x28 */
    /* call #0xc74e7c; ABI effects unresolved */
    /* branch b #0xbed554 */
    /* mov w0, #8 */
    /* mov w1, #0x18 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xbed554 */
    /* mov w0, #8 */
    /* mov w1, #0x40 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xbed554 */
    /* mov w0, #8 */
    /* mov w1, #0x40 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xbed554 */
    /* mov w0, #8 */
    /* mov w1, #0x40 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xbed554 */
    /* adrp x2, #0xf07000 */
    /* add x2, x2, #0x568 */
    /* mov w1, #0x68 */
    /* adrp x0, #0xe0b000 */
    /* add x0, x0, #0x3c9 */
    /* branch b #0xbecfe8 */
    /* adrp x2, #0xf07000 */
    /* add x2, x2, #0x538 */
    /* mov w1, #0x24 */
    /* adrp x0, #0xe0b000 */
    /* add x0, x0, #0x3a5 */
    /* call #0xc74e7c; ABI effects unresolved */
    /* branch b #0xbed554 */
    /* ldr x1, [sp, #0x550] */
    /* mov x0, x25 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* branch b #0xbed554 */
    /* ldr x1, [sp, #0x550] */
    /* mov x0, x25 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* branch b #0xbed554 */
    /* adrp x2, #0xf07000 */
    /* add x2, x2, #0x610 */
    /* branch b #0xbeccf0 */
    /* mov w0, #8 */
    /* mov w1, #0x18 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xbed554 */
    /* mov w0, #8 */
    /* mov w1, #0x18 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xbed554 */
    /* mov w0, #8 */
    /* mov w1, #0x18 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xbed554 */
    /* mov w0, #8 */
    /* mov w1, #0x18 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xbed554 */
    /* mov w0, #8 */
    /* mov w1, #0x18 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xbed554 */
    /* mov w0, #8 */
    /* mov w1, #0x18 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xbed554 */
    /* mov w0, #8 */
    /* mov w1, #0x18 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xbed554 */
    /* adrp x0, #0xe0b000 */
    /* add x0, x0, #0x380 */
    /* adrp x2, #0xf07000 */
    /* add x2, x2, #0x478 */
    /* mov w1, #0x25 */
    /* call #0xc74e7c; ABI effects unresolved */
    /* branch b #0xbed554 */
    /* mov w0, #8 */
    /* mov w1, #0x18 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xbed554 */
    /* mov w0, #8 */
    /* mov w1, #0x18 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xbed554 */
    /* mov w0, #8 */
    /* mov w1, #0x18 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xbed554 */
    /* mov w0, #8 */
    /* mov w1, #0x40 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xbed554 */
    /* mov w0, #8 */
    /* mov w1, #0x40 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xbed554 */
    /* mov w0, #8 */
    /* mov w1, #0x40 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xbed554 */
    /* mov w0, #8 */
    /* mov w1, #0x18 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xbed554 */
    /* mov w0, #8 */
    /* mov w1, #0x40 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xbed554 */
    /* mov w0, #8 */
    /* mov w1, #0x40 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xbed554 */
    /* mov w0, #8 */
    /* mov w1, #0x18 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xbed554 */
    /* mov w0, #8 */
    /* mov w1, #0x40 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xbed554 */
    /* mov w0, #8 */
    /* mov w1, #0x40 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xbed554 */
    /* mov w0, #8 */
    /* mov w1, #0x40 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xbed554 */
    /* mov w0, #8 */
    /* mov w1, #0x40 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xbed554 */
    /* mov w0, #8 */
    /* mov w1, #0x40 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xbed554 */
    /* mov w0, #8 */
    /* mov w1, #0x40 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xbed554 */
    /* mov w0, #8 */
    /* mov w1, #0x40 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xbed554 */
    /* mov w0, #8 */
    /* mov w1, #0x40 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xbed554 */
    /* mov w0, #8 */
    /* mov w1, #0x40 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xbed554 */
    /* mov w0, #8 */
    /* mov w1, #0x40 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xbed554 */
    /* mov w0, #8 */
    /* mov w1, #0x18 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xbed554 */
    /* mov w0, #8 */
    /* mov w1, #0x40 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xbed554 */
    /* mov w0, #8 */
    /* mov w1, #0x40 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xbed554 */
    /* mov w0, #8 */
    /* mov w1, #0x40 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xbed554 */
    /* adrp x8, #0xf07000 */
    /* add x8, x8, #0x5c8 */
    /* branch b #0xbed29c */
    /* adrp x0, #0xf07000 */
    /* add x0, x0, #0x550 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xbed554 */
    /* mov w0, #8 */
    /* mov w1, #0x18 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xbed554 */
    /* mov w0, #8 */
    /* mov w1, #0x40 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xbed554 */
    /* mov w0, #8 */
    /* mov w1, #0x40 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xbed554 */
    /* mov w0, #8 */
    /* mov w1, #0x40 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xbed554 */
    /* mov w0, #8 */
    /* mov w1, #0x40 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xbed554 */
    /* adrp x8, #0xf07000 */
    /* add x8, x8, #0x490 */
    /* str x8, [sp, #0x50] */
    /* ldr x0, [sp, #0x50] */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xbed554 */
    /* mov w0, #1 */
    /* str x19, [sp, #0x10] */
    /* branch b #0xbecc30 */
    /* adrp x9, #0xf07000 */
    /* add x9, x9, #0x3b8 */
    /* str x9, [sp, #0x48] */
    /* mov x0, x8 */
    /* ldr x2, [sp, #0x48] */
    /* call #0xc74e90; ABI effects unresolved */
    /* branch b #0xbed554 */
    /* ldr x1, [sp, #0x550] */
    /* mov x0, x19 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* branch b #0xbed554 */
    /* adrp x0, #0xf07000 */
    /* add x0, x0, #0x730 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xbed554 */
    /* ldr x1, [sp, #0x550] */
    /* mov x0, x19 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* branch b #0xbed554 */
    /* adrp x2, #0xf07000 */
    /* add x2, x2, #0x748 */
    /* mov x0, x1 */
    /* mov x1, x8 */
    /* call #0xc74e90; ABI effects unresolved */
    /* branch b #0xbed554 */
    /* adrp x9, #0xf07000 */
    /* add x9, x9, #0x838 */
    /* branch b #0xbed2c0 */
    /* mov x0, x3 */
    /* adrp x8, #0xf07000 */
    /* add x8, x8, #0x850 */
    /* str x8, [sp, #0x48] */
    /* branch b #0xbed2c8 */
    /* mov x0, x8 */
    /* adrp x8, #0xf07000 */
    /* add x8, x8, #0x7d8 */
    /* str x8, [sp, #0x38] */
    /* ldr x2, [sp, #0x38] */
    /* call #0xc74e90; ABI effects unresolved */
    /* branch b #0xbed554 */
    /* adrp x2, #0xf07000 */
    /* add x2, x2, #0x718 */
    /* mov x0, x23 */
    /* call #0xc74e90; ABI effects unresolved */
    /* branch b #0xbed554 */
    /* adrp x8, #0xf07000 */
    /* add x8, x8, #0x6e8 */
    /* branch b #0xbed3dc */
    /* mov x23, x8 */
    /* adrp x8, #0xf07000 */
    /* add x8, x8, #0x700 */
    /* branch b #0xbed3dc */
    /* mov x23, x25 */
    /* mov x1, x10 */
    /* adrp x8, #0xf07000 */
    /* add x8, x8, #0x6a0 */
    /* branch b #0xbed3dc */
    /* ldr q0, [sp, #0x470] */
    /* str q0, [sp, #0x540] */
    /* ldr x8, [sp, #0x480] */
    /* str x8, [sp, #0x550] */
    /* adrp x0, #0xe0f000 */
    /* add x0, x0, #0x5f6 */
    /* adrp x3, #0xf07000 */
    /* add x3, x3, #0x378 */
    /* adrp x4, #0xf07000 */
    /* add x4, x4, #0x628 */
    /* add x2, sp, #0x540 */
    /* mov w1, #0x2b */
    /* call #0xc74f60; ABI effects unresolved */
    /* branch b #0xbed554 */
    /* adrp x8, #0xf07000 */
    /* add x8, x8, #0x6b8 */
    /* str x8, [sp, #0x40] */
    /* mov x0, x23 */
    /* ldr x2, [sp, #0x40] */
    /* call #0xc74e90; ABI effects unresolved */
    /* branch b #0xbed554 */
    /* adrp x2, #0xf07000 */
    /* add x2, x2, #0x670 */
    /* call #0xc74e90; ABI effects unresolved */
    /* branch b #0xbed554 */
    /* add x8, sp, #0x540 */
    /* ldur q0, [x8, #8] */
    /* str x27, [sp, #0x540] */
    /* add x9, sp, #0x470 */
    /* ldur q1, [x9, #8] */
    /* stur q1, [x8, #8] */
    /* stur q0, [x8, #0x18] */
    /* adrp x0, #0xe0f000 */
    /* add x0, x0, #0x5f6 */
    /* adrp x3, #0xf07000 */
    /* add x3, x3, #0x398 */
    /* adrp x4, #0xf07000 */
    /* add x4, x4, #0x4d8 */
    /* add x2, sp, #0x540 */
    /* mov w1, #0x2b */
    /* call #0xc74f60; ABI effects unresolved */
    /* branch b #0xbed554 */
    /* adrp x0, #0xf07000 */
    /* add x0, x0, #0x4f0 */
    /* branch b #0xbed23c */
    /* adrp x0, #0xf07000 */
    /* add x0, x0, #0x508 */
    /* branch b #0xbed23c */
    /* mov w0, #8 */
    /* mov x1, x27 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* branch b #0xbed554 */
    /* adrp x9, #0xf07000 */
    /* add x9, x9, #0x448 */
    /* branch b #0xbed2c0 */
    /* str x20, [sp, #0x540] */
    /* str x24, [sp, #0x548] */
    /* str x19, [sp, #0x550] */
    /* adrp x0, #0xe0f000 */
    /* add x0, x0, #0x5f6 */
    /* adrp x3, #0xf07000 */
    /* add x3, x3, #0x378 */
    /* adrp x4, #0xf07000 */
    /* add x4, x4, #0x400 */
    /* add x2, sp, #0x540 */
    /* mov w1, #0x2b */
    /* call #0xc74f60; ABI effects unresolved */
    /* branch b #0xbed554 */
    /* adrp x2, #0xf07000 */
    /* add x2, x2, #0x418 */
    /* mov x0, x23 */
    /* call #0xc74e90; ABI effects unresolved */
    /* branch b #0xbed554 */
    /* adrp x2, #0xf07000 */
    /* add x2, x2, #0x4a8 */
    /* mov x24, x8 */
    /* branch b #0xbed54c */
    /* adrp x0, #0xf07000 */
    /* add x0, x0, #0x520 */
    /* branch b #0xbed23c */
    /* adrp x2, #0xf07000 */
    /* add x2, x2, #0x5e0 */
    /* branch b #0xbed4f4 */
    /* adrp x2, #0xf07000 */
    /* add x2, x2, #0x5f8 */
    /* mov x0, x24 */
    /* call #0xc74e90; ABI effects unresolved */
    /* branch b #0xbed554 */
    /* str x20, [sp, #0x540] */
    /* str x24, [sp, #0x548] */
    /* str x19, [sp, #0x550] */
    /* adrp x0, #0xe0f000 */
    /* add x0, x0, #0x5f6 */
    /* adrp x3, #0xf07000 */
    /* add x3, x3, #0x378 */
    /* adrp x4, #0xf07000 */
    /* add x4, x4, #0x3e8 */
    /* add x2, sp, #0x540 */
    /* mov w1, #0x2b */
    /* call #0xc74f60; ABI effects unresolved */
    /* branch b #0xbed554 */
    /* adrp x2, #0xf07000 */
    /* add x2, x2, #0x430 */
    /* mov x0, x23 */
    /* call #0xc74e90; ABI effects unresolved */
    /* branch b #0xbed554 */
    /* adrp x2, #0xf07000 */
    /* add x2, x2, #0x4c0 */
    /* mov x0, x24 */
    /* call #0xc74e90; ABI effects unresolved */
    /* brk #1 */
    /* str x19, [sp, #0x18] */
    /* mov w0, #8 */
    /* branch b #0xbecb18 */
    /* adrp x9, #0xf07000 */
    /* add x9, x9, #0x460 */
    /* branch b #0xbed2c0 */
    /* mov x23, x12 */
    /* mov x22, x3 */
    /* mov x21, x20 */
    /* mov x20, x1 */
    /* mov x0, x1 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbed5a0 */
    /* mov x20, x21 */
    /* mov x3, x22 */
    /* ldr x11, [sp, #0x108] */
    /* mov x12, x23 */
    /* branch b #0xbe6068 */
    /* mov w0, #8 */
    /* mov x1, x20 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldxr x8, [x24] */
    /* sub x9, x8, #1 */
    /* stlxr w10, x9, [x24] */
    /* cbnz w10, #0xbed5b0 */
    /* cmp x8, #1 */
    /* b.ne #0xbed5d4 */
    /* dmb ishld */
    /* add x0, sp, #0x540 */
    /* call #0xb6a3c0; ABI effects unresolved */
    /* mov w21, #1 */
    /* mov w20, #1 */
    /* branch b #0xbeec20 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* tst x25, #0x7fffffffffffffff */
    /* b.eq #0xbeec18 */
    /* ldr x0, [sp, #0x20] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xbeec18 */
    /* mov x19, x0 */
    /* add x0, sp, #0x540 */
    /* call #0xbef6c8; ABI effects unresolved */
    /* branch b #0xbeef64 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x540 */
    /* call #0xbefd0c; ABI effects unresolved */
    /* branch b #0xbeef64 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x540 */
    /* call #0xbefd0c; ABI effects unresolved */
    /* branch b #0xbeef64 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w8, #4 */
    /* str x8, [sp, #0x140] */
    /* branch b #0xbed784 */
    /* mov x19, x0 */
    /* add x0, sp, #0x540 */
    /* call #0xbef6c8; ABI effects unresolved */
    /* branch b #0xbeef64 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x540 */
    /* call #0xbefd0c; ABI effects unresolved */
    /* branch b #0xbeef64 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x540 */
    /* call #0xbefd0c; ABI effects unresolved */
    /* branch b #0xbeee60 */
    /* call #0xc75008; ABI effects unresolved */
    /* branch b #0xbee464 */
    /* mov x19, x0 */
    /* add x0, sp, #0x540 */
    /* call #0xbefd0c; ABI effects unresolved */
    /* branch b #0xbeef64 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x540 */
    /* call #0xbefd0c; ABI effects unresolved */
    /* branch b #0xbeef64 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x540 */
    /* call #0xbefd0c; ABI effects unresolved */
    /* branch b #0xbeef64 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x540 */
    /* call #0xbefd0c; ABI effects unresolved */
    /* branch b #0xbeef64 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0xbee474 */
    /* mov x19, x0 */
    /* add x0, sp, #0x540 */
    /* call #0xbefd0c; ABI effects unresolved */
    /* branch b #0xbeef64 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x540 */
    /* call #0xbef6c8; ABI effects unresolved */
    /* branch b #0xbeef64 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x540 */
    /* call #0xbef6c8; ABI effects unresolved */
    /* branch b #0xbeef64 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x540 */
    /* call #0xbef6c8; ABI effects unresolved */
    /* branch b #0xbeef64 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w8, #3 */
    /* str x8, [sp, #0x140] */
    /* ldr q0, [sp, #0x470] */
    /* ldr q1, [sp, #0x480] */
    /* add x9, sp, #0x140 */
    /* stur q0, [x9, #8] */
    /* stur q1, [x9, #0x18] */
    /* ldr q0, [sp, #0x490] */
    /* stur q0, [x9, #0x28] */
    /* ldr x8, [sp, #0x4a0] */
    /* stur x8, [x9, #0x38] */
    /* branch b #0xbed784 */
    /* mov x19, x0 */
    /* mov w8, #2 */
    /* str x8, [sp, #0x140] */
    /* ldr q0, [sp, #0x470] */
    /* ldr q1, [sp, #0x480] */
    /* add x8, sp, #0x140 */
    /* stur q0, [x8, #8] */
    /* stur q1, [x8, #0x18] */
    /* ldr x8, [sp, #0xe0] */
    /* strb w8, [sp, #0x180] */
    /* branch b #0xbeef70 */
    /* mov x19, x0 */
    /* add x0, sp, #0x540 */
    /* call #0xbefd0c; ABI effects unresolved */
    /* branch b #0xbeee60 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x540 */
    /* call #0xbef6c8; ABI effects unresolved */
    /* branch b #0xbeef64 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x540 */
    /* call #0xbef6c8; ABI effects unresolved */
    /* branch b #0xbeef64 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x540 */
    /* call #0xbef6c8; ABI effects unresolved */
    /* branch b #0xbeef64 */
    /* call #0xc75008; ABI effects unresolved */
    /* branch b #0xbee48c */
    /* mov x19, x0 */
    /* ldxr x8, [x20] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x20] */
    /* cbnz w9, #0xbed7e8 */
    /* b.ne #0xbed808 */
    /* dmb ishld */
    /* mov x0, x20 */
    /* call #0xb6a574; ABI effects unresolved */
    /* add x0, sp, #0x540 */
    /* call #0xbef060; ABI effects unresolved */
    /* ldxr x8, [x20] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x20] */
    /* cbnz w9, #0xbed810 */
    /* branch b #0xbedb6c */
    /* mov x19, x0 */
    /* add x0, sp, #0x540 */
    /* call #0xbef060; ABI effects unresolved */
    /* branch b #0xbeef64 */
    /* mov x19, x0 */
    /* branch b #0xbeeb70 */
    /* mov x19, x0 */
    /* add x0, sp, #0x470 */
    /* call #0xbef060; ABI effects unresolved */
    /* branch b #0xbeeb70 */
    /* mov x19, x0 */
    /* add x0, sp, #0x540 */
    /* call #0xbefd0c; ABI effects unresolved */
    /* branch b #0xbeef64 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x540 */
    /* call #0xbefd0c; ABI effects unresolved */
    /* branch b #0xbeef64 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x540 */
    /* call #0xbefd0c; ABI effects unresolved */
    /* branch b #0xbeef64 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x540 */
    /* call #0xbefd0c; ABI effects unresolved */
    /* branch b #0xbeef64 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x540 */
    /* call #0xbef6c8; ABI effects unresolved */
    /* branch b #0xbeef64 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x540 */
    /* call #0xbefd0c; ABI effects unresolved */
    /* branch b #0xbeef4c */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x540 */
    /* call #0xbefd0c; ABI effects unresolved */
    /* branch b #0xbeef64 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x540 */
    /* call #0xbefd0c; ABI effects unresolved */
    /* branch b #0xbeef64 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x540 */
    /* call #0xbefd0c; ABI effects unresolved */
    /* branch b #0xbeef64 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x540 */
    /* call #0xbefd0c; ABI effects unresolved */
    /* branch b #0xbeef3c */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x540 */
    /* call #0xbef6c8; ABI effects unresolved */
    /* branch b #0xbeef64 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x540 */
    /* call #0xbefd0c; ABI effects unresolved */
    /* branch b #0xbeef64 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x540 */
    /* call #0xbefd0c; ABI effects unresolved */
    /* branch b #0xbeef64 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x540 */
    /* call #0xbefd0c; ABI effects unresolved */
    /* branch b #0xbeef64 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x540 */
    /* call #0xbef6c8; ABI effects unresolved */
    /* branch b #0xbeef64 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x540 */
    /* call #0xbef6c8; ABI effects unresolved */
    /* branch b #0xbeef64 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x540 */
    /* call #0xbef6c8; ABI effects unresolved */
    /* branch b #0xbeef64 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x540 */
    /* call #0xbefd0c; ABI effects unresolved */
    /* branch b #0xbeef64 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x21, #0xbeee34 */
    /* mov x0, x25 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xbeee34 */
    /* mov x19, x0 */
    /* add x0, sp, #0x540 */
    /* call #0xbef6c8; ABI effects unresolved */
    /* branch b #0xbeef64 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x540 */
    /* call #0xbef6c8; ABI effects unresolved */
    /* branch b #0xbeef64 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x540 */
    /* call #0xbef6c8; ABI effects unresolved */
    /* branch b #0xbeef64 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x540 */
    /* call #0xbef6c8; ABI effects unresolved */
    /* branch b #0xbeef64 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x540 */
    /* call #0xbef6c8; ABI effects unresolved */
    /* branch b #0xbeef64 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x540 */
    /* call #0xbef6c8; ABI effects unresolved */
    /* branch b #0xbeef64 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x540 */
    /* call #0xbef6c8; ABI effects unresolved */
    /* branch b #0xbeef64 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x540 */
    /* call #0xbef6c8; ABI effects unresolved */
    /* branch b #0xbeef64 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x540 */
    /* call #0xbef6c8; ABI effects unresolved */
    /* branch b #0xbeef64 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x540 */
    /* call #0xbef6c8; ABI effects unresolved */
    /* branch b #0xbeef64 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x540 */
    /* call #0xbef6c8; ABI effects unresolved */
    /* branch b #0xbeef64 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x540 */
    /* call #0xbef6c8; ABI effects unresolved */
    /* branch b #0xbeef64 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x540 */
    /* call #0xbef6c8; ABI effects unresolved */
    /* branch b #0xbeef64 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x540 */
    /* call #0xbef6c8; ABI effects unresolved */
    /* branch b #0xbeef64 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x540 */
    /* call #0xbefd0c; ABI effects unresolved */
    /* branch b #0xbeef64 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x540 */
    /* call #0xbef6c8; ABI effects unresolved */
    /* branch b #0xbeef64 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x540 */
    /* call #0xbef6c8; ABI effects unresolved */
    /* branch b #0xbeef64 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x540 */
    /* call #0xbef6c8; ABI effects unresolved */
    /* branch b #0xbeef64 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x540 */
    /* call #0xbef6c8; ABI effects unresolved */
    /* branch b #0xbeef64 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x540 */
    /* call #0xbef6c8; ABI effects unresolved */
    /* branch b #0xbeee60 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldxr x8, [x20] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x20] */
    /* cbnz w9, #0xbedb5c */
    /* b.ne #0xbeef64 */
    /* dmb ishld */
    /* mov x0, x20 */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xbeef64 */
    /* mov x19, x0 */
    /* branch b #0xbee49c */
    /* branch b #0xbee098 */
    /* mov x19, x0 */
    /* branch b #0xbee4e0 */
    /* mov x19, x0 */
    /* branch b #0xbee4f8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x540 */
    /* call #0xbefd0c; ABI effects unresolved */
    /* branch b #0xbeef64 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x540 */
    /* call #0xbefd0c; ABI effects unresolved */
    /* branch b #0xbeef64 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x540 */
    /* call #0xbefd0c; ABI effects unresolved */
    /* branch b #0xbeef64 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x540 */
    /* call #0xbefd0c; ABI effects unresolved */
    /* branch b #0xbeef64 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x540 */
    /* call #0xbefd0c; ABI effects unresolved */
    /* branch b #0xbeef64 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x540 */
    /* call #0xbefd0c; ABI effects unresolved */
    /* branch b #0xbeef64 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x540 */
    /* call #0xbefd0c; ABI effects unresolved */
    /* branch b #0xbeef3c */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x540 */
    /* call #0xbefd0c; ABI effects unresolved */
    /* branch b #0xbeef64 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x540 */
    /* call #0xbefd0c; ABI effects unresolved */
    /* branch b #0xbeef64 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x540 */
    /* call #0xbefd0c; ABI effects unresolved */
    /* branch b #0xbeef4c */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x540 */
    /* call #0xbefd0c; ABI effects unresolved */
    /* branch b #0xbeef64 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0xbeeb70 */
    /* mov x19, x0 */
    /* add x0, sp, #0x470 */
    /* call #0xbef060; ABI effects unresolved */
    /* branch b #0xbeeb70 */
    /* mov x19, x0 */
    /* add x0, sp, #0x540 */
    /* call #0xbefd0c; ABI effects unresolved */
    /* branch b #0xbeef64 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x540 */
    /* call #0xbefd0c; ABI effects unresolved */
    /* branch b #0xbeef64 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x540 */
    /* call #0xbef6c8; ABI effects unresolved */
    /* branch b #0xbeef64 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x26 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xbee5d0 */
    /* branch b #0xbee654 */
    /* mov x19, x0 */
    /* branch b #0xbee598 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x540] */
    /* cmp x8, #1 */
    /* b.lt #0xbee740 */
    /* ldr x0, [sp, #0x548] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xbee740 */
    /* branch b #0xbedd18 */
    /* mov x19, x0 */
    /* add x0, sp, #0x500 */
    /* call #0xbef060; ABI effects unresolved */
    /* branch b #0xbedd1c */
    /* mov x19, x0 */
    /* mov x0, x24 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xbee6e8 */
    /* mov x19, x0 */
    /* branch b #0xbee718 */
    /* mov x19, x0 */
    /* branch b #0xbee740 */
    /* mov x19, x0 */
    /* mov x0, x26 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xbee924 */
    /* branch b #0xbede80 */
    /* branch b #0xbede1c */
    /* mov x19, x0 */
    /* add x0, sp, #0x500 */
    /* call #0xbef060; ABI effects unresolved */
    /* branch b #0xbede20 */
    /* branch b #0xbedd74 */
    /* mov x19, x0 */
    /* add x0, sp, #0x500 */
    /* call #0xbef060; ABI effects unresolved */
    /* branch b #0xbedd78 */
    /* mov x19, x0 */
    /* mov x0, x24 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xbee634 */
    /* mov x19, x0 */
    /* add x0, sp, #0x540 */
    /* call #0xbef6c8; ABI effects unresolved */
    /* branch b #0xbeef64 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0xbee818 */
    /* mov x19, x0 */
    /* branch b #0xbee6ac */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x540] */
    /* cmp x8, #1 */
    /* b.lt #0xbee7ec */
    /* ldr x0, [sp, #0x548] */
    /* branch b #0xbee7e8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x4c0 */
    /* call #0xb82d9c; ABI effects unresolved */
    /* branch b #0xbeef64 */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xbeef64 */
    /* branch b #0xbede80 */
    /* mov x19, x0 */
    /* branch b #0xbee904 */
    /* mov x19, x0 */
    /* branch b #0xbee924 */
    /* mov x19, x0 */
    /* branch b #0xbee7ec */
    /* mov x19, x0 */
    /* mov w20, #1 */
    /* branch b #0xbee8a8 */
    /* branch b #0xbede5c */
    /* mov x19, x0 */
    /* add x0, sp, #0x500 */
    /* call #0xbef060; ABI effects unresolved */
    /* branch b #0xbede60 */
    /* mov x19, x0 */
    /* mov x0, x24 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xbee5e4 */
    /* mov x19, x0 */
    /* branch b #0xbee840 */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xbee658 */
    /* mov x19, x0 */
    /* mov x0, x27 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xbee6c4 */
    /* mov x19, x0 */
    /* branch b #0xbee8cc */
    /* mov x19, x0 */
    /* mov x0, x24 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xbee6d8 */
    /* mov x19, x0 */
    /* branch b #0xbee7c8 */
    /* mov x19, x0 */
    /* branch b #0xbee77c */
    /* branch b #0xbede80 */
    /* mov x19, x0 */
    /* mov x0, x24 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xbeef64 */
    /* mov x19, x0 */
    /* add x0, sp, #0x540 */
    /* call #0xbef6c8; ABI effects unresolved */
    /* branch b #0xbeef64 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov w21, #0 */
    /* mov x19, x20 */
    /* branch b #0xbee81c */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xbee718 */
    /* mov x19, x0 */
    /* add x0, sp, #0x540 */
    /* call #0xbef6c8; ABI effects unresolved */
    /* branch b #0xbeef64 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x540 */
    /* call #0xbef6c8; ABI effects unresolved */
    /* branch b #0xbeef64 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x540 */
    /* call #0xbef6c8; ABI effects unresolved */
    /* branch b #0xbeef64 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0xb5626c; ABI effects unresolved */
    /* branch b #0xbeeedc */
    /* mov x19, x0 */
    /* add x0, sp, #0x540 */
    /* call #0xbef6c8; ABI effects unresolved */
    /* branch b #0xbeef64 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x540 */
    /* call #0xbef6c8; ABI effects unresolved */
    /* branch b #0xbeef64 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x540 */
    /* call #0xbef6c8; ABI effects unresolved */
    /* branch b #0xbeef64 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x540 */
    /* call #0xbef6c8; ABI effects unresolved */
    /* branch b #0xbeef64 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x540 */
    /* call #0xbef6c8; ABI effects unresolved */
    /* branch b #0xbeef64 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x540 */
    /* call #0xbef6c8; ABI effects unresolved */
    /* branch b #0xbeef64 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x540 */
    /* call #0xbef6c8; ABI effects unresolved */
    /* branch b #0xbeef64 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x540 */
    /* call #0xbef6c8; ABI effects unresolved */
    /* branch b #0xbeef64 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x540 */
    /* call #0xbef6c8; ABI effects unresolved */
    /* branch b #0xbeef64 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x540 */
    /* call #0xbef6c8; ABI effects unresolved */
    /* branch b #0xbeef64 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x540 */
    /* call #0xbef6c8; ABI effects unresolved */
    /* branch b #0xbeef64 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x540 */
    /* call #0xbef6c8; ABI effects unresolved */
    /* branch b #0xbeef64 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0xbee530 */
    /* branch b #0xbeee30 */
    /* mov x19, x0 */
    /* mov w20, #1 */
    /* branch b #0xbeee64 */
    /* mov x19, x0 */
    /* add x0, sp, #0x540 */
    /* call #0xbefd0c; ABI effects unresolved */
    /* branch b #0xbeef64 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x540 */
    /* call #0xbef6c8; ABI effects unresolved */
    /* branch b #0xbeef64 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0xbeec1c */
    /* mov x19, x0 */
    /* add x0, sp, #0x540 */
    /* call #0xbef6c8; ABI effects unresolved */
    /* branch b #0xbeef64 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x25, #0xbee93c */
    /* mov x0, x26 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xbee93c */
    /* mov x19, x0 */
    /* mov x0, x25 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xbee97c */
    /* mov x19, x0 */
    /* branch b #0xbee9ec */
    /* mov x19, x0 */
    /* branch b #0xbee530 */
    /* mov x19, x0 */
    /* branch b #0xbee4ac */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x540] */
    /* cbz x8, #0xbeedc0 */
    /* ldr x0, [sp, #0x548] */
    /* branch b #0xbeedbc */
    /* branch b #0xbeef60 */
    /* branch b #0xbeedb0 */
    /* branch b #0xbeef60 */
    /* mov x19, x0 */
    /* add x0, sp, #0x2a0 */
    /* call #0xb4ad2c; ABI effects unresolved */
    /* branch b #0xbeef64 */
    /* mov x19, x0 */
    /* mov w20, #1 */
    /* ldur x8, [x29, #-0x80] */
    /* cmp x8, #1 */
    /* b.lt #0xbee9e8 */
    /* branch b #0xbee9cc */
    /* mov x19, x0 */
    /* branch b #0xbeedc0 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x19, x20 */
    /* branch b #0xbeea40 */
    /* mov x19, x0 */
    /* branch b #0xbeea20 */
    /* mov x19, x0 */
    /* branch b #0xbeea40 */
    /* mov x19, x0 */
    /* mov x0, x24 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xbee968 */
    /* mov x19, x0 */
    /* mov w20, #1 */
    /* branch b #0xbeea6c */
    /* mov x19, x0 */
    /* branch b #0xbeea90 */
    /* mov x19, x0 */
    /* add x0, sp, #0x540 */
    /* call #0xbefd0c; ABI effects unresolved */
    /* branch b #0xbeef64 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x20, [sp, #0xe0] */
    /* branch b #0xbeee44 */
    /* mov x19, x0 */
    /* add x0, sp, #0x540 */
    /* call #0xbef6c8; ABI effects unresolved */
    /* branch b #0xbeef64 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x19, x20 */
    /* branch b #0xbeeaf8 */
    /* mov x19, x0 */
    /* branch b #0xbee2bc */
    /* mov x19, x0 */
    /* ldxr x8, [x23] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x23] */
    /* cbnz w9, #0xbee18c */
    /* branch b #0xbeedd0 */
    /* mov x19, x0 */
    /* branch b #0xbeeb70 */
    /* mov x19, x0 */
    /* add x0, sp, #0x540 */
    /* call #0xbef6c8; ABI effects unresolved */
    /* branch b #0xbeef64 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldxr x8, [x23] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x23] */
    /* cbnz w9, #0xbee1c0 */
    /* branch b #0xbeedd0 */
    /* mov x19, x0 */
    /* branch b #0xbee264 */
    /* mov x19, x0 */
    /* ldxr x8, [x23] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x23] */
    /* cbnz w9, #0xbee1e0 */
    /* branch b #0xbeedd0 */
    /* mov x19, x0 */
    /* ldxr x8, [x23] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x23] */
    /* cbnz w9, #0xbee1f8 */
    /* branch b #0xbeedd0 */
    /* mov x19, x0 */
    /* ldxr x8, [x23] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x23] */
    /* cbnz w9, #0xbee210 */
    /* branch b #0xbeedd0 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x540] */
    /* cmp x8, #1 */
    /* b.lt #0xbeeb70 */
    /* ldr x0, [sp, #0x548] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xbeeb70 */
    /* mov x19, x0 */
    /* ldxr x8, [x24] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x24] */
    /* cbnz w9, #0xbee244 */
    /* b.ne #0xbee264 */
    /* dmb ishld */
    /* mov x0, x24 */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldxr x8, [x23] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x23] */
    /* cbnz w9, #0xbee264 */
    /* branch b #0xbeedd0 */
    /* mov x19, x0 */
    /* ldxr x8, [x23] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x23] */
    /* cbnz w9, #0xbee27c */
    /* branch b #0xbeedd0 */
    /* mov x19, x0 */
    /* branch b #0xbeeb30 */
    /* mov x19, x0 */
    /* ldxr x8, [x24] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x24] */
    /* cbnz w9, #0xbee29c */
    /* b.ne #0xbee2bc */
    /* dmb ishld */
    /* mov x0, x24 */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldxr x8, [x23] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x23] */
    /* cbnz w9, #0xbee2bc */
    /* branch b #0xbeedd0 */
    /* mov x19, x0 */
    /* branch b #0xbeee88 */
    /* mov x19, x0 */
    /* branch b #0xbeeea8 */
    /* mov x19, x0 */
    /* branch b #0xbeee18 */
    /* mov x19, x0 */
    /* branch b #0xbeebe8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x540 */
    /* call #0xbef6c8; ABI effects unresolved */
    /* branch b #0xbeef64 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x540 */
    /* call #0xbef6c8; ABI effects unresolved */
    /* branch b #0xbeef64 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x540 */
    /* call #0xbef6c8; ABI effects unresolved */
    /* branch b #0xbeef64 */
    /* call #0xc75008; ABI effects unresolved */
    /* branch b #0xbee938 */
    /* branch b #0xbeef60 */
    /* branch b #0xbeef60 */
    /* branch b #0xbeef60 */
    /* branch b #0xbeef60 */
    /* branch b #0xbeef60 */
    /* branch b #0xbeef60 */
    /* mov x19, x0 */
    /* ldxr x8, [x23] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x23] */
    /* cbnz w9, #0xbee34c */
    /* branch b #0xbeedd0 */
    /* mov x19, x0 */
    /* branch b #0xbee948 */
    /* mov x19, x0 */
    /* ldxr x8, [x24] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x24] */
    /* cbnz w9, #0xbee36c */
    /* b.ne #0xbee394 */
    /* dmb ishld */
    /* mov x0, x24 */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xbee394 */
    /* mov x19, x0 */
    /* ldxr x8, [x23] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x23] */
    /* cbnz w9, #0xbee394 */
    /* branch b #0xbeedd0 */
    /* mov x19, x0 */
    /* mov w20, #1 */
    /* branch b #0xbeed04 */
    /* mov x19, x0 */
    /* mov x0, x26 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xbeecdc */
    /* mov x19, x0 */
    /* branch b #0xbeed28 */
    /* mov x19, x0 */
    /* mov w20, #1 */
    /* branch b #0xbeed60 */
    /* mov x19, x0 */
    /* branch b #0xbeed84 */
    /* mov x19, x0 */
    /* mov x0, x25 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xbeecc8 */
    /* branch b #0xbeef60 */
    /* mov x19, x0 */
    /* add x0, sp, #0x540 */
    /* call #0xbefd0c; ABI effects unresolved */
    /* branch b #0xbeef64 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x20, [sp, #0x508] */
    /* add x0, sp, #0x500 */
    /* call #0xb82d9c; ABI effects unresolved */
    /* branch b #0xbeef64 */
    /* mov x19, x0 */
    /* ldxr x8, [x27] */
    /* sub x9, x8, #1 */
    /* stlxr w10, x9, [x27] */
    /* cbnz w10, #0xbee420 */
    /* cmp x8, #1 */
    /* b.ne #0xbeede8 */
    /* dmb ishld */
    /* mov x0, x27 */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xbeede8 */
    /* mov x19, x0 */
    /* str x20, [sp, #0x510] */
    /* add x0, sp, #0x500 */
    /* call #0xb4add8; ABI effects unresolved */
    /* mov w20, #1 */
    /* branch b #0xbeee64 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x20, #0xbee474 */
    /* mov x0, x24 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0xbee530 */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xbee530 */
    /* branch b #0xbeede4 */
    /* mov x19, x0 */
    /* cbz x20, #0xbee49c */
    /* mov x0, x24 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #0xe0] */
    /* cbz x8, #0xbee4ac */
    /* mov x0, x23 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldxr x8, [x25] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x25] */
    /* cbnz w9, #0xbee4ac */
    /* branch b #0xbeeaa0 */
    /* branch b #0xbeef60 */
    /* mov x19, x0 */
    /* add x0, sp, #0x470 */
    /* call #0xbef660; ABI effects unresolved */
    /* branch b #0xbeef64 */
    /* mov x19, x0 */
    /* add x0, sp, #0x500 */
    /* call #0xbef660; ABI effects unresolved */
    /* add x0, sp, #0x470 */
    /* call #0xbf042c; ABI effects unresolved */
    /* branch b #0xbeef64 */
    /* mov x19, x0 */
    /* add x0, sp, #0x500 */
    /* call #0xbef660; ABI effects unresolved */
    /* add x0, sp, #0x470 */
    /* call #0xbf0528; ABI effects unresolved */
    /* branch b #0xbeef64 */
    /* mov x19, x0 */
    /* add x0, sp, #0x470 */
    /* call #0xbef660; ABI effects unresolved */
    /* branch b #0xbee518 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x500] */
    /* cmp x8, #1 */
    /* b.lt #0xbee52c */
    /* ldr x0, [sp, #0x508] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* cbnz x23, #0xbeef64 */
    /* ldxr x8, [x25] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x25] */
    /* cbnz w9, #0xbee530 */
    /* branch b #0xbeeaa0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x470 */
    /* call #0xbef660; ABI effects unresolved */
    /* branch b #0xbee598 */
    /* mov x19, x0 */
    /* add x0, sp, #0x470 */
    /* call #0xbef660; ABI effects unresolved */
    /* branch b #0xbee688 */
    /* mov x19, x0 */
    /* add x0, sp, #0x470 */
    /* call #0xbef660; ABI effects unresolved */
    /* branch b #0xbee658 */
    /* mov x19, x0 */
    /* ldxr x8, [x23] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x23] */
    /* cbnz w9, #0xbee578 */
    /* b.ne #0xbee598 */
    /* dmb ishld */
    /* mov x0, x23 */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldxr x8, [x24] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x24] */
    /* cbnz w9, #0xbee598 */
    /* branch b #0xbeed94 */
    /* mov x19, x0 */
    /* add x0, sp, #0x470 */
    /* call #0xbef660; ABI effects unresolved */
    /* branch b #0xbee730 */
    /* mov x19, x0 */
    /* add x0, sp, #0x470 */
    /* call #0xbef660; ABI effects unresolved */
    /* branch b #0xbeef64 */
    /* mov x19, x0 */
    /* add x0, sp, #0x4c0 */
    /* call #0xbef660; ABI effects unresolved */
    /* cbz x26, #0xbee888 */
    /* branch b #0xbeef64 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0xbef660; ABI effects unresolved */
    /* branch b #0xbeef64 */
    /* mov x19, x0 */
    /* add x0, sp, #0x470 */
    /* call #0xbef660; ABI effects unresolved */
    /* branch b #0xbee718 */
    /* mov x19, x0 */
    /* add x0, sp, #0x470 */
    /* call #0xbef660; ABI effects unresolved */
    /* branch b #0xbee924 */
    /* mov x19, x0 */
    /* add x0, sp, #0x470 */
    /* call #0xbef660; ABI effects unresolved */
    /* branch b #0xbee7ec */
    /* mov x19, x0 */
    /* add x0, sp, #0x470 */
    /* call #0xbef660; ABI effects unresolved */
    /* branch b #0xbeef64 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0xbef660; ABI effects unresolved */
    /* branch b #0xbeef64 */
    /* mov x19, x0 */
    /* add x0, sp, #0x470 */
    /* call #0xbef660; ABI effects unresolved */
    /* mov w21, #0 */
    /* branch b #0xbee81c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0xbf0264; ABI effects unresolved */
    /* branch b #0xbeef64 */
    /* mov x19, x0 */
    /* add x0, sp, #0x470 */
    /* call #0xbef660; ABI effects unresolved */
    /* branch b #0xbeef64 */
    /* mov x19, x0 */
    /* add x0, sp, #0x470 */
    /* call #0xbef660; ABI effects unresolved */
    /* branch b #0xbee758 */
    /* mov x19, x0 */
    /* ldxr x8, [x23] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x23] */
    /* cbnz w9, #0xbee688 */
    /* b.ne #0xbee6a8 */
    /* dmb ishld */
    /* mov x0, x23 */
    /* call #0xb6a574; ABI effects unresolved */
    /* cbnz x25, #0xbeef64 */
    /* ldxr x8, [x24] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x24] */
    /* cbnz w9, #0xbee6ac */
    /* branch b #0xbeed94 */
    /* mov x19, x0 */
    /* add x0, sp, #0x4c0 */
    /* call #0xbef660; ABI effects unresolved */
    /* cbz x27, #0xbee7a4 */
    /* branch b #0xbeef64 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0xbef660; ABI effects unresolved */
    /* branch b #0xbeef64 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0xbef660; ABI effects unresolved */
    /* branch b #0xbeef64 */
    /* mov x19, x0 */
    /* ldxr x8, [x23] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x23] */
    /* cbnz w9, #0xbee6f8 */
    /* b.ne #0xbee718 */
    /* dmb ishld */
    /* mov x0, x23 */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldxr x8, [x24] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x24] */
    /* cbnz w9, #0xbee718 */
    /* branch b #0xbeed94 */
    /* mov x19, x0 */
    /* cbz x20, #0xbee73c */
    /* mov x0, x24 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* cbnz x25, #0xbeef64 */
    /* ldxr x8, [x23] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x23] */
    /* cbnz w9, #0xbee740 */
    /* branch b #0xbeedd0 */
    /* mov x19, x0 */
    /* ldxr x8, [x23] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x23] */
    /* cbnz w9, #0xbee758 */
    /* b.ne #0xbee778 */
    /* dmb ishld */
    /* mov x0, x23 */
    /* call #0xb6a574; ABI effects unresolved */
    /* cbnz x25, #0xbeef64 */
    /* ldxr x8, [x24] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x24] */
    /* cbnz w9, #0xbee77c */
    /* branch b #0xbeed94 */
    /* mov x19, x0 */
    /* add x0, sp, #0x400 */
    /* call #0xb4add8; ABI effects unresolved */
    /* branch b #0xbeef64 */
    /* mov x19, x0 */
    /* ldxr x8, [x23] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x23] */
    /* cbnz w9, #0xbee7a4 */
    /* b.ne #0xbee7c4 */
    /* dmb ishld */
    /* mov x0, x23 */
    /* call #0xb6a574; ABI effects unresolved */
    /* cbnz x20, #0xbeef64 */
    /* ldxr x8, [x24] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x24] */
    /* cbnz w9, #0xbee7c8 */
    /* branch b #0xbeed94 */
    /* mov x19, x0 */
    /* cbz x20, #0xbee7ec */
    /* mov x0, x24 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldxr x8, [x23] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x23] */
    /* cbnz w9, #0xbee7ec */
    /* branch b #0xbeedd0 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x4c0] */
    /* cmp x8, #1 */
    /* b.lt #0xbee818 */
    /* ldr x0, [sp, #0x4c8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov w21, #1 */
    /* ldxr x8, [x25] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x25] */
    /* cbnz w9, #0xbee81c */
    /* b.ne #0xbee83c */
    /* dmb ishld */
    /* mov x0, x25 */
    /* call #0xb6a574; ABI effects unresolved */
    /* cbz w21, #0xbeef64 */
    /* ldxr x8, [x23] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x23] */
    /* cbnz w9, #0xbee840 */
    /* branch b #0xbeedd0 */
    /* mov x19, x0 */
    /* ldxr x8, [x24] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x24] */
    /* cbnz w9, #0xbee858 */
    /* branch b #0xbeed94 */
    /* mov x19, x0 */
    /* ldxr x8, [x23] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x23] */
    /* cbnz w9, #0xbee870 */
    /* branch b #0xbeedd0 */
    /* mov x19, x0 */
    /* ldxr x8, [x25] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x25] */
    /* cbnz w9, #0xbee888 */
    /* b.ne #0xbee8a8 */
    /* dmb ishld */
    /* mov x0, x25 */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldxr x8, [x23] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x23] */
    /* cbnz w9, #0xbee8a8 */
    /* b.ne #0xbee8c8 */
    /* dmb ishld */
    /* mov x0, x23 */
    /* call #0xb6a574; ABI effects unresolved */
    /* cbz w20, #0xbeef64 */
    /* ldxr x8, [x24] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x24] */
    /* cbnz w9, #0xbee8cc */
    /* branch b #0xbeed94 */
    /* mov x19, x0 */
    /* ldxr x8, [x25] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x25] */
    /* cbnz w9, #0xbee8e4 */
    /* b.ne #0xbee904 */
    /* dmb ishld */
    /* mov x0, x25 */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldxr x8, [x23] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x23] */
    /* cbnz w9, #0xbee904 */
    /* b.ne #0xbee924 */
    /* dmb ishld */
    /* mov x0, x23 */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldxr x8, [x24] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x24] */
    /* cbnz w9, #0xbee924 */
    /* branch b #0xbeed94 */
    /* mov x19, x0 */
    /* cbz x22, #0xbee948 */
    /* mov x0, x24 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0xbee958 */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, sp, #0x470 */
    /* call #0xbf02e4; ABI effects unresolved */
    /* branch b #0xbeef64 */
    /* mov x19, x0 */
    /* add x0, sp, #0x4c0 */
    /* call #0xbef660; ABI effects unresolved */
    /* cbz x24, #0xbeea58 */
    /* branch b #0xbeef64 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0xbef660; ABI effects unresolved */
    /* cbz x25, #0xbee9a0 */
    /* branch b #0xbeef64 */
    /* mov x19, x0 */
    /* add x0, sp, #0x470 */
    /* call #0xbef660; ABI effects unresolved */
    /* branch b #0xbeea40 */
    /* mov x19, x0 */
    /* ldxr x8, [x23] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x23] */
    /* cbnz w9, #0xbee9a0 */
    /* b.ne #0xbee9dc */
    /* dmb ishld */
    /* mov x0, x23 */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* cmp x8, #1 */
    /* b.lt #0xbee9e8 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* tbz w20, #0, #0xbeef64 */
    /* branch b #0xbee9ec */
    /* ldur x8, [x29, #-0x80] */
    /* cmp x8, #1 */
    /* b.ge #0xbee9cc */
    /* tbz w20, #0, #0xbeef64 */
    /* ldxr x8, [x24] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x24] */
    /* cbnz w9, #0xbee9ec */
    /* branch b #0xbeed94 */
    /* mov x19, x0 */
    /* branch b #0xbeedc0 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x4c0] */
    /* cmp x8, #1 */
    /* b.lt #0xbeea20 */
    /* ldr x0, [sp, #0x4c8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldxr x8, [x23] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x23] */
    /* cbnz w9, #0xbeea20 */
    /* b.ne #0xbeea40 */
    /* dmb ishld */
    /* mov x0, x23 */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldxr x8, [x25] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x25] */
    /* cbnz w9, #0xbeea40 */
    /* branch b #0xbeeaa0 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xa0] */
    /* cmp x8, #1 */
    /* b.lt #0xbeea6c */
    /* ldur x0, [x29, #-0x98] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldxr x8, [x23] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x23] */
    /* cbnz w9, #0xbeea6c */
    /* b.ne #0xbeea8c */
    /* dmb ishld */
    /* mov x0, x23 */
    /* call #0xb6a574; ABI effects unresolved */
    /* cbz w20, #0xbeef64 */
    /* ldxr x8, [x25] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x25] */
    /* cbnz w9, #0xbeea90 */
    /* b.ne #0xbeef64 */
    /* dmb ishld */
    /* mov x0, x25 */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xbeef64 */
    /* mov x19, x0 */
    /* add x0, sp, #0x500 */
    /* call #0xbef660; ABI effects unresolved */
    /* branch b #0xbeeaf8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x470 */
    /* call #0xbef660; ABI effects unresolved */
    /* branch b #0xbeeb30 */
    /* mov x19, x0 */
    /* add x0, sp, #0x470 */
    /* call #0xbef660; ABI effects unresolved */
    /* branch b #0xbeef64 */
    /* mov x19, x0 */
    /* add x0, sp, #0x470 */
    /* call #0xbef660; ABI effects unresolved */
    /* branch b #0xbeeb64 */
    /* mov x19, x0 */
    /* add x0, sp, #0x470 */
    /* call #0xbef060; ABI effects unresolved */
    /* branch b #0xbeef64 */
    /* mov x19, x0 */
    /* branch b #0xbeeedc */
    /* mov x19, x0 */
    /* ldxr x8, [x23] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x23] */
    /* cbnz w9, #0xbeeb10 */
    /* b.ne #0xbeeb30 */
    /* dmb ishld */
    /* mov x0, x23 */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldr x8, [sp, #0x500] */
    /* cmp x8, #1 */
    /* b.lt #0xbeef64 */
    /* ldr x0, [sp, #0x508] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xbeef64 */
    /* mov x19, x0 */
    /* ldxr x8, [x23] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x23] */
    /* cbnz w9, #0xbeeb4c */
    /* branch b #0xbeedd0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x500 */
    /* call #0xbef060; ABI effects unresolved */
    /* cbnz x24, #0xbeef64 */
    /* ldxr x8, [x23] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x23] */
    /* cbnz w9, #0xbeeb70 */
    /* branch b #0xbeedd0 */
    /* mov x19, x0 */
    /* mov w21, #1 */
    /* branch b #0xbeedfc */
    /* mov x19, x0 */
    /* add x0, sp, #0x470 */
    /* call #0xb7f418; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xbeebb0 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x500 */
    /* call #0xbef660; ABI effects unresolved */
    /* cbz x26, #0xbeebc4 */
    /* branch b #0xbeef64 */
    /* mov x19, x0 */
    /* ldxr x8, [x23] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x23] */
    /* cbnz w9, #0xbeebc4 */
    /* b.ne #0xbeebe4 */
    /* dmb ishld */
    /* mov x0, x23 */
    /* call #0xb6a574; ABI effects unresolved */
    /* cbnz x25, #0xbeef64 */
    /* ldxr x8, [x24] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x24] */
    /* cbnz w9, #0xbeebe8 */
    /* branch b #0xbeed94 */
    /* mov x19, x0 */
    /* add x0, sp, #0x470 */
    /* call #0xbef660; ABI effects unresolved */
    /* mov w21, #0 */
    /* mov w20, #0 */
    /* branch b #0xbeec20 */
    /* mov x19, x0 */
    /* mov w20, #0 */
    /* mov w21, #1 */
    /* ldxr x8, [x24] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x24] */
    /* cbnz w9, #0xbeec20 */
    /* b.ne #0xbeedf0 */
    /* dmb ishld */
    /* add x0, sp, #0x4c0 */
    /* call #0xb6a3c0; ABI effects unresolved */
    /* branch b #0xbeedf0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x540 */
    /* call #0xb4a9f0; ABI effects unresolved */
    /* branch b #0xbeede8 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x470 */
    /* call #0xb6b3b4; ABI effects unresolved */
    /* branch b #0xbeec70 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldxr x8, [x26] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x26] */
    /* cbnz w9, #0xbeec70 */
    /* b.ne #0xbeec90 */
    /* dmb ishld */
    /* mov x0, x26 */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldxr x8, [x24] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x24] */
    /* cbnz w9, #0xbeec90 */
    /* b.ne #0xbeecb0 */
    /* dmb ishld */
    /* mov x0, x24 */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldxr x8, [x23] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x23] */
    /* cbnz w9, #0xbeecb0 */
    /* branch b #0xbeedd0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0xbef660; ABI effects unresolved */
    /* cbz x25, #0xbeecf0 */
    /* branch b #0xbeef64 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0xbef660; ABI effects unresolved */
    /* cbz x26, #0xbeed40 */
    /* branch b #0xbeef64 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0x80] */
    /* cmp x8, #1 */
    /* b.lt #0xbeed04 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldxr x8, [x23] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x23] */
    /* cbnz w9, #0xbeed04 */
    /* b.ne #0xbeed24 */
    /* dmb ishld */
    /* mov x0, x23 */
    /* call #0xb6a574; ABI effects unresolved */
    /* cbz w20, #0xbeef64 */
    /* ldxr x8, [x24] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x24] */
    /* cbnz w9, #0xbeed28 */
    /* branch b #0xbeed94 */
    /* mov x19, x0 */
    /* ldxr x8, [x25] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x25] */
    /* cbnz w9, #0xbeed40 */
    /* b.ne #0xbeed60 */
    /* dmb ishld */
    /* mov x0, x25 */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldxr x8, [x23] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x23] */
    /* cbnz w9, #0xbeed60 */
    /* b.ne #0xbeed80 */
    /* dmb ishld */
    /* mov x0, x23 */
    /* call #0xb6a574; ABI effects unresolved */
    /* cbz w20, #0xbeef64 */
    /* ldxr x8, [x24] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x24] */
    /* cbnz w9, #0xbeed84 */
    /* b.ne #0xbeef64 */
    /* dmb ishld */
    /* mov x0, x24 */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xbeef64 */
    /* mov x19, x0 */
    /* branch b #0xbeee18 */
    /* mov x19, x0 */
    /* cbz x27, #0xbeedc0 */
    /* mov x0, x24 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldxr x8, [x23] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x23] */
    /* cbnz w9, #0xbeedc0 */
    /* b.ne #0xbeef64 */
    /* dmb ishld */
    /* mov x0, x23 */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xbeef64 */
    /* mov x19, x0 */
    /* mov w20, #1 */
    /* mov w21, #1 */
    /* add x0, sp, #0x500 */
    /* call #0xb4ae58; ABI effects unresolved */
    /* tbz w20, #0, #0xbeee14 */
    /* tst x25, #0x7fffffffffffffff */
    /* b.eq #0xbeee0c */
    /* ldr x0, [sp, #0x20] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* cbnz w21, #0xbeee18 */
    /* branch b #0xbeef64 */
    /* tbz w21, #0, #0xbeef64 */
    /* ldxr x8, [x26] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x26] */
    /* cbnz w9, #0xbeee18 */
    /* branch b #0xbeeeb8 */
    /* branch b #0xbeef60 */
    /* mov x19, x0 */
    /* ldr x20, [sp, #0xe0] */
    /* cbz x28, #0xbeee44 */
    /* mov x0, x24 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* cbz x20, #0xbeee50 */
    /* mov x0, x23 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, sp, #0x470 */
    /* call #0xbf02e4; ABI effects unresolved */
    /* branch b #0xbeef64 */
    /* mov x19, x0 */
    /* mov w20, #0 */
    /* ldxr x8, [x24] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x24] */
    /* cbnz w9, #0xbeee64 */
    /* b.ne #0xbeee84 */
    /* dmb ishld */
    /* mov x0, x24 */
    /* call #0xb6a574; ABI effects unresolved */
    /* tbz w20, #0, #0xbeef64 */
    /* ldxr x8, [x23] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x23] */
    /* cbnz w9, #0xbeee88 */
    /* b.ne #0xbeeea8 */
    /* dmb ishld */
    /* mov x0, x23 */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldxr x8, [x26] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x26] */
    /* cbnz w9, #0xbeeea8 */
    /* b.ne #0xbeef64 */
    /* dmb ishld */
    /* mov x0, x26 */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xbeef64 */
    /* branch b #0xbeef60 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0xb82d9c; ABI effects unresolved */
    /* ldxr x8, [x23] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x23] */
    /* cbnz w9, #0xbeeedc */
    /* b.ne #0xbeeefc */
    /* dmb ishld */
    /* mov x0, x23 */
    /* call #0xb6a574; ABI effects unresolved */
    /* add x0, sp, #0x500 */
    /* call #0xb6abac; ABI effects unresolved */
    /* cbnz x20, #0xbeee60 */
    /* add x0, sp, #0x400 */
    /* call #0xb4add8; ABI effects unresolved */
    /* branch b #0xbeee60 */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* branch b #0xbeef60 */
    /* branch b #0xbeef60 */
    /* branch b #0xbeef60 */
    /* branch b #0xbeef60 */
    /* branch b #0xbeef60 */
    /* branch b #0xbeef60 */
    /* branch b #0xbeef60 */
    /* mov x19, x0 */
    /* add x0, sp, #0x470 */
    /* call #0xbf0604; ABI effects unresolved */
    /* branch b #0xbeef64 */
    /* mov x19, x0 */
    /* add x0, sp, #0x470 */
    /* call #0xbf0604; ABI effects unresolved */
    /* branch b #0xbeef64 */
    /* branch b #0xbeef60 */
    /* branch b #0xbeef60 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x140] */
    /* cmp x8, #0xc */
    /* b.eq #0xbeef78 */
    /* add x0, sp, #0x140 */
    /* call #0xbef060; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x130] */
    /* add x0, x8, #8 */
    /* add x21, x9, #1 */
    /* subs x21, x21, #1 */
    /* b.eq #0xbeef9c */
    /* add x20, x0, #0x28 */
    /* call #0xbf3c98; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0xbeef84 */
    /* ldr x8, [sp, #0x128] */
    /* cbz x8, #0xbeefac */
    /* ldr x0, [sp, #0x130] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldp x20, x8, [sp, #0x118] */
    /* add x22, x8, #1 */
    /* mov x0, x20 */
    /* subs x22, x22, #1 */
    /* b.eq #0xbeefd0 */
    /* add x21, x0, #0x108 */
    /* call #0xbf3e88; ABI effects unresolved */
    /* mov x0, x21 */
    /* branch b #0xbeefb8 */
    /* ldr x8, [sp, #0x110] */
    /* cbnz x8, #0xbeefe0 */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* subs x22, x22, #1 */
    /* b.eq #0xbef00c */
    /* add x19, x21, #0x108 */
    /* mov x0, x21 */
    /* call #0xbf3e88; ABI effects unresolved */
    /* mov x21, x19 */
    /* branch b #0xbeeff0 */
    /* ldr x8, [sp, #0x110] */
    /* cbz x8, #0xbef04c */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* subs x21, x21, #1 */
    /* b.eq #0xbef044 */
    /* add x19, x20, #0x28 */
    /* mov x0, x20 */
    /* call #0xbf3c98; ABI effects unresolved */
    /* mov x20, x19 */
    /* branch b #0xbef028 */
    /* ldr x8, [sp, #0x128] */
    /* cbnz x8, #0xbef050 */
    /* call #0xc75008; ABI effects unresolved */
    /* ldr x0, [sp, #0x130] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
}
