/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_95bf50 start_va=0x95bf50 image_relative=0x95bf50 bytes=4224 */
void function_95bf50__at_95bf50(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x25, x1 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x8, [x0, #0x620] */
    /* orr w9, w8, #4 */
    /* and x9, x9, #7 */
    /* cmp x9, #4 */
    /* b.ne #0x95bfa4 */
    /* strh wzr, [x25, #8] */
    /* strb wzr, [x25, #0xa] */
    /* branch b #0x95cab0 */
    /* mov x20, x0 */
    /* and x8, x8, #6 */
    /* cmp x8, #2 */
    /* b.ne #0x95bfd0 */
    /* ldr x0, [x20] */
    /* mov x19, x2 */
    /* call #0x965da4; ABI effects unresolved */
    /* mov x2, x19 */
    /* ldr x8, [x20, #0x5e8] */
    /* cmp x0, x8 */
    /* b.hs #0x95ca98 */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldrb w8, [x8, #0xa0] */
    /* tbnz w8, #0, #0x95ca00 */
    /* str w2, [sp, #0x24] */
    /* str x25, [sp, #0x10] */
    /* ldrb w8, [x20, #0x624] */
    /* tbz w8, #1, #0x95c054 */
    /* call #0x965da4; ABI effects unresolved */
    /* ldr x8, [x20, #0x608] */
    /* cmp x0, x8 */
    /* b.lo #0x95c054 */
    /* mov x8, #-1 */
    /* str x8, [x20, #0x608] */
    /* ldr x8, [x20, #0x620] */
    /* and x8, x8, #0xfffffffdffffffff */
    /* str x8, [x20, #0x620] */
    /* ldr x0, [x20, #0x428] */
    /* mov w1, #1 */
    /* call #0x968ed8; ABI effects unresolved */
    /* cbnz w0, #0x95c054 */
    /* adrp x3, #0xc89000 */
    /* add x3, x3, #0x387 */
    /* adrp x5, #0xc88000 */
    /* add x5, x5, #0x6c3 */
    /* adrp x7, #0xc89000 */
    /* add x7, x7, #0x3a4 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* mov x2, #0 */
    /* mov x4, #0 */
    /* mov w6, #0x3a8 */
    /* call #0x95dce0; ABI effects unresolved */
    /* mov w19, #0 */
    /* add x22, x20, #0x550 */
    /* add x28, x20, #0x4e1 */
    /* add x23, x20, #0x4a2 */
    /* add x8, x20, #0x478 */
    /* str x8, [sp, #0x18] */
    /* add x8, x20, #0x4b7 */
    /* str x8, [sp, #8] */
    /* ldr x8, [x20, #0x620] */
    /* branch b #0x95c084 */
    /* ldr x8, [x20, #0x620] */
    /* tbz w8, #0x1a, #0x95ca08 */
    /* and x9, x8, #0xfffffffff3ffffff */
    /* str x9, [x20, #0x620] */
    /* mov w10, #8 */
    /* movk w10, #0x200, lsl #16 */
    /* add x10, x10, #0x18 */
    /* tst x8, x10 */
    /* b.eq #0x95c8d4 */
    /* str w19, [sp, #0x2c] */
    /* and x21, x8, #7 */
    /* ldr x0, [x20, #0x428] */
    /* mov x1, x22 */
    /* call #0x968488; ABI effects unresolved */
    /* str w0, [sp, #0x28] */
    /* cbz w0, #0x95c884 */
    /* mov w19, #1 */
    /* branch b #0x95c0fc */
    /* ldr w8, [x19, #4] */
    /* orr w8, w8, w24 */
    /* cbz w8, #0x95c32c */
    /* ldr x0, [x20, #0x550] */
    /* call #0x968e20; ABI effects unresolved */
    /* str xzr, [x20, #0x550] */
    /* ldr x8, [x20, #0x620] */
    /* and x8, x8, #0xffffffffdfffffff */
    /* str x8, [x20, #0x620] */
    /* ldr x0, [x20, #0x428] */
    /* mov x1, x22 */
    /* call #0x968488; ABI effects unresolved */
    /* mov w19, #0 */
    /* cbz w0, #0x95c884 */
    /* cmp x21, #2 */
    /* b.ne #0x95c118 */
    /* ldr x0, [x20, #0xd8] */
    /* ldr x8, [x20, #0x550] */
    /* ldr x8, [x8] */
    /* ldr x1, [x8, #0x48] */
    /* call #0x972364; ABI effects unresolved */
    /* tbz w19, #0, #0x95c1f0 */
    /* ldr x0, [x20] */
    /* call #0x965da4; ABI effects unresolved */
    /* ldr x8, [x20, #0x578] */
    /* cbz x8, #0x95c1dc */
    /* mov x24, x0 */
    /* ldr x0, [x20, #0x418] */
    /* call #0x95aa98; ABI effects unresolved */
    /* ldr x8, [x20, #0x578] */
    /* mov w9, #0x4240 */
    /* movk w9, #0xf, lsl #16 */
    /* mul x9, x8, x9 */
    /* mov w19, #3 */
    /* umulh x10, x0, x19 */
    /* add x11, x0, x0, lsl #1 */
    /* cmp xzr, x10 */
    /* csinv x10, x11, xzr, eq */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* adds x9, x24, x9 */
    /* csinv x9, x9, xzr, lo */
    /* str x9, [x20, #0x5f0] */
    /* cbz x8, #0x95c1e8 */
    /* ldr x0, [x20, #0x418] */
    /* call #0x95aa98; ABI effects unresolved */
    /* umulh x9, x0, x19 */
    /* mov x8, #-1 */
    /* cmp xzr, x9 */
    /* b.ne #0x95c1ec */
    /* add x9, x0, x0, lsl #1 */
    /* cmn x9, #1 */
    /* b.eq #0x95c1ec */
    /* ldr x8, [x20, #0x578] */
    /* mov w10, #0x4240 */
    /* movk w10, #0xf, lsl #16 */
    /* mul x8, x8, x10 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, hi */
    /* lsr x8, x8, #1 */
    /* mov x9, #0xba00 */
    /* movk x9, #0xd21d, lsl #16 */
    /* movk x9, #5, lsl #32 */
    /* cmp x8, x9 */
    /* csel x19, x8, x9, lo */
    /* ldr x0, [x20] */
    /* call #0x965da4; ABI effects unresolved */
    /* adds x8, x0, x19 */
    /* csinv x8, x8, xzr, lo */
    /* branch b #0x95c1ec */
    /* mov x8, #-1 */
    /* str x8, [x20, #0x5f0] */
    /* branch b #0x95c1ec */
    /* mov x8, #-1 */
    /* str x8, [x20, #0x5f8] */
    /* ldr x25, [x20, #0x620] */
    /* and x8, x25, #7 */
    /* cmp x8, #1 */
    /* b.ne #0x95c0d0 */
    /* ldr x8, [x22] */
    /* ldr x9, [x8] */
    /* ldr w10, [x9] */
    /* mov w11, #0xfd */
    /* and w11, w10, w11 */
    /* cmp w11, #4 */
    /* b.ne #0x95c224 */
    /* mov x9, x25 */
    /* branch b #0x95c2b0 */
    /* tbnz w25, #3, #0x95c270 */
    /* ldur q0, [x9, #0x1d] */
    /* ldur x8, [x9, #0x2a] */
    /* stur x8, [x23, #0xd] */
    /* str q0, [x23] */
    /* ldur q0, [x9, #0x1d] */
    /* ldur w8, [x9, #0x2d] */
    /* ldrb w9, [x9, #0x31] */
    /* strb w9, [x28, #0x14] */
    /* str w8, [x28, #0x10] */
    /* str q0, [x28] */
    /* orr x8, x25, #8 */
    /* str x8, [x20, #0x620] */
    /* ldr x0, [x20, #0xd8] */
    /* mov x1, x23 */
    /* call #0x970328; ABI effects unresolved */
    /* ldr x8, [x20, #0x550] */
    /* ldr x9, [x8] */
    /* ldr w10, [x9] */
    /* sub w9, w10, #1 */
    /* and w10, w9, #0xff */
    /* cmp w10, #4 */
    /* b.hi #0x95c294 */
    /* and x9, x9, #0xff */
    /* adrp x10, #0xd2a000 */
    /* add x10, x10, #0x5a8 */
    /* ldr w10, [x10, x9, lsl #2] */
    /* branch b #0x95c298 */
    /* mov w10, #4 */
    /* ldr x9, [x20, #0x620] */
    /* mov w11, #1 */
    /* lsl w10, w11, w10 */
    /* and w10, w10, w9, lsr #20 */
    /* tst w10, #0xf */
    /* b.ne #0x95c0d0 */
    /* tbnz w9, #0x19, #0x95c3cc */
    /* ldr x8, [x8, #8] */
    /* cbz x8, #0x95c3cc */
    /* add x0, x20, #0x68 */
    /* call #0x717e0; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.eq #0x95c2dc */
    /* add x0, x20, #0x68 */
    /* call #0x717e0; ABI effects unresolved */
    /* cmp w0, #0x1e */
    /* b.ne #0x95c3cc */
    /* ldr x8, [x22] */
    /* ldr x24, [x8, #8] */
    /* mov x0, x24 */
    /* call #0x717e0; ABI effects unresolved */
    /* mov x27, x0 */
    /* add x0, x20, #0x68 */
    /* call #0x717e0; ABI effects unresolved */
    /* cmp w27, w0 */
    /* b.ne #0x95c0d0 */
    /* mov x0, x24 */
    /* call #0x717e0; ABI effects unresolved */
    /* cmp w0, #0x1e */
    /* b.eq #0x95c3a8 */
    /* cmp w0, #2 */
    /* b.ne #0x95c0d0 */
    /* ldr w8, [x24, #4] */
    /* ldr w9, [x20, #0x6c] */
    /* cmp w8, w9 */
    /* b.ne #0x95c0d0 */
    /* branch b #0x95c3bc */
    /* orr x8, x25, #0x10 */
    /* str x8, [x20, #0x620] */
    /* ldr x9, [x27] */
    /* ldr x8, [x9, #0x48] */
    /* tbnz x8, #0x3f, #0x95c0d0 */
    /* ldr x9, [x9, #0x50] */
    /* cbz x8, #0x95c71c */
    /* subs x8, x8, #4 */
    /* b.lo #0x95c0d0 */
    /* ldr w10, [x9], #4 */
    /* rev w10, w10 */
    /* cmp w10, #1 */
    /* b.ne #0x95c344 */
    /* ldr x0, [x20, #0xd8] */
    /* mov w1, #1 */
    /* call #0x97031c; ABI effects unresolved */
    /* ldr x0, [x20, #0x418] */
    /* mov w1, #0 */
    /* mov x2, #0 */
    /* call #0x95a960; ABI effects unresolved */
    /* cbnz w0, #0x95c0d0 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* mov x2, #0 */
    /* adrp x3, #0xc89000 */
    /* add x3, x3, #0x3bd */
    /* mov x4, #0 */
    /* adrp x5, #0xc88000 */
    /* add x5, x5, #0x6c3 */
    /* mov w6, #0x992 */
    /* branch b #0x95c4bc */
    /* ldp x8, x9, [x24, #8] */
    /* ldp x10, x11, [x20, #0x70] */
    /* cmp x8, x10 */
    /* ccmp x9, x11, #0, eq */
    /* b.ne #0x95c0d0 */
    /* ldrh w8, [x24, #2] */
    /* ldrh w9, [x20, #0x6a] */
    /* cmp w8, w9 */
    /* b.ne #0x95c0d0 */
    /* ubfx w24, w25, #4, #1 */
    /* ldr x25, [x20, #0x620] */
    /* mov w8, #8 */
    /* movk w8, #0x200, lsl #16 */
    /* and x8, x25, x8 */
    /* ldr x27, [x20, #0x550] */
    /* ldr x19, [x27] */
    /* ldrb w26, [x19] */
    /* cmp x8, #8 */
    /* b.ne #0x95c420 */
    /* cmp w26, #5 */
    /* b.eq #0x95c440 */
    /* ldrb w2, [x19, #0x1d] */
    /* ldrb w8, [x23] */
    /* cmp w2, #0x14 */
    /* ccmp w2, w8, #0, ls */
    /* b.ne #0x95c0d0 */
    /* add x0, x19, #0x1e */
    /* add x1, x20, #0x4a3 */
    /* call #0xc7bf00; ABI effects unresolved */
    /* cbnz w0, #0x95c0d0 */
    /* sub w8, w26, #5 */
    /* cmp w8, #2 */
    /* b.lo #0x95c438 */
    /* ldr w8, [x19, #4] */
    /* cmp w8, #1 */
    /* b.ne #0x95c0d0 */
    /* cmp w26, #6 */
    /* b.eq #0x95c0c4 */
    /* orr x8, x25, #0x10 */
    /* str x8, [x20, #0x620] */
    /* ldr x8, [x27] */
    /* ldr w9, [x8] */
    /* mov w10, #0xfd */
    /* and w10, w9, w10 */
    /* and w9, w9, #0x300000 */
    /* cmp w10, #4 */
    /* ccmp w9, #0, #4, ne */
    /* b.ne #0x95c498 */
    /* ldp x8, x9, [x8, #0x48] */
    /* stp x9, x8, [sp, #0x30] */
    /* add x8, sp, #0x50 */
    /* stur xzr, [x8, #0x50] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x30] */
    /* stp q0, q0, [x8, #0x10] */
    /* ldr x0, [x20, #0x48] */
    /* cbnz x0, #0x95c530 */
    /* tbnz x25, #0x29, #0x95c4cc */
    /* mov x0, #0 */
    /* branch b #0x95c530 */
    /* mov x0, x20 */
    /* mov w1, #0xa */
    /* mov x2, #0 */
    /* adrp x3, #0xc89000 */
    /* add x3, x3, #0x40e */
    /* mov x4, #0 */
    /* adrp x5, #0xc88000 */
    /* add x5, x5, #0x6c3 */
    /* mov w6, #0x9aa */
    /* adrp x7, #0xc89000 */
    /* add x7, x7, #0x3dd */
    /* call #0x95dce0; ABI effects unresolved */
    /* branch b #0x95c0d0 */
    /* tbz w25, #0x19, #0x95c4dc */
    /* ldr x8, [sp, #0x18] */
    /* ldrb w8, [x8] */
    /* cbz w8, #0x95c490 */
    /* ldr x8, [sp, #0x18] */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x50] */
    /* ldur x8, [x8, #0xd] */
    /* stur x8, [sp, #0x5d] */
    /* ldr x8, [x20, #0x640] */
    /* str x8, [sp, #0x68] */
    /* ubfx w8, w25, #0x19, #1 */
    /* add x9, sp, #0x50 */
    /* stp xzr, xzr, [x9, #0x20] */
    /* str w8, [sp, #0x80] */
    /* adrp x8, #0x95c000 */
    /* add x8, x8, #0xfd0 */
    /* stp x8, x20, [sp, #0x88] */
    /* add x0, sp, #0x50 */
    /* call #0x957ab0; ABI effects unresolved */
    /* str x0, [x20, #0x48] */
    /* cbnz x0, #0x95c530 */
    /* ldr x8, [x20, #0x620] */
    /* and x8, x8, #0xfffffdffffffffff */
    /* str x8, [x20, #0x620] */
    /* ldr x8, [x22] */
    /* ldr x1, [x8] */
    /* ldr x2, [x8, #0x20] */
    /* ldr x5, [x8, #0x40] */
    /* add x3, sp, #0x30 */
    /* mov w4, #1 */
    /* call #0x9595ec; ABI effects unresolved */
    /* ldr x1, [x22] */
    /* ldr x2, [x1] */
    /* ldrb w9, [x2] */
    /* cmp w9, #3 */
    /* b.gt #0x95c574 */
    /* cmp w9, #1 */
    /* b.eq #0x95c6ac */
    /* cmp w9, #3 */
    /* b.eq #0x95c6ac */
    /* branch b #0x95c0d0 */
    /* cmp w9, #5 */
    /* b.eq #0x95c6ac */
    /* cmp w9, #4 */
    /* b.ne #0x95c0d0 */
    /* ldr x8, [x20, #0x620] */
    /* mov w9, #8 */
    /* movk w9, #0x200, lsl #16 */
    /* add x9, x9, #0x800 */
    /* tst x8, x9 */
    /* b.ne #0x95c0d0 */
    /* ldr x8, [x2, #0x48] */
    /* cmp x8, #0x11 */
    /* b.lo #0x95c0d0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* ldp x0, x1, [x8] */
    /* ldr x3, [sp, #0x18] */
    /* call #0x9760f0; ABI effects unresolved */
    /* cbz w0, #0x95c0d0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8] */
    /* ldp x19, x25, [x8, #0x48] */
    /* mov x27, x8 */
    /* ldrb w9, [x27, #0x1d]! */
    /* ldr x10, [sp, #0x18] */
    /* ldrb w2, [x10] */
    /* cmp w2, #0x14 */
    /* b.hi #0x95c5fc */
    /* cmp w2, w9 */
    /* b.ne #0x95c5fc */
    /* add x0, x20, #0x479 */
    /* add x1, x8, #0x1e */
    /* call #0xc7bf00; ABI effects unresolved */
    /* cbz w0, #0x95c0d0 */
    /* ldr x0, [x20, #0xd8] */
    /* mov x1, x27 */
    /* call #0x970328; ABI effects unresolved */
    /* cbz w0, #0x95c85c */
    /* sub x19, x19, #0x10 */
    /* mov x0, x25 */
    /* mov x1, x19 */
    /* adrp x2, #0xc88000 */
    /* add x2, x2, #0x6c3 */
    /* mov w3, #0xb78 */
    /* call #0xa52644; ABI effects unresolved */
    /* cbz x0, #0x95c85c */
    /* mov x25, x0 */
    /* ldr x0, [x20, #0xd8] */
    /* mov x1, x25 */
    /* mov x2, x19 */
    /* adrp x3, #0x95f000 */
    /* add x3, x3, #0xc0c */
    /* mov x4, #0 */
    /* call #0x97028c; ABI effects unresolved */
    /* cbz w0, #0x95c818 */
    /* ldr q0, [x27] */
    /* ldur x8, [x27, #0xd] */
    /* ldr x9, [sp, #8] */
    /* stur x8, [x9, #0xd] */
    /* str q0, [x9] */
    /* ldr x8, [x20, #0x620] */
    /* orr x8, x8, #0x800 */
    /* str x8, [x20, #0x620] */
    /* ldr x0, [x20, #0x418] */
    /* mov w1, #0 */
    /* mov x2, x24 */
    /* call #0x95a960; ABI effects unresolved */
    /* cbz w0, #0x95c85c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* ldp x0, x1, [x8] */
    /* ldr x4, [x20, #0x428] */
    /* ldr x5, [x20, #0x420] */
    /* ldr x2, [sp, #8] */
    /* mov w3, #0 */
    /* call #0x96a62c; ABI effects unresolved */
    /* cbnz w0, #0x95c0d0 */
    /* branch b #0x95c85c */
    /* ldr x8, [x20, #0x620] */
    /* cmp w9, #3 */
    /* b.ne #0x95c6bc */
    /* tbnz w8, #0x19, #0x95c750 */
    /* tbz x8, #0x21, #0x95c768 */
    /* ldr x9, [x1] */
    /* ldrb w9, [x9] */
    /* cmp w9, #5 */
    /* b.ne #0x95c768 */
    /* ldr x9, [x1, #0x20] */
    /* ldr x10, [x20, #0x618] */
    /* cmp x9, x10 */
    /* b.lo #0x95c768 */
    /* ldr x19, [x1, #0x38] */
    /* ldr x0, [x20, #0x428] */
    /* call #0x968ea4; ABI effects unresolved */
    /* cmp x19, x0 */
    /* b.hs #0x95c744 */
    /* mov x0, x20 */
    /* mov w1, #0xe */
    /* mov x2, #0 */
    /* adrp x3, #0xc89000 */
    /* add x3, x3, #0x440 */
    /* mov x4, #0 */
    /* adrp x5, #0xc88000 */
    /* add x5, x5, #0x6c3 */
    /* mov w6, #0xa04 */
    /* branch b #0x95c4bc */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* mov x2, #0 */
    /* adrp x3, #0xc89000 */
    /* add x3, x3, #0x3f1 */
    /* mov x4, #0 */
    /* adrp x5, #0xc88000 */
    /* add x5, x5, #0x6c3 */
    /* mov w6, #0x99c */
    /* branch b #0x95c4bc */
    /* ldr x8, [x20, #0x620] */
    /* ldr x1, [x20, #0x550] */
    /* branch b #0x95c768 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0xc61abc; ABI effects unresolved */
    /* ldr x8, [x20, #0x620] */
    /* ldr x1, [x20, #0x550] */
    /* tbnz x8, #0x21, #0x95c6c0 */
    /* tbnz w8, #0x19, #0x95c7ac */
    /* ldr x8, [x1] */
    /* ldrb w9, [x8] */
    /* cmp w9, #1 */
    /* b.ne #0x95c7ac */
    /* ldr x8, [x8, #0x40] */
    /* cbz x8, #0x95c7ac */
    /* mov x0, x20 */
    /* mov w1, #0xa */
    /* mov x2, #0 */
    /* adrp x3, #0xc89000 */
    /* add x3, x3, #0x459 */
    /* mov x4, #0 */
    /* adrp x5, #0xc88000 */
    /* add x5, x5, #0x6c3 */
    /* mov w6, #0xa1d */
    /* branch b #0x95c4bc */
    /* mov x0, x20 */
    /* call #0x96afc8; ABI effects unresolved */
    /* ldr x8, [x20, #0x620] */
    /* tbz w8, #0x1c, #0x95c0d0 */
    /* str xzr, [sp, #0x40] */
    /* ldr w9, [sp, #0x24] */
    /* tbnz w9, #0, #0x95c0d0 */
    /* orr x8, x8, #0x8000000 */
    /* str x8, [x20, #0x620] */
    /* ldr x0, [x20, #0x28] */
    /* call #0x96ef58; ABI effects unresolved */
    /* ldr x0, [x20, #0x28] */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x48 */
    /* add x3, sp, #0x40 */
    /* call #0x96f254; ABI effects unresolved */
    /* cbz w0, #0x95c0d0 */
    /* ldp x3, x1, [sp, #0x48] */
    /* ldr x4, [sp, #0x40] */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* adrp x5, #0xc88000 */
    /* add x5, x5, #0x6c3 */
    /* mov w6, #0x87f */
    /* adrp x7, #0xc89000 */
    /* add x7, x7, #0x3b1 */
    /* branch b #0x95c4c4 */
    /* mov x0, x20 */
    /* mov w1, #0xb */
    /* mov x2, #0 */
    /* adrp x3, #0xc89000 */
    /* add x3, x3, #0x477 */
    /* mov x4, #0 */
    /* adrp x19, #0xc88000 */
    /* add x19, x19, #0x6c3 */
    /* mov x5, x19 */
    /* mov w6, #0xb83 */
    /* adrp x7, #0xc89000 */
    /* add x7, x7, #0x48f */
    /* call #0x95dce0; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x19 */
    /* mov w2, #0xb84 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* mov x2, #0 */
    /* adrp x3, #0xc89000 */
    /* add x3, x3, #0x42a */
    /* mov x4, #0 */
    /* adrp x5, #0xc88000 */
    /* add x5, x5, #0x6c3 */
    /* mov w6, #0x9de */
    /* branch b #0x95c4bc */
    /* ldr w8, [x20, #0x620] */
    /* tbnz w8, #0x14, #0x95c8dc */
    /* ldr x0, [x20, #0x428] */
    /* mov w1, #0 */
    /* call #0x968f70; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr w8, [x20, #0x620] */
    /* ldr w19, [sp, #0x2c] */
    /* tbz w8, #0x15, #0x95c8e8 */
    /* tbnz w8, #0x16, #0x95c90c */
    /* tst w8, #0xc0000 */
    /* b.eq #0x95c930 */
    /* ldr x0, [x20, #0x428] */
    /* mov w1, #2 */
    /* call #0x968f70; ABI effects unresolved */
    /* cmp x0, x24 */
    /* csel x24, x0, x24, lo */
    /* ldr w8, [x20, #0x620] */
    /* tbz w8, #0x17, #0x95c910 */
    /* branch b #0x95c930 */
    /* mov x8, x9 */
    /* branch b #0x95c998 */
    /* mov x24, #-1 */
    /* ldr w19, [sp, #0x2c] */
    /* tbnz w8, #0x15, #0x95c8a8 */
    /* tst w8, #0xe0000 */
    /* b.eq #0x95c930 */
    /* ldr x0, [x20, #0x428] */
    /* mov w1, #1 */
    /* call #0x968f70; ABI effects unresolved */
    /* cmp x0, x24 */
    /* csel x24, x0, x24, lo */
    /* ldr w8, [x20, #0x620] */
    /* tbz w8, #0x16, #0x95c8ac */
    /* tbnz w8, #0x17, #0x95c930 */
    /* and w8, w8, #0xe0000 */
    /* cmp w8, #0x60, lsl #12 */
    /* b.lo #0x95c930 */
    /* ldr x0, [x20, #0x428] */
    /* mov w1, #3 */
    /* call #0x968f70; ABI effects unresolved */
    /* cmp x0, x24 */
    /* csel x24, x0, x24, lo */
    /* ldr x0, [x20, #0x428] */
    /* call #0x968f68; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.lo #0x95c970 */
    /* mov x0, x20 */
    /* mov w1, #0xf */
    /* mov x2, #0 */
    /* adrp x3, #0xc89000 */
    /* add x3, x3, #0x498 */
    /* mov x4, #0 */
    /* adrp x5, #0xc88000 */
    /* add x5, x5, #0x6c3 */
    /* mov w6, #0x8a5 */
    /* adrp x7, #0xc89000 */
    /* add x7, x7, #0x4a6 */
    /* call #0x95dce0; ABI effects unresolved */
    /* ldr w9, [sp, #0x28] */
    /* cmp w9, #0 */
    /* csinc w19, w19, wzr, eq */
    /* ldr x8, [x20, #0x620] */
    /* cbz w9, #0x95c998 */
    /* cmp x21, #2 */
    /* b.ne #0x95c998 */
    /* orr x8, x8, #0x1000000 */
    /* str x8, [x20, #0x620] */
    /* mov w19, #1 */
    /* tbnz w8, #0x1b, #0x95c080 */
    /* str xzr, [sp, #0x48] */
    /* ldr w9, [sp, #0x24] */
    /* tbnz w9, #0, #0x95c07c */
    /* orr x8, x8, #0x8000000 */
    /* str x8, [x20, #0x620] */
    /* ldr x0, [x20, #0x28] */
    /* call #0x96ef58; ABI effects unresolved */
    /* ldr x0, [x20, #0x28] */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0x48 */
    /* call #0x96f254; ABI effects unresolved */
    /* cbz w0, #0x95c07c */
    /* ldp x4, x1, [sp, #0x48] */
    /* ldr x3, [sp, #0x30] */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* adrp x5, #0xc88000 */
    /* add x5, x5, #0x6c3 */
    /* mov w6, #0x87f */
    /* adrp x7, #0xc89000 */
    /* add x7, x7, #0x3b1 */
    /* call #0x95dce0; ABI effects unresolved */
    /* mov w19, #1 */
    /* branch b #0x95c07c */
    /* mov w19, #0 */
    /* branch b #0x95ca10 */
    /* ldr x0, [x20] */
    /* ldr x25, [sp, #0x10] */
    /* call #0x965da4; ABI effects unresolved */
    /* ldr x9, [x20, #0x5f0] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* ldrb w8, [x8, #0xa0] */
    /* cmp x0, x9 */
    /* b.hs #0x95ca7c */
    /* tbnz w8, #0, #0x95ce20 */
    /* mov x21, x0 */
    /* ldr x0, [x20, #0x418] */
    /* call #0x95a45c; ABI effects unresolved */
    /* sub x8, x0, #1 */
    /* cmp x8, x21 */
    /* b.hs #0x95ca50 */
    /* ldr x0, [x20, #0x418] */
    /* call #0x95a12c; ABI effects unresolved */
    /* ldr x8, [x20, #0x5f8] */
    /* cmp x21, x8 */
    /* b.lo #0x95cb04 */
    /* ldr w8, [x20, #0x620] */
    /* ubfx w8, w8, #0xe, #3 */
    /* cmp w8, #3 */
    /* b.hi #0x95caf0 */
    /* adrp x9, #0xd2a000 */
    /* add x9, x9, #0x570 */
    /* ldr w1, [x9, w8, uxtw #2] */
    /* branch b #0x95caf4 */
    /* tbnz w8, #0, #0x95caa4 */
    /* ldrb w8, [x20, #0x5e0] */
    /* and w8, w8, #0xfe */
    /* strb w8, [x20, #0x5e0] */
    /* adrp x8, #0xd2a000 */
    /* ldr q0, [x8, #0x4e0] */
    /* str q0, [x20, #0x5c0] */
    /* mov x0, x20 */
    /* mov w1, #4 */
    /* call #0x95d688; ABI effects unresolved */
    /* strh wzr, [x25, #8] */
    /* mov w8, #1 */
    /* strb w8, [x25, #0xa] */
    /* mov x8, #-1 */
    /* str x8, [x25] */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x95cfcc */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* mov w1, #2 */
    /* ldr x0, [x20, #0xd8] */
    /* call #0x9704b4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x95cfd8; ABI effects unresolved */
    /* ldr x8, [x20, #0x620] */
    /* and x9, x8, #7 */
    /* cmp x9, #3 */
    /* b.eq #0x95ce18 */
    /* cmp x9, #2 */
    /* b.ne #0x95cb30 */
    /* tbz w8, #0x18, #0x95ce18 */
    /* mov x9, #-6 */
    /* movk x9, #0xfeff, lsl #16 */
    /* and x8, x8, x9 */
    /* str x8, [x20, #0x620] */
    /* and x9, x8, #0x1fc00 */
    /* and x9, x9, #0xffffffffffffc7ff */
    /* mov w10, #0xc400 */
    /* cmp x9, x10 */
    /* b.ne #0x95cc50 */
    /* tbz x8, #0x20, #0x95cba0 */
    /* ldr x0, [x20, #0x418] */
    /* mov w1, #2 */
    /* call #0x95ab0c; ABI effects unresolved */
    /* ldr x8, [x20, #0x610] */
    /* cmp x0, x8 */
    /* b.lo #0x95cba0 */
    /* ldr x0, [x20, #0x418] */
    /* call #0x95aa98; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x20, #0x620] */
    /* and x8, x8, #0xfffffffeffffffff */
    /* str x8, [x20, #0x620] */
    /* ldr x0, [x20] */
    /* call #0x965da4; ABI effects unresolved */
    /* mov w8, #3 */
    /* umulh x8, x21, x8 */
    /* add x9, x21, x21, lsl #1 */
    /* cmp xzr, x8 */
    /* csinv x8, x9, xzr, eq */
    /* adds x8, x0, x8 */
    /* csinv x8, x8, xzr, lo */
    /* str x8, [x20, #0x600] */
    /* mov x26, x19 */
    /* ldr x8, [x20, #0x620] */
    /* tbnz x8, #0x20, #0x95cc54 */
    /* ldr x0, [x20] */
    /* call #0x965da4; ABI effects unresolved */
    /* ldr x9, [x20, #0x600] */
    /* ldr x8, [x20, #0x620] */
    /* cmp x0, x9 */
    /* b.lo #0x95cc54 */
    /* and x9, x8, #0x600000000 */
    /* cbnz x9, #0x95cc54 */
    /* ldr x0, [x20, #0x420] */
    /* mov w1, #3 */
    /* call #0x96a368; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x20, #0x420] */
    /* mov w1, #3 */
    /* call #0x96a398; ABI effects unresolved */
    /* lsr x8, x0, #1 */
    /* ldr x9, [x20, #0x5b8] */
    /* cmn x9, #1 */
    /* csel x9, x8, x9, eq */
    /* ldr x8, [x20, #0x620] */
    /* cmp x21, x9 */
    /* b.lo #0x95cc54 */
    /* orr x8, x8, #0x80000000 */
    /* str x8, [x20, #0x620] */
    /* ldr x0, [x20, #0xd8] */
    /* mov w1, #2 */
    /* call #0x972428; ABI effects unresolved */
    /* lsr x8, x0, #0x3e */
    /* cbnz x8, #0x95cf94 */
    /* mov x21, x0 */
    /* ldr x0, [x20, #0x420] */
    /* call #0x96a35c; ABI effects unresolved */
    /* cbz w0, #0x95cf94 */
    /* ldr x8, [x20, #0x620] */
    /* str x21, [x20, #0x610] */
    /* lsl x9, x8, #5 */
    /* and x9, x9, #0x1000000000 */
    /* and x8, x8, #0xffffffefffffffff */
    /* orr x8, x8, x9 */
    /* orr x8, x8, #0x100000000 */
    /* branch b #0x95cc54 */
    /* mov x26, x19 */
    /* mov w19, #0x4240 */
    /* movk w19, #0xf, lsl #16 */
    /* and x8, x8, #0xfffffff7ffffffff */
    /* str x8, [x20, #0x620] */
    /* mov w23, #3 */
    /* mov x24, #0xba00 */
    /* movk x24, #0xd21d, lsl #16 */
    /* movk x24, #5, lsl #32 */
    /* ldr x0, [x20, #0xd8] */
    /* add x1, sp, #0x50 */
    /* call #0x9704ec; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [sp, #0x58] */
    /* cbz x8, #0x95cd90 */
    /* ldr x8, [x20, #0x620] */
    /* orr x8, x8, #0x20 */
    /* str x8, [x20, #0x620] */
    /* ldr x8, [x20] */
    /* ldrh w9, [x8, #0x9a] */
    /* orr w9, w9, #8 */
    /* strh w9, [x8, #0x9a] */
    /* ldr w9, [sp, #0x50] */
    /* ldr x8, [x20, #0x620] */
    /* cbz w9, #0x95cd14 */
    /* tbnz w8, #0x1d, #0x95cd14 */
    /* ldr x0, [x20] */
    /* call #0x965da4; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x20, #0x578] */
    /* cbz x8, #0x95ccf8 */
    /* ldr x0, [x20, #0x418] */
    /* call #0x95aa98; ABI effects unresolved */
    /* ldr x8, [x20, #0x578] */
    /* mul x8, x8, x19 */
    /* umulh x9, x0, x23 */
    /* add x10, x0, x0, lsl #1 */
    /* cmp xzr, x9 */
    /* csinv x9, x10, xzr, eq */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, hi */
    /* branch b #0x95ccfc */
    /* mov x8, #-1 */
    /* adds x8, x22, x8 */
    /* csinv x8, x8, xzr, lo */
    /* str x8, [x20, #0x5f0] */
    /* ldr x8, [x20, #0x620] */
    /* orr x8, x8, #0x20000000 */
    /* str x8, [x20, #0x620] */
    /* tbnz w8, #0x19, #0x95cd20 */
    /* ldr w9, [sp, #0x54] */
    /* cbnz w9, #0x95cda0 */
    /* tbz x8, #0x23, #0x95cd2c */
    /* and x8, x8, #0xfffffffbffffffff */
    /* str x8, [x20, #0x620] */
    /* ldr x8, [x20, #0x578] */
    /* cbz x8, #0x95cd88 */
    /* ldr x0, [x20, #0x418] */
    /* call #0x95aa98; ABI effects unresolved */
    /* umulh x9, x0, x23 */
    /* mov x8, #-1 */
    /* cmp xzr, x9 */
    /* b.ne #0x95cd8c */
    /* add x9, x0, x0, lsl #1 */
    /* cmn x9, #1 */
    /* b.eq #0x95cd8c */
    /* ldr x8, [x20, #0x578] */
    /* mul x8, x8, x19 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, hi */
    /* lsr x8, x8, #1 */
    /* cmp x8, x24 */
    /* csel x22, x8, x24, lo */
    /* ldr x0, [x20] */
    /* call #0x965da4; ABI effects unresolved */
    /* adds x8, x0, x22 */
    /* csinv x8, x8, xzr, lo */
    /* branch b #0x95cd8c */
    /* mov x8, #-1 */
    /* str x8, [x20, #0x5f8] */
    /* cbz w21, #0x95cdb8 */
    /* ldr x8, [sp, #0x58] */
    /* cbnz x8, #0x95cc74 */
    /* branch b #0x95cde8 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0xc61abc; ABI effects unresolved */
    /* ldr x8, [x20, #0x620] */
    /* tbnz x8, #0x23, #0x95cd24 */
    /* branch b #0x95cd2c */
    /* adrp x3, #0xc89000 */
    /* add x3, x3, #0x4c3 */
    /* adrp x5, #0xc88000 */
    /* add x5, x5, #0x6c3 */
    /* adrp x7, #0xc89000 */
    /* add x7, x7, #0x4e1 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* mov x2, #0 */
    /* mov x4, #0 */
    /* mov w6, #0xa8a */
    /* call #0x95dce0; ABI effects unresolved */
    /* ldr x0, [x20, #0x420] */
    /* call #0x96a0f0; ABI effects unresolved */
    /* cmn w0, #1 */
    /* ccmp w0, #1, #4, ne */
    /* b.eq #0x95ce08 */
    /* ldr x0, [x20] */
    /* mov x1, x20 */
    /* call #0x966450; ABI effects unresolved */
    /* ldr x0, [x20, #0x420] */
    /* call #0x96a354; ABI effects unresolved */
    /* cmp x0, #0 */
    /* csinc w19, w26, wzr, eq */
    /* add x0, x20, #0x350 */
    /* call #0x96e8ac; ABI effects unresolved */
    /* ldr x8, [x20, #0x620] */
    /* and x8, x8, #7 */
    /* cmp x8, #4 */
    /* b.ne #0x95ce38 */
    /* mov x8, #-1 */
    /* branch b #0x95cf48 */
    /* mov x21, x19 */
    /* ldr x0, [x20, #0x418] */
    /* call #0x95a45c; ABI effects unresolved */
    /* cmp x0, #0 */
    /* csinv x19, x0, xzr, ne */
    /* ldr x0, [x20, #0x420] */
    /* mov w1, #0 */
    /* call #0x969f8c; ABI effects unresolved */
    /* cbz w0, #0x95ce70 */
    /* ldr x0, [x20, #0x418] */
    /* mov w1, #0 */
    /* call #0x95a93c; ABI effects unresolved */
    /* cmp x19, x0 */
    /* csel x19, x19, x0, lo */
    /* ldr x0, [x20, #0x420] */
    /* mov w1, #1 */
    /* call #0x969f8c; ABI effects unresolved */
    /* cbz w0, #0x95ce94 */
    /* ldr x0, [x20, #0x418] */
    /* mov w1, #2 */
    /* call #0x95a93c; ABI effects unresolved */
    /* cmp x19, x0 */
    /* csel x19, x19, x0, lo */
    /* ldr x0, [x20, #0x420] */
    /* mov w1, #2 */
    /* call #0x969f8c; ABI effects unresolved */
    /* cbz w0, #0x95ceb8 */
    /* ldr x0, [x20, #0x418] */
    /* mov w1, #1 */
    /* call #0x95a93c; ABI effects unresolved */
    /* cmp x19, x0 */
    /* csel x19, x19, x0, lo */
    /* ldr x0, [x20, #0x420] */
    /* mov w1, #3 */
    /* call #0x969f8c; ABI effects unresolved */
    /* cbz w0, #0x95cedc */
    /* ldr x0, [x20, #0x418] */
    /* mov w1, #2 */
    /* call #0x95a93c; ABI effects unresolved */
    /* cmp x19, x0 */
    /* csel x19, x19, x0, lo */
    /* ldr x8, [x20, #0x5f8] */
    /* cmp x19, x8 */
    /* csel x9, x19, x8, lo */
    /* cmn x8, #1 */
    /* csel x19, x19, x9, eq */
    /* ldr x0, [x20, #0xd8] */
    /* call #0x972444; ABI effects unresolved */
    /* cmp x19, x0 */
    /* csel x8, x19, x0, lo */
    /* ldr x9, [x20, #0x620] */
    /* and x10, x9, #6 */
    /* cmp x10, #2 */
    /* b.ne #0x95cf20 */
    /* ldr x10, [x20, #0x5e8] */
    /* cmp x8, x10 */
    /* csel x8, x8, x10, lo */
    /* branch b #0x95cf34 */
    /* ldr x10, [x20, #0x5f0] */
    /* cmp x8, x10 */
    /* csel x11, x8, x10, lo */
    /* cmn x10, #1 */
    /* csel x8, x8, x11, eq */
    /* mov x19, x21 */
    /* tbz x9, #0x21, #0x95cf48 */
    /* ldr x9, [x20, #0x608] */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* str x8, [x25] */
    /* ldr x8, [x20, #0x620] */
    /* and x8, x8, #7 */
    /* cmp x8, #4 */
    /* cset w8, ne */
    /* strb w8, [x25, #8] */
    /* ldr x8, [x20, #0x620] */
    /* and x8, x8, #7 */
    /* cmp x8, #4 */
    /* b.ne #0x95cf78 */
    /* mov w8, #0 */
    /* branch b #0x95cf88 */
    /* ldr x0, [x20, #0x420] */
    /* call #0x96a354; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w8, ne */
    /* strb w8, [x25, #9] */
    /* strb w19, [x25, #0xa] */
    /* branch b #0x95cab8 */
    /* adrp x3, #0xc89000 */
    /* add x3, x3, #0x547 */
    /* adrp x5, #0xc88000 */
    /* add x5, x5, #0x6c3 */
    /* adrp x7, #0xc89000 */
    /* add x7, x7, #0x552 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* mov x2, #0 */
    /* mov x4, #0 */
    /* mov w6, #0x2e4 */
    /* call #0x95dce0; ABI effects unresolved */
    /* ldr x8, [x20, #0x620] */
    /* branch b #0x95cc54 */
    /* call #0xc7ba98; ABI effects unresolved */
}
