/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4217da0 start_va=0x4217da0 image_relative=0x4217da0 bytes=5592 */
void function_4217da0__at_4217da0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x1] */
    /* cbz x8, #0x4217dd0 */
    /* ldp x10, x9, [x19, #0x10] */
    /* add x9, x8, x9 */
    /* add x21, x8, x10 */
    /* branch b #0x4217dd8 */
    /* mov x21, #0 */
    /* mov x9, #0 */
    /* mov x0, #0 */
    /* mov w10, #0 */
    /* add x22, x20, #0xa, lsl #12 */
    /* ldr w11, [x20, #0x154] */
    /* cmp w11, #4 */
    /* b.le #0x4217e24 */
    /* cmp w11, #7 */
    /* b.gt #0x4217e58 */
    /* cmp w11, #5 */
    /* b.eq #0x4218534 */
    /* cmp w11, #6 */
    /* b.eq #0x42184a0 */
    /* cmp w11, #7 */
    /* b.ne #0x42192c0 */
    /* cbz x8, #0x4218584 */
    /* ldp x10, x9, [x19, #0x10] */
    /* add x9, x8, x9 */
    /* add x10, x8, x10 */
    /* branch b #0x421858c */
    /* cmp w11, #1 */
    /* b.le #0x4217e78 */
    /* cmp w11, #2 */
    /* b.eq #0x421824c */
    /* cmp w11, #3 */
    /* b.eq #0x4218334 */
    /* cmp w11, #4 */
    /* b.ne #0x42192c0 */
    /* cbz x8, #0x42181b4 */
    /* ldp x11, x9, [x19, #0x10] */
    /* add x10, x8, x9 */
    /* add x9, x8, x11 */
    /* branch b #0x42181bc */
    /* cmp w11, #8 */
    /* b.eq #0x42185d8 */
    /* cmp w11, #9 */
    /* b.eq #0x42186a4 */
    /* cmp w11, #0xa */
    /* b.ne #0x42192c0 */
    /* ldr x11, [x22, #0xdd0] */
    /* branch b #0x4219290 */
    /* cbz w11, #0x4217e98 */
    /* cmp w11, #1 */
    /* b.ne #0x42192c0 */
    /* cbz x8, #0x4217ee0 */
    /* ldp x10, x9, [x19, #0x10] */
    /* add x9, x8, x9 */
    /* add x10, x8, x10 */
    /* branch b #0x4217ee8 */
    /* mov w11, #0x4c50 */
    /* movk w11, #0x4554, lsl #16 */
    /* ldr w10, [x20, #0x74] */
    /* cmp w10, w11 */
    /* b.ne #0x4217f78 */
    /* tbnz w2, #0, #0x4217f78 */
    /* ldrb w10, [x20, #0x6c] */
    /* tbnz w10, #0, #0x4217f8c */
    /* ldrb w10, [x20, #0x61] */
    /* cmp w10, #2 */
    /* b.eq #0x42180d8 */
    /* cmp w10, #6 */
    /* b.eq #0x42180d8 */
    /* cmp w10, #3 */
    /* b.ne #0x4217f8c */
    /* sub x9, x9, x8 */
    /* str x9, [x19, #0x18] */
    /* cbnz x8, #0x4217e88 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* ldr w12, [x20, #0x16c] */
    /* cbz w12, #0x4217f98 */
    /* ldr w11, [x22, #0xe08] */
    /* ldr w8, [x22, #0xe0c] */
    /* cmp w12, #1 */
    /* b.eq #0x4218044 */
    /* cmp w12, #2 */
    /* b.ne #0x4217fe0 */
    /* cmp x9, x10 */
    /* b.eq #0x4217fec */
    /* ldr x14, [x22, #0xe10] */
    /* mov w12, #0x38 */
    /* adrp x0, #0x5022000 */
    /* add x0, x0, #0x7ba */
    /* mov x13, x9 */
    /* and x16, x14, #0xffffffffffffff00 */
    /* str x16, [x22, #0xe10] */
    /* ldrb w17, [x13], #1 */
    /* and w15, w14, #0xff */
    /* sub w14, w12, w14, uxtb */
    /* lsl x14, x17, x14 */
    /* orr x14, x14, x16 */
    /* str x14, [x22, #0xe10] */
    /* cmp w15, #0x10 */
    /* b.eq #0x4217f6c */
    /* add w9, w15, #8 */
    /* orr x14, x14, x9 */
    /* str x14, [x22, #0xe10] */
    /* mov x9, x13 */
    /* cmp x13, x10 */
    /* b.ne #0x4217f24 */
    /* mov w12, #2 */
    /* branch b #0x4217ff8 */
    /* lsr x12, x14, #0x28 */
    /* add x9, x9, #1 */
    /* branch b #0x421800c */
    /* mov w11, #0x4449 */
    /* movk w11, #0x5441, lsl #16 */
    /* cmp w10, w11 */
    /* b.eq #0x42180e4 */
    /* tbnz w10, #5, #0x42180e4 */
    /* adrp x0, #0x5022000 */
    /* add x0, x0, #0xd89 */
    /* branch b #0x42192c4 */
    /* ldr w11, [x20, #0x7c] */
    /* adrp x0, #0x5022000 */
    /* add x0, x0, #0xd89 */
    /* cmp w11, #0x300 */
    /* b.hi #0x42180ac */
    /* mov w8, #0xaaab */
    /* movk w8, #0xaaaa, lsl #16 */
    /* umull x8, w11, w8 */
    /* lsr x8, x8, #0x21 */
    /* add w8, w8, w8, lsl #1 */
    /* sub w8, w11, w8 */
    /* cbnz w8, #0x42180ac */
    /* and w11, w11, #0xffff */
    /* mov w12, #0xaaab */
    /* mul w11, w11, w12 */
    /* lsr w11, w11, #0x11 */
    /* str wzr, [x20, #0x7c] */
    /* branch b #0x421803c */
    /* mov x0, #0 */
    /* mov w12, #0 */
    /* branch b #0x4217ffc */
    /* mov w12, #2 */
    /* adrp x0, #0x5022000 */
    /* add x0, x0, #0x7ba */
    /* mov x9, x10 */
    /* str w12, [x20, #0x16c] */
    /* str w11, [x22, #0xe08] */
    /* str w8, [x22, #0xe0c] */
    /* branch b #0x42180ac */
    /* lsl w13, w8, #2 */
    /* mov w14, #0xa9b8 */
    /* add x14, x20, x14 */
    /* add x13, x14, x13 */
    /* strb w12, [x13] */
    /* lsr w14, w12, #8 */
    /* strb w14, [x13, #1] */
    /* lsr w12, w12, #0x10 */
    /* strb w12, [x13, #2] */
    /* mov w12, #0xff */
    /* strb w12, [x13, #3] */
    /* add w8, w8, #1 */
    /* cmp w8, w11 */
    /* b.hs #0x4218070 */
    /* sub x12, x10, x9 */
    /* cmp x12, #3 */
    /* b.lt #0x4218690 */
    /* ldrb w12, [x9] */
    /* lsl w12, w12, #0x10 */
    /* ldrb w13, [x9, #1] */
    /* orr w12, w12, w13, lsl #8 */
    /* ldrb w13, [x9, #2] */
    /* orr w12, w12, w13 */
    /* add x9, x9, #3 */
    /* branch b #0x421800c */
    /* cmp w8, #0xff */
    /* b.hi #0x42180a4 */
    /* mov w10, w8 */
    /* add x10, x10, #1 */
    /* add x8, x20, w8, uxtw #2 */
    /* mov w11, #0xa9b8 */
    /* add x8, x8, x11 */
    /* movi d0, #0xff000000ff000000 */
    /* st1 {v0.s}[0], [x8], #4 */
    /* add x11, x10, #1 */
    /* cmp w10, #0x100 */
    /* mov x10, x11 */
    /* b.ne #0x4218090 */
    /* mov x0, #0 */
    /* str wzr, [x20, #0x16c] */
    /* ldr x8, [x19] */
    /* cbz x8, #0x42180c0 */
    /* sub x9, x9, x8 */
    /* str x9, [x19, #0x18] */
    /* branch b #0x42180c4 */
    /* ldr x9, [x19, #0x18] */
    /* add x9, x8, x9 */
    /* cbz x0, #0x42180d4 */
    /* mov w10, #1 */
    /* branch b #0x42192b0 */
    /* ldr w11, [x20, #0x74] */
    /* mov w10, #1 */
    /* strb w10, [x20, #0x6c] */
    /* mov x10, x11 */
    /* mov w11, #0x5468 */
    /* movk w11, #0x7458, lsl #16 */
    /* cmp w10, w11 */
    /* b.gt #0x421810c */
    /* mov w11, #0x5865 */
    /* movk w11, #0x6649, lsl #16 */
    /* cmp w10, w11 */
    /* b.eq #0x4218230 */
    /* mov w11, #0x4574 */
    /* branch b #0x4218120 */
    /* mov w11, #0x5469 */
    /* movk w11, #0x7458, lsl #16 */
    /* cmp w10, w11 */
    /* b.eq #0x421812c */
    /* mov w11, #0x547a */
    /* movk w11, #0x7458, lsl #16 */
    /* cmp w10, w11 */
    /* b.ne #0x4218150 */
    /* ldrb w10, [x20, #0x5d] */
    /* cmp w10, #1 */
    /* b.ne #0x4219274 */
    /* adrp x10, #0x5022000 */
    /* ldr d0, [x10, #0x410] */
    /* str d0, [x20, #0xe8] */
    /* stp xzr, xzr, [x20, #0xf8] */
    /* str xzr, [x20, #0xf0] */
    /* branch b #0x4219274 */
    /* tbnz w2, #0, #0x4219274 */
    /* mov w11, #0x6365 */
    /* movk w11, #0x4c54, lsl #16 */
    /* cmp w10, w11 */
    /* b.le #0x42182f4 */
    /* mov w11, #0x4368 */
    /* movk w11, #0x5043, lsl #16 */
    /* cmp w10, w11 */
    /* b.gt #0x4218444 */
    /* mov w11, #0x6366 */
    /* movk w11, #0x4c54, lsl #16 */
    /* cmp w10, w11 */
    /* b.eq #0x4218524 */
    /* mov w11, #0x4863 */
    /* movk w11, #0x4d52, lsl #16 */
    /* cmp w10, w11 */
    /* b.ne #0x4219274 */
    /* ldrb w10, [x20, #0x59] */
    /* cmp w10, #1 */
    /* b.ne #0x4219274 */
    /* ldrb w10, [x20, #0x65] */
    /* tbnz w10, #0, #0x4217f8c */
    /* sub x9, x9, x8 */
    /* str x9, [x19, #0x18] */
    /* cbnz x8, #0x4217e48 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* ldr w11, [x20, #0x15c] */
    /* cmp w11, #0x10 */
    /* b.hi #0x42182e8 */
    /* adrp x12, #0x5022000 */
    /* add x12, x12, #0x446 */
    /* adr x13, #0x42181e0 */
    /* ldrh w14, [x12, x11, lsl #1] */
    /* add x13, x13, x14, lsl #2 */
    /* branch br x13 */
    /* ldr w11, [x20, #0x7c] */
    /* cmp w11, #0x20 */
    /* b.ne #0x4218438 */
    /* str wzr, [x20, #0x7c] */
    /* adrp x11, #0x5022000 */
    /* ldr d0, [x11, #0x438] */
    /* str d0, [x20, #0xe8] */
    /* stp xzr, xzr, [x20, #0xf8] */
    /* str xzr, [x20, #0xf0] */
    /* sub x11, x9, x10 */
    /* cmp x11, #4 */
    /* b.lt #0x4218bc4 */
    /* ldrb w11, [x10, #1] */
    /* lsl x11, x11, #0x10 */
    /* ldrb w12, [x10, #2] */
    /* orr x11, x11, x12, lsl #8 */
    /* ldrb w12, [x10, #3] */
    /* orr x11, x11, x12 */
    /* add x10, x10, #4 */
    /* branch b #0x4218c30 */
    /* ldrb w10, [x20, #0x5a] */
    /* cmp w10, #1 */
    /* b.ne #0x4219274 */
    /* ldrb w10, [x20, #0x67] */
    /* tbnz w10, #0, #0x4217f8c */
    /* sub x9, x9, x8 */
    /* str x9, [x19, #0x18] */
    /* cbz x8, #0x4218260 */
    /* ldr x9, [x19, #0x18] */
    /* add x9, x8, x9 */
    /* mov x11, x8 */
    /* branch b #0x4218268 */
    /* mov x9, #0 */
    /* mov x11, #0 */
    /* ldr w10, [x20, #0x7c] */
    /* cmp w10, #4 */
    /* b.lo #0x42182b8 */
    /* mov x0, #0 */
    /* adrp x12, #0x5022000 */
    /* ldr d0, [x12, #0x418] */
    /* str d0, [x20, #0xe8] */
    /* ldr x12, [x19, #0x20] */
    /* sub x11, x9, x11 */
    /* adds x11, x12, x11 */
    /* csinv x11, x11, xzr, lo */
    /* stp xzr, x11, [x20, #0xf0] */
    /* adds x11, x11, x10 */
    /* csinv x11, x11, xzr, lo */
    /* str x11, [x20, #0x100] */
    /* str wzr, [x20, #0x7c] */
    /* cbz x8, #0x42182c4 */
    /* sub x9, x9, x8 */
    /* str x9, [x19, #0x18] */
    /* branch b #0x42182c8 */
    /* adrp x0, #0x5022000 */
    /* add x0, x0, #0xd89 */
    /* cbnz x8, #0x42182ac */
    /* ldr x9, [x19, #0x18] */
    /* add x9, x8, x9 */
    /* cmp w10, #4 */
    /* b.lo #0x42182e0 */
    /* mov w10, #1 */
    /* strb w10, [x20, #0x67] */
    /* branch b #0x4219274 */
    /* mov w10, #2 */
    /* branch b #0x42192b0 */
    /* mov w11, #0 */
    /* mov x0, #0 */
    /* branch b #0x4218e54 */
    /* mov w11, #0x4167 */
    /* movk w11, #0x414d, lsl #16 */
    /* cmp w10, w11 */
    /* b.eq #0x4218484 */
    /* mov w11, #0x5273 */
    /* movk w11, #0x4247, lsl #16 */
    /* cmp w10, w11 */
    /* b.eq #0x42185bc */
    /* mov w11, #0x6361 */
    /* movk w11, #0x4c54, lsl #16 */
    /* cmp w10, w11 */
    /* b.ne #0x4219274 */
    /* ldrb w10, [x20, #0x64] */
    /* tbnz w10, #0, #0x4217f8c */
    /* sub x9, x9, x8 */
    /* str x9, [x19, #0x18] */
    /* cbz x8, #0x4218348 */
    /* ldp x10, x9, [x19, #0x10] */
    /* add x9, x8, x9 */
    /* add x10, x8, x10 */
    /* branch b #0x4218350 */
    /* mov x10, #0 */
    /* mov x9, #0 */
    /* mov x0, #0 */
    /* mov w11, #0 */
    /* ldr w12, [x20, #0x158] */
    /* cmp w12, #1 */
    /* b.le #0x42183dc */
    /* cmp w12, #2 */
    /* b.eq #0x4218a24 */
    /* cmp w12, #3 */
    /* b.eq #0x4218a94 */
    /* cmp w12, #4 */
    /* b.ne #0x4218ab4 */
    /* cmp x9, x10 */
    /* b.eq #0x4218930 */
    /* ldr x13, [x22, #0xdd8] */
    /* mov w11, #0x38 */
    /* adrp x0, #0x5022000 */
    /* add x0, x0, #0x7ba */
    /* mov x12, x9 */
    /* and x15, x13, #0xffffffffffffff00 */
    /* str x15, [x22, #0xdd8] */
    /* ldrb w16, [x12], #1 */
    /* and w14, w13, #0xff */
    /* sub w13, w11, w13, uxtb */
    /* lsl x13, x16, x13 */
    /* orr x13, x13, x15 */
    /* str x13, [x22, #0xdd8] */
    /* cmp w14, #0x18 */
    /* b.eq #0x4218424 */
    /* add w9, w14, #8 */
    /* orr x13, x13, x9 */
    /* str x13, [x22, #0xdd8] */
    /* mov x9, x12 */
    /* cmp x12, x10 */
    /* b.ne #0x4218398 */
    /* branch b #0x4218938 */
    /* cbz w12, #0x4218400 */
    /* cmp w12, #1 */
    /* b.ne #0x4218ab4 */
    /* sub x11, x10, x9 */
    /* cmp x11, #4 */
    /* b.lt #0x4218a20 */
    /* ldr w11, [x9], #4 */
    /* rev w11, w11 */
    /* branch b #0x4218a8c */
    /* ldr w11, [x20, #0x7c] */
    /* cmp w11, #8 */
    /* b.ne #0x4218ac8 */
    /* ldrb w11, [x20, #0x63] */
    /* cbz w11, #0x4218430 */
    /* adrp x0, #0x5022000 */
    /* add x0, x0, #0xe54 */
    /* cbnz x8, #0x4218abc */
    /* branch b #0x4218ad4 */
    /* lsr x10, x13, #0x20 */
    /* add x9, x9, #1 */
    /* branch b #0x4218aa8 */
    /* str wzr, [x20, #0x7c] */
    /* branch b #0x42183e8 */
    /* adrp x0, #0x5022000 */
    /* add x0, x0, #0xd89 */
    /* branch b #0x4218e58 */
    /* mov w11, #0x4369 */
    /* movk w11, #0x5043, lsl #16 */
    /* cmp w10, w11 */
    /* b.eq #0x4218564 */
    /* mov w11, #0x5274 */
    /* movk w11, #0x534e, lsl #16 */
    /* cmp w10, w11 */
    /* b.ne #0x4219274 */
    /* ldrb w10, [x20, #0x6e] */
    /* tbnz w10, #0, #0x4217f8c */
    /* ldrb w10, [x20, #0x61] */
    /* cmp w10, #3 */
    /* b.ne #0x4218698 */
    /* ldrb w10, [x20, #0x6c] */
    /* tbz w10, #0, #0x4217f8c */
    /* branch b #0x421869c */
    /* ldrb w10, [x20, #0x5b] */
    /* cmp w10, #1 */
    /* b.ne #0x4219274 */
    /* ldrb w10, [x20, #0x68] */
    /* tbnz w10, #0, #0x4217f8c */
    /* sub x9, x9, x8 */
    /* str x9, [x19, #0x18] */
    /* cbz x8, #0x42184b4 */
    /* ldp x10, x9, [x19, #0x10] */
    /* add x9, x8, x9 */
    /* add x10, x8, x10 */
    /* branch b #0x42184bc */
    /* mov x10, #0 */
    /* mov x9, #0 */
    /* ldr w11, [x20, #0x164] */
    /* cmp w11, #2 */
    /* b.eq #0x421895c */
    /* cmp w11, #1 */
    /* b.eq #0x42184f0 */
    /* cbnz w11, #0x4218508 */
    /* ldr w11, [x20, #0x7c] */
    /* cmp w11, #4 */
    /* b.ne #0x4218518 */
    /* str wzr, [x20, #0x7c] */
    /* adrp x11, #0x5022000 */
    /* ldr d0, [x11, #0x430] */
    /* str d0, [x20, #0xe8] */
    /* sub x11, x10, x9 */
    /* cmp x11, #4 */
    /* b.lt #0x4218958 */
    /* ldr w10, [x9], #4 */
    /* rev w10, w10 */
    /* branch b #0x42189c8 */
    /* mov x0, #0 */
    /* mov w11, #0 */
    /* str w11, [x20, #0x164] */
    /* branch b #0x42189d8 */
    /* adrp x0, #0x5022000 */
    /* add x0, x0, #0xd89 */
    /* branch b #0x42189d8 */
    /* ldrb w10, [x20, #0x66] */
    /* tbnz w10, #0, #0x4217f8c */
    /* sub x8, x9, x8 */
    /* str x8, [x19, #0x18] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x421a580; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x9, [x19, #0x18] */
    /* add x9, x8, x9 */
    /* cbz x0, #0x4218558 */
    /* mov w10, #5 */
    /* branch b #0x42192b0 */
    /* mov w10, #1 */
    /* strb w10, [x20, #0x66] */
    /* branch b #0x4219274 */
    /* ldrb w10, [x20, #0x5c] */
    /* cmp w10, #1 */
    /* b.ne #0x4219274 */
    /* ldrb w10, [x20, #0x69] */
    /* tbnz w10, #0, #0x4217f8c */
    /* sub x9, x9, x8 */
    /* str x9, [x19, #0x18] */
    /* cbnz x8, #0x4217e14 */
    /* mov x10, #0 */
    /* mov x9, #0 */
    /* ldr w11, [x20, #0x168] */
    /* cmp w11, #2 */
    /* b.eq #0x4219224 */
    /* cmp w11, #1 */
    /* b.eq #0x4219204 */
    /* cbz w11, #0x42191f4 */
    /* mov x0, #0 */
    /* mov w11, #0 */
    /* str w11, [x20, #0x168] */
    /* cbnz x8, #0x4219250 */
    /* ldr x9, [x19, #0x18] */
    /* branch b #0x4219258 */
    /* ldrb w10, [x20, #0x5e] */
    /* cmp w10, #1 */
    /* b.ne #0x4219274 */
    /* ldrb w10, [x20, #0x6d] */
    /* tbnz w10, #0, #0x4217f8c */
    /* sub x9, x9, x8 */
    /* str x9, [x19, #0x18] */
    /* cbz x8, #0x42185ec */
    /* ldp x10, x9, [x19, #0x10] */
    /* add x9, x8, x9 */
    /* add x10, x8, x10 */
    /* branch b #0x42185f4 */
    /* mov x10, #0 */
    /* mov x9, #0 */
    /* ldr w11, [x20, #0x170] */
    /* cmp w11, #1 */
    /* b.eq #0x4218620 */
    /* cbnz w11, #0x421864c */
    /* ldr w11, [x20, #0x7c] */
    /* cmp w11, #1 */
    /* b.ne #0x4218680 */
    /* str wzr, [x20, #0x7c] */
    /* adrp x11, #0x5022000 */
    /* ldr d0, [x11, #0x420] */
    /* str d0, [x20, #0xe8] */
    /* cmp x9, x10 */
    /* b.eq #0x4218948 */
    /* mov x0, #0 */
    /* ldrb w10, [x9], #1 */
    /* str wzr, [x20, #0x170] */
    /* stp xzr, xzr, [x20, #0xf8] */
    /* str x10, [x20, #0xf0] */
    /* cbz x8, #0x421865c */
    /* sub x9, x9, x8 */
    /* str x9, [x19, #0x18] */
    /* branch b #0x4218660 */
    /* mov x0, #0 */
    /* mov w10, #0 */
    /* str w10, [x20, #0x170] */
    /* cbnz x8, #0x4218640 */
    /* ldr x9, [x19, #0x18] */
    /* ldr x8, [x19] */
    /* add x9, x8, x9 */
    /* cbz x0, #0x4218674 */
    /* mov w10, #8 */
    /* branch b #0x42192b0 */
    /* mov w10, #1 */
    /* strb w10, [x20, #0x6d] */
    /* branch b #0x4219274 */
    /* adrp x0, #0x5022000 */
    /* add x0, x0, #0xd89 */
    /* cbnz x8, #0x4218640 */
    /* branch b #0x421865c */
    /* str xzr, [x22, #0xe10] */
    /* branch b #0x4217f08 */
    /* b.hi #0x42191d4 */
    /* sub x9, x9, x8 */
    /* str x9, [x19, #0x18] */
    /* cbz x8, #0x42186b8 */
    /* ldp x10, x9, [x19, #0x10] */
    /* add x9, x8, x9 */
    /* add x8, x8, x10 */
    /* branch b #0x42186bc */
    /* mov x9, #0 */
    /* ldr w13, [x20, #0x174] */
    /* cbz w13, #0x42186f8 */
    /* mov w12, #0 */
    /* mov x0, #0 */
    /* ldr w11, [x22, #0xe18] */
    /* ldr w10, [x22, #0xe1c] */
    /* cmp w13, #2 */
    /* b.le #0x4218758 */
    /* cmp w13, #3 */
    /* b.eq #0x42188b8 */
    /* cmp w13, #4 */
    /* b.eq #0x4218b14 */
    /* cmp w13, #5 */
    /* b.eq #0x421934c */
    /* branch b #0x42191a0 */
    /* ldrb w10, [x20, #0x61] */
    /* cmp w10, #3 */
    /* b.eq #0x42188fc */
    /* cmp w10, #2 */
    /* b.eq #0x4218874 */
    /* cbnz w10, #0x4218918 */
    /* adrp x10, #0x4219000 */
    /* add x10, x10, #0x378 */
    /* str x10, [x20, #0x198] */
    /* ldrb w10, [x20, #0x60] */
    /* cmp w10, #9 */
    /* mov w10, #0xbbbb */
    /* movk w10, #0x8100, lsl #16 */
    /* mov w11, #0x8888 */
    /* movk w11, #0x8100, lsl #16 */
    /* csel w10, w11, w10, lo */
    /* stp w10, w10, [x20, #0x88] */
    /* ldr w10, [x20, #0x7c] */
    /* cmp w10, #2 */
    /* b.ne #0x4218918 */
    /* mov w11, #0 */
    /* mov w10, #0 */
    /* str wzr, [x20, #0x7c] */
    /* branch b #0x42187cc */
    /* cmp w13, #1 */
    /* b.eq #0x42187cc */
    /* cmp w13, #2 */
    /* b.ne #0x42191a0 */
    /* cmp x9, x8 */
    /* b.eq #0x4218940 */
    /* ldr x14, [x22, #0xe20] */
    /* mov w12, #0x38 */
    /* adrp x0, #0x5022000 */
    /* add x0, x0, #0x7ba */
    /* mov x13, x9 */
    /* and x16, x14, #0xffffffffffffff00 */
    /* str x16, [x22, #0xe20] */
    /* ldrb w17, [x13], #1 */
    /* and w15, w14, #0xff */
    /* sub w14, w12, w14, uxtb */
    /* lsl x14, x17, x14 */
    /* orr x14, x14, x16 */
    /* str x14, [x22, #0xe20] */
    /* cmp w15, #8 */
    /* b.eq #0x42187e4 */
    /* add w9, w15, #8 */
    /* orr x14, x14, x9 */
    /* str x14, [x22, #0xe20] */
    /* mov x9, x13 */
    /* cmp x13, x8 */
    /* b.ne #0x4218784 */
    /* mov w12, #2 */
    /* branch b #0x42191e0 */
    /* sub x12, x8, x9 */
    /* cmp x12, #2 */
    /* b.lt #0x4218bbc */
    /* ldrh w8, [x9], #2 */
    /* rev16 w8, w8 */
    /* branch b #0x42187ec */
    /* lsr x8, x14, #0x30 */
    /* add x9, x9, #1 */
    /* ldrb w10, [x20, #0x60] */
    /* cmp w10, #1 */
    /* b.hi #0x421880c */
    /* tst w8, #1 */
    /* mov w8, #-0x1000000 */
    /* mov w10, #-1 */
    /* csel x8, x10, x8, ne */
    /* branch b #0x4218bac */
    /* cmp w10, #8 */
    /* mov x11, #0x100000001 */
    /* movk x11, #1, lsl #16 */
    /* mul x11, x8, x11 */
    /* orr x11, x11, #0xffff000000000000 */
    /* and x12, x8, #0xff */
    /* mov w13, #0x101 */
    /* movk w13, #1, lsl #16 */
    /* umull x12, w12, w13 */
    /* orr x12, x12, #0xff000000 */
    /* csel x11, x11, x12, hi */
    /* and x12, x8, #0xf */
    /* mov w13, #0x1111 */
    /* movk w13, #0x11, lsl #16 */
    /* umull x12, w12, w13 */
    /* orr x12, x12, #0xff000000 */
    /* cmp w10, #4 */
    /* csel x11, x11, x12, hi */
    /* and x8, x8, #3 */
    /* mov w12, #0x5555 */
    /* movk w12, #0x55, lsl #16 */
    /* umull x8, w8, w12 */
    /* orr x8, x8, #0xff000000 */
    /* cmp w10, #2 */
    /* csel x8, x11, x8, ne */
    /* branch b #0x4218bac */
    /* adrp x10, #0x4219000 */
    /* add x10, x10, #0x378 */
    /* str x10, [x20, #0x198] */
    /* ldrb w10, [x20, #0x60] */
    /* cmp w10, #9 */
    /* mov w10, #0xbbbb */
    /* movk w10, #0x8100, lsl #16 */
    /* mov w11, #0x8888 */
    /* movk w11, #0x8100, lsl #16 */
    /* csel w10, w11, w10, lo */
    /* stp w10, w10, [x20, #0x88] */
    /* ldr w10, [x20, #0x7c] */
    /* cmp w10, #6 */
    /* b.ne #0x4218918 */
    /* mov w11, #0 */
    /* mov w10, #0 */
    /* str wzr, [x20, #0x7c] */
    /* sub x12, x8, x9 */
    /* cmp x12, #6 */
    /* b.lt #0x4218b10 */
    /* ldrb w8, [x9] */
    /* lsl x8, x8, #0x28 */
    /* ldrb w10, [x9, #1] */
    /* orr x8, x8, x10, lsl #32 */
    /* ldrb w10, [x9, #2] */
    /* orr x8, x8, x10, lsl #24 */
    /* ldrb w10, [x9, #3] */
    /* orr x8, x8, x10, lsl #16 */
    /* ldrb w10, [x9, #4] */
    /* orr x8, x8, x10, lsl #8 */
    /* ldrb w10, [x9, #5] */
    /* orr x8, x8, x10 */
    /* add x9, x9, #6 */
    /* branch b #0x4218b80 */
    /* mov w10, #8 */
    /* movk w10, #0x8104, lsl #16 */
    /* dup v0.2s, w10 */
    /* str d0, [x20, #0x88] */
    /* ldr w10, [x20, #0x7c] */
    /* cmp w10, #0x100 */
    /* b.ls #0x4218924 */
    /* adrp x0, #0x5022000 */
    /* add x0, x0, #0xd89 */
    /* branch b #0x42191ac */
    /* mov w11, #0 */
    /* str wzr, [x20, #0x7c] */
    /* branch b #0x4219344 */
    /* adrp x0, #0x5022000 */
    /* add x0, x0, #0x7ba */
    /* mov w11, #4 */
    /* branch b #0x4218b00 */
    /* mov w12, #2 */
    /* branch b #0x4219338 */
    /* mov w10, #1 */
    /* adrp x0, #0x5022000 */
    /* add x0, x0, #0x7ba */
    /* branch b #0x4218654 */
    /* str xzr, [x22, #0xe00] */
    /* cmp x9, x10 */
    /* b.eq #0x4218a0c */
    /* ldr x13, [x22, #0xe00] */
    /* mov w11, #0x38 */
    /* adrp x0, #0x5022000 */
    /* add x0, x0, #0x7ba */
    /* mov x12, x9 */
    /* and x15, x13, #0xffffffffffffff00 */
    /* str x15, [x22, #0xe00] */
    /* ldrb w16, [x12], #1 */
    /* and w14, w13, #0xff */
    /* sub w13, w11, w13, uxtb */
    /* lsl x13, x16, x13 */
    /* orr x13, x13, x15 */
    /* str x13, [x22, #0xe00] */
    /* cmp w14, #0x18 */
    /* b.eq #0x42189c0 */
    /* add w9, w14, #8 */
    /* orr x13, x13, x9 */
    /* str x13, [x22, #0xe00] */
    /* mov x9, x12 */
    /* cmp x12, x10 */
    /* b.ne #0x4218978 */
    /* mov w11, #2 */
    /* branch b #0x4218a18 */
    /* lsr x10, x13, #0x20 */
    /* add x9, x9, #1 */
    /* mov x0, #0 */
    /* str wzr, [x20, #0x164] */
    /* stp xzr, xzr, [x20, #0xf8] */
    /* str x10, [x20, #0xf0] */
    /* cbz x8, #0x42189e8 */
    /* sub x9, x9, x8 */
    /* str x9, [x19, #0x18] */
    /* branch b #0x42189ec */
    /* ldr x9, [x19, #0x18] */
    /* ldr x8, [x19] */
    /* add x9, x8, x9 */
    /* cbz x0, #0x4218a00 */
    /* mov w10, #6 */
    /* branch b #0x42192b0 */
    /* mov w10, #1 */
    /* strb w10, [x20, #0x68] */
    /* branch b #0x4219274 */
    /* mov w11, #2 */
    /* adrp x0, #0x5022000 */
    /* add x0, x0, #0x7ba */
    /* mov x9, x10 */
    /* branch b #0x4218510 */
    /* str xzr, [x22, #0xdd8] */
    /* cmp x9, x10 */
    /* b.eq #0x4218af4 */
    /* ldr x13, [x22, #0xdd8] */
    /* mov w11, #0x38 */
    /* adrp x0, #0x5022000 */
    /* add x0, x0, #0x7ba */
    /* mov x12, x9 */
    /* and x15, x13, #0xffffffffffffff00 */
    /* str x15, [x22, #0xdd8] */
    /* ldrb w16, [x12], #1 */
    /* and w14, w13, #0xff */
    /* sub w13, w11, w13, uxtb */
    /* lsl x13, x16, x13 */
    /* orr x13, x13, x15 */
    /* str x13, [x22, #0xdd8] */
    /* cmp w14, #0x18 */
    /* b.eq #0x4218a84 */
    /* add w9, w14, #8 */
    /* orr x13, x13, x9 */
    /* str x13, [x22, #0xdd8] */
    /* mov x9, x12 */
    /* cmp x12, x10 */
    /* b.ne #0x4218a40 */
    /* branch b #0x4218afc */
    /* lsr x11, x13, #0x20 */
    /* add x9, x9, #1 */
    /* str w11, [x20, #0x90] */
    /* cbz w11, #0x4218ac8 */
    /* sub x11, x10, x9 */
    /* cmp x11, #4 */
    /* b.lt #0x4218b08 */
    /* ldr w10, [x9], #4 */
    /* rev w10, w10 */
    /* mov w11, #0 */
    /* mov x0, #0 */
    /* str w10, [x20, #0x94] */
    /* str w11, [x20, #0x158] */
    /* cbz x8, #0x4218ad4 */
    /* sub x9, x9, x8 */
    /* str x9, [x19, #0x18] */
    /* branch b #0x4218ad8 */
    /* adrp x0, #0x5022000 */
    /* add x0, x0, #0xd89 */
    /* cbnz x8, #0x4218abc */
    /* ldr x9, [x19, #0x18] */
    /* add x9, x8, x9 */
    /* cbz x0, #0x4218ae8 */
    /* mov w10, #3 */
    /* branch b #0x42192b0 */
    /* mov w10, #1 */
    /* strb w10, [x20, #0x64] */
    /* branch b #0x4219274 */
    /* adrp x0, #0x5022000 */
    /* add x0, x0, #0x7ba */
    /* mov w11, #2 */
    /* mov x9, x10 */
    /* branch b #0x4218ab4 */
    /* str xzr, [x22, #0xdd8] */
    /* branch b #0x421837c */
    /* str xzr, [x22, #0xe20] */
    /* cmp x9, x8 */
    /* b.eq #0x4218bb4 */
    /* ldr x14, [x22, #0xe20] */
    /* mov w12, #0x38 */
    /* adrp x0, #0x5022000 */
    /* add x0, x0, #0x7ba */
    /* mov x13, x9 */
    /* and x16, x14, #0xffffffffffffff00 */
    /* str x16, [x22, #0xe20] */
    /* ldrb w17, [x13], #1 */
    /* and w15, w14, #0xff */
    /* sub w14, w12, w14, uxtb */
    /* lsl x14, x17, x14 */
    /* orr x14, x14, x16 */
    /* str x14, [x22, #0xe20] */
    /* cmp w15, #0x28 */
    /* b.eq #0x4218b78 */
    /* add w9, w15, #8 */
    /* orr x14, x14, x9 */
    /* str x14, [x22, #0xe20] */
    /* mov x9, x13 */
    /* cmp x13, x8 */
    /* b.ne #0x4218b30 */
    /* mov w12, #4 */
    /* branch b #0x42191e0 */
    /* lsr x8, x14, #0x10 */
    /* add x9, x9, #1 */
    /* ldrb w10, [x20, #0x60] */
    /* cmp w10, #8 */
    /* orr x10, x8, #0xffff000000000000 */
    /* and x11, x8, #0xff */
    /* ubfx x12, x8, #0x10, #8 */
    /* lsr x8, x8, #0x10 */
    /* and x8, x8, #0xff0000 */
    /* orr x11, x11, x12, lsl #8 */
    /* orr x8, x11, x8 */
    /* orr x8, x8, #0xff000000 */
    /* csel x8, x10, x8, hi */
    /* str x8, [x20, #0x80] */
    /* branch b #0x42191e8 */
    /* mov w12, #4 */
    /* branch b #0x4219338 */
    /* str xzr, [x22, #0xe20] */
    /* branch b #0x4218768 */
    /* str xzr, [x22, #0xde0] */
    /* cmp x10, x9 */
    /* b.eq #0x4218c6c */
    /* ldr x13, [x22, #0xde0] */
    /* mov w11, #0x38 */
    /* adrp x0, #0x5022000 */
    /* add x0, x0, #0x7ba */
    /* mov x12, x10 */
    /* and x15, x13, #0xffffffffffffff00 */
    /* str x15, [x22, #0xde0] */
    /* ldrb w16, [x12], #1 */
    /* and w14, w13, #0xff */
    /* sub w13, w11, w13, uxtb */
    /* lsl x13, x16, x13 */
    /* orr x13, x13, x15 */
    /* str x13, [x22, #0xde0] */
    /* cmp w14, #0x18 */
    /* b.eq #0x4218c28 */
    /* add w10, w14, #8 */
    /* orr x13, x13, x10 */
    /* str x13, [x22, #0xde0] */
    /* mov x10, x12 */
    /* cmp x12, x9 */
    /* b.ne #0x4218be4 */
    /* branch b #0x4218c74 */
    /* lsr x11, x13, #0x20 */
    /* add x10, x10, #1 */
    /* and x11, x11, #0xffffff */
    /* ldr x12, [x20, #0xf0] */
    /* orr x11, x12, x11 */
    /* str x11, [x20, #0xf0] */
    /* sub x11, x9, x10 */
    /* cmp x11, #4 */
    /* b.lt #0x4218c7c */
    /* ldrb w11, [x10, #1] */
    /* lsl x11, x11, #0x10 */
    /* ldrb w12, [x10, #2] */
    /* orr x11, x11, x12, lsl #8 */
    /* ldrb w12, [x10, #3] */
    /* orr x11, x11, x12 */
    /* add x10, x10, #4 */
    /* branch b #0x4218ce8 */
    /* adrp x0, #0x5022000 */
    /* add x0, x0, #0x7ba */
    /* mov w11, #2 */
    /* branch b #0x4219198 */
    /* str xzr, [x22, #0xde0] */
    /* cmp x10, x9 */
    /* b.eq #0x4218e8c */
    /* ldr x13, [x22, #0xde0] */
    /* mov w11, #0x38 */
    /* adrp x0, #0x5022000 */
    /* add x0, x0, #0x7ba */
    /* mov x12, x10 */
    /* and x15, x13, #0xffffffffffffff00 */
    /* str x15, [x22, #0xde0] */
    /* ldrb w16, [x12], #1 */
    /* and w14, w13, #0xff */
    /* sub w13, w11, w13, uxtb */
    /* lsl x13, x16, x13 */
    /* orr x13, x13, x15 */
    /* str x13, [x22, #0xde0] */
    /* cmp w14, #0x18 */
    /* b.eq #0x4218ce0 */
    /* add w10, w14, #8 */
    /* orr x13, x13, x10 */
    /* str x13, [x22, #0xde0] */
    /* mov x10, x12 */
    /* cmp x12, x9 */
    /* b.ne #0x4218c9c */
    /* branch b #0x4218e94 */
    /* lsr x11, x13, #0x20 */
    /* add x10, x10, #1 */
    /* ubfiz x11, x11, #0x18, #0x18 */
    /* ldr x12, [x20, #0xf0] */
    /* orr x11, x12, x11 */
    /* str x11, [x20, #0xf0] */
    /* sub x11, x9, x10 */
    /* cmp x11, #4 */
    /* b.lt #0x421911c */
    /* ldrb w11, [x10, #1] */
    /* lsl x11, x11, #0x10 */
    /* ldrb w12, [x10, #2] */
    /* orr x11, x11, x12, lsl #8 */
    /* ldrb w12, [x10, #3] */
    /* orr x11, x11, x12 */
    /* add x10, x10, #4 */
    /* ldp x12, x13, [x20, #0xf0] */
    /* orr x12, x12, x11, lsl #48 */
    /* ubfx x11, x11, #0x10, #8 */
    /* orr x11, x13, x11 */
    /* stp x12, x11, [x20, #0xf0] */
    /* sub x11, x9, x10 */
    /* cmp x11, #4 */
    /* b.lt #0x421909c */
    /* ldrb w11, [x10, #1] */
    /* lsl x11, x11, #0x10 */
    /* ldrb w12, [x10, #2] */
    /* orr x11, x11, x12, lsl #8 */
    /* ldrb w12, [x10, #3] */
    /* orr x11, x11, x12 */
    /* add x10, x10, #4 */
    /* ubfiz x11, x11, #8, #0x18 */
    /* ldr x12, [x20, #0xf8] */
    /* orr x11, x12, x11 */
    /* str x11, [x20, #0xf8] */
    /* sub x11, x9, x10 */
    /* cmp x11, #4 */
    /* b.lt #0x421901c */
    /* ldrb w11, [x10, #1] */
    /* lsl x11, x11, #0x10 */
    /* ldrb w12, [x10, #2] */
    /* orr x11, x11, x12, lsl #8 */
    /* ldrb w12, [x10, #3] */
    /* orr x11, x11, x12 */
    /* add x10, x10, #4 */
    /* ubfiz x11, x11, #0x20, #0x18 */
    /* ldr x12, [x20, #0xf8] */
    /* orr x11, x12, x11 */
    /* str x11, [x20, #0xf8] */
    /* sub x11, x9, x10 */
    /* cmp x11, #4 */
    /* b.lt #0x4218f9c */
    /* ldrb w11, [x10, #1] */
    /* lsl x11, x11, #0x10 */
    /* ldrb w12, [x10, #2] */
    /* orr x11, x11, x12, lsl #8 */
    /* ldrb w12, [x10, #3] */
    /* orr x11, x11, x12 */
    /* add x10, x10, #4 */
    /* ldp x12, x13, [x20, #0xf8] */
    /* orr x12, x12, x11, lsl #56 */
    /* ubfx x11, x11, #8, #0x10 */
    /* orr x11, x13, x11 */
    /* stp x12, x11, [x20, #0xf8] */
    /* sub x11, x9, x10 */
    /* cmp x11, #4 */
    /* b.lt #0x4218f1c */
    /* ldrb w11, [x10, #1] */
    /* lsl x11, x11, #0x10 */
    /* ldrb w12, [x10, #2] */
    /* orr x11, x11, x12, lsl #8 */
    /* ldrb w12, [x10, #3] */
    /* orr x11, x11, x12 */
    /* add x10, x10, #4 */
    /* ubfiz x11, x11, #0x10, #0x18 */
    /* ldr x12, [x20, #0x100] */
    /* orr x11, x12, x11 */
    /* str x11, [x20, #0x100] */
    /* sub x11, x9, x10 */
    /* cmp x11, #4 */
    /* b.lt #0x4218e9c */
    /* ldrb w9, [x10, #1] */
    /* lsl x9, x9, #0x10 */
    /* ldrb w11, [x10, #2] */
    /* orr x9, x9, x11, lsl #8 */
    /* ldrb w11, [x10, #3] */
    /* orr x9, x9, x11 */
    /* add x10, x10, #4 */
    /* mov w11, #0 */
    /* mov x0, #0 */
    /* ldr x12, [x20, #0x100] */
    /* orr x9, x12, x9, lsl #40 */
    /* str x9, [x20, #0x100] */
    /* str w11, [x20, #0x15c] */
    /* cbz x8, #0x4218e68 */
    /* sub x9, x10, x8 */
    /* str x9, [x19, #0x18] */
    /* branch b #0x4218e6c */
    /* ldr x9, [x19, #0x18] */
    /* ldr x8, [x19] */
    /* add x9, x8, x9 */
    /* cbz x0, #0x4218e80 */
    /* mov w10, #4 */
    /* branch b #0x42192b0 */
    /* mov w10, #1 */
    /* strb w10, [x20, #0x65] */
    /* branch b #0x4219274 */
    /* adrp x0, #0x5022000 */
    /* add x0, x0, #0x7ba */
    /* mov w11, #4 */
    /* branch b #0x4219198 */
    /* str xzr, [x22, #0xde0] */
    /* cmp x10, x9 */
    /* b.eq #0x4218f0c */
    /* ldr x13, [x22, #0xde0] */
    /* mov w11, #0x38 */
    /* adrp x0, #0x5022000 */
    /* add x0, x0, #0x7ba */
    /* mov x12, x10 */
    /* and x15, x13, #0xffffffffffffff00 */
    /* str x15, [x22, #0xde0] */
    /* ldrb w16, [x12], #1 */
    /* and w14, w13, #0xff */
    /* sub w13, w11, w13, uxtb */
    /* lsl x13, x16, x13 */
    /* orr x13, x13, x15 */
    /* str x13, [x22, #0xde0] */
    /* cmp w14, #0x18 */
    /* b.eq #0x4218f00 */
    /* add w10, w14, #8 */
    /* orr x13, x13, x10 */
    /* str x13, [x22, #0xde0] */
    /* mov x10, x12 */
    /* cmp x12, x9 */
    /* b.ne #0x4218ebc */
    /* branch b #0x4218f14 */
    /* lsr x9, x13, #0x20 */
    /* add x10, x10, #1 */
    /* branch b #0x4218e40 */
    /* adrp x0, #0x5022000 */
    /* add x0, x0, #0x7ba */
    /* mov w11, #0x10 */
    /* branch b #0x4219198 */
    /* str xzr, [x22, #0xde0] */
    /* cmp x10, x9 */
    /* b.eq #0x4218f8c */
    /* ldr x13, [x22, #0xde0] */
    /* mov w11, #0x38 */
    /* adrp x0, #0x5022000 */
    /* add x0, x0, #0x7ba */
    /* mov x12, x10 */
    /* and x15, x13, #0xffffffffffffff00 */
    /* str x15, [x22, #0xde0] */
    /* ldrb w16, [x12], #1 */
    /* and w14, w13, #0xff */
    /* sub w13, w11, w13, uxtb */
    /* lsl x13, x16, x13 */
    /* orr x13, x13, x15 */
    /* str x13, [x22, #0xde0] */
    /* cmp w14, #0x18 */
    /* b.eq #0x4218f80 */
    /* add w10, w14, #8 */
    /* orr x13, x13, x10 */
    /* str x13, [x22, #0xde0] */
    /* mov x10, x12 */
    /* cmp x12, x9 */
    /* b.ne #0x4218f3c */
    /* branch b #0x4218f94 */
    /* lsr x11, x13, #0x20 */
    /* add x10, x10, #1 */
    /* branch b #0x4218e08 */
    /* adrp x0, #0x5022000 */
    /* add x0, x0, #0x7ba */
    /* mov w11, #0xe */
    /* branch b #0x4219198 */
    /* str xzr, [x22, #0xde0] */
    /* cmp x10, x9 */
    /* b.eq #0x421900c */
    /* ldr x13, [x22, #0xde0] */
    /* mov w11, #0x38 */
    /* adrp x0, #0x5022000 */
    /* add x0, x0, #0x7ba */
    /* mov x12, x10 */
    /* and x15, x13, #0xffffffffffffff00 */
    /* str x15, [x22, #0xde0] */
    /* ldrb w16, [x12], #1 */
    /* and w14, w13, #0xff */
    /* sub w13, w11, w13, uxtb */
    /* lsl x13, x16, x13 */
    /* orr x13, x13, x15 */
    /* str x13, [x22, #0xde0] */
    /* cmp w14, #0x18 */
    /* b.eq #0x4219000 */
    /* add w10, w14, #8 */
    /* orr x13, x13, x10 */
    /* str x13, [x22, #0xde0] */
    /* mov x10, x12 */
    /* cmp x12, x9 */
    /* b.ne #0x4218fbc */
    /* branch b #0x4219014 */
    /* lsr x11, x13, #0x20 */
    /* add x10, x10, #1 */
    /* branch b #0x4218dcc */
    /* adrp x0, #0x5022000 */
    /* add x0, x0, #0x7ba */
    /* mov w11, #0xc */
    /* branch b #0x4219198 */
    /* str xzr, [x22, #0xde0] */
    /* cmp x10, x9 */
    /* b.eq #0x421908c */
    /* ldr x13, [x22, #0xde0] */
    /* mov w11, #0x38 */
    /* adrp x0, #0x5022000 */
    /* add x0, x0, #0x7ba */
    /* mov x12, x10 */
    /* and x15, x13, #0xffffffffffffff00 */
    /* str x15, [x22, #0xde0] */
    /* ldrb w16, [x12], #1 */
    /* and w14, w13, #0xff */
    /* sub w13, w11, w13, uxtb */
    /* lsl x13, x16, x13 */
    /* orr x13, x13, x15 */
    /* str x13, [x22, #0xde0] */
    /* cmp w14, #0x18 */
    /* b.eq #0x4219080 */
    /* add w10, w14, #8 */
    /* orr x13, x13, x10 */
    /* str x13, [x22, #0xde0] */
    /* mov x10, x12 */
    /* cmp x12, x9 */
    /* b.ne #0x421903c */
    /* branch b #0x4219094 */
    /* lsr x11, x13, #0x20 */
    /* add x10, x10, #1 */
    /* branch b #0x4218d94 */
    /* adrp x0, #0x5022000 */
    /* add x0, x0, #0x7ba */
    /* mov w11, #0xa */
    /* branch b #0x4219198 */
    /* str xzr, [x22, #0xde0] */
    /* cmp x10, x9 */
    /* b.eq #0x421910c */
    /* ldr x13, [x22, #0xde0] */
    /* mov w11, #0x38 */
    /* adrp x0, #0x5022000 */
    /* add x0, x0, #0x7ba */
    /* mov x12, x10 */
    /* and x15, x13, #0xffffffffffffff00 */
    /* str x15, [x22, #0xde0] */
    /* ldrb w16, [x12], #1 */
    /* and w14, w13, #0xff */
    /* sub w13, w11, w13, uxtb */
    /* lsl x13, x16, x13 */
    /* orr x13, x13, x15 */
    /* str x13, [x22, #0xde0] */
    /* cmp w14, #0x18 */
    /* b.eq #0x4219100 */
    /* add w10, w14, #8 */
    /* orr x13, x13, x10 */
    /* str x13, [x22, #0xde0] */
    /* mov x10, x12 */
    /* cmp x12, x9 */
    /* b.ne #0x42190bc */
    /* branch b #0x4219114 */
    /* lsr x11, x13, #0x20 */
    /* add x10, x10, #1 */
    /* branch b #0x4218d5c */
    /* adrp x0, #0x5022000 */
    /* add x0, x0, #0x7ba */
    /* mov w11, #8 */
    /* branch b #0x4219198 */
    /* str xzr, [x22, #0xde0] */
    /* cmp x10, x9 */
    /* b.eq #0x421918c */
    /* ldr x13, [x22, #0xde0] */
    /* mov w11, #0x38 */
    /* adrp x0, #0x5022000 */
    /* add x0, x0, #0x7ba */
    /* mov x12, x10 */
    /* and x15, x13, #0xffffffffffffff00 */
    /* str x15, [x22, #0xde0] */
    /* ldrb w16, [x12], #1 */
    /* and w14, w13, #0xff */
    /* sub w13, w11, w13, uxtb */
    /* lsl x13, x16, x13 */
    /* orr x13, x13, x15 */
    /* str x13, [x22, #0xde0] */
    /* cmp w14, #0x18 */
    /* b.eq #0x4219180 */
    /* add w10, w14, #8 */
    /* orr x13, x13, x10 */
    /* str x13, [x22, #0xde0] */
    /* mov x10, x12 */
    /* cmp x12, x9 */
    /* b.ne #0x421913c */
    /* branch b #0x4219194 */
    /* lsr x11, x13, #0x20 */
    /* add x10, x10, #1 */
    /* branch b #0x4218d20 */
    /* adrp x0, #0x5022000 */
    /* add x0, x0, #0x7ba */
    /* mov w11, #6 */
    /* mov x10, x9 */
    /* branch b #0x4218e54 */
    /* str w12, [x20, #0x174] */
    /* str w11, [x22, #0xe18] */
    /* str w10, [x22, #0xe1c] */
    /* ldr x8, [x19] */
    /* cbz x8, #0x42191c0 */
    /* sub x9, x9, x8 */
    /* str x9, [x19, #0x18] */
    /* branch b #0x42191c4 */
    /* ldr x9, [x19, #0x18] */
    /* add x9, x8, x9 */
    /* cbz x0, #0x42191d4 */
    /* mov w10, #9 */
    /* branch b #0x42192b0 */
    /* mov w10, #1 */
    /* strb w10, [x20, #0x6e] */
    /* branch b #0x4219274 */
    /* mov x9, x8 */
    /* branch b #0x42191a0 */
    /* mov x0, #0 */
    /* str wzr, [x20, #0x174] */
    /* branch b #0x42191ac */
    /* ldr w11, [x20, #0x7c] */
    /* cbz w11, #0x4219244 */
    /* sub w11, w11, #1 */
    /* str w11, [x20, #0x7c] */
    /* cmp x9, x10 */
    /* b.eq #0x421931c */
    /* ldrb w11, [x9], #1 */
    /* cbnz w11, #0x42191f4 */
    /* ldr w11, [x20, #0x7c] */
    /* cbz w11, #0x4219244 */
    /* sub w11, w11, #1 */
    /* str w11, [x20, #0x7c] */
    /* cmp x9, x10 */
    /* b.eq #0x4219330 */
    /* ldrb w10, [x9], #1 */
    /* cbz w10, #0x42192f0 */
    /* adrp x0, #0x5022000 */
    /* add x0, x0, #0xe2b */
    /* cbnz x8, #0x4219250 */
    /* branch b #0x42185b4 */
    /* adrp x0, #0x5022000 */
    /* add x0, x0, #0xd89 */
    /* cbz x8, #0x42185b4 */
    /* sub x9, x9, x8 */
    /* str x9, [x19, #0x18] */
    /* ldr x8, [x19] */
    /* add x9, x8, x9 */
    /* cbz x0, #0x421926c */
    /* mov w10, #7 */
    /* branch b #0x42192b0 */
    /* mov w10, #1 */
    /* strb w10, [x20, #0x69] */
    /* ldr w10, [x20, #0xec] */
    /* cbz w10, #0x4219288 */
    /* mov w10, #0 */
    /* mov x0, #0 */
    /* branch b #0x42192c0 */
    /* ldr w11, [x20, #0x7c] */
    /* str x11, [x22, #0xdd0] */
    /* sub x10, x21, x9 */
    /* subs x10, x11, x10 */
    /* b.ls #0x42192e0 */
    /* str x10, [x22, #0xdd0] */
    /* mov w10, #0xa */
    /* adrp x0, #0x5022000 */
    /* add x0, x0, #0x7ba */
    /* mov x9, x21 */
    /* ldrb w11, [x0] */
    /* and w11, w11, #0xff */
    /* cmp w11, #0x24 */
    /* csel w10, w10, wzr, eq */
    /* str w10, [x20, #0x154] */
    /* cbz x8, #0x42192d0 */
    /* sub x8, x9, x8 */
    /* str x8, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w10, #0 */
    /* mov x0, #0 */
    /* add x9, x9, x11 */
    /* branch b #0x42192c0 */
    /* mov x0, #0 */
    /* mov w10, #1 */
    /* strb w10, [x20, #0x6f] */
    /* adrp x10, #0x5022000 */
    /* ldr d0, [x10, #0x428] */
    /* str d0, [x20, #0xe8] */
    /* str wzr, [x20, #0x168] */
    /* stp xzr, xzr, [x20, #0xf8] */
    /* str xzr, [x20, #0xf0] */
    /* cbnz x8, #0x4219250 */
    /* branch b #0x42185b4 */
    /* mov w11, #1 */
    /* adrp x0, #0x5022000 */
    /* add x0, x0, #0x7ba */
    /* mov x9, x10 */
    /* branch b #0x42185ac */
    /* mov w11, #2 */
    /* branch b #0x4219320 */
    /* adrp x0, #0x5022000 */
    /* add x0, x0, #0x7ba */
    /* branch b #0x42191e0 */
    /* cmp w11, w10 */
    /* b.hs #0x42191e8 */
    /* cmp x9, x8 */
    /* b.eq #0x4219370 */
    /* ldrb w12, [x9], #1 */
    /* lsl w13, w11, #2 */
    /* add x13, x20, x13 */
    /* mov w14, #0xa9bb */
    /* strb w12, [x13, x14] */
    /* add w11, w11, #1 */
    /* branch b #0x4219344 */
    /* mov w12, #5 */
    /* branch b #0x4219338 */
}
