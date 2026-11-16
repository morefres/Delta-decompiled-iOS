/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c55060 start_va=0xc55060 image_relative=0xc55060 bytes=6808 */
void function_c55060__at_c55060(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x520 */
    /* str xzr, [sp] */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x23, x29, #0x88 */
    /* add x28, sp, #0x1a0 */
    /* ldr x8, [x2, #0x40] */
    /* ldr x9, [x1, #0xf8] */
    /* ldp x22, x10, [x1] */
    /* cbz x9, #0xc55130 */
    /* ldr x11, [x20, #0x100] */
    /* add x13, x9, #0xb8 */
    /* ldrh w14, [x9, #0x112] */
    /* lsl x15, x14, #3 */
    /* mov x12, #-1 */
    /* cbz x15, #0xc550ec */
    /* ldr x16, [x13], #8 */
    /* cmp x8, x16 */
    /* cset w16, hi */
    /* csinv w16, w16, wzr, hs */
    /* add x12, x12, #1 */
    /* sub x15, x15, #8 */
    /* and w16, w16, #0xff */
    /* cmp w16, #1 */
    /* b.eq #0xc550bc */
    /* cbnz w16, #0xc550f0 */
    /* branch b #0xc55104 */
    /* mov x12, x14 */
    /* cbz x11, #0xc55130 */
    /* add x9, x9, x12, lsl #3 */
    /* ldr x9, [x9, #0x118] */
    /* sub x11, x11, #1 */
    /* branch b #0xc550ac */
    /* add x8, x9, x12, lsl #4 */
    /* ldrb w25, [x8] */
    /* cmp w25, #0x52 */
    /* b.ne #0xc55148 */
    /* ldr x22, [x8, #8] */
    /* ldxr x8, [x22] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x22] */
    /* cbnz w10, #0xc55118 */
    /* tbz x8, #0x3f, #0xc55770 */
    /* brk #1 */
    /* subs x24, x10, x8 */
    /* b.hs #0xc55180 */
    /* mov w25, #0x13 */
    /* cmp w25, #0x52 */
    /* b.eq #0xc55770 */
    /* branch b #0xc5515c */
    /* ldrb w23, [x8, #1] */
    /* ldrh w9, [x8, #6] */
    /* ldur w10, [x8, #2] */
    /* orr x27, x10, x9, lsl #32 */
    /* ldr x22, [x8, #8] */
    /* strb w23, [x19, #9] */
    /* stur w27, [x19, #0xa] */
    /* lsr x8, x27, #0x20 */
    /* strh w8, [x19, #0xe] */
    /* strb w25, [x19, #8] */
    /* str x22, [x19, #0x10] */
    /* mov w8, #2 */
    /* str x8, [x19] */
    /* branch b #0xc5628c */
    /* add x26, x22, x8 */
    /* stp x26, x24, [x29, #-0xe0] */
    /* mov w8, #8 */
    /* stp xzr, x8, [sp, #0xd0] */
    /* str xzr, [sp, #0xf8] */
    /* stp xzr, xzr, [sp, #0xe0] */
    /* b.eq #0xc555d4 */
    /* add x8, sp, #0x3d0 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0xc8] */
    /* cbz x24, #0xc555d4 */
    /* mov x28, #0 */
    /* mov w10, #0 */
    /* mov x8, x24 */
    /* mov x9, x26 */
    /* mov x22, x26 */
    /* ldrb w12, [x22], #1 */
    /* cmp w10, #0x3f */
    /* b.ne #0xc551d4 */
    /* cmp w12, #1 */
    /* b.hi #0xc5561c */
    /* sub x11, x8, #1 */
    /* and x13, x12, #0x7f */
    /* lsl x13, x13, x10 */
    /* orr x28, x13, x28 */
    /* tbz w12, #7, #0xc551fc */
    /* add w10, w10, #7 */
    /* mov x8, x11 */
    /* mov x9, x22 */
    /* cbnz x11, #0xc551c0 */
    /* branch b #0xc55640 */
    /* cbz x28, #0xc555d4 */
    /* cbz x11, #0xc55fc0 */
    /* sub x10, x8, #2 */
    /* add x11, x9, #2 */
    /* ldrsb w12, [x9, #1] */
    /* and w13, w12, #0x7f */
    /* add x26, sp, #0x3d0 */
    /* tbz w12, #0x1f, #0xc55250 */
    /* cbz x10, #0xc55f3c */
    /* sub x10, x8, #3 */
    /* add x11, x9, #3 */
    /* ldrsb w12, [x9, #2] */
    /* bfi w13, w12, #7, #7 */
    /* tbz w12, #0x1f, #0xc55250 */
    /* cbz x10, #0xc55f3c */
    /* ldrb w12, [x11] */
    /* cmp w12, #3 */
    /* b.hi #0xc5561c */
    /* add x11, x9, #4 */
    /* sub x10, x8, #4 */
    /* orr w13, w13, w12, lsl #14 */
    /* tst w13, #0xffff */
    /* b.eq #0xc55fe4 */
    /* cbz x10, #0xc55f3c */
    /* ldrb w8, [x11], #1 */
    /* stur x11, [x29, #-0xe0] */
    /* cmp w8, #1 */
    /* b.hi #0xc55ff4 */
    /* str w8, [sp, #0xb8] */
    /* str w13, [sp, #0xc0] */
    /* sub x13, x10, #1 */
    /* str xzr, [sp, #0x3f0] */
    /* str wzr, [sp, #0x3f8] */
    /* str xzr, [sp, #0x400] */
    /* str wzr, [sp, #0x408] */
    /* str xzr, [sp, #0x410] */
    /* str wzr, [sp, #0x418] */
    /* str xzr, [sp, #0x420] */
    /* str wzr, [sp, #0x428] */
    /* str xzr, [sp, #0x3e0] */
    /* str xzr, [sp, #0x3d0] */
    /* str xzr, [sp, #0x3d8] */
    /* str wzr, [sp, #0x3e8] */
    /* str x20, [sp, #0x30] */
    /* branch b #0xc552d8 */
    /* ldr x8, [sp, #0x3e0] */
    /* add x8, x8, x19, lsl #4 */
    /* stp x25, x22, [x8] */
    /* add x8, x19, #1 */
    /* str x8, [sp, #0x3e8] */
    /* mov x19, x20 */
    /* lsr x9, x25, #8 */
    /* lsr x27, x25, #0x10 */
    /* ldp x11, x13, [x29, #-0xe0] */
    /* lsr x8, x25, #0x20 */
    /* cbz x13, #0xc556c8 */
    /* sub x12, x13, #1 */
    /* mov x10, x11 */
    /* ldrsb w14, [x10], #1 */
    /* and w24, w14, #0x7f */
    /* tbz w14, #0x1f, #0xc5532c */
    /* cbz x12, #0xc55704 */
    /* sub x12, x13, #2 */
    /* add x10, x11, #2 */
    /* ldrsb w14, [x11, #1] */
    /* bfi w24, w14, #7, #7 */
    /* tbz w14, #0x1f, #0xc5532c */
    /* mov x20, x19 */
    /* cbz x12, #0xc55708 */
    /* ldrb w14, [x10] */
    /* cmp w14, #3 */
    /* b.hi #0xc55f64 */
    /* add x10, x11, #3 */
    /* sub x12, x13, #3 */
    /* orr w24, w24, w14, lsl #14 */
    /* mov x19, x20 */
    /* mov x20, x19 */
    /* tst w24, #0xffff */
    /* b.eq #0xc5548c */
    /* cbz x12, #0xc55708 */
    /* mov x11, x10 */
    /* ldrb w9, [x11], #1 */
    /* sub x8, x12, #1 */
    /* stp x11, x8, [x29, #-0xe0] */
    /* and w27, w9, #0x7f */
    /* tbz w9, #7, #0xc55390 */
    /* cbz x8, #0xc556d0 */
    /* sub x8, x12, #2 */
    /* add x11, x10, #2 */
    /* stp x11, x8, [x29, #-0xe0] */
    /* ldrb w9, [x10, #1] */
    /* bfi w27, w9, #7, #7 */
    /* tbz w9, #7, #0xc55390 */
    /* cbz x8, #0xc556d0 */
    /* sub x8, x12, #3 */
    /* add x9, x10, #3 */
    /* stp x9, x8, [x29, #-0xe0] */
    /* ldrb w8, [x10, #2] */
    /* cmp w8, #3 */
    /* b.hi #0xc55f64 */
    /* orr w27, w27, w8, lsl #14 */
    /* and w8, w27, #0xffff */
    /* cmp w8, #0x21 */
    /* b.eq #0xc553a8 */
    /* cbz w8, #0xc556e4 */
    /* mov x25, #0 */
    /* branch b #0xc553c4 */
    /* sub x0, x29, #0x78 */
    /* sub x1, x29, #0xe0 */
    /* call #0xc4a538; ABI effects unresolved */
    /* ldurb w12, [x29, #-0x78] */
    /* cmp x12, #0x52 */
    /* b.ne #0xc556f0 */
    /* ldur x25, [x29, #-0x70] */
    /* and x8, x22, #0xffffffff00000000 */
    /* bfxil x8, x24, #0, #0x10 */
    /* lsl w9, w27, #0x10 */
    /* orr x22, x9, x8 */
    /* ldr x8, [sp, #0x3d0] */
    /* cmp x8, #1 */
    /* b.ne #0xc553fc */
    /* ldr x19, [sp, #0x3e8] */
    /* ldr x8, [sp, #0x3d8] */
    /* cmp x19, x8 */
    /* b.ne #0xc552b0 */
    /* add x0, x26, #8 */
    /* call #0xc0a230; ABI effects unresolved */
    /* branch b #0xc552b0 */
    /* ldr x0, [sp, #0x3d8] */
    /* cmp x0, #5 */
    /* mov x19, x20 */
    /* b.ne #0xc55470 */
    /* mov w0, #0x50 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc565b8 */
    /* mov w9, #5 */
    /* stp x9, x0, [x29, #-0x78] */
    /* ldr x8, [sp, #0xc8] */
    /* ldp q0, q1, [x8, #0x20] */
    /* stp q0, q1, [x0, #0x20] */
    /* ldr q0, [x8, #0x40] */
    /* str q0, [x0, #0x40] */
    /* ldp q1, q0, [x8] */
    /* stp q1, q0, [x0] */
    /* stur x9, [x29, #-0x68] */
    /* sub x0, x29, #0x78 */
    /* call #0xc0a230; ABI effects unresolved */
    /* mov w9, #6 */
    /* mov w10, #1 */
    /* ldur x8, [x29, #-0x70] */
    /* stp x25, x22, [x8, #0x50] */
    /* stur x9, [x29, #-0x68] */
    /* str x10, [sp, #0x3d0] */
    /* ldr q0, [x23, #0x10] */
    /* stur q0, [x26, #8] */
    /* stur x9, [x26, #0x18] */
    /* branch b #0xc552c8 */
    /* b.hs #0xc565a4 */
    /* ldr x8, [sp, #0xc8] */
    /* add x8, x8, x0, lsl #4 */
    /* stp x25, x22, [x8] */
    /* add x8, x0, #1 */
    /* str x8, [sp, #0x3d8] */
    /* branch b #0xc552c8 */
    /* cbz x12, #0xc55708 */
    /* mov x26, x10 */
    /* ldrb w13, [x26], #1 */
    /* sub x24, x12, #1 */
    /* stp x26, x24, [x29, #-0xe0] */
    /* and w11, w13, #0x7f */
    /* tbz w13, #7, #0xc554e4 */
    /* cbz x24, #0xc560e4 */
    /* sub x24, x12, #2 */
    /* add x26, x10, #2 */
    /* stp x26, x24, [x29, #-0xe0] */
    /* ldrb w13, [x10, #1] */
    /* bfi w11, w13, #7, #7 */
    /* tbz w13, #7, #0xc554e4 */
    /* cbz x24, #0xc560e4 */
    /* sub x24, x12, #3 */
    /* add x26, x10, #3 */
    /* stp x26, x24, [x29, #-0xe0] */
    /* ldrb w10, [x10, #2] */
    /* cmp w10, #3 */
    /* b.hi #0xc55f64 */
    /* orr w11, w11, w10, lsl #14 */
    /* tst w11, #0xffff */
    /* b.ne #0xc56080 */
    /* ldr x8, [sp, #0x3d0] */
    /* ldr x19, [sp, #0x3d8] */
    /* ldr x22, [sp, #0x3e0] */
    /* add x10, sp, #0x3d0 */
    /* ldur q0, [x10, #0x28] */
    /* ldur q1, [x10, #0x38] */
    /* ldur q2, [x10, #0x48] */
    /* stp q1, q2, [sp, #0x1c0] */
    /* ldur x9, [x10, #0x58] */
    /* str x9, [sp, #0x1e0] */
    /* ldur q1, [x10, #0x18] */
    /* stp q1, q0, [sp, #0x1a0] */
    /* cmp x8, #2 */
    /* b.eq #0xc56088 */
    /* ldp q0, q1, [sp, #0x1c0] */
    /* stp q0, q1, [sp, #0x120] */
    /* ldr x9, [sp, #0x1e0] */
    /* str x9, [sp, #0x140] */
    /* ldp q1, q0, [sp, #0x1a0] */
    /* stp q1, q0, [sp, #0x100] */
    /* and w25, w19, #0xff */
    /* lsr x9, x19, #8 */
    /* lsr x27, x19, #0x10 */
    /* cmp x8, #3 */
    /* b.eq #0xc56090 */
    /* ldp q0, q1, [sp, #0x120] */
    /* stp q0, q1, [sp, #0x170] */
    /* ldr x10, [sp, #0x140] */
    /* str x10, [sp, #0x190] */
    /* ldp q3, q2, [sp, #0x100] */
    /* stp q3, q2, [sp, #0x150] */
    /* str x8, [sp, #0x1f0] */
    /* strb w25, [sp, #0x1f8] */
    /* strb w9, [sp, #0x1f9] */
    /* lsr x8, x19, #0x30 */
    /* strh w8, [sp, #0x1fe] */
    /* add x8, sp, #0x1a0 */
    /* stur w27, [x8, #0x5a] */
    /* add x8, sp, #0x1f0 */
    /* stur q2, [x8, #0x28] */
    /* stur q0, [x8, #0x38] */
    /* stur q1, [x8, #0x48] */
    /* stur x10, [x8, #0x58] */
    /* stur q3, [x8, #0x18] */
    /* str x22, [sp, #0x200] */
    /* str x28, [sp, #0x250] */
    /* ldr w8, [sp, #0xc0] */
    /* strh w8, [sp, #0x258] */
    /* ldr w8, [sp, #0xb8] */
    /* strb w8, [sp, #0x25a] */
    /* add x0, sp, #0xd0 */
    /* add x1, sp, #0x1f0 */
    /* call #0xc0a264; ABI effects unresolved */
    /* mov x19, x20 */
    /* ldr x20, [sp, #0x30] */
    /* cbz w0, #0xc551a8 */
    /* mov w25, #0xe */
    /* branch b #0xc55628 */
    /* ldr x8, [sp, #0xd0] */
    /* ldrb w25, [sp, #0xd8] */
    /* ldrb w23, [sp, #0xd9] */
    /* ldrh w9, [sp, #0xde] */
    /* ldur w10, [sp, #0xda] */
    /* orr x27, x10, x9, lsl #32 */
    /* ldr x22, [sp, #0xe0] */
    /* ldur q0, [sp, #0xe8] */
    /* stur q0, [x29, #-0xa0] */
    /* ldr x9, [sp, #0xf8] */
    /* stur x9, [x29, #-0x90] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.ne #0xc55668 */
    /* add x28, sp, #0x1a0 */
    /* cmp w25, #0x52 */
    /* b.eq #0xc55770 */
    /* branch b #0xc5515c */
    /* mov x27, #0 */
    /* mov w23, #0 */
    /* mov w25, #6 */
    /* add x28, sp, #0x1a0 */
    /* add x0, sp, #0xd0 */
    /* call #0xc53570; ABI effects unresolved */
    /* cmp w25, #0x52 */
    /* b.eq #0xc55770 */
    /* branch b #0xc5515c */
    /* mov x27, #0 */
    /* mov w23, #0 */
    /* add x22, x26, x24 */
    /* mov w25, #0x13 */
    /* add x28, sp, #0x1a0 */
    /* add x0, sp, #0xd0 */
    /* call #0xc53570; ABI effects unresolved */
    /* cmp w25, #0x52 */
    /* b.eq #0xc55770 */
    /* branch b #0xc5515c */
    /* strb w23, [sp, #0x209] */
    /* add x28, sp, #0x1a0 */
    /* stur w27, [x28, #0x6a] */
    /* lsr x9, x27, #0x20 */
    /* strh w9, [sp, #0x20e] */
    /* ldur q0, [x29, #-0xa0] */
    /* stur q0, [x28, #0x78] */
    /* mov w9, #1 */
    /* dup v0.2d, x9 */
    /* ldur x9, [x29, #-0x90] */
    /* str q0, [sp, #0x1f0] */
    /* str x8, [sp, #0x200] */
    /* strb w25, [sp, #0x208] */
    /* str x9, [sp, #0x228] */
    /* str x22, [sp, #0x210] */
    /* mov w0, #0x40 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc562ac */
    /* mov x22, x0 */
    /* ldp q0, q1, [sp, #0x1f0] */
    /* stp q0, q1, [x0] */
    /* ldp q0, q1, [sp, #0x210] */
    /* stp q0, q1, [x0, #0x20] */
    /* branch b #0xc55770 */
    /* mov x20, x19 */
    /* mov w8, #0 */
    /* mov w27, #0 */
    /* mov w9, #0 */
    /* mov w12, #0x13 */
    /* mov x22, x11 */
    /* branch b #0xc5571c */
    /* mov w9, #0 */
    /* mov w12, #9 */
    /* branch b #0xc5571c */
    /* ldurb w9, [x29, #-0x77] */
    /* ldurh w27, [x29, #-0x76] */
    /* ldur w8, [x29, #-0x74] */
    /* ldur x22, [x29, #-0x70] */
    /* branch b #0xc5571c */
    /* mov x20, x19 */
    /* mov w8, #0 */
    /* mov w27, #0 */
    /* mov w9, #0 */
    /* mov w12, #0x13 */
    /* mov x22, x10 */
    /* add x28, sp, #0x1a0 */
    /* lsl w10, w27, #0x10 */
    /* orr x8, x10, x8, lsl #32 */
    /* bfi x8, x9, #8, #8 */
    /* orr x19, x8, x12 */
    /* ldr x8, [sp, #0x3d0] */
    /* ldr x9, [sp, #0x3d8] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #4, ne */
    /* b.eq #0xc5574c */
    /* ldr x0, [sp, #0x3e0] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* and w25, w19, #0xff */
    /* lsr x23, x19, #8 */
    /* lsr x27, x19, #0x10 */
    /* mov x19, x20 */
    /* ldr x20, [sp, #0x30] */
    /* add x0, sp, #0xd0 */
    /* call #0xc53570; ABI effects unresolved */
    /* cmp w25, #0x52 */
    /* b.ne #0xc5515c */
    /* add x25, sp, #0x3d0 */
    /* ldp x8, x9, [x21, #0x10] */
    /* ldp q0, q1, [x21, #0x20] */
    /* stp q0, q1, [sp, #0x210] */
    /* ldr x10, [x21, #0x40] */
    /* str x10, [sp, #0x230] */
    /* ldrb w10, [x20, #0x110] */
    /* sub x11, x8, #3 */
    /* cmp x11, #2 */
    /* cset w11, lo */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x1f0] */
    /* str x8, [sp, #0x200] */
    /* str x9, [sp, #0x208] */
    /* ldr d0, [x21, #0x48] */
    /* ldr w8, [x21, #0x48] */
    /* lsr w12, w8, #0x10 */
    /* cmp w12, #4 */
    /* cset w12, hi */
    /* and w8, w8, #0xff00 */
    /* cmp w8, #0x800 */
    /* mov w8, #8 */
    /* mov w13, #0x10 */
    /* csel x8, x13, x8, eq */
    /* mov w13, #0xc */
    /* mov w14, #0x14 */
    /* csel x13, x14, x13, eq */
    /* tst w12, w10 */
    /* csel x8, x8, xzr, ne */
    /* csel x10, x13, xzr, ne */
    /* str d0, [sp, #0x238] */
    /* str xzr, [sp, #0x368] */
    /* str xzr, [sp, #0x378] */
    /* str xzr, [sp, #0x388] */
    /* str x8, [sp, #0x390] */
    /* str xzr, [sp, #0x398] */
    /* str x10, [sp, #0x3a0] */
    /* str x10, [sp, #0x3a8] */
    /* mov w8, #0x2f */
    /* str x22, [sp, #0x360] */
    /* str x8, [sp, #0x250] */
    /* str x11, [sp, #0x240] */
    /* str x9, [sp, #0x248] */
    /* add x8, x22, #0x10 */
    /* ldr x9, [sp, #0x218] */
    /* ldr x10, [sp, #0x220] */
    /* str x9, [sp, #0x3d0] */
    /* str x10, [sp, #0x3d8] */
    /* add x9, sp, #0x1f0 */
    /* str x9, [sp, #0x3e0] */
    /* str x8, [sp, #0x3e8] */
    /* add x8, sp, #0x3d0 */
    /* add x23, x8, #0x20 */
    /* str xzr, [sp, #0x3f0] */
    /* str xzr, [sp, #0x428] */
    /* add x0, sp, #0x1a0 */
    /* add x1, sp, #0x3d0 */
    /* call #0xc53a28; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1a0] */
    /* ldrb w9, [sp, #0x1a1] */
    /* cmp x8, #0x52 */
    /* b.ne #0xc55878 */
    /* ldr x8, [sp, #0x3f0] */
    /* tbz w9, #0, #0xc5589c */
    /* cbz x8, #0xc5584c */
    /* branch b #0xc558a0 */
    /* ldrh w10, [sp, #0x1a6] */
    /* ldur w11, [x28, #2] */
    /* ldr x12, [sp, #0x1a8] */
    /* lsl x11, x11, #0x10 */
    /* orr x10, x11, x10, lsl #48 */
    /* orr x8, x8, x9, lsl #8 */
    /* orr x8, x8, x10 */
    /* stp x8, x12, [x19, #8] */
    /* branch b #0xc55e04 */
    /* cbz x8, #0xc55dfc */
    /* ldr x9, [sp, #0x3f8] */
    /* ldr x11, [sp, #0x400] */
    /* ldr x10, [x11] */
    /* cmp x10, #1 */
    /* b.ne #0xc55b1c */
    /* ldp x10, x1, [x11, #0x10] */
    /* stp x8, x9, [sp, #0x1a0] */
    /* stp x10, x1, [sp, #0x1b0] */
    /* str x23, [sp, #0x1c0] */
    /* mov w22, #0 */
    /* cbz x1, #0xc55b40 */
    /* add x26, sp, #0x150 */
    /* ldr x23, [sp, #0x240] */
    /* sub x27, x1, #1 */
    /* add x28, x10, #0x10 */
    /* mov w24, #0x2e */
    /* mov w25, #0x2130 */
    /* mov w21, #0x2e */
    /* mov w8, #0x2e */
    /* str x8, [sp, #0xc0] */
    /* branch b #0xc55920 */
    /* add x0, sp, #0x100 */
    /* add x1, sp, #0x150 */
    /* call #0xc4edf0; ABI effects unresolved */
    /* ldr x24, [sp, #0x100] */
    /* add x8, sp, #0x100 */
    /* ldur q0, [x8, #8] */
    /* str q0, [sp, #0x3b0] */
    /* sub x27, x27, #1 */
    /* add x28, x28, #0x10 */
    /* cmn x27, #1 */
    /* b.eq #0xc55de0 */
    /* ldur q0, [x28, #-0x10] */
    /* str q0, [sp, #0x100] */
    /* ldr x8, [sp, #0x1c0] */
    /* ldr x8, [x8, #0x18] */
    /* ldr w2, [x8, #0x48] */
    /* add x0, sp, #0x150 */
    /* add x1, sp, #0x1a0 */
    /* add x3, sp, #0x100 */
    /* call #0xc4cc1c; ABI effects unresolved */
    /* ldr x8, [sp, #0x150] */
    /* cmp x8, #0x2e */
    /* b.eq #0xc55dd0 */
    /* ldur q0, [x26, #8] */
    /* ldr x9, [sp, #0x168] */
    /* stp x28, x27, [sp, #0x1b0] */
    /* str q0, [sp, #0x430] */
    /* stur q0, [x26, #8] */
    /* str x8, [sp, #0x150] */
    /* str x9, [sp, #0x168] */
    /* and w8, w9, #0xffff */
    /* cmp w8, #0x72 */
    /* b.le #0xc559bc */
    /* cmp w8, w25 */
    /* b.gt #0xc55a00 */
    /* cmp w8, #0x73 */
    /* b.eq #0xc55a24 */
    /* cmp w8, #0x74 */
    /* b.eq #0xc55a84 */
    /* cmp w8, #0x8c */
    /* b.ne #0xc55910 */
    /* add x0, sp, #0x100 */
    /* add x1, sp, #0x150 */
    /* call #0xc4edf0; ABI effects unresolved */
    /* ldr x8, [sp, #0x100] */
    /* cmp x8, #0x12 */
    /* b.ne #0xc55910 */
    /* ldr x8, [sp, #0x108] */
    /* str x8, [sp, #0x3a0] */
    /* branch b #0xc55910 */
    /* cmp w8, #0x10 */
    /* b.le #0xc55a48 */
    /* cmp w8, #0x11 */
    /* b.eq #0xc55ac8 */
    /* cmp w8, #0x1b */
    /* b.eq #0xc55aa8 */
    /* cmp w8, #0x72 */
    /* b.ne #0xc55910 */
    /* add x0, sp, #0x100 */
    /* add x1, sp, #0x150 */
    /* call #0xc4edf0; ABI effects unresolved */
    /* ldr x8, [sp, #0x100] */
    /* cmp x8, #0x1c */
    /* b.ne #0xc55910 */
    /* ldr x8, [sp, #0x108] */
    /* str x8, [sp, #0x390] */
    /* branch b #0xc55910 */
    /* mov w9, #0x2131 */
    /* cmp w8, w9 */
    /* b.eq #0xc55ae0 */
    /* mov w9, #0x2132 */
    /* cmp w8, w9 */
    /* b.eq #0xc55a84 */
    /* mov w9, #0x2133 */
    /* cmp w8, w9 */
    /* b.ne #0xc55910 */
    /* add x0, sp, #0x100 */
    /* add x1, sp, #0x150 */
    /* call #0xc4edf0; ABI effects unresolved */
    /* ldr x8, [sp, #0x100] */
    /* cmp x8, #0xb */
    /* b.ne #0xc55910 */
    /* ldr x8, [sp, #0x108] */
    /* str x8, [sp, #0x398] */
    /* branch b #0xc55910 */
    /* cmp w8, #3 */
    /* b.eq #0xc558f4 */
    /* cmp w8, #0x10 */
    /* b.ne #0xc55910 */
    /* add x0, sp, #0x100 */
    /* add x1, sp, #0x150 */
    /* call #0xc4edf0; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x100] */
    /* cmp x8, #0x10 */
    /* cset w8, eq */
    /* ldr x10, [sp, #0xc8] */
    /* csel x10, x9, x10, eq */
    /* str x10, [sp, #0xc8] */
    /* orr w22, w8, w22 */
    /* branch b #0xc55910 */
    /* add x0, sp, #0x100 */
    /* add x1, sp, #0x150 */
    /* call #0xc4edf0; ABI effects unresolved */
    /* ldr x8, [sp, #0x100] */
    /* cmp x8, #0x17 */
    /* b.ne #0xc55910 */
    /* ldr x8, [sp, #0x108] */
    /* str x8, [sp, #0x3a8] */
    /* branch b #0xc55910 */
    /* add x0, sp, #0x100 */
    /* add x1, sp, #0x150 */
    /* call #0xc4edf0; ABI effects unresolved */
    /* ldr x21, [sp, #0x100] */
    /* add x8, sp, #0x100 */
    /* ldur q0, [x8, #8] */
    /* str q0, [sp, #0x3c0] */
    /* branch b #0xc55910 */
    /* add x0, sp, #0x100 */
    /* add x1, sp, #0x150 */
    /* call #0xc4edf0; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x100] */
    /* stp x8, x9, [sp, #0xb8] */
    /* branch b #0xc55910 */
    /* cbnz x23, #0xc55910 */
    /* add x0, sp, #0x100 */
    /* add x1, sp, #0x150 */
    /* call #0xc4edf0; ABI effects unresolved */
    /* ldr x8, [sp, #0x100] */
    /* cmp x8, #0x2d */
    /* b.ne #0xc55b14 */
    /* ldr x8, [sp, #0x108] */
    /* mov w9, #1 */
    /* str x9, [sp, #0x240] */
    /* str x8, [sp, #0x248] */
    /* mov w23, #1 */
    /* branch b #0xc55910 */
    /* mov x23, #0 */
    /* branch b #0xc55910 */
    /* ldr x1, [x11, #8] */
    /* cmp x1, #6 */
    /* b.hs #0xc560b4 */
    /* add x10, x11, #0x10 */
    /* stp x8, x9, [sp, #0x1a0] */
    /* stp x10, x1, [sp, #0x1b0] */
    /* str x23, [sp, #0x1c0] */
    /* mov w22, #0 */
    /* cbnz x1, #0xc558cc */
    /* mov w27, #0x2e */
    /* mov w21, #0x2e */
    /* mov w24, #0x2e */
    /* ldr w8, [x23, #0x28] */
    /* tbnz w8, #0, #0xc55b68 */
    /* ldr x8, [sp, #0x1a0] */
    /* ldr x9, [x23] */
    /* sub x8, x8, x9 */
    /* mov w9, #1 */
    /* stp x9, x8, [x23, #0x28] */
    /* ldr q0, [sp, #0xd0] */
    /* str q0, [sp, #0x430] */
    /* cmp x24, #0x2e */
    /* b.ne #0xc55be8 */
    /* mov x26, #0 */
    /* str x26, [sp, #0x368] */
    /* str x23, [sp, #0x370] */
    /* cmp x21, #0x2e */
    /* b.eq #0xc55c30 */
    /* str x21, [sp, #0x458] */
    /* ldr q0, [sp, #0x3c0] */
    /* stur q0, [x25, #0x90] */
    /* ldr x3, [sp, #0x390] */
    /* ldrb w2, [sp, #0x239] */
    /* add x0, sp, #0x3d0 */
    /* add x4, sp, #0x458 */
    /* mov x1, x20 */
    /* call #0xc4b0a8; ABI effects unresolved */
    /* ldr w8, [sp, #0x3d0] */
    /* ldr x9, [sp, #0x3d8] */
    /* ldr x14, [sp, #0x3e0] */
    /* cmp w8, #0 */
    /* csel x21, xzr, x9, ne */
    /* str x21, [sp, #0x378] */
    /* str x14, [sp, #0x380] */
    /* tbz w22, #0, #0xc55c3c */
    /* ldp x22, x8, [x20, #0x40] */
    /* ldr x9, [sp, #0xc8] */
    /* subs x11, x8, x9 */
    /* b.hs #0xc55e10 */
    /* mov w8, #0x13 */
    /* branch b #0xc56210 */
    /* str x24, [sp, #0x440] */
    /* ldr q0, [sp, #0x3b0] */
    /* stur q0, [x25, #0x78] */
    /* ldr x3, [sp, #0x390] */
    /* ldrb w2, [sp, #0x239] */
    /* add x0, sp, #0x3d0 */
    /* add x4, sp, #0x440 */
    /* mov x1, x20 */
    /* call #0xc4b0a8; ABI effects unresolved */
    /* ldr w8, [sp, #0x3d0] */
    /* ldr x9, [sp, #0x3d8] */
    /* ldr x23, [sp, #0x3e0] */
    /* cmp w8, #0 */
    /* csel x26, xzr, x9, ne */
    /* str x26, [sp, #0x368] */
    /* str x23, [sp, #0x370] */
    /* cmp x21, #0x2e */
    /* b.ne #0xc55b8c */
    /* mov x21, #0 */
    /* str xzr, [sp, #0x378] */
    /* tbnz w22, #0, #0xc55bd0 */
    /* str xzr, [sp, #0xc0] */
    /* mov w23, #0x2f */
    /* ldr x8, [sp, #0x250] */
    /* cmp x8, #0x2f */
    /* b.eq #0xc55c9c */
    /* mov x24, x9 */
    /* ldr x8, [sp, #0x2a8] */
    /* cbz x8, #0xc55c64 */
    /* ldr x0, [sp, #0x2b0] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #0x2c0] */
    /* cbz x8, #0xc55c74 */
    /* ldr x0, [sp, #0x2c8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #0x2d8] */
    /* cbz x8, #0xc55c84 */
    /* ldr x0, [sp, #0x2e0] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #0x2f0] */
    /* mov x9, x24 */
    /* cbz x8, #0xc55c9c */
    /* ldr x0, [sp, #0x2f8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x9, x24 */
    /* str x23, [sp, #0x250] */
    /* str x26, [sp, #0x258] */
    /* mov w8, #0x2e */
    /* ldr x10, [sp, #0x98] */
    /* str x10, [sp, #0x260] */
    /* str x8, [sp, #0x268] */
    /* ldp q0, q1, [sp, #0xd0] */
    /* stp q0, q1, [sp, #0x270] */
    /* ldr x8, [sp, #0xf0] */
    /* ldur q0, [x29, #-0xc0] */
    /* stur q0, [x28, #0xf8] */
    /* str x8, [sp, #0x290] */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [sp, #0x2a8] */
    /* ldr x8, [sp, #0x68] */
    /* str x8, [sp, #0x2b0] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [sp, #0x2b8] */
    /* ldur x8, [x29, #-0xd0] */
    /* ldur q0, [x29, #-0xe0] */
    /* str q0, [sp, #0x2c0] */
    /* str x8, [sp, #0x2d0] */
    /* ldp x10, x8, [sp, #0x38] */
    /* str x10, [sp, #0x2d8] */
    /* str x8, [sp, #0x2e0] */
    /* str x22, [sp, #0x2e8] */
    /* ldur x8, [x29, #-0xf0] */
    /* ldur q0, [x29, #-0x100] */
    /* str q0, [sp, #0x2f0] */
    /* str x8, [sp, #0x300] */
    /* ldp x8, x10, [sp, #0x58] */
    /* str x10, [sp, #0x308] */
    /* str x8, [sp, #0x310] */
    /* str x25, [sp, #0x318] */
    /* ldp x10, x8, [sp, #0x88] */
    /* str x10, [sp, #0x320] */
    /* str x9, [sp, #0x328] */
    /* str x8, [sp, #0x330] */
    /* ldr x8, [sp, #0xb0] */
    /* str x8, [sp, #0x338] */
    /* str x21, [sp, #0x340] */
    /* ldr x8, [sp, #0xa0] */
    /* str x8, [sp, #0x348] */
    /* ldp w8, w9, [sp, #0xa8] */
    /* strb w9, [sp, #0x350] */
    /* strb w8, [sp, #0x351] */
    /* ldr x8, [sp, #0xc0] */
    /* strh w8, [sp, #0x352] */
    /* ldr w8, [sp, #0x74] */
    /* strb w8, [sp, #0x354] */
    /* ldp w8, w9, [sp, #0x80] */
    /* strb w9, [sp, #0x355] */
    /* strb w8, [sp, #0x356] */
    /* ldp w8, w9, [sp, #0x78] */
    /* strb w9, [sp, #0x357] */
    /* strb w8, [sp, #0x358] */
    /* ldr w8, [sp, #0x70] */
    /* strb w8, [sp, #0x359] */
    /* cmp x27, #0x2e */
    /* b.eq #0xc55e50 */
    /* cbz x27, #0xc55e48 */
    /* cmp x27, #0xc */
    /* b.ne #0xc55e50 */
    /* ldp x8, x9, [x20, #0x10] */
    /* ldr x10, [sp, #0x398] */
    /* subs x12, x9, x10 */
    /* b.lo #0xc55dc0 */
    /* ldrb w9, [sp, #0x238] */
    /* add x8, x8, x10 */
    /* ldr x10, [sp, #0xb8] */
    /* mul x13, x10, x9 */
    /* subs x11, x12, x13 */
    /* b.hs #0xc55eec */
    /* mov w10, #0x13 */
    /* bfi x10, x9, #8, #8 */
    /* stp x10, x8, [x19, #8] */
    /* branch b #0xc55e04 */
    /* ldur q0, [x26, #8] */
    /* str q0, [sp, #0x430] */
    /* stur q0, [x19, #8] */
    /* branch b #0xc55e04 */
    /* ldr x23, [sp, #0x1c0] */
    /* add x28, sp, #0x1a0 */
    /* ldr x27, [sp, #0xc0] */
    /* add x25, sp, #0x3d0 */
    /* ldr w8, [x23, #0x28] */
    /* tbz w8, #0, #0xc55b54 */
    /* branch b #0xc55b68 */
    /* mov w8, #0x45 */
    /* strb w8, [x19, #8] */
    /* mov w8, #2 */
    /* str x8, [x19] */
    /* branch b #0xc5621c */
    /* add x22, x22, x9 */
    /* cmp x11, #3 */
    /* b.ls #0xc56200 */
    /* ldrb w15, [sp, #0x238] */
    /* sub x10, x11, #4 */
    /* mov x8, x22 */
    /* ldr w9, [x8], #4 */
    /* cmn w9, #0x10 */
    /* b.lo #0xc55e64 */
    /* cmn w9, #1 */
    /* b.eq #0xc55ea0 */
    /* mov x20, #0 */
    /* mov w25, #0x10 */
    /* branch b #0xc56208 */
    /* ldr x8, [sp, #0xb8] */
    /* str x8, [sp, #0x388] */
    /* add x1, sp, #0x1f0 */
    /* mov x0, x19 */
    /* mov w2, #0x1c0 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* branch b #0xc5628c */
    /* mov w16, #4 */
    /* mov x13, x9 */
    /* cmp x10, x9 */
    /* b.lo #0xc55edc */
    /* stur x13, [x29, #-0xa8] */
    /* cmp x13, #1 */
    /* b.ls #0xc55edc */
    /* mov x22, x8 */
    /* ldrh w12, [x22], #2 */
    /* sub w10, w12, #6 */
    /* cmn w10, #5 */
    /* b.hi #0xc55f78 */
    /* mov w25, #0x11 */
    /* mov x22, x12 */
    /* branch b #0xc56208 */
    /* cmp x10, #7 */
    /* b.ls #0xc55edc */
    /* sub x10, x11, #0xc */
    /* add x8, x22, #0xc */
    /* ldrb w11, [x22, #0xb] */
    /* ldrb w12, [x22, #0xa] */
    /* ldrh w13, [x22, #8] */
    /* orr w12, w13, w12, lsl #16 */
    /* ldr w13, [x22, #4] */
    /* lsl x13, x13, #8 */
    /* orr x12, x13, x12, lsl #40 */
    /* extr x13, x11, x12, #8 */
    /* mov w16, #8 */
    /* cmp x10, x13 */
    /* b.hs #0xc55e74 */
    /* mov x20, #0 */
    /* mov w25, #0x13 */
    /* mov x22, x8 */
    /* branch b #0xc56208 */
    /* sub w10, w9, #1 */
    /* eor w14, w9, w10 */
    /* and w14, w14, #0xff */
    /* cmp w14, w10, uxtb */
    /* b.ls #0xc55f34 */
    /* add x8, x8, x13 */
    /* rbit w10, w9 */
    /* clz w14, w10 */
    /* mov w10, #0x19 */
    /* cmp w14, #1 */
    /* b.gt #0xc56004 */
    /* cbz w14, #0xc56040 */
    /* cmp w14, #1 */
    /* b.ne #0xc55dc4 */
    /* cmp x11, #1 */
    /* b.ls #0xc56060 */
    /* ldrh w8, [x8] */
    /* branch b #0xc55e4c */
    /* mov w10, #0x19 */
    /* branch b #0xc55dc4 */
    /* mov x27, #0 */
    /* mov w23, #0 */
    /* mov w25, #0x13 */
    /* mov x22, x11 */
    /* add x28, sp, #0x1a0 */
    /* add x0, sp, #0xd0 */
    /* call #0xc53570; ABI effects unresolved */
    /* cmp w25, #0x52 */
    /* b.eq #0xc55770 */
    /* branch b #0xc5515c */
    /* mov w8, #0 */
    /* mov w27, #0 */
    /* mov w9, #0 */
    /* mov w12, #6 */
    /* branch b #0xc5571c */
    /* sub x10, x13, #2 */
    /* cmp w12, #4 */
    /* b.ls #0xc56100 */
    /* cbz x10, #0xc5606c */
    /* ldrb w15, [x8, #2] */
    /* sub w10, w15, #1 */
    /* eor w11, w15, w10 */
    /* and w11, w11, #0xff */
    /* mov w25, #0x19 */
    /* cmp w11, w10, uxtb */
    /* b.ls #0xc56078 */
    /* and w10, w15, #0xf */
    /* cbz w10, #0xc56078 */
    /* cmp x13, #3 */
    /* b.ne #0xc560cc */
    /* mov x20, #0 */
    /* add x22, x8, #3 */
    /* branch b #0xc56204 */
    /* mov x27, #0 */
    /* mov w23, #0 */
    /* mov w25, #0x13 */
    /* add x28, sp, #0x1a0 */
    /* add x0, sp, #0xd0 */
    /* call #0xc53570; ABI effects unresolved */
    /* cmp w25, #0x52 */
    /* b.eq #0xc55770 */
    /* branch b #0xc5515c */
    /* mov x27, #0 */
    /* mov w23, #0 */
    /* mov w25, #8 */
    /* branch b #0xc55628 */
    /* mov x27, #0 */
    /* mov w23, #0 */
    /* mov w25, #0xa */
    /* branch b #0xc55628 */
    /* cmp w14, #2 */
    /* b.eq #0xc56050 */
    /* cmp w14, #3 */
    /* b.ne #0xc55dc4 */
    /* cmp x11, #7 */
    /* b.ls #0xc56060 */
    /* ldrb w9, [x8, #7] */
    /* ldrb w10, [x8, #6] */
    /* ldrh w11, [x8, #4] */
    /* orr w10, w11, w10, lsl #16 */
    /* ldr w8, [x8] */
    /* lsl x8, x8, #8 */
    /* orr x8, x8, x10, lsl #40 */
    /* extr x8, x9, x8, #8 */
    /* branch b #0xc55e4c */
    /* cmp x12, x13 */
    /* b.eq #0xc56060 */
    /* ldrb w8, [x8] */
    /* branch b #0xc55e4c */
    /* cmp x11, #3 */
    /* b.ls #0xc56060 */
    /* ldr w8, [x8] */
    /* branch b #0xc55e4c */
    /* mov w9, #0 */
    /* mov w10, #0x13 */
    /* branch b #0xc55dc4 */
    /* mov w25, #0x13 */
    /* mov w20, wzr */
    /* branch b #0xc56208 */
    /* mov w20, w15 */
    /* branch b #0xc56208 */
    /* mov w12, #0xd */
    /* branch b #0xc5571c */
    /* add x28, sp, #0x1a0 */
    /* branch b #0xc5574c */
    /* mov x23, x9 */
    /* mov x19, x20 */
    /* ldr x20, [sp, #0x30] */
    /* add x28, sp, #0x1a0 */
    /* add x0, sp, #0xd0 */
    /* call #0xc53570; ABI effects unresolved */
    /* cmp w25, #0x52 */
    /* b.eq #0xc55770 */
    /* branch b #0xc5515c */
    /* adrp x3, #0xf08000 */
    /* add x3, x3, #0x218 */
    /* mov x0, #0 */
    /* mov w2, #5 */
    /* call #0xc74dac; ABI effects unresolved */
    /* branch b #0xc5512c */
    /* sub x10, x13, #4 */
    /* stur x10, [x29, #-0xa8] */
    /* ldrb w11, [x8, #3] */
    /* cbz w11, #0xc560fc */
    /* mov w25, #0x44 */
    /* branch b #0xc561dc */
    /* mov w8, #0 */
    /* mov w27, #0 */
    /* mov w9, #0 */
    /* mov w12, #0x13 */
    /* mov x22, x26 */
    /* branch b #0xc5571c */
    /* add x22, x8, #4 */
    /* cmn w9, #0x10 */
    /* b.lo #0xc56140 */
    /* cmp x10, #7 */
    /* b.ls #0xc56200 */
    /* sub x8, x10, #8 */
    /* add x24, x22, #8 */
    /* stur x24, [x29, #-0xb0] */
    /* ldrb w9, [x22, #7] */
    /* ldrb w10, [x22, #6] */
    /* ldrh w11, [x22, #4] */
    /* orr w10, w11, w10, lsl #16 */
    /* ldr w11, [x22] */
    /* lsl x11, x11, #8 */
    /* orr x10, x11, x10, lsl #40 */
    /* extr x10, x9, x10, #8 */
    /* branch b #0xc56158 */
    /* cmp x10, #3 */
    /* b.ls #0xc56200 */
    /* sub x8, x10, #4 */
    /* ldr w10, [x22], #4 */
    /* stur x22, [x29, #-0xb0] */
    /* mov x24, x22 */
    /* subs x11, x8, x10 */
    /* b.hs #0xc5616c */
    /* mov w25, #0x13 */
    /* mov x22, x24 */
    /* branch b #0xc56208 */
    /* cbz x10, #0xc561c8 */
    /* sub x9, x10, #1 */
    /* mov x8, x24 */
    /* ldrb w17, [x8], #1 */
    /* stur x9, [x29, #-0xa8] */
    /* cbz w17, #0xc561d8 */
    /* str w17, [sp, #0x84] */
    /* stp x11, x13, [sp, #0x88] */
    /* str x10, [sp, #0xb0] */
    /* stp w16, w15, [sp, #0xa8] */
    /* stp x23, x14, [sp, #0x98] */
    /* str x12, [sp, #0xc0] */
    /* cmp w12, #4 */
    /* b.lo #0xc561e0 */
    /* cbz x9, #0xc55edc */
    /* ldr x8, [sp, #0xb0] */
    /* sub x9, x8, #2 */
    /* stur x9, [x29, #-0xa8] */
    /* ldrb w8, [x24, #1] */
    /* str w8, [sp, #0x80] */
    /* cbz w8, #0xc5633c */
    /* add x8, x24, #2 */
    /* branch b #0xc561e8 */
    /* mov x20, #0 */
    /* mov w25, #0x13 */
    /* mov x22, x24 */
    /* branch b #0xc56208 */
    /* mov w25, #0x1c */
    /* branch b #0xc55e44 */
    /* mov w10, #1 */
    /* str w10, [sp, #0x80] */
    /* cbz x9, #0xc55edc */
    /* mov x22, x8 */
    /* ldrb w10, [x22], #1 */
    /* stur x22, [x29, #-0xb0] */
    /* cmp x9, #1 */
    /* b.ne #0xc562c0 */
    /* mov x20, #0 */
    /* mov w25, #0x13 */
    /* mov w8, w25 */
    /* orr x8, x8, x20, lsl #8 */
    /* stp x8, x22, [x19, #8] */
    /* mov w9, #2 */
    /* str x9, [x19] */
    /* ldr x8, [sp, #0x360] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xc56220 */
    /* b.ne #0xc56240 */
    /* dmb ishld */
    /* ldr x0, [sp, #0x360] */
    /* call #0xc53470; ABI effects unresolved */
    /* ldr x8, [sp, #0x250] */
    /* cmp x8, #0x2f */
    /* b.eq #0xc5628c */
    /* ldr x8, [sp, #0x2a8] */
    /* cbz x8, #0xc5625c */
    /* ldr x0, [sp, #0x2b0] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #0x2c0] */
    /* cbz x8, #0xc5626c */
    /* ldr x0, [sp, #0x2c8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #0x2d8] */
    /* cbz x8, #0xc5627c */
    /* ldr x0, [sp, #0x2e0] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #0x2f0] */
    /* cbz x8, #0xc5628c */
    /* ldr x0, [sp, #0x2f8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add sp, sp, #0x520 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* add x20, sp, #0x1f0 */
    /* mov w0, #8 */
    /* mov w1, #0x40 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xc5512c */
    /* subs x11, x9, #2 */
    /* stur x11, [x29, #-0xa8] */
    /* b.eq #0xc56344 */
    /* ldrb w11, [x8, #1] */
    /* str w11, [sp, #0x7c] */
    /* add x22, x8, #3 */
    /* stur x22, [x29, #-0xb0] */
    /* ldrb w11, [x8, #2] */
    /* str w11, [sp, #0x78] */
    /* cbz w11, #0xc56350 */
    /* cmp w10, #0 */
    /* cset w10, ne */
    /* str w10, [sp, #0x74] */
    /* cmp x9, #3 */
    /* b.eq #0xc56200 */
    /* ldrb w10, [x8, #3] */
    /* str w10, [sp, #0x70] */
    /* cbz w10, #0xc56358 */
    /* sub x10, x9, #4 */
    /* add x11, x8, #4 */
    /* str x11, [sp, #0x60] */
    /* ldr w11, [sp, #0x70] */
    /* sub w11, w11, #1 */
    /* and x11, x11, #0xff */
    /* str x11, [sp, #0x58] */
    /* subs x10, x10, x11 */
    /* b.hs #0xc56360 */
    /* mov x20, #0 */
    /* mov w25, #0x13 */
    /* ldr x22, [sp, #0x60] */
    /* branch b #0xc56208 */
    /* mov w25, #0x1d */
    /* branch b #0xc561dc */
    /* mov x20, #0 */
    /* add x22, x8, #2 */
    /* branch b #0xc56204 */
    /* mov w25, #0x1e */
    /* branch b #0xc561dc */
    /* mov w25, #0x1f */
    /* branch b #0xc561dc */
    /* add x11, x8, #4 */
    /* ldr x12, [sp, #0x58] */
    /* add x22, x11, x12 */
    /* stp x22, x10, [x29, #-0xb0] */
    /* mov w11, #8 */
    /* stp xzr, x11, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0x90] */
    /* ldr x11, [sp, #0xc0] */
    /* cmp w11, #4 */
    /* b.hi #0xc56428 */
    /* cbz x10, #0xc56530 */
    /* mov x23, #0 */
    /* add x9, x8, x9 */
    /* mov w8, #8 */
    /* mov w11, #2 */
    /* str x11, [sp, #0x68] */
    /* mov x28, #0 */
    /* mov x11, x25 */
    /* mov x25, x22 */
    /* ldrb w12, [x25, x28] */
    /* cbz w12, #0xc563c8 */
    /* add x28, x28, #1 */
    /* add x12, x25, x28 */
    /* cmp x12, x9 */
    /* b.ne #0xc563ac */
    /* branch b #0xc56468 */
    /* add x9, x25, x28 */
    /* mvn x11, x28 */
    /* add x10, x10, x11 */
    /* add x9, x9, #1 */
    /* stp x9, x10, [x29, #-0xb0] */
    /* cbz x28, #0xc565f4 */
    /* ldur x9, [x29, #-0xa0] */
    /* cmp x23, x9 */
    /* b.ne #0xc563f8 */
    /* sub x0, x29, #0xa0 */
    /* call #0xc72f68; ABI effects unresolved */
    /* ldur x8, [x29, #-0x98] */
    /* mov w9, #0x18 */
    /* madd x9, x23, x9, x8 */
    /* mov w10, #0x1f */
    /* stp x10, x25, [x9] */
    /* str x28, [x9, #0x10] */
    /* add x23, x23, #1 */
    /* stur x23, [x29, #-0x90] */
    /* ldp x22, x10, [x29, #-0xb0] */
    /* add x9, x22, x10 */
    /* mov x11, x25 */
    /* cbnz x10, #0xc563a0 */
    /* branch b #0xc56530 */
    /* add x0, sp, #0x3d0 */
    /* sub x1, x29, #0xb0 */
    /* call #0xc57438; ABI effects unresolved */
    /* ldr x9, [sp, #0x3d0] */
    /* ldr x8, [sp, #0x3d8] */
    /* str x8, [sp, #0x68] */
    /* ldr x8, [sp, #0x3e0] */
    /* stp x9, x8, [sp, #0x48] */
    /* mov x8, #-0x8000000000000000 */
    /* cmp x9, x8 */
    /* b.ne #0xc56470 */
    /* ldr x8, [sp, #0x68] */
    /* and w25, w8, #0xff */
    /* lsr x20, x8, #8 */
    /* ldr x22, [sp, #0x50] */
    /* branch b #0xc56208 */
    /* mov x22, x25 */
    /* branch b #0xc56530 */
    /* add x0, sp, #0x3d0 */
    /* sub x1, x29, #0xb0 */
    /* call #0xc57714; ABI effects unresolved */
    /* ldrb w25, [sp, #0x3d0] */
    /* cmp w25, #0x52 */
    /* b.ne #0xc56558 */
    /* ldr x8, [sp, #0x3d8] */
    /* str x8, [sp, #0x38] */
    /* mov x21, #0 */
    /* cbz x8, #0xc56588 */
    /* mov x23, #0 */
    /* mov w8, #8 */
    /* str x8, [sp, #0x40] */
    /* ldp w9, w8, [sp, #0xa8] */
    /* orr w8, w8, w9, lsl #8 */
    /* str w8, [sp, #0x28] */
    /* branch b #0xc564dc */
    /* add x23, x23, #1 */
    /* ldr x8, [sp, #0x40] */
    /* add x8, x8, x21 */
    /* stp x25, x28, [x8] */
    /* str x22, [x8, #0x10] */
    /* stur x23, [x29, #-0x90] */
    /* add x21, x21, #0x18 */
    /* ldr x8, [sp, #0x38] */
    /* cmp x8, x23 */
    /* b.eq #0xc565c8 */
    /* add x0, sp, #0x3d0 */
    /* sub x1, x29, #0xb0 */
    /* mov w8, #0x50000 */
    /* ldr w9, [sp, #0x28] */
    /* orr w2, w9, w8 */
    /* ldr x3, [sp, #0x68] */
    /* ldr x4, [sp, #0x50] */
    /* call #0xc577c0; ABI effects unresolved */
    /* ldr x25, [sp, #0x3d0] */
    /* ldr x28, [sp, #0x3d8] */
    /* ldr x22, [sp, #0x3e0] */
    /* cmp x25, #0x2e */
    /* b.eq #0xc56598 */
    /* ldur x8, [x29, #-0xa0] */
    /* cmp x23, x8 */
    /* b.ne #0xc564b4 */
    /* sub x0, x29, #0xa0 */
    /* call #0xc72f68; ABI effects unresolved */
    /* ldur x8, [x29, #-0x98] */
    /* str x8, [sp, #0x40] */
    /* branch b #0xc564b4 */
    /* str xzr, [sp, #0x48] */
    /* lsr x20, x11, #8 */
    /* mov w25, #0x13 */
    /* mov w8, #2 */
    /* str x8, [sp, #0x68] */
    /* ldur x8, [x29, #-0xa0] */
    /* cbz x8, #0xc56574 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc56574 */
    /* ldrb w8, [sp, #0x3d7] */
    /* add x10, sp, #0x3d0 */
    /* ldurh w9, [x10, #5] */
    /* orr w8, w9, w8, lsl #16 */
    /* ldur w9, [x10, #1] */
    /* orr x20, x9, x8, lsl #32 */
    /* ldr x22, [sp, #0x3d8] */
    /* ldr x8, [sp, #0x48] */
    /* cbz x8, #0xc56208 */
    /* ldr x0, [sp, #0x68] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc56208 */
    /* mov w8, #8 */
    /* stp xzr, x8, [x29, #-0x78] */
    /* stur xzr, [x29, #-0x68] */
    /* branch b #0xc56610 */
    /* and w25, w28, #0xff */
    /* lsr x20, x28, #8 */
    /* branch b #0xc56544 */
    /* adrp x2, #0xf08000 */
    /* add x2, x2, #0x1d0 */
    /* mov w1, #5 */
    /* call #0xc74e90; ABI effects unresolved */
    /* branch b #0xc5512c */
    /* mov w0, #8 */
    /* mov w1, #0x50 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* branch b #0xc5512c */
    /* mov x21, #0 */
    /* mov w8, #8 */
    /* stp xzr, x8, [x29, #-0x78] */
    /* stur xzr, [x29, #-0x68] */
    /* ldr x8, [sp, #0xc0] */
    /* cmp w8, #5 */
    /* b.hs #0xc56610 */
    /* cbz x26, #0xc56798 */
    /* stp xzr, xzr, [x29, #-0x88] */
    /* mov w23, #0x1f */
    /* branch b #0xc5679c */
    /* stp xzr, xzr, [sp, #0x48] */
    /* mov w8, #8 */
    /* stp xzr, x8, [x29, #-0x78] */
    /* stur xzr, [x29, #-0x68] */
    /* ldr x8, [sp, #0xc0] */
    /* cmp w8, #5 */
    /* b.lo #0xc565e4 */
    /* add x0, sp, #0x3d0 */
    /* sub x1, x29, #0xb0 */
    /* call #0xc57438; ABI effects unresolved */
    /* ldr x9, [sp, #0x3d0] */
    /* ldr x8, [sp, #0x3d8] */
    /* stp x9, x8, [sp, #0x38] */
    /* ldr x22, [sp, #0x3e0] */
    /* mov x8, #-0x8000000000000000 */
    /* cmp x9, x8 */
    /* b.ne #0xc56668 */
    /* mov w21, #0 */
    /* ldr x8, [sp, #0x40] */
    /* and w25, w8, #0xff */
    /* str x8, [sp, #0x28] */
    /* ldur x8, [x29, #-0x78] */
    /* cbz x8, #0xc56658 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* lsr x20, x8, #8 */
    /* tbz w21, #0, #0xc56544 */
    /* branch b #0xc56784 */
    /* add x0, sp, #0x3d0 */
    /* sub x1, x29, #0xb0 */
    /* call #0xc57714; ABI effects unresolved */
    /* ldrb w25, [sp, #0x3d0] */
    /* cmp w25, #0x52 */
    /* b.ne #0xc56768 */
    /* ldr x8, [sp, #0x3d8] */
    /* str x8, [sp, #8] */
    /* cbz x8, #0xc568e0 */
    /* mov x25, #0 */
    /* mov w8, #8 */
    /* stp x8, xzr, [sp, #0x10] */
    /* mov w23, #0x2e */
    /* ldp w9, w8, [sp, #0xa8] */
    /* orr w8, w8, w9, lsl #8 */
    /* str w8, [sp, #4] */
    /* branch b #0xc566f4 */
    /* add x25, x25, #1 */
    /* ldp x8, x10, [sp, #0x10] */
    /* add x8, x8, x10 */
    /* ldp x9, x11, [sp, #0x20] */
    /* stp x28, x11, [x8] */
    /* str x9, [x8, #0x10] */
    /* ldp q0, q1, [sp, #0x1a0] */
    /* ldp q2, q3, [sp, #0x1c0] */
    /* stur q3, [x8, #0x48] */
    /* stur q2, [x8, #0x38] */
    /* stur q1, [x8, #0x28] */
    /* stur q0, [x8, #0x18] */
    /* stur x25, [x29, #-0x68] */
    /* add x10, x10, #0x58 */
    /* str x10, [sp, #0x18] */
    /* ldr x8, [sp, #8] */
    /* cmp x8, x25 */
    /* b.eq #0xc568e4 */
    /* add x0, sp, #0x3d0 */
    /* sub x1, x29, #0xb0 */
    /* mov w8, #0x50000 */
    /* ldr w9, [sp, #4] */
    /* orr w2, w9, w8 */
    /* ldr x3, [sp, #0x40] */
    /* mov x4, x22 */
    /* call #0xc578a4; ABI effects unresolved */
    /* ldr x28, [sp, #0x3d0] */
    /* ldr x9, [sp, #0x3d8] */
    /* ldr x8, [sp, #0x3e0] */
    /* stp x8, x9, [sp, #0x20] */
    /* cmp x28, #0x2e */
    /* b.eq #0xc56940 */
    /* add x8, sp, #0x3d0 */
    /* ldur q0, [x8, #0x18] */
    /* ldur q1, [x8, #0x28] */
    /* stp q0, q1, [sp, #0x1a0] */
    /* ldur q0, [x8, #0x38] */
    /* ldur q1, [x8, #0x48] */
    /* stp q0, q1, [sp, #0x1c0] */
    /* ldur x8, [x29, #-0x78] */
    /* cmp x25, x8 */
    /* b.ne #0xc566ac */
    /* sub x0, x29, #0x78 */
    /* call #0xc6bfa8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* str x8, [sp, #0x10] */
    /* branch b #0xc566ac */
    /* ldrb w8, [sp, #0x3d7] */
    /* add x10, sp, #0x3d0 */
    /* ldurh w9, [x10, #5] */
    /* orr w8, w9, w8, lsl #16 */
    /* ldur w9, [x10, #1] */
    /* orr x20, x9, x8, lsl #32 */
    /* ldr x22, [sp, #0x3d8] */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0xc56544 */
    /* ldr x0, [sp, #0x40] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc56544 */
    /* mov w23, #0x2e */
    /* ldp x22, x8, [x29, #-0xb0] */
    /* cbz x8, #0xc568c4 */
    /* mov x25, #0 */
    /* add x9, x22, x8 */
    /* mov w10, #8 */
    /* str x10, [sp, #0x20] */
    /* mov w10, #2 */
    /* str x10, [sp, #0x40] */
    /* mov x3, #0 */
    /* ldr x10, [sp, #0x38] */
    /* str x10, [sp, #0x28] */
    /* str x22, [sp, #0x38] */
    /* ldr x10, [sp, #0x38] */
    /* ldrb w10, [x10, x3] */
    /* cbz w10, #0xc567f0 */
    /* add x3, x3, #1 */
    /* ldr x10, [sp, #0x38] */
    /* add x10, x10, x3 */
    /* cmp x10, x9 */
    /* b.ne #0xc567cc */
    /* branch b #0xc568bc */
    /* ldr x9, [sp, #0x38] */
    /* add x9, x9, x3 */
    /* mvn x10, x3 */
    /* add x8, x8, x10 */
    /* add x9, x9, #1 */
    /* stp x9, x8, [x29, #-0xb0] */
    /* cbz x3, #0xc56958 */
    /* add x0, sp, #0x3d0 */
    /* sub x1, x29, #0xb0 */
    /* ldr x2, [sp, #0x38] */
    /* call #0xc57b4c; ABI effects unresolved */
    /* ldr x28, [sp, #0x3d0] */
    /* ldr x8, [sp, #0x3d8] */
    /* str x8, [sp, #0x28] */
    /* ldr x22, [sp, #0x3e0] */
    /* cmp x28, #0x2e */
    /* b.eq #0xc56964 */
    /* add x8, sp, #0x3d0 */
    /* ldur q0, [x8, #0x18] */
    /* ldur q1, [x8, #0x28] */
    /* stp q0, q1, [sp, #0x150] */
    /* ldur q0, [x8, #0x38] */
    /* ldur q1, [x8, #0x48] */
    /* stp q0, q1, [sp, #0x170] */
    /* ldur x8, [x29, #-0x78] */
    /* cmp x25, x8 */
    /* b.ne #0xc5686c */
    /* sub x0, x29, #0x78 */
    /* call #0xc6bfa8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* mov w9, #0x58 */
    /* madd x8, x25, x9, x8 */
    /* ldr x9, [sp, #0x28] */
    /* stp x28, x9, [x8] */
    /* str x22, [x8, #0x10] */
    /* ldp q0, q1, [sp, #0x170] */
    /* ldp q3, q2, [sp, #0x150] */
    /* stur q3, [x8, #0x18] */
    /* stur q1, [x8, #0x48] */
    /* stur q0, [x8, #0x38] */
    /* stur q2, [x8, #0x28] */
    /* add x25, x25, #1 */
    /* stur x25, [x29, #-0x68] */
    /* ldp x22, x8, [x29, #-0xb0] */
    /* add x9, x22, x8 */
    /* ldr x10, [sp, #0x38] */
    /* str x10, [sp, #0x28] */
    /* cbnz x8, #0xc567bc */
    /* branch b #0xc568c4 */
    /* ldr x22, [sp, #0x38] */
    /* branch b #0xc568c4 */
    /* mov w21, #1 */
    /* mov w25, #0x13 */
    /* mov w8, #2 */
    /* stp xzr, x8, [sp, #0x38] */
    /* ldur x8, [x29, #-0x78] */
    /* cbnz x8, #0xc56650 */
    /* branch b #0xc56658 */
    /* mov w23, #0x2e */
    /* ldr x8, [sp, #0xb0] */
    /* add x25, x24, x8 */
    /* ldur q0, [x29, #-0xa0] */
    /* stur q0, [x29, #-0xe0] */
    /* ldur x8, [x29, #-0x90] */
    /* stur x8, [x29, #-0xd0] */
    /* sub x8, x29, #0x88 */
    /* ldp q1, q0, [x8] */
    /* stur q0, [x29, #-0x100] */
    /* ldur x8, [x29, #-0x68] */
    /* stur x8, [x29, #-0xf0] */
    /* stur q1, [x29, #-0xc0] */
    /* stp xzr, xzr, [sp, #0x118] */
    /* str xzr, [sp, #0x110] */
    /* ldp q0, q1, [sp, #0x100] */
    /* str xzr, [sp, #0xf0] */
    /* stp q0, q1, [sp, #0xd0] */
    /* add x28, sp, #0x1a0 */
    /* ldr x9, [sp, #0xc8] */
    /* ldr x8, [sp, #0x250] */
    /* cmp x8, #0x2f */
    /* b.ne #0xc55c50 */
    /* branch b #0xc55c9c */
    /* ldp x22, x8, [sp, #0x20] */
    /* and w25, w8, #0xff */
    /* mov w21, #1 */
    /* ldur x8, [x29, #-0x78] */
    /* cbnz x8, #0xc56650 */
    /* branch b #0xc56658 */
    /* str xzr, [sp, #0x38] */
    /* mov x22, #0 */
    /* branch b #0xc568e4 */
    /* ldr x8, [sp, #0x28] */
    /* and w25, w8, #0xff */
    /* mov w21, #1 */
    /* mov w8, #2 */
    /* stp xzr, x8, [sp, #0x38] */
    /* ldur x8, [x29, #-0x78] */
    /* cbnz x8, #0xc56650 */
    /* branch b #0xc56658 */
    /* mov x19, x0 */
    /* mov w20, #1 */
    /* mov w8, #2 */
    /* str x8, [sp, #0x40] */
    /* branch b #0xc569cc */
    /* mov x19, x0 */
    /* mov w20, #1 */
    /* branch b #0xc569cc */
    /* mov x19, x0 */
    /* str xzr, [sp, #0x48] */
    /* mov w20, #0 */
    /* mov w8, #2 */
    /* str x8, [sp, #0x68] */
    /* branch b #0xc56a08 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x38] */
    /* cmp x8, #0 */
    /* cset w20, eq */
    /* ldur x8, [x29, #-0x78] */
    /* cbnz x8, #0xc569dc */
    /* tbz w20, #0, #0xc569e8 */
    /* branch b #0xc56a04 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* tbnz w20, #0, #0xc56a04 */
    /* ldr x0, [sp, #0x40] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc56a04 */
    /* mov x19, x0 */
    /* mov w20, #1 */
    /* branch b #0xc56a08 */
    /* mov x19, x0 */
    /* mov w20, #0 */
    /* ldur x8, [x29, #-0xa0] */
    /* cbz x8, #0xc56a18 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* cmp x8, #0 */
    /* csinc w8, w20, wzr, ne */
    /* tbnz w8, #0, #0xc56abc */
    /* ldr x0, [sp, #0x68] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc56abc */
    /* branch b #0xc56a70 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x3d0] */
    /* cbz x8, #0xc56a74 */
    /* ldr x8, [sp, #0x3d8] */
    /* cbz x8, #0xc56a74 */
    /* ldr x0, [sp, #0x3e0] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc56a74 */
    /* mov x19, x0 */
    /* ldp x0, x1, [x29, #-0x78] */
    /* mov w2, #8 */
    /* mov w3, #0x10 */
    /* call #0xc09fb8; ABI effects unresolved */
    /* branch b #0xc56a74 */
    /* mov x19, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0xc53570; ABI effects unresolved */
    /* branch b #0xc56aac */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x8, sp, #0x1f0 */
    /* add x0, x8, #0x60 */
    /* call #0xc53500; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* branch b #0xc56ab8 */
    /* mov x19, x0 */
    /* add x0, x20, #0x10 */
    /* call #0xc53570; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x360] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xc56ac0 */
    /* b.ne #0xc56ae0 */
    /* dmb ishld */
    /* ldr x0, [sp, #0x360] */
    /* call #0xc53470; ABI effects unresolved */
    /* add x8, sp, #0x1f0 */
    /* add x0, x8, #0x60 */
    /* call #0xc53500; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
}
