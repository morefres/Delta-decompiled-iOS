/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4855dd0 start_va=0x4855dd0 image_relative=0x4855dd0 bytes=4688 */
void function_4855dd0__at_4855dd0(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x25, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x8, [x0, #0x620] */
    /* orr w9, w8, #4 */
    /* and x9, x9, #7 */
    /* cmp x9, #4 */
    /* b.ne #0x4855e24 */
    /* strh wzr, [x25, #8] */
    /* strb wzr, [x25, #0xa] */
    /* branch b #0x4856c4c */
    /* mov x20, x0 */
    /* and x8, x8, #6 */
    /* cmp x8, #2 */
    /* b.ne #0x4855e50 */
    /* ldr x0, [x20] */
    /* mov x19, x2 */
    /* call #0x486537c; ABI effects unresolved */
    /* mov x2, x19 */
    /* ldr x8, [x20, #0x5e8] */
    /* cmp x0, x8 */
    /* b.hs #0x4856a1c */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldrb w8, [x8, #0xa0] */
    /* tbnz w8, #0, #0x4856948 */
    /* str w2, [sp, #0x24] */
    /* str x25, [sp, #0x10] */
    /* ldrb w8, [x20, #0x624] */
    /* tbz w8, #1, #0x4855ed4 */
    /* call #0x486537c; ABI effects unresolved */
    /* ldr x8, [x20, #0x608] */
    /* cmp x0, x8 */
    /* b.lo #0x4855ed4 */
    /* mov x8, #-1 */
    /* str x8, [x20, #0x608] */
    /* ldr x8, [x20, #0x620] */
    /* and x8, x8, #0xfffffffdffffffff */
    /* str x8, [x20, #0x620] */
    /* ldr x0, [x20, #0x428] */
    /* mov w1, #1 */
    /* call #0x4868b84; ABI effects unresolved */
    /* cbnz w0, #0x4855ed4 */
    /* adrp x3, #0x5574000 */
    /* add x3, x3, #0x890 */
    /* adrp x5, #0x5573000 */
    /* add x5, x5, #0xd58 */
    /* adrp x7, #0x5574000 */
    /* add x7, x7, #0x8ad */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* mov x2, #0 */
    /* mov x4, #0 */
    /* mov w6, #0x3aa */
    /* call #0x4858034; ABI effects unresolved */
    /* mov w19, #0 */
    /* add x22, x20, #0x550 */
    /* add x28, x20, #0x4e1 */
    /* add x23, x20, #0x4a2 */
    /* add x8, x20, #0x478 */
    /* str x8, [sp, #0x18] */
    /* add x8, x20, #0x4b7 */
    /* str x8, [sp, #8] */
    /* ldr x8, [x20, #0x620] */
    /* branch b #0x4855f04 */
    /* ldr x8, [x20, #0x620] */
    /* tbz w8, #0x1a, #0x4856950 */
    /* and x9, x8, #0xfffffffff3ffffff */
    /* str x9, [x20, #0x620] */
    /* mov w10, #8 */
    /* movk w10, #0x200, lsl #16 */
    /* add x10, x10, #0x18 */
    /* tst x8, x10 */
    /* b.eq #0x485681c */
    /* str w19, [sp, #0x2c] */
    /* and x21, x8, #7 */
    /* ldr x0, [x20, #0x428] */
    /* mov x1, x22 */
    /* call #0x4868020; ABI effects unresolved */
    /* str w0, [sp, #0x28] */
    /* cbz w0, #0x48567cc */
    /* mov w19, #1 */
    /* branch b #0x4855f8c */
    /* mov w10, #4 */
    /* ldr x9, [x20, #0x620] */
    /* mov w11, #1 */
    /* lsl w10, w11, w10 */
    /* and w10, w10, w9, lsr #20 */
    /* tst w10, #0xf */
    /* b.eq #0x48560d4 */
    /* ldr x0, [x20, #0x550] */
    /* call #0x4868aa8; ABI effects unresolved */
    /* str xzr, [x20, #0x550] */
    /* ldr x8, [x20, #0x620] */
    /* and x8, x8, #0xffffffffdfffffff */
    /* str x8, [x20, #0x620] */
    /* ldr x0, [x20, #0x428] */
    /* mov x1, x22 */
    /* call #0x4868020; ABI effects unresolved */
    /* mov w19, #0 */
    /* cbz w0, #0x48567cc */
    /* cmp x21, #2 */
    /* b.eq #0x485606c */
    /* tbz w19, #0, #0x4856084 */
    /* ldr x0, [x20] */
    /* call #0x486537c; ABI effects unresolved */
    /* ldr x8, [x20, #0x578] */
    /* cbz x8, #0x4856098 */
    /* mov x24, x0 */
    /* ldr x0, [x20, #0x418] */
    /* call #0x4854704; ABI effects unresolved */
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
    /* cbz x8, #0x48561d8 */
    /* ldr x0, [x20, #0x418] */
    /* call #0x4854704; ABI effects unresolved */
    /* umulh x9, x0, x19 */
    /* mov x8, #-1 */
    /* cmp xzr, x9 */
    /* b.ne #0x48560a0 */
    /* add x9, x0, x0, lsl #1 */
    /* cmn x9, #1 */
    /* b.eq #0x48560a0 */
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
    /* call #0x486537c; ABI effects unresolved */
    /* adds x8, x0, x19 */
    /* csinv x8, x8, xzr, lo */
    /* str x8, [x20, #0x5f8] */
    /* ldr x25, [x20, #0x620] */
    /* and x8, x25, #7 */
    /* cmp x8, #1 */
    /* b.ne #0x4855f60 */
    /* branch b #0x48560b4 */
    /* ldr x0, [x20, #0xd8] */
    /* ldr x8, [x20, #0x550] */
    /* ldr x8, [x8] */
    /* ldr x1, [x8, #0x48] */
    /* call #0x487429c; ABI effects unresolved */
    /* tbnz w19, #0, #0x4855f98 */
    /* ldr x25, [x20, #0x620] */
    /* and x8, x25, #7 */
    /* cmp x8, #1 */
    /* b.ne #0x4855f60 */
    /* branch b #0x48560b4 */
    /* mov x8, #-1 */
    /* str x8, [x20, #0x5f0] */
    /* str x8, [x20, #0x5f8] */
    /* ldr x25, [x20, #0x620] */
    /* and x8, x25, #7 */
    /* cmp x8, #1 */
    /* b.ne #0x4855f60 */
    /* ldr x8, [x22] */
    /* ldr x9, [x8] */
    /* ldr w10, [x9] */
    /* mov w11, #0xfd */
    /* and w11, w10, w11 */
    /* cmp w11, #4 */
    /* b.ne #0x4856150 */
    /* mov x9, x25 */
    /* tbnz w9, #0x19, #0x4856218 */
    /* ldr x8, [x8, #8] */
    /* cbz x8, #0x4856218 */
    /* add x0, x20, #0x68 */
    /* call #0x48c3784; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.eq #0x4856100 */
    /* add x0, x20, #0x68 */
    /* call #0x48c3784; ABI effects unresolved */
    /* cmp w0, #0x1e */
    /* b.ne #0x4856218 */
    /* ldr x8, [x22] */
    /* ldr x24, [x8, #8] */
    /* mov x0, x24 */
    /* call #0x48c3784; ABI effects unresolved */
    /* mov x27, x0 */
    /* add x0, x20, #0x68 */
    /* call #0x48c3784; ABI effects unresolved */
    /* cmp w27, w0 */
    /* b.ne #0x4855f60 */
    /* mov x0, x24 */
    /* call #0x48c3784; ABI effects unresolved */
    /* cmp w0, #0x1e */
    /* b.eq #0x48561f4 */
    /* cmp w0, #2 */
    /* b.ne #0x4855f60 */
    /* ldr w8, [x24, #4] */
    /* ldr w9, [x20, #0x6c] */
    /* cmp w8, w9 */
    /* b.ne #0x4855f60 */
    /* branch b #0x4856208 */
    /* tbnz w25, #3, #0x485619c */
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
    /* call #0x4871c94; ABI effects unresolved */
    /* ldr x8, [x20, #0x550] */
    /* ldr x9, [x8] */
    /* ldr w10, [x9] */
    /* sub w9, w10, #1 */
    /* and w10, w9, #0xff */
    /* cmp w10, #4 */
    /* b.hi #0x4855f44 */
    /* and x9, x9, #0xff */
    /* adrp x10, #0x512f000 */
    /* add x10, x10, #0xa28 */
    /* ldr w10, [x10, x9, lsl #2] */
    /* ldr x9, [x20, #0x620] */
    /* mov w11, #1 */
    /* lsl w10, w11, w10 */
    /* and w10, w10, w9, lsr #20 */
    /* tst w10, #0xf */
    /* b.ne #0x4855f60 */
    /* branch b #0x48560d4 */
    /* mov x8, #-1 */
    /* str x8, [x20, #0x5f8] */
    /* ldr x25, [x20, #0x620] */
    /* and x8, x25, #7 */
    /* cmp x8, #1 */
    /* b.ne #0x4855f60 */
    /* branch b #0x48560b4 */
    /* ldp x8, x9, [x24, #8] */
    /* ldp x10, x11, [x20, #0x70] */
    /* cmp x8, x10 */
    /* ccmp x9, x11, #0, eq */
    /* b.ne #0x4855f60 */
    /* ldrh w8, [x24, #2] */
    /* ldrh w9, [x20, #0x6a] */
    /* cmp w8, w9 */
    /* b.ne #0x4855f60 */
    /* ubfx w24, w25, #4, #1 */
    /* ldr x25, [x20, #0x620] */
    /* mov w8, #8 */
    /* movk w8, #0x200, lsl #16 */
    /* and x8, x25, x8 */
    /* ldr x27, [x20, #0x550] */
    /* ldr x19, [x27] */
    /* ldrb w26, [x19] */
    /* cmp x8, #8 */
    /* b.ne #0x485626c */
    /* cmp w26, #5 */
    /* b.eq #0x4856318 */
    /* ldrb w2, [x19, #0x1d] */
    /* ldrb w8, [x23] */
    /* cmp w2, #0x14 */
    /* ccmp w2, w8, #0, ls */
    /* b.ne #0x4855f60 */
    /* add x0, x19, #0x1e */
    /* add x1, x20, #0x4a3 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x4855f60 */
    /* sub w8, w26, #5 */
    /* cmp w8, #2 */
    /* b.lo #0x4856284 */
    /* ldr w8, [x19, #4] */
    /* cmp w8, #1 */
    /* b.ne #0x4855f60 */
    /* cmp w26, #6 */
    /* b.ne #0x4856318 */
    /* ldr w8, [x19, #4] */
    /* orr w8, w8, w24 */
    /* cbnz w8, #0x4855f60 */
    /* orr x8, x25, #0x10 */
    /* str x8, [x20, #0x620] */
    /* ldr x9, [x27] */
    /* ldr x8, [x9, #0x48] */
    /* tbnz x8, #0x3f, #0x4855f60 */
    /* ldr x9, [x9, #0x50] */
    /* cbz x8, #0x4856624 */
    /* subs x8, x8, #4 */
    /* b.lo #0x4855f60 */
    /* ldr w10, [x9], #4 */
    /* rev w10, w10 */
    /* mov w11, #0x1000000 */
    /* cmp w10, w11 */
    /* b.ne #0x48562b0 */
    /* ldr x0, [x20, #0xd8] */
    /* mov w1, #1 */
    /* call #0x4871c88; ABI effects unresolved */
    /* ldr x0, [x20, #0x418] */
    /* mov w1, #0 */
    /* mov x2, #0 */
    /* call #0x48545b0; ABI effects unresolved */
    /* cbnz w0, #0x4855f60 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* mov x2, #0 */
    /* adrp x3, #0x5574000 */
    /* add x3, x3, #0x8c6 */
    /* mov x4, #0 */
    /* adrp x5, #0x5573000 */
    /* add x5, x5, #0xd58 */
    /* mov w6, #0x987 */
    /* branch b #0x4856394 */
    /* orr x8, x25, #0x10 */
    /* str x8, [x20, #0x620] */
    /* ldr x8, [x27] */
    /* ldr w9, [x8] */
    /* mov w10, #0xfd */
    /* and w10, w9, w10 */
    /* and w9, w9, #0x300000 */
    /* cmp w10, #4 */
    /* ccmp w9, #0, #4, ne */
    /* b.ne #0x4856370 */
    /* ldp x8, x9, [x8, #0x48] */
    /* stp x9, x8, [sp, #0x30] */
    /* add x8, sp, #0x50 */
    /* stur xzr, [x8, #0x50] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x30] */
    /* stp q0, q0, [x8, #0x10] */
    /* ldr x0, [x20, #0x48] */
    /* cbnz x0, #0x4856408 */
    /* tbnz x25, #0x29, #0x48563a4 */
    /* mov x0, #0 */
    /* branch b #0x4856408 */
    /* mov x0, x20 */
    /* mov w1, #0xa */
    /* mov x2, #0 */
    /* adrp x3, #0x5574000 */
    /* add x3, x3, #0x917 */
    /* mov x4, #0 */
    /* adrp x5, #0x5573000 */
    /* add x5, x5, #0xd58 */
    /* mov w6, #0x99f */
    /* adrp x7, #0x5574000 */
    /* add x7, x7, #0x8e6 */
    /* call #0x4858034; ABI effects unresolved */
    /* branch b #0x4855f60 */
    /* tbz w25, #0x19, #0x48563b4 */
    /* ldr x8, [sp, #0x18] */
    /* ldrb w8, [x8] */
    /* cbz w8, #0x4856368 */
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
    /* adrp x8, #0x4857000 */
    /* add x8, x8, #0x20 */
    /* stp x8, x20, [sp, #0x88] */
    /* add x0, sp, #0x50 */
    /* call #0x48511a0; ABI effects unresolved */
    /* str x0, [x20, #0x48] */
    /* cbnz x0, #0x4856408 */
    /* ldr x8, [x20, #0x620] */
    /* and x8, x8, #0xfffffdffffffffff */
    /* str x8, [x20, #0x620] */
    /* ldr x8, [x22] */
    /* ldr x1, [x8] */
    /* ldr x2, [x8, #0x20] */
    /* ldr x5, [x8, #0x40] */
    /* add x3, sp, #0x30 */
    /* mov w4, #1 */
    /* call #0x4852ed4; ABI effects unresolved */
    /* ldr x1, [x22] */
    /* ldr x2, [x1] */
    /* ldrb w9, [x2] */
    /* cmp w9, #3 */
    /* b.le #0x4856578 */
    /* cmp w9, #6 */
    /* b.eq #0x48565f8 */
    /* cmp w9, #5 */
    /* b.eq #0x4856588 */
    /* cmp w9, #4 */
    /* b.ne #0x4855f60 */
    /* ldr x8, [x20, #0x620] */
    /* mov w9, #8 */
    /* movk w9, #0x200, lsl #16 */
    /* add x9, x9, #0x800 */
    /* tst x8, x9 */
    /* b.ne #0x4855f60 */
    /* ldr x8, [x2, #0x48] */
    /* cmp x8, #0x11 */
    /* b.lo #0x4855f60 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* ldp x0, x1, [x8] */
    /* ldr x3, [sp, #0x18] */
    /* call #0x4878ee4; ABI effects unresolved */
    /* cbz w0, #0x4855f60 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8] */
    /* ldp x19, x25, [x8, #0x48] */
    /* mov x27, x8 */
    /* ldrb w9, [x27, #0x1d]! */
    /* ldr x10, [sp, #0x18] */
    /* ldrb w2, [x10] */
    /* cmp w2, #0x14 */
    /* b.hi #0x48564c8 */
    /* cmp w2, w9 */
    /* b.ne #0x48564c8 */
    /* add x0, x20, #0x479 */
    /* add x1, x8, #0x1e */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x4855f60 */
    /* ldr x0, [x20, #0xd8] */
    /* mov x1, x27 */
    /* call #0x4871c94; ABI effects unresolved */
    /* cbz w0, #0x48567a4 */
    /* sub x19, x19, #0x10 */
    /* mov x0, x25 */
    /* mov x1, x19 */
    /* adrp x2, #0x5573000 */
    /* add x2, x2, #0xd58 */
    /* mov w3, #0xba1 */
    /* call #0x497ca20; ABI effects unresolved */
    /* cbz x0, #0x48567a4 */
    /* mov x25, x0 */
    /* ldr x0, [x20, #0xd8] */
    /* mov x1, x25 */
    /* mov x2, x19 */
    /* adrp x3, #0x485a000 */
    /* add x3, x3, #0x5c0 */
    /* mov x4, #0 */
    /* call #0x4871bf8; ABI effects unresolved */
    /* cbz w0, #0x4856760 */
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
    /* call #0x48545b0; ABI effects unresolved */
    /* cbz w0, #0x48567a4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* ldp x0, x1, [x8] */
    /* ldr x4, [x20, #0x428] */
    /* ldr x5, [x20, #0x420] */
    /* ldr x2, [sp, #8] */
    /* mov w3, #0 */
    /* call #0x486b0e8; ABI effects unresolved */
    /* cbnz w0, #0x4855f60 */
    /* branch b #0x48567a4 */
    /* cmp w9, #1 */
    /* b.eq #0x4856588 */
    /* cmp w9, #3 */
    /* b.ne #0x4855f60 */
    /* ldr x8, [x20, #0x620] */
    /* cmp w9, #3 */
    /* b.ne #0x4856598 */
    /* tbnz w8, #0x19, #0x4856658 */
    /* tbz x8, #0x21, #0x4856670 */
    /* ldr x9, [x1] */
    /* ldrb w9, [x9] */
    /* cmp w9, #5 */
    /* b.ne #0x4856670 */
    /* ldr x9, [x1, #0x20] */
    /* ldr x10, [x20, #0x618] */
    /* cmp x9, x10 */
    /* b.lo #0x4856670 */
    /* ldr x19, [x1, #0x38] */
    /* ldr x0, [x20, #0x428] */
    /* call #0x4868b50; ABI effects unresolved */
    /* cmp x19, x0 */
    /* b.hs #0x485664c */
    /* mov x0, x20 */
    /* mov w1, #0xe */
    /* mov x2, #0 */
    /* adrp x3, #0x5574000 */
    /* add x3, x3, #0x949 */
    /* mov x4, #0 */
    /* adrp x5, #0x5573000 */
    /* add x5, x5, #0xd58 */
    /* mov w6, #0x9f9 */
    /* branch b #0x4856394 */
    /* cbnz w24, #0x4855f60 */
    /* ldr x8, [x2, #0x48] */
    /* tbnz x8, #0x3f, #0x4855f60 */
    /* ldr x9, [x2, #0x50] */
    /* subs x8, x8, #4 */
    /* b.lo #0x4856724 */
    /* ldr w10, [x9], #4 */
    /* rev w10, w10 */
    /* cmp w10, #1 */
    /* b.ne #0x4856608 */
    /* branch b #0x4855f60 */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* mov x2, #0 */
    /* adrp x3, #0x5574000 */
    /* add x3, x3, #0x8fa */
    /* mov x4, #0 */
    /* adrp x5, #0x5573000 */
    /* add x5, x5, #0xd58 */
    /* mov w6, #0x991 */
    /* branch b #0x4856394 */
    /* ldr x8, [x20, #0x620] */
    /* ldr x1, [x20, #0x550] */
    /* branch b #0x4856670 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x4b8d18c; ABI effects unresolved */
    /* ldr x8, [x20, #0x620] */
    /* ldr x1, [x20, #0x550] */
    /* tbnz x8, #0x21, #0x485659c */
    /* tbnz w8, #0x19, #0x48566b4 */
    /* ldr x8, [x1] */
    /* ldrb w9, [x8] */
    /* cmp w9, #1 */
    /* b.ne #0x48566b4 */
    /* ldr x8, [x8, #0x40] */
    /* cbz x8, #0x48566b4 */
    /* mov x0, x20 */
    /* mov w1, #0xa */
    /* mov x2, #0 */
    /* adrp x3, #0x5574000 */
    /* add x3, x3, #0x962 */
    /* mov x4, #0 */
    /* adrp x5, #0x5573000 */
    /* add x5, x5, #0xd58 */
    /* mov w6, #0xa12 */
    /* branch b #0x4856394 */
    /* mov x0, x20 */
    /* call #0x486bc94; ABI effects unresolved */
    /* ldr x8, [x20, #0x620] */
    /* tbz w8, #0x1c, #0x4855f60 */
    /* str xzr, [sp, #0x40] */
    /* ldr w9, [sp, #0x24] */
    /* tbnz w9, #0, #0x4855f60 */
    /* orr x8, x8, #0x8000000 */
    /* str x8, [x20, #0x620] */
    /* ldr x0, [x20, #0x28] */
    /* call #0x4870068; ABI effects unresolved */
    /* ldr x0, [x20, #0x28] */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x48 */
    /* add x3, sp, #0x40 */
    /* call #0x487038c; ABI effects unresolved */
    /* cbz w0, #0x4855f60 */
    /* ldp x3, x1, [sp, #0x48] */
    /* ldr x4, [sp, #0x40] */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* adrp x5, #0x5573000 */
    /* add x5, x5, #0xd58 */
    /* mov w6, #0x877 */
    /* adrp x7, #0x5574000 */
    /* add x7, x7, #0x8ba */
    /* call #0x4858034; ABI effects unresolved */
    /* branch b #0x4855f60 */
    /* add x8, sp, #0x50 */
    /* movi v0.16b, #0 */
    /* stur q0, [x8, #0x18] */
    /* stur q0, [x8, #8] */
    /* mov w8, #2 */
    /* str x8, [sp, #0x50] */
    /* adrp x8, #0x5574000 */
    /* add x9, x8, #0x9a1 */
    /* mov w8, #0x1b */
    /* stp x9, x8, [sp, #0x60] */
    /* add x1, sp, #0x50 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x48578dc; ABI effects unresolved */
    /* branch b #0x4855f60 */
    /* mov x0, x20 */
    /* mov w1, #0xb */
    /* mov x2, #0 */
    /* adrp x3, #0x5574000 */
    /* add x3, x3, #0x980 */
    /* mov x4, #0 */
    /* adrp x19, #0x5573000 */
    /* add x19, x19, #0xd58 */
    /* mov x5, x19 */
    /* mov w6, #0xbac */
    /* adrp x7, #0x5574000 */
    /* add x7, x7, #0x998 */
    /* call #0x4858034; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x19 */
    /* mov w2, #0xbad */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* mov x2, #0 */
    /* adrp x3, #0x5574000 */
    /* add x3, x3, #0x933 */
    /* mov x4, #0 */
    /* adrp x5, #0x5573000 */
    /* add x5, x5, #0xd58 */
    /* mov w6, #0x9d3 */
    /* branch b #0x4856394 */
    /* ldr w8, [x20, #0x620] */
    /* tbnz w8, #0x14, #0x4856824 */
    /* ldr x0, [x20, #0x428] */
    /* mov w1, #0 */
    /* call #0x4868c28; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr w8, [x20, #0x620] */
    /* ldr w19, [sp, #0x2c] */
    /* tbz w8, #0x15, #0x4856830 */
    /* tbnz w8, #0x16, #0x4856854 */
    /* tst w8, #0xc0000 */
    /* b.eq #0x4856878 */
    /* ldr x0, [x20, #0x428] */
    /* mov w1, #2 */
    /* call #0x4868c28; ABI effects unresolved */
    /* cmp x0, x24 */
    /* csel x24, x0, x24, lo */
    /* ldr w8, [x20, #0x620] */
    /* tbz w8, #0x17, #0x4856858 */
    /* branch b #0x4856878 */
    /* mov x8, x9 */
    /* branch b #0x48568e0 */
    /* mov x24, #-1 */
    /* ldr w19, [sp, #0x2c] */
    /* tbnz w8, #0x15, #0x48567f0 */
    /* tst w8, #0xe0000 */
    /* b.eq #0x4856878 */
    /* ldr x0, [x20, #0x428] */
    /* mov w1, #1 */
    /* call #0x4868c28; ABI effects unresolved */
    /* cmp x0, x24 */
    /* csel x24, x0, x24, lo */
    /* ldr w8, [x20, #0x620] */
    /* tbz w8, #0x16, #0x48567f4 */
    /* tbnz w8, #0x17, #0x4856878 */
    /* and w8, w8, #0xe0000 */
    /* cmp w8, #0x60, lsl #12 */
    /* b.lo #0x4856878 */
    /* ldr x0, [x20, #0x428] */
    /* mov w1, #3 */
    /* call #0x4868c28; ABI effects unresolved */
    /* cmp x0, x24 */
    /* csel x24, x0, x24, lo */
    /* ldr x0, [x20, #0x428] */
    /* call #0x4868c20; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.lo #0x48568b8 */
    /* mov x0, x20 */
    /* mov w1, #0xf */
    /* mov x2, #0 */
    /* adrp x3, #0x5574000 */
    /* add x3, x3, #0x9bd */
    /* mov x4, #0 */
    /* adrp x5, #0x5573000 */
    /* add x5, x5, #0xd58 */
    /* mov w6, #0x89e */
    /* adrp x7, #0x5574000 */
    /* add x7, x7, #0x9cb */
    /* call #0x4858034; ABI effects unresolved */
    /* ldr w9, [sp, #0x28] */
    /* cmp w9, #0 */
    /* csinc w19, w19, wzr, eq */
    /* ldr x8, [x20, #0x620] */
    /* cbz w9, #0x48568e0 */
    /* cmp x21, #2 */
    /* b.ne #0x48568e0 */
    /* orr x8, x8, #0x1000000 */
    /* str x8, [x20, #0x620] */
    /* mov w19, #1 */
    /* tbnz w8, #0x1b, #0x4855f00 */
    /* str xzr, [sp, #0x48] */
    /* ldr w9, [sp, #0x24] */
    /* tbnz w9, #0, #0x4855efc */
    /* orr x8, x8, #0x8000000 */
    /* str x8, [x20, #0x620] */
    /* ldr x0, [x20, #0x28] */
    /* call #0x4870068; ABI effects unresolved */
    /* ldr x0, [x20, #0x28] */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0x48 */
    /* call #0x487038c; ABI effects unresolved */
    /* cbz w0, #0x4855efc */
    /* ldp x4, x1, [sp, #0x48] */
    /* ldr x3, [sp, #0x30] */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* adrp x5, #0x5573000 */
    /* add x5, x5, #0xd58 */
    /* mov w6, #0x877 */
    /* adrp x7, #0x5574000 */
    /* add x7, x7, #0x8ba */
    /* call #0x4858034; ABI effects unresolved */
    /* mov w19, #1 */
    /* branch b #0x4855efc */
    /* mov w19, #0 */
    /* branch b #0x4856958 */
    /* ldr x0, [x20] */
    /* ldr x25, [sp, #0x10] */
    /* call #0x486537c; ABI effects unresolved */
    /* ldr x9, [x20, #0x5f0] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* ldrb w8, [x8, #0xa0] */
    /* cmp x0, x9 */
    /* b.hs #0x48569c4 */
    /* tbnz w8, #0, #0x4856e5c */
    /* mov x21, x0 */
    /* ldr x0, [x20, #0x418] */
    /* call #0x4854050; ABI effects unresolved */
    /* sub x8, x0, #1 */
    /* cmp x8, x21 */
    /* b.hs #0x4856a50 */
    /* ldr x0, [x20, #0x418] */
    /* call #0x4853c80; ABI effects unresolved */
    /* ldr x8, [x20, #0x5f8] */
    /* cmp x21, x8 */
    /* b.lo #0x4856a5c */
    /* ldr w8, [x20, #0x620] */
    /* ubfx w8, w8, #0xe, #3 */
    /* cmp w8, #3 */
    /* b.hi #0x4856a70 */
    /* adrp x9, #0x4f8e000 */
    /* add x9, x9, #0x3b0 */
    /* ldr w1, [x9, w8, uxtw #2] */
    /* branch b #0x4856a74 */
    /* tbnz w8, #0, #0x4856c40 */
    /* ldrb w8, [x20, #0x5e0] */
    /* and w8, w8, #0xfe */
    /* strb w8, [x20, #0x5e0] */
    /* adrp x8, #0x4bd8000 */
    /* ldr q0, [x8, #0xfc0] */
    /* str q0, [x20, #0x5c0] */
    /* ldr x19, [x20, #0x620] */
    /* and x8, x19, #0xfffffffffffffff8 */
    /* orr x8, x8, #4 */
    /* str x8, [x20, #0x620] */
    /* str xzr, [sp, #0xa0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x80] */
    /* stp q0, q0, [sp, #0x60] */
    /* ldr x0, [x20, #0x48] */
    /* cbnz x0, #0x4856c2c */
    /* tbz x19, #0x29, #0x4856a48 */
    /* tbz w19, #0x19, #0x4856bdc */
    /* ldrb w9, [x20, #0x478] */
    /* cbnz w9, #0x4856bdc */
    /* branch b #0x4856a48 */
    /* ldr x19, [x20, #0x620] */
    /* and x8, x19, #0xfffffffffffffff8 */
    /* orr x8, x8, #4 */
    /* str x8, [x20, #0x620] */
    /* str xzr, [sp, #0xa0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x80] */
    /* stp q0, q0, [sp, #0x60] */
    /* ldr x0, [x20, #0x48] */
    /* cbnz x0, #0x4856c2c */
    /* tbnz x19, #0x29, #0x4856bd0 */
    /* mov x0, #0 */
    /* branch b #0x4856c2c */
    /* ldr x8, [x20, #0x5f8] */
    /* cmp x21, x8 */
    /* b.hs #0x48569a4 */
    /* ldr x8, [x20, #0x620] */
    /* and x9, x8, #7 */
    /* cmp x9, #3 */
    /* b.ne #0x4856a94 */
    /* branch b #0x4856e54 */
    /* mov w1, #2 */
    /* ldr x0, [x20, #0xd8] */
    /* call #0x4871e20; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4857028; ABI effects unresolved */
    /* ldr x8, [x20, #0x620] */
    /* and x9, x8, #7 */
    /* cmp x9, #3 */
    /* b.eq #0x4856e54 */
    /* cmp x9, #2 */
    /* b.ne #0x4856ab0 */
    /* tbz w8, #0x18, #0x4856e54 */
    /* mov x9, #-6 */
    /* movk x9, #0xfeff, lsl #16 */
    /* and x8, x8, x9 */
    /* str x8, [x20, #0x620] */
    /* and x9, x8, #0x1fc00 */
    /* and x9, x9, #0xffffffffffffc7ff */
    /* mov w10, #0xc400 */
    /* cmp x9, x10 */
    /* b.ne #0x4856c8c */
    /* tbz x8, #0x20, #0x4856b20 */
    /* ldr x0, [x20, #0x418] */
    /* mov w1, #2 */
    /* call #0x4854778; ABI effects unresolved */
    /* ldr x8, [x20, #0x610] */
    /* cmp x0, x8 */
    /* b.lo #0x4856b20 */
    /* ldr x0, [x20, #0x418] */
    /* call #0x4854704; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x20, #0x620] */
    /* and x8, x8, #0xfffffffeffffffff */
    /* str x8, [x20, #0x620] */
    /* ldr x0, [x20] */
    /* call #0x486537c; ABI effects unresolved */
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
    /* tbnz x8, #0x20, #0x4856c90 */
    /* ldr x0, [x20] */
    /* call #0x486537c; ABI effects unresolved */
    /* ldr x9, [x20, #0x600] */
    /* ldr x8, [x20, #0x620] */
    /* cmp x0, x9 */
    /* b.lo #0x4856c90 */
    /* and x9, x8, #0x600000000 */
    /* cbnz x9, #0x4856c90 */
    /* ldr x0, [x20, #0x420] */
    /* mov w1, #3 */
    /* call #0x486ae68; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x20, #0x420] */
    /* mov w1, #3 */
    /* call #0x486ae98; ABI effects unresolved */
    /* lsr x8, x0, #1 */
    /* ldr x9, [x20, #0x5b8] */
    /* cmn x9, #1 */
    /* csel x9, x8, x9, eq */
    /* ldr x8, [x20, #0x620] */
    /* cmp x21, x9 */
    /* b.lo #0x4856c90 */
    /* orr x8, x8, #0x80000000 */
    /* str x8, [x20, #0x620] */
    /* ldr x0, [x20, #0xd8] */
    /* mov w1, #2 */
    /* call #0x487436c; ABI effects unresolved */
    /* lsr x8, x0, #0x3e */
    /* cbnz x8, #0x4856fe8 */
    /* mov x21, x0 */
    /* ldr x0, [x20, #0x420] */
    /* call #0x486ae5c; ABI effects unresolved */
    /* cbz w0, #0x4856fe8 */
    /* ldr x8, [x20, #0x620] */
    /* str x21, [x20, #0x610] */
    /* lsl x9, x8, #5 */
    /* and x9, x9, #0x1000000000 */
    /* and x8, x8, #0xffffffefffffffff */
    /* orr x8, x8, x9 */
    /* orr x8, x8, #0x100000000 */
    /* branch b #0x4856c90 */
    /* tbz w19, #0x19, #0x4856bdc */
    /* ldrb w9, [x20, #0x478] */
    /* cbz w9, #0x4856a48 */
    /* add x8, x20, #0x478 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x50] */
    /* ldur x8, [x8, #0xd] */
    /* stur x8, [sp, #0x5d] */
    /* ldr x8, [x20, #0x640] */
    /* ubfx w9, w19, #0x19, #1 */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str x8, [sp, #0x68] */
    /* str w9, [sp, #0x80] */
    /* adrp x8, #0x4857000 */
    /* add x8, x8, #0x20 */
    /* stp x8, x20, [sp, #0x88] */
    /* add x0, sp, #0x50 */
    /* call #0x48511a0; ABI effects unresolved */
    /* str x0, [x20, #0x48] */
    /* ldr x8, [x20, #0x620] */
    /* cbnz x0, #0x4856c2c */
    /* and x8, x8, #0xfffffdffffffffff */
    /* str x8, [x20, #0x620] */
    /* ubfx w3, w8, #9, #1 */
    /* ubfx w4, w8, #0xa, #1 */
    /* and w1, w19, #7 */
    /* mov w2, #4 */
    /* call #0x48520b4; ABI effects unresolved */
    /* strh wzr, [x25, #8] */
    /* mov w8, #1 */
    /* strb w8, [x25, #0xa] */
    /* mov x8, #-1 */
    /* str x8, [x25] */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4856fe4 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
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
    /* call #0x4871e58; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [sp, #0x58] */
    /* cbz x8, #0x4856dcc */
    /* ldr x8, [x20, #0x620] */
    /* orr x8, x8, #0x20 */
    /* str x8, [x20, #0x620] */
    /* ldr x8, [x20] */
    /* ldrh w9, [x8, #0x9a] */
    /* orr w9, w9, #8 */
    /* strh w9, [x8, #0x9a] */
    /* ldr w9, [sp, #0x50] */
    /* ldr x8, [x20, #0x620] */
    /* cbz w9, #0x4856d50 */
    /* tbnz w8, #0x1d, #0x4856d50 */
    /* ldr x0, [x20] */
    /* call #0x486537c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x20, #0x578] */
    /* cbz x8, #0x4856d34 */
    /* ldr x0, [x20, #0x418] */
    /* call #0x4854704; ABI effects unresolved */
    /* ldr x8, [x20, #0x578] */
    /* mul x8, x8, x19 */
    /* umulh x9, x0, x23 */
    /* add x10, x0, x0, lsl #1 */
    /* cmp xzr, x9 */
    /* csinv x9, x10, xzr, eq */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, hi */
    /* branch b #0x4856d38 */
    /* mov x8, #-1 */
    /* adds x8, x22, x8 */
    /* csinv x8, x8, xzr, lo */
    /* str x8, [x20, #0x5f0] */
    /* ldr x8, [x20, #0x620] */
    /* orr x8, x8, #0x20000000 */
    /* str x8, [x20, #0x620] */
    /* tbnz w8, #0x19, #0x4856d5c */
    /* ldr w9, [sp, #0x54] */
    /* cbnz w9, #0x4856ddc */
    /* tbz x8, #0x23, #0x4856d68 */
    /* and x8, x8, #0xfffffffbffffffff */
    /* str x8, [x20, #0x620] */
    /* ldr x8, [x20, #0x578] */
    /* cbz x8, #0x4856dc4 */
    /* ldr x0, [x20, #0x418] */
    /* call #0x4854704; ABI effects unresolved */
    /* umulh x9, x0, x23 */
    /* mov x8, #-1 */
    /* cmp xzr, x9 */
    /* b.ne #0x4856dc8 */
    /* add x9, x0, x0, lsl #1 */
    /* cmn x9, #1 */
    /* b.eq #0x4856dc8 */
    /* ldr x8, [x20, #0x578] */
    /* mul x8, x8, x19 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, hi */
    /* lsr x8, x8, #1 */
    /* cmp x8, x24 */
    /* csel x22, x8, x24, lo */
    /* ldr x0, [x20] */
    /* call #0x486537c; ABI effects unresolved */
    /* adds x8, x0, x22 */
    /* csinv x8, x8, xzr, lo */
    /* branch b #0x4856dc8 */
    /* mov x8, #-1 */
    /* str x8, [x20, #0x5f8] */
    /* cbz w21, #0x4856df4 */
    /* ldr x8, [sp, #0x58] */
    /* cbnz x8, #0x4856cb0 */
    /* branch b #0x4856e24 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x4b8d18c; ABI effects unresolved */
    /* ldr x8, [x20, #0x620] */
    /* tbnz x8, #0x23, #0x4856d60 */
    /* branch b #0x4856d68 */
    /* adrp x3, #0x5574000 */
    /* add x3, x3, #0x9e8 */
    /* adrp x5, #0x5573000 */
    /* add x5, x5, #0xd58 */
    /* adrp x7, #0x5574000 */
    /* add x7, x7, #0xa06 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* mov x2, #0 */
    /* mov x4, #0 */
    /* mov w6, #0xab3 */
    /* call #0x4858034; ABI effects unresolved */
    /* ldr x0, [x20, #0x420] */
    /* call #0x486aa7c; ABI effects unresolved */
    /* cmn w0, #1 */
    /* ccmp w0, #1, #4, ne */
    /* b.eq #0x4856e44 */
    /* ldr x0, [x20] */
    /* mov x1, x20 */
    /* call #0x4865ca4; ABI effects unresolved */
    /* ldr x0, [x20, #0x420] */
    /* call #0x486ae2c; ABI effects unresolved */
    /* cmp x0, #0 */
    /* csinc w19, w26, wzr, eq */
    /* add x0, x20, #0x350 */
    /* call #0x486f91c; ABI effects unresolved */
    /* ldr x8, [x20, #0x620] */
    /* and x8, x8, #7 */
    /* cmp x8, #4 */
    /* b.ne #0x4856e74 */
    /* mov x8, #-1 */
    /* branch b #0x4856f84 */
    /* mov x21, x19 */
    /* ldr x0, [x20, #0x418] */
    /* call #0x4854050; ABI effects unresolved */
    /* cmp x0, #0 */
    /* csinv x19, x0, xzr, ne */
    /* ldr x0, [x20, #0x420] */
    /* mov w1, #0 */
    /* call #0x4869cf4; ABI effects unresolved */
    /* cbz w0, #0x4856eac */
    /* ldr x0, [x20, #0x418] */
    /* mov w1, #0 */
    /* call #0x4854574; ABI effects unresolved */
    /* cmp x19, x0 */
    /* csel x19, x19, x0, lo */
    /* ldr x0, [x20, #0x420] */
    /* mov w1, #1 */
    /* call #0x4869cf4; ABI effects unresolved */
    /* cbz w0, #0x4856ed0 */
    /* ldr x0, [x20, #0x418] */
    /* mov w1, #2 */
    /* call #0x4854574; ABI effects unresolved */
    /* cmp x19, x0 */
    /* csel x19, x19, x0, lo */
    /* ldr x0, [x20, #0x420] */
    /* mov w1, #2 */
    /* call #0x4869cf4; ABI effects unresolved */
    /* cbz w0, #0x4856ef4 */
    /* ldr x0, [x20, #0x418] */
    /* mov w1, #1 */
    /* call #0x4854574; ABI effects unresolved */
    /* cmp x19, x0 */
    /* csel x19, x19, x0, lo */
    /* ldr x0, [x20, #0x420] */
    /* mov w1, #3 */
    /* call #0x4869cf4; ABI effects unresolved */
    /* cbz w0, #0x4856f18 */
    /* ldr x0, [x20, #0x418] */
    /* mov w1, #2 */
    /* call #0x4854574; ABI effects unresolved */
    /* cmp x19, x0 */
    /* csel x19, x19, x0, lo */
    /* ldr x8, [x20, #0x5f8] */
    /* cmp x19, x8 */
    /* csel x9, x19, x8, lo */
    /* cmn x8, #1 */
    /* csel x19, x19, x9, eq */
    /* ldr x0, [x20, #0xd8] */
    /* call #0x4874388; ABI effects unresolved */
    /* cmp x19, x0 */
    /* csel x8, x19, x0, lo */
    /* ldr x9, [x20, #0x620] */
    /* and x10, x9, #6 */
    /* cmp x10, #2 */
    /* b.ne #0x4856f5c */
    /* ldr x10, [x20, #0x5e8] */
    /* cmp x8, x10 */
    /* csel x8, x8, x10, lo */
    /* branch b #0x4856f70 */
    /* ldr x10, [x20, #0x5f0] */
    /* cmp x8, x10 */
    /* csel x11, x8, x10, lo */
    /* cmn x10, #1 */
    /* csel x8, x8, x11, eq */
    /* mov x19, x21 */
    /* tbz x9, #0x21, #0x4856f84 */
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
    /* b.ne #0x4856fb4 */
    /* mov w8, #0 */
    /* branch b #0x4856fc4 */
    /* ldr x0, [x20, #0x420] */
    /* call #0x486ae2c; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w8, ne */
    /* strb w8, [x25, #9] */
    /* strb w19, [x25, #0xa] */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x4856c6c */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x3, #0x5574000 */
    /* add x3, x3, #0xa4f */
    /* adrp x5, #0x5573000 */
    /* add x5, x5, #0xd58 */
    /* adrp x7, #0x5574000 */
    /* add x7, x7, #0xa5a */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* mov x2, #0 */
    /* mov x4, #0 */
    /* mov w6, #0x2e6 */
    /* call #0x4858034; ABI effects unresolved */
    /* ldr x8, [x20, #0x620] */
    /* branch b #0x4856c90 */
}
