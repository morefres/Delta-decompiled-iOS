/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b10174 start_va=0x3b10174 image_relative=0x3b10174 bytes=4736 */
void function_3b10174__at_3b10174(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x540 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldp x9, x8, [x1] */
    /* str x9, [sp, #0x388] */
    /* str x8, [sp, #0x390] */
    /* cbz x8, #0x3b101d0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3b101c0 */
    /* adrp x8, #0x6676000 */
    /* add x8, x8, #0x1c0 */
    /* ldp x9, x21, [x8] */
    /* str x9, [sp, #0x378] */
    /* str x21, [sp, #0x380] */
    /* cbz x21, #0x3b101fc */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3b101ec */
    /* add x8, sp, #0x398 */
    /* add x0, sp, #0x388 */
    /* add x1, sp, #0x378 */
    /* call #0x3b113f4; ABI effects unresolved */
    /* cbz x21, #0x3b10240 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3b10214 */
    /* cbnz x9, #0x3b10240 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x390] */
    /* cbz x21, #0x3b10278 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3b1024c */
    /* cbnz x9, #0x3b10278 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x3af] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x3a0] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x3b10374 */
    /* ldp x9, x8, [x19] */
    /* str x9, [sp, #0x350] */
    /* str x8, [sp, #0x358] */
    /* cbz x8, #0x3b102b4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3b102a4 */
    /* adrp x8, #0x6676000 */
    /* add x8, x8, #0x520 */
    /* ldp x9, x21, [x8] */
    /* str x9, [sp, #0x340] */
    /* str x21, [sp, #0x348] */
    /* cbz x21, #0x3b102e0 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3b102d0 */
    /* add x8, sp, #0x360 */
    /* add x0, sp, #0x350 */
    /* add x1, sp, #0x340 */
    /* call #0x3b113f4; ABI effects unresolved */
    /* cbz x21, #0x3b10324 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3b102f8 */
    /* cbnz x9, #0x3b10324 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x358] */
    /* cbz x21, #0x3b1035c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3b10330 */
    /* cbnz x9, #0x3b1035c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x377] */
    /* tbnz x8, #0x3f, #0x3b103c0 */
    /* cmp w8, #0x10 */
    /* b.ne #0x3b10400 */
    /* add x9, sp, #0x360 */
    /* branch b #0x3b103d0 */
    /* adrp x8, #0x6190000 */
    /* ldr x0, [x8, #0xf60] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x3b111bc */
    /* adrp x8, #0x6190000 */
    /* ldr x1, [x8, #0xf68] */
    /* adrp x3, #0x54c6000 */
    /* add x3, x3, #0xa57 */
    /* add x6, sp, #0x70 */
    /* mov w2, #5 */
    /* mov w4, #0x47 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x3b111bc */
    /* ldr x9, [sp, #0x368] */
    /* cmp x9, #0x10 */
    /* b.ne #0x3b10400 */
    /* ldr x9, [sp, #0x360] */
    /* ldp x10, x9, [x9] */
    /* mov x11, #0x4252 */
    /* movk x11, #0x5f58, lsl #16 */
    /* movk x11, #0x5845, lsl #32 */
    /* movk x11, #0x5449, lsl #48 */
    /* cmp x10, x11 */
    /* mov x10, #0x4f5f */
    /* movk x10, #0x4d4f, lsl #16 */
    /* movk x10, #0x4c5f, lsl #32 */
    /* movk x10, #0x4b4d, lsl #48 */
    /* ccmp x9, x10, #0, eq */
    /* b.eq #0x3b10468 */
    /* adrp x9, #0x6190000 */
    /* ldr x0, [x9, #0xf60] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x3b111ac */
    /* adrp x9, #0x6190000 */
    /* ldr x1, [x9, #0xf68] */
    /* cmp w8, #0 */
    /* add x9, sp, #0x360 */
    /* ldr x10, [sp, #0x360] */
    /* ldr x11, [sp, #0x368] */
    /* csel x9, x10, x9, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x70] */
    /* adrp x3, #0x54c6000 */
    /* add x3, x3, #0xab0 */
    /* add x6, sp, #0x70 */
    /* mov w2, #5 */
    /* mov w4, #0x54 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x3b111ac */
    /* mov x0, x20 */
    /* call #0x3b0f628; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* str x9, [sp, #0x330] */
    /* str x8, [sp, #0x338] */
    /* cbz x8, #0x3b10494 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3b10484 */
    /* adrp x8, #0x6675000 */
    /* add x8, x8, #0xfd0 */
    /* ldp x9, x21, [x8] */
    /* str x9, [sp, #0x320] */
    /* str x21, [sp, #0x328] */
    /* cbz x21, #0x3b104c0 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3b104b0 */
    /* add x0, sp, #0x330 */
    /* add x1, sp, #0x320 */
    /* call #0x3b11508; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x21, #0x3b10504 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3b104d8 */
    /* cbnz x9, #0x3b10504 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x338] */
    /* cbz x21, #0x3b1053c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3b10510 */
    /* cbnz x9, #0x3b1053c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* str x9, [sp, #0x310] */
    /* str x8, [sp, #0x318] */
    /* cbz x8, #0x3b10560 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3b10550 */
    /* adrp x8, #0x6676000 */
    /* add x8, x8, #0x2b0 */
    /* ldp x9, x21, [x8] */
    /* str x9, [sp, #0x300] */
    /* str x21, [sp, #0x308] */
    /* cbz x21, #0x3b1058c */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3b1057c */
    /* add x0, sp, #0x310 */
    /* add x1, sp, #0x300 */
    /* call #0x3b11508; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x21, #0x3b105d0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3b105a4 */
    /* cbnz x9, #0x3b105d0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x318] */
    /* cbz x21, #0x3b10608 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3b105dc */
    /* cbnz x9, #0x3b10608 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x25, #0x6191000 */
    /* ldrb w8, [x25, #0x108] */
    /* cmp w8, #1 */
    /* b.ne #0x3b106e8 */
    /* ldp x9, x8, [x19] */
    /* str x9, [sp, #0x2f0] */
    /* str x8, [sp, #0x2f8] */
    /* cbz x8, #0x3b1063c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3b1062c */
    /* adrp x8, #0x6676000 */
    /* add x8, x8, #0x290 */
    /* ldp x9, x21, [x8] */
    /* str x9, [sp, #0x2e0] */
    /* str x21, [sp, #0x2e8] */
    /* cbz x21, #0x3b10668 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3b10658 */
    /* add x0, sp, #0x2f0 */
    /* add x1, sp, #0x2e0 */
    /* call #0x3b11508; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x21, #0x3b106ac */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3b10680 */
    /* cbnz x9, #0x3b106ac */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x2f8] */
    /* cbz x21, #0x3b106ec */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3b106b8 */
    /* cbnz x9, #0x3b106ec */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x3b106ec */
    /* mov x22, #0 */
    /* adrp x1, #0x661f000 */
    /* add x1, x1, #0xd98 */
    /* add x0, sp, #0x70 */
    /* call #0x231e04; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x21, x20, #0x40 */
    /* str x21, [sp, #0x3c0] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x3c8] */
    /* mov x0, x21 */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x8, sp, #0x480 */
    /* adrp x26, #0x61b1000 */
    /* add x26, x26, #0x130 */
    /* ldrb w9, [x26] */
    /* cmp w9, #1 */
    /* b.ne #0x3b1084c */
    /* add x9, sp, #0x299 */
    /* ldur q0, [x9, #0xff] */
    /* str q0, [x8] */
    /* ldr x8, [sp, #0x3a8] */
    /* str xzr, [sp, #0x3a0] */
    /* str xzr, [sp, #0x398] */
    /* str xzr, [sp, #0x3a8] */
    /* str x8, [sp, #0x490] */
    /* str x23, [sp, #0x498] */
    /* ldp x8, x9, [x20, #0x60] */
    /* str x9, [sp, #0x4a0] */
    /* str x24, [sp, #0x4a8] */
    /* ldrb w9, [x25, #0x108] */
    /* cmp w9, #0 */
    /* csel x9, x22, xzr, ne */
    /* str x9, [sp, #0x4b0] */
    /* cbz x8, #0x3b107a8 */
    /* ldp x9, x10, [x20, #0x50] */
    /* add x8, x8, x10 */
    /* sub x8, x8, #1 */
    /* ldr x10, [x20, #0x48] */
    /* udiv x11, x8, x9 */
    /* msub x8, x11, x9, x8 */
    /* mov w9, #0x38 */
    /* madd x0, x8, x9, x10 */
    /* add x1, sp, #0x480 */
    /* call #0x52cc4; ABI effects unresolved */
    /* tbnz w0, #0, #0x3b108bc */
    /* adrp x8, #0x6191000 */
    /* ldrb w8, [x8, #0xf0] */
    /* cmp w8, #1 */
    /* b.ne #0x3b10924 */
    /* adrp x0, #0x54c6000 */
    /* add x0, x0, #0x870 */
    /* call #0x450fb94; ABI effects unresolved */
    /* cbz x0, #0x3b108d8 */
    /* call #0x4522aac; ABI effects unresolved */
    /* cbz w0, #0x3b108d8 */
    /* adrp x0, #0x54c6000 */
    /* add x0, x0, #0x870 */
    /* call #0x450fb94; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* adrp x2, #0x5226000 */
    /* add x2, x2, #0xbc9 */
    /* add x1, x20, #0xa0 */
    /* mov w3, #1 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x3b108d8 */
    /* adrp x8, #0x6190000 */
    /* ldr x0, [x8, #0xf60] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x3b10924 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x3b10924 */
    /* adrp x8, #0x6190000 */
    /* ldr x1, [x8, #0xf68] */
    /* adrp x3, #0x54c6000 */
    /* add x3, x3, #0xb05 */
    /* add x6, sp, #0x3d0 */
    /* mov w2, #5 */
    /* mov w4, #0x5c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x3b10924 */
    /* add x9, sp, #0x299 */
    /* ldur q0, [x9, #0xff] */
    /* str q0, [x8] */
    /* ldr x8, [sp, #0x3a8] */
    /* str xzr, [sp, #0x3a0] */
    /* str xzr, [sp, #0x398] */
    /* str xzr, [sp, #0x3a8] */
    /* str x8, [sp, #0x490] */
    /* str x23, [sp, #0x498] */
    /* str xzr, [sp, #0x4a8] */
    /* str xzr, [sp, #0x4a0] */
    /* ldrb w8, [x25, #0x108] */
    /* cmp w8, #0 */
    /* csel x8, x22, xzr, ne */
    /* str x8, [sp, #0x4b0] */
    /* ldr x8, [x20, #0x60] */
    /* cbz x8, #0x3b10a58 */
    /* ldp x9, x10, [x20, #0x50] */
    /* add x8, x8, x10 */
    /* sub x8, x8, #1 */
    /* ldr x10, [x20, #0x48] */
    /* udiv x11, x8, x9 */
    /* msub x8, x11, x9, x8 */
    /* mov w9, #0x38 */
    /* madd x0, x8, x9, x10 */
    /* add x1, sp, #0x480 */
    /* call #0x52cc4; ABI effects unresolved */
    /* tbz w0, #0, #0x3b10a58 */
    /* ldrsb w8, [sp, #0x497] */
    /* tbz w8, #0x1f, #0x3b108cc */
    /* ldr x0, [sp, #0x480] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x6984e8; ABI effects unresolved */
    /* branch b #0x3b11194 */
    /* adrp x8, #0x6190000 */
    /* ldr x0, [x8, #0xf60] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x3b10924 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x3b10924 */
    /* adrp x8, #0x6190000 */
    /* ldr x1, [x8, #0xf68] */
    /* adrp x3, #0x54c6000 */
    /* add x3, x3, #0xb62 */
    /* add x6, sp, #0x3d0 */
    /* mov w2, #3 */
    /* mov w4, #0x66 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* str xzr, [x20, #0x68] */
    /* adrp x8, #0x6191000 */
    /* ldrb w8, [x8, #0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x3b10a58 */
    /* adrp x0, #0x54c6000 */
    /* add x0, x0, #0x870 */
    /* call #0x450fb94; ABI effects unresolved */
    /* cbz x0, #0x3b10a08 */
    /* call #0x4522aac; ABI effects unresolved */
    /* cbz w0, #0x3b10a08 */
    /* adrp x0, #0x54c6000 */
    /* add x0, x0, #0x870 */
    /* call #0x450fb94; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x24, sp, #0x3d0 */
    /* add x8, sp, #0x3d0 */
    /* mov w0, #0 */
    /* call #0x4b98380; ABI effects unresolved */
    /* ldrb w8, [sp, #0x3e7] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x3d0] */
    /* ldr x11, [sp, #0x3d8] */
    /* cmp w9, #0 */
    /* csel x2, x10, x24, lt */
    /* csel x3, x11, x8, lt */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x30] */
    /* add x1, x20, #0xb8 */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0x3e7] */
    /* tbz w8, #0x1f, #0x3b109b4 */
    /* ldr x0, [sp, #0x3d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w23, #0x3b10a08 */
    /* adrp x8, #0x6190000 */
    /* ldr x0, [x8, #0xf60] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x3b10a54 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x3b10a54 */
    /* adrp x8, #0x6190000 */
    /* ldr x1, [x8, #0xf68] */
    /* adrp x3, #0x54c6000 */
    /* add x3, x3, #0xbc9 */
    /* add x6, sp, #0x3d0 */
    /* mov w2, #5 */
    /* mov w4, #0x5c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x3b10a54 */
    /* adrp x8, #0x6190000 */
    /* ldr x0, [x8, #0xf60] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x3b10a54 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x3b10a54 */
    /* adrp x8, #0x6190000 */
    /* ldr x1, [x8, #0xf68] */
    /* adrp x3, #0x54c6000 */
    /* add x3, x3, #0xc26 */
    /* add x6, sp, #0x3d0 */
    /* mov w2, #3 */
    /* mov w4, #0x66 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* str xzr, [x20, #0x70] */
    /* add x0, x20, #0x48 */
    /* add x1, sp, #0x480 */
    /* call #0x3b11614; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x497] */
    /* tbz w8, #0x1f, #0x3b10a74 */
    /* ldr x0, [sp, #0x480] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6191000 */
    /* ldrb w8, [x8, #0xc0] */
    /* tbnz w8, #0, #0x3b10a90 */
    /* adrp x8, #0x6191000 */
    /* ldrb w8, [x8, #0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x3b10a98 */
    /* mov x0, x20 */
    /* call #0x3b10080; ABI effects unresolved */
    /* add x23, sp, #0x70 */
    /* ldr x3, [x20, #0x60] */
    /* adrp x1, #0x54c6000 */
    /* add x1, x1, #0xc8d */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x16 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr x8, [x20, #0x60] */
    /* cbz x8, #0x3b10af0 */
    /* ldp x9, x10, [x20, #0x50] */
    /* add x8, x8, x10 */
    /* sub x8, x8, #1 */
    /* ldr x10, [x20, #0x48] */
    /* udiv x11, x8, x9 */
    /* msub x8, x11, x9, x8 */
    /* mov w9, #0x38 */
    /* madd x1, x8, x9, x10 */
    /* add x0, x20, #0x10 */
    /* call #0x227e08; ABI effects unresolved */
    /* mov x3, x0 */
    /* branch b #0x3b10af4 */
    /* mov x3, #0 */
    /* adrp x1, #0x54c6000 */
    /* add x1, x1, #0xca4 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x13 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr x8, [x20, #0x60] */
    /* cbz x8, #0x3b10b28 */
    /* add x1, x20, #0x10 */
    /* mov x0, x20 */
    /* call #0x3b13390; ABI effects unresolved */
    /* mov x3, x0 */
    /* branch b #0x3b10b2c */
    /* mov x3, #0 */
    /* adrp x1, #0x54c6000 */
    /* add x1, x1, #0xcb8 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x10 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr x8, [x20, #0x60] */
    /* cbz x8, #0x3b10b60 */
    /* add x1, x20, #0x10 */
    /* mov x0, x20 */
    /* call #0x3b13414; ABI effects unresolved */
    /* mov x3, x0 */
    /* branch b #0x3b10b64 */
    /* mov x3, #0 */
    /* adrp x1, #0x54c6000 */
    /* add x1, x1, #0xcc9 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0xf */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr x8, [x20, #0x60] */
    /* cbz x8, #0x3b10b98 */
    /* add x1, x20, #0x10 */
    /* mov x0, x20 */
    /* call #0x3b13540; ABI effects unresolved */
    /* mov x3, x0 */
    /* branch b #0x3b10b9c */
    /* mov x3, #0 */
    /* adrp x1, #0x54c6000 */
    /* add x1, x1, #0xcd9 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x1b */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr x8, [x20, #0x60] */
    /* cbz x8, #0x3b10bd0 */
    /* add x1, x20, #0x10 */
    /* mov x0, x20 */
    /* call #0x3b12494; ABI effects unresolved */
    /* mov x3, x0 */
    /* branch b #0x3b10bd4 */
    /* mov x3, #0 */
    /* adrp x1, #0x54c6000 */
    /* add x1, x1, #0xcf5 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x10 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr x8, [x20, #0x60] */
    /* cbz x8, #0x3b10c08 */
    /* add x1, x20, #0x10 */
    /* mov x0, x20 */
    /* call #0x3b12534; ABI effects unresolved */
    /* mov x3, x0 */
    /* branch b #0x3b10c0c */
    /* mov x3, #0 */
    /* adrp x1, #0x54c6000 */
    /* add x1, x1, #0xd06 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x10 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldrb w8, [x26] */
    /* cmp w8, #1 */
    /* b.ne #0x3b10c50 */
    /* mov x0, x20 */
    /* call #0x3b11780; ABI effects unresolved */
    /* adrp x1, #0x54c6000 */
    /* add x1, x1, #0xd17 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0xc */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldrb w8, [x25, #0x108] */
    /* cmp w8, #1 */
    /* b.ne #0x3b10d4c */
    /* add x8, sp, #0x480 */
    /* add x24, x8, #0x10 */
    /* str x24, [sp, #0x480] */
    /* adrp x8, #0x4d28000 */
    /* ldr d0, [x8, #0xc38] */
    /* str d0, [sp, #0x488] */
    /* cmp x22, #1 */
    /* b.lt #0x3b10cb0 */
    /* add x8, sp, #0x3d0 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x3b11814; ABI effects unresolved */
    /* add x25, sp, #0x3d0 */
    /* add x0, sp, #0x480 */
    /* add x1, sp, #0x3d0 */
    /* call #0x26b008; ABI effects unresolved */
    /* ldr x0, [sp, #0x3d0] */
    /* add x8, x25, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x3b10cb0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x521e000 */
    /* add x1, x1, #0x38c */
    /* add x0, x23, #0x58 */
    /* mov w2, #0xa */
    /* mov x3, x22 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldr w3, [sp, #0x488] */
    /* adrp x1, #0x54c6000 */
    /* add x1, x1, #0xd24 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x23 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr w9, [sp, #0x488] */
    /* cbz w9, #0x3b10d20 */
    /* ldr x8, [sp, #0x480] */
    /* ucvtf d0, w9 */
    /* lsl x9, x9, #3 */
    /* fmov d1, xzr */
    /* ldr d2, [x8], #8 */
    /* ucvtf d2, d2 */
    /* fdiv d2, d2, d0 */
    /* fadd d1, d1, d2 */
    /* subs x9, x9, #8 */
    /* b.ne #0x3b10d00 */
    /* fcvtzu x3, d1 */
    /* branch b #0x3b10d24 */
    /* mov x3, #0 */
    /* adrp x1, #0x54c6000 */
    /* add x1, x1, #0xd48 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x1d */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr x0, [sp, #0x480] */
    /* cmp x0, x24 */
    /* b.eq #0x3b10d4c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x1, sp, #0x48 */
    /* mov x0, x20 */
    /* call #0x3b118b4; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x6984e8; ABI effects unresolved */
    /* add x8, sp, #0x3d0 */
    /* add x0, sp, #0x48 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* adrp x0, #0x54c6000 */
    /* add x0, x0, #0x870 */
    /* call #0x450fb94; ABI effects unresolved */
    /* cbz x0, #0x3b10e3c */
    /* call #0x4522aac; ABI effects unresolved */
    /* cbz w0, #0x3b10e3c */
    /* adrp x0, #0x54c6000 */
    /* add x0, x0, #0x870 */
    /* call #0x450fb94; ABI effects unresolved */
    /* ldrb w8, [sp, #0x3e7] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x3d0] */
    /* ldr x11, [sp, #0x3d8] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x3d0 */
    /* csel x2, x10, x9, lt */
    /* csel x3, x11, x8, lt */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* add x1, x20, #0x88 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x3b10e3c */
    /* adrp x8, #0x6190000 */
    /* ldr x0, [x8, #0xf60] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x3b10e88 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x3b10e88 */
    /* adrp x8, #0x6190000 */
    /* ldr x1, [x8, #0xf68] */
    /* ldrsb x8, [sp, #0x3e7] */
    /* cmp x8, #0 */
    /* add x9, sp, #0x3d0 */
    /* ldr x10, [sp, #0x3d0] */
    /* ldr x11, [sp, #0x3d8] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* str x9, [sp, #0x480] */
    /* str x8, [sp, #0x488] */
    /* adrp x3, #0x54c6000 */
    /* add x3, x3, #0xd66 */
    /* add x6, sp, #0x480 */
    /* mov w2, #5 */
    /* mov w4, #0x4a */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x3b10e88 */
    /* adrp x8, #0x6190000 */
    /* ldr x0, [x8, #0xf60] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x3b10e88 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x3b10e88 */
    /* adrp x8, #0x6190000 */
    /* ldr x1, [x8, #0xf68] */
    /* adrp x3, #0x54c6000 */
    /* add x3, x3, #0xdb1 */
    /* add x6, sp, #0x480 */
    /* mov w2, #3 */
    /* mov w4, #0x5a */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, x23, #0x58 */
    /* call #0x67288c; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp, #0x38] */
    /* cbz x8, #0x3b10eb0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3b10ea0 */
    /* adrp x8, #0x6676000 */
    /* add x8, x8, #0xb0 */
    /* ldp x9, x20, [x8] */
    /* stp x9, x20, [sp, #0x28] */
    /* cbz x20, #0x3b10ed8 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3b10ec8 */
    /* add x21, sp, #0x480 */
    /* add x8, sp, #0x480 */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x28 */
    /* call #0x3b113f4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x497] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x480] */
    /* ldr x11, [sp, #0x488] */
    /* cmp w9, #0 */
    /* csel x3, x10, x21, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5240000 */
    /* add x1, x1, #0xfe9 */
    /* add x0, x23, #0x58 */
    /* mov w2, #6 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x497] */
    /* tbz w8, #0x1f, #0x3b10f30 */
    /* ldr x0, [sp, #0x480] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x3b10f64 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3b10f38 */
    /* cbnz x9, #0x3b10f64 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x40] */
    /* cbz x20, #0x3b10f9c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3b10f70 */
    /* cbnz x9, #0x3b10f9c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x22, x21, [x19] */
    /* stp x22, x21, [sp, #0x18] */
    /* stp xzr, xzr, [x19] */
    /* adrp x8, #0x6676000 */
    /* add x8, x8, #0x90 */
    /* ldp x20, x19, [x8] */
    /* stp x20, x19, [sp, #8] */
    /* cbz x19, #0x3b10fd0 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3b10fc0 */
    /* call #0x4a0abc; ABI effects unresolved */
    /* str x22, [sp, #0x3c0] */
    /* str x21, [sp, #0x3c8] */
    /* cbz x21, #0x3b10ff4 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3b10fe4 */
    /* str x20, [sp, #0x3b0] */
    /* str x19, [sp, #0x3b8] */
    /* cbz x19, #0x3b11014 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3b11004 */
    /* add x8, sp, #0x480 */
    /* add x1, sp, #0x3c0 */
    /* add x2, sp, #0x3b0 */
    /* call #0x46db220; ABI effects unresolved */
    /* ldr x19, [sp, #0x3b8] */
    /* cbz x19, #0x3b1105c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3b11030 */
    /* cbnz x9, #0x3b1105c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x3c8] */
    /* cbz x19, #0x3b11094 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3b11068 */
    /* cbnz x9, #0x3b11094 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x3b110cc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3b110a0 */
    /* cbnz x9, #0x3b110cc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0x3b11104 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3b110d8 */
    /* cbnz x9, #0x3b11104 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x480 */
    /* call #0x5c818; ABI effects unresolved */
    /* add x20, x0, #0x10 */
    /* adrp x19, #0x54c6000 */
    /* add x19, x19, #0xe0c */
    /* ldr x20, [x20] */
    /* cbz x20, #0x3b11174 */
    /* mov x8, x20 */
    /* ldr x9, [x8, #0x10]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x3, x9, x8, lt */
    /* csel x4, x12, x10, lt */
    /* ldrb w9, [x8, #0x2f] */
    /* sxtb w10, w9 */
    /* ldr x11, [x8, #0x20] */
    /* ldr x12, [x8, #0x18]! */
    /* cmp w10, #0 */
    /* csel x5, x12, x8, lt */
    /* csel x6, x11, x9, lt */
    /* add x0, x23, #0x58 */
    /* mov x1, x19 */
    /* mov w2, #0xc */
    /* mov w7, #1 */
    /* call #0x6709e4; ABI effects unresolved */
    /* branch b #0x3b11118 */
    /* add x0, sp, #0x70 */
    /* call #0x6851ac; ABI effects unresolved */
    /* add x0, sp, #0x480 */
    /* call #0x207764; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3e7] */
    /* tbz w8, #0x1f, #0x3b11194 */
    /* ldr x0, [sp, #0x3d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x70 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x377] */
    /* tbz w8, #0x1f, #0x3b111bc */
    /* ldr x0, [sp, #0x360] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3af] */
    /* tbz w8, #0x1f, #0x3b111cc */
    /* ldr x0, [sp, #0x398] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3b11204 */
    /* add sp, sp, #0x540 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3e7] */
    /* tbz w8, #0x1f, #0x3b112d8 */
    /* ldr x0, [sp, #0x3d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3b112d8 */
    /* branch b #0x3b112d4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x3d0] */
    /* add x8, x25, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x3b1132c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3b1132c */
    /* branch b #0x3b11328 */
    /* branch b #0x3b112c4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x2e0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x2f0 */
    /* branch b #0x3b11320 */
    /* branch b #0x3b11398 */
    /* branch b #0x3b11398 */
    /* mov x19, x0 */
    /* add x0, sp, #0x3b0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x3c0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3b11280 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* branch b #0x3b112b8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x497] */
    /* tbz w8, #0x1f, #0x3b112ac */
    /* ldr x0, [sp, #0x480] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3b112ac */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3b113a4 */
    /* branch b #0x3b112e8 */
    /* mov x19, x0 */
    /* cbz w1, #0x3b113ec */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x497] */
    /* tbz w8, #0x1f, #0x3b1138c */
    /* ldr x0, [sp, #0x480] */
    /* branch b #0x3b11338 */
    /* mov x19, x0 */
    /* branch b #0x3b113b4 */
    /* mov x19, x0 */
    /* branch b #0x3b113bc */
    /* branch b #0x3b11350 */
    /* mov x19, x0 */
    /* add x0, sp, #0x300 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x310 */
    /* branch b #0x3b11320 */
    /* mov x19, x0 */
    /* add x0, sp, #0x320 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x330 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3b113cc */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x480] */
    /* cmp x0, x24 */
    /* b.eq #0x3b1138c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3b1138c */
    /* mov x19, x0 */
    /* branch b #0x3b113dc */
    /* mov x19, x0 */
    /* branch b #0x3b113a4 */
    /* mov x19, x0 */
    /* branch b #0x3b113cc */
    /* mov x19, x0 */
    /* add x0, sp, #0x340 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x350 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3b113dc */
    /* mov x19, x0 */
    /* add x0, sp, #0x378 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x388 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3b113ec */
    /* mov x19, x0 */
    /* add x0, sp, #0x3c0 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x3b113b4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x480 */
    /* call #0x207764; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3e7] */
    /* tbz w8, #0x1f, #0x3b113b4 */
    /* ldr x0, [sp, #0x3d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x70 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x377] */
    /* tbz w8, #0x1f, #0x3b113dc */
    /* ldr x0, [sp, #0x360] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3af] */
    /* tbz w8, #0x1f, #0x3b113ec */
    /* ldr x0, [sp, #0x398] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
