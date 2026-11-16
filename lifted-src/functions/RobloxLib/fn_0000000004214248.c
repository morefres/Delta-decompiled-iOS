/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4214248 start_va=0x4214248 image_relative=0x4214248 bytes=4920 */
void function_4214248__at_4214248(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* cbz x0, #0x42142c4 */
    /* mov x19, x0 */
    /* mov w9, #0x6c71 */
    /* movk w9, #0x3ccb, lsl #16 */
    /* ldr w8, [x0] */
    /* cmp w8, w9 */
    /* b.ne #0x42142d0 */
    /* mov x21, x1 */
    /* cbz x1, #0x42142f4 */
    /* mov x20, x2 */
    /* cbz x2, #0x42142f4 */
    /* ldr w8, [x19, #4] */
    /* cmp w8, #2 */
    /* b.hs #0x421430c */
    /* str wzr, [x19, #4] */
    /* ldr w8, [x19, #0x48] */
    /* cmp w8, #1 */
    /* b.hi #0x4214324 */
    /* ldr x10, [x21] */
    /* cbz x10, #0x4214330 */
    /* ldr x8, [x21, #0x10] */
    /* add x27, x10, x8 */
    /* branch b #0x4214334 */
    /* adrp x23, #0x5022000 */
    /* add x23, x23, #0x850 */
    /* branch b #0x421554c */
    /* adrp x9, #0x5022000 */
    /* add x9, x9, #0x940 */
    /* adrp x10, #0x5022000 */
    /* add x10, x10, #0x8ed */
    /* mov w11, #0xe3d2 */
    /* movk w11, #0x75a, lsl #16 */
    /* cmp w8, w11 */
    /* csel x23, x10, x9, eq */
    /* branch b #0x421554c */
    /* mov w8, #0xe3d2 */
    /* movk w8, #0x75a, lsl #16 */
    /* str w8, [x19] */
    /* adrp x23, #0x5022000 */
    /* add x23, x23, #0x823 */
    /* branch b #0x421554c */
    /* mov w8, #0xe3d2 */
    /* movk w8, #0x75a, lsl #16 */
    /* str w8, [x19] */
    /* adrp x23, #0x5022000 */
    /* add x23, x23, #0x961 */
    /* branch b #0x421554c */
    /* mov x23, #0 */
    /* str wzr, [x19, #0x48] */
    /* branch b #0x421554c */
    /* mov x27, #0 */
    /* ldr w8, [x19, #0x4c] */
    /* adrp x9, #0x5022000 */
    /* add x9, x9, #0x7ba */
    /* cmp w8, #1 */
    /* b.hi #0x421437c */
    /* add x8, x19, #0xa, lsl #12 */
    /* str x8, [sp, #0x68] */
    /* str x10, [sp, #0x28] */
    /* sub x8, x27, x10 */
    /* stp x27, x8, [sp, #0x18] */
    /* str x8, [x21, #0x10] */
    /* ldr x8, [x20] */
    /* cbz x8, #0x4214388 */
    /* ldp x10, x9, [x20, #0x10] */
    /* add x22, x8, x9 */
    /* add x9, x8, x10 */
    /* str x9, [sp, #0x30] */
    /* branch b #0x4214390 */
    /* mov w8, #0 */
    /* mov x23, #0 */
    /* branch b #0x42154d8 */
    /* str xzr, [sp, #0x30] */
    /* mov x22, #0 */
    /* ldr w10, [x19, #0x50] */
    /* ldr x27, [sp, #0x68] */
    /* cbz w10, #0x42143a8 */
    /* ldr w9, [x27, #0x2b4] */
    /* stur w9, [x29, #-0x54] */
    /* branch b #0x42143ac */
    /* stur wzr, [x29, #-0x54] */
    /* mov w9, #0 */
    /* mov x23, #0 */
    /* cmp w10, #1 */
    /* stur x21, [x29, #-0x60] */
    /* b.le #0x42143e0 */
    /* cmp w10, #2 */
    /* b.eq #0x42143f0 */
    /* cmp w10, #3 */
    /* b.eq #0x42147f8 */
    /* ldr x2, [sp, #0x28] */
    /* cmp w10, #4 */
    /* b.eq #0x42143f8 */
    /* branch b #0x4215348 */
    /* cbz w10, #0x4214654 */
    /* cmp w10, #1 */
    /* b.eq #0x421467c */
    /* branch b #0x4215348 */
    /* ldr x9, [sp, #0x28] */
    /* branch b #0x42146e0 */
    /* mov x22, #0 */
    /* mov x3, #0 */
    /* cbz x2, #0x421441c */
    /* ldp x10, x9, [x21, #8] */
    /* add x22, x2, x9 */
    /* add x9, x2, x10 */
    /* ldrb w10, [x21, #0x28] */
    /* cmp w10, #0 */
    /* csel x3, x22, x9, ne */
    /* mov x17, #0 */
    /* mov x28, #0 */
    /* cbz x8, #0x4214434 */
    /* ldp x10, x9, [x20, #0x10] */
    /* add x28, x8, x9 */
    /* add x17, x8, x10 */
    /* ldr w9, [x19, #0x68] */
    /* cbz w9, #0x4214494 */
    /* mov w8, #0 */
    /* mov x23, #0 */
    /* ldr w24, [x27, #0x2f0] */
    /* ldr w25, [x27, #0x2f4] */
    /* ldr w26, [x27, #0x2f8] */
    /* ldr w14, [x27, #0x2fc] */
    /* ldr w15, [x27, #0x300] */
    /* ldr w13, [x27, #0x304] */
    /* ldr w16, [x27, #0x308] */
    /* ldr w1, [x27, #0x30c] */
    /* ldr w0, [x27, #0x310] */
    /* cmp w9, #5 */
    /* b.gt #0x42144e0 */
    /* cmp w9, #2 */
    /* b.le #0x4214504 */
    /* cmp w9, #3 */
    /* b.eq #0x4214ef0 */
    /* cmp w9, #4 */
    /* b.eq #0x4214528 */
    /* cmp w9, #5 */
    /* b.eq #0x4214530 */
    /* branch b #0x42152dc */
    /* ldr w25, [x19, #0x2c] */
    /* adrp x23, #0x5026000 */
    /* add x23, x23, #0xe70 */
    /* cmp w25, #7 */
    /* b.hi #0x4215304 */
    /* ldr w24, [x19, #0x28] */
    /* lsr w8, w24, w25 */
    /* cbnz w8, #0x4215304 */
    /* mov w0, #0 */
    /* mov w1, #0 */
    /* mov w16, #0 */
    /* mov w13, #0 */
    /* mov w8, #-1 */
    /* ldp w9, w10, [x19, #0x3c] */
    /* lsl w9, w8, w9 */
    /* mvn w14, w9 */
    /* lsl w8, w8, w10 */
    /* mvn w15, w8 */
    /* branch b #0x4214554 */
    /* cmp w9, #8 */
    /* b.gt #0x4214518 */
    /* cmp w9, #6 */
    /* b.eq #0x421501c */
    /* cmp w9, #7 */
    /* b.eq #0x4215094 */
    /* cmp w9, #8 */
    /* b.eq #0x4214624 */
    /* branch b #0x42152dc */
    /* cmp w9, #1 */
    /* b.eq #0x421457c */
    /* cmp w9, #2 */
    /* b.eq #0x42145e0 */
    /* branch b #0x42152dc */
    /* sub w9, w9, #9 */
    /* cmp w9, #2 */
    /* b.lo #0x421510c */
    /* branch b #0x42152dc */
    /* mov x9, x25 */
    /* branch b #0x4214f54 */
    /* cmp x28, x17 */
    /* b.eq #0x421454c */
    /* ldrb w8, [x28], #1 */
    /* lsl w8, w8, w25 */
    /* orr w24, w8, w24 */
    /* add w25, w25, #8 */
    /* branch b #0x4214f80 */
    /* mov w8, #5 */
    /* branch b #0x4214ec4 */
    /* ldr w8, [x19, #0x68] */
    /* mov x9, x25 */
    /* cbnz w8, #0x4214fd4 */
    /* and w8, w24, w14 */
    /* add x8, x19, w8, uxtw #2 */
    /* ldr w8, [x8, #0x70] */
    /* and w26, w8, #0xf */
    /* subs w25, w9, w26 */
    /* b.hs #0x4214598 */
    /* mov x25, x9 */
    /* cmp x28, x17 */
    /* b.eq #0x421461c */
    /* ldrb w8, [x28], #1 */
    /* lsl w8, w8, w25 */
    /* orr w24, w8, w24 */
    /* add w9, w25, #8 */
    /* branch b #0x4214560 */
    /* lsr w24, w24, w26 */
    /* tbnz w8, #0x1f, #0x42145d8 */
    /* lsr w9, w8, #0x1e */
    /* cbnz w9, #0x4214f70 */
    /* lsr w9, w8, #0x1d */
    /* cbnz w9, #0x4214fcc */
    /* lsr w9, w8, #0x1c */
    /* cbnz w9, #0x4214604 */
    /* lsr w8, w8, #0x1b */
    /* adrp x9, #0x5022000 */
    /* add x9, x9, #0xb52 */
    /* cmp w8, #0 */
    /* adrp x8, #0x5026000 */
    /* add x8, x8, #0xe9e */
    /* csel x23, x8, x9, eq */
    /* branch b #0x4215304 */
    /* ubfx x8, x8, #8, #8 */
    /* str x8, [x27, #0x318] */
    /* cmp x22, x3 */
    /* b.eq #0x42145f4 */
    /* ldr x8, [x27, #0x318] */
    /* strb w8, [x22], #1 */
    /* branch b #0x4214554 */
    /* mov w8, #2 */
    /* mov x22, x3 */
    /* mov x17, x28 */
    /* branch b #0x42152c0 */
    /* ubfx w13, w8, #8, #0x10 */
    /* ubfx w8, w8, #4, #4 */
    /* mov w9, #-1 */
    /* lsl w8, w9, w8 */
    /* mvn w16, w8 */
    /* branch b #0x4214ed0 */
    /* mov w8, #1 */
    /* branch b #0x4214ec4 */
    /* cmp x28, x17 */
    /* b.eq #0x4214644 */
    /* ldrb w8, [x28], #1 */
    /* lsl w8, w8, w25 */
    /* orr w24, w8, w24 */
    /* add w25, w25, #8 */
    /* mov x8, x26 */
    /* branch b #0x42150d8 */
    /* mov w8, #8 */
    /* branch b #0x4214ec4 */
    /* ldrb w9, [x19, #0x44] */
    /* tbz w9, #0, #0x4214acc */
    /* ldur w9, [x29, #-0x54] */
    /* cbnz w9, #0x4214668 */
    /* stur wzr, [x29, #-0x54] */
    /* ldr w9, [x19, #0x2c] */
    /* branch b #0x4214674 */
    /* mov x23, #0 */
    /* str wzr, [x19, #0x50] */
    /* branch b #0x4215354 */
    /* cmp w9, #2 */
    /* b.hi #0x42146ac */
    /* ldr x9, [sp, #0x30] */
    /* cmp x22, x9 */
    /* b.eq #0x4214aa8 */
    /* ldrb w9, [x22], #1 */
    /* ldp w11, w10, [x19, #0x28] */
    /* and w12, w10, #3 */
    /* lsl w9, w9, w12 */
    /* orr w11, w9, w11 */
    /* mov w9, #8 */
    /* bfxil w9, w10, #0, #2 */
    /* stp w11, w9, [x19, #0x28] */
    /* branch b #0x4214674 */
    /* ldr w11, [x19, #0x28] */
    /* and w10, w11, #1 */
    /* stur w10, [x29, #-0x54] */
    /* ubfx w10, w11, #1, #2 */
    /* lsr w11, w11, #3 */
    /* sub w9, w9, #3 */
    /* stp w11, w9, [x19, #0x28] */
    /* cmp w10, #1 */
    /* b.gt #0x42147e8 */
    /* cbnz w10, #0x42148cc */
    /* sub x9, x22, x8 */
    /* str x9, [x20, #0x18] */
    /* ldr x9, [x21] */
    /* mov x22, #0 */
    /* mov x25, #0 */
    /* cbz x9, #0x4214704 */
    /* ldp x11, x10, [x21, #8] */
    /* add x22, x9, x10 */
    /* add x9, x9, x11 */
    /* ldrb w10, [x21, #0x28] */
    /* cmp w10, #0 */
    /* csel x25, x22, x9, ne */
    /* mov x24, #0 */
    /* mov x9, #0 */
    /* cbz x8, #0x421471c */
    /* ldp x10, x9, [x20, #0x10] */
    /* add x24, x8, x9 */
    /* add x9, x8, x10 */
    /* ldr w10, [x19, #0x54] */
    /* cbz w10, #0x42147ac */
    /* ldr w26, [x27, #0x2b8] */
    /* sub w8, w10, #3 */
    /* cmp w8, #2 */
    /* b.lo #0x42149c8 */
    /* cmp w10, #1 */
    /* b.eq #0x42147d4 */
    /* cmp w10, #2 */
    /* b.ne #0x4214994 */
    /* mov w8, #2 */
    /* adrp x23, #0x5022000 */
    /* add x23, x23, #0x7ba */
    /* cmp x24, x9 */
    /* b.eq #0x4214aa0 */
    /* ldr x10, [x27, #0x2c0] */
    /* mov x8, #0x800000000000000 */
    /* mov x11, x24 */
    /* lsr x13, x10, #0x38 */
    /* and x12, x10, #0xffffffffffffff */
    /* str x12, [x27, #0x2c0] */
    /* ldrb w14, [x11], #1 */
    /* lsl x14, x14, x13 */
    /* orr x12, x14, x12 */
    /* str x12, [x27, #0x2c0] */
    /* cmp x13, #0x18 */
    /* b.eq #0x42149a4 */
    /* and x10, x10, #0xff00000000000000 */
    /* add x10, x10, x8 */
    /* orr x10, x12, x10 */
    /* str x10, [x27, #0x2c0] */
    /* mov x24, x11 */
    /* cmp x11, x9 */
    /* b.ne #0x4214764 */
    /* mov w8, #2 */
    /* branch b #0x4214a38 */
    /* ldr w8, [x19, #0x2c] */
    /* adrp x23, #0x5026000 */
    /* add x23, x23, #0xe70 */
    /* cmp w8, #7 */
    /* b.hi #0x4214a04 */
    /* ldr w10, [x19, #0x28] */
    /* lsr w8, w10, w8 */
    /* cbnz w8, #0x4214a04 */
    /* mov w26, #0 */
    /* str xzr, [x19, #0x28] */
    /* sub x8, x9, x24 */
    /* cmp x8, #4 */
    /* b.lt #0x4214abc */
    /* ldr w12, [x24], #4 */
    /* branch b #0x42149a8 */
    /* cmp w10, #2 */
    /* b.ne #0x4214a94 */
    /* sub x9, x22, x8 */
    /* str x9, [x20, #0x18] */
    /* mov x0, #0 */
    /* mov x25, #0 */
    /* cbz x8, #0x4214810 */
    /* ldp x10, x9, [x20, #0x10] */
    /* add x25, x8, x9 */
    /* add x0, x8, x10 */
    /* ldr w10, [x19, #0x58] */
    /* cbz w10, #0x4214864 */
    /* mov w9, #0 */
    /* mov x23, #0 */
    /* ldr w26, [x27, #0x2c8] */
    /* ldr w22, [x27, #0x2cc] */
    /* ldr w3, [x27, #0x2d0] */
    /* ldr w14, [x27, #0x2d4] */
    /* ldr w15, [x27, #0x2d8] */
    /* ldr w24, [x27, #0x2dc] */
    /* ldr w8, [x27, #0x2e0] */
    /* ldr w17, [x27, #0x2e4] */
    /* ldrb w16, [x27, #0x2e8] */
    /* ldr w12, [x27, #0x2ec] */
    /* cmp w10, #2 */
    /* b.gt #0x421488c */
    /* cmp w10, #1 */
    /* b.eq #0x4214b20 */
    /* cmp w10, #2 */
    /* b.eq #0x4214df8 */
    /* branch b #0x421489c */
    /* mov w3, #0 */
    /* mov w14, #0 */
    /* mov w15, #0 */
    /* mov w24, #0 */
    /* mov w8, #0 */
    /* mov w17, #0 */
    /* mov w16, #0 */
    /* mov w12, #0 */
    /* ldp w26, w22, [x19, #0x28] */
    /* branch b #0x4214b18 */
    /* cmp w10, #3 */
    /* b.eq #0x4214ce8 */
    /* cmp w10, #4 */
    /* b.eq #0x4214e3c */
    /* str w9, [x19, #0x58] */
    /* str w26, [x27, #0x2c8] */
    /* str w22, [x27, #0x2cc] */
    /* str w3, [x27, #0x2d0] */
    /* str w14, [x27, #0x2d4] */
    /* str w15, [x27, #0x2d8] */
    /* str w24, [x27, #0x2dc] */
    /* str w8, [x27, #0x2e0] */
    /* str w17, [x27, #0x2e4] */
    /* strb w16, [x27, #0x2e8] */
    /* str w12, [x27, #0x2ec] */
    /* branch b #0x4214d64 */
    /* mov w8, #0xa171 */
    /* add x8, x19, x8 */
    /* movi v0.16b, #8 */
    /* stp q0, q0, [x8, #0x70] */
    /* stp q0, q0, [x8, #0x50] */
    /* stp q0, q0, [x8, #0x30] */
    /* stp q0, q0, [x8, #0x10] */
    /* str q0, [x8] */
    /* mov w8, #0xa201 */
    /* add x8, x19, x8 */
    /* movi v0.16b, #9 */
    /* stp q0, q0, [x8] */
    /* stp q0, q0, [x8, #0x20] */
    /* stp q0, q0, [x8, #0x40] */
    /* str q0, [x8, #0x60] */
    /* mov w8, #0xa271 */
    /* add x8, x19, x8 */
    /* mov x9, #0x707070707070707 */
    /* stp x9, x9, [x8] */
    /* str x9, [x8, #0x10] */
    /* add x8, x27, #0x289 */
    /* mov x9, #0x808080808080808 */
    /* str x9, [x8] */
    /* mov w8, #0xa291 */
    /* add x8, x19, x8 */
    /* movi v0.16b, #5 */
    /* stp q0, q0, [x8] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* mov w3, #0x120 */
    /* mov w4, #0x101 */
    /* call #0x42155ac; ABI effects unresolved */
    /* cbz x0, #0x4214964 */
    /* mov x23, x0 */
    /* ldrb w8, [x0] */
    /* cmp w8, #0x23 */
    /* b.eq #0x4215354 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov w2, #0x120 */
    /* mov w3, #0x140 */
    /* mov w4, #0 */
    /* call #0x42155ac; ABI effects unresolved */
    /* cbz x0, #0x4214ac4 */
    /* mov x23, x0 */
    /* ldrb w8, [x0] */
    /* cmp w8, #0x23 */
    /* b.ne #0x4214ac4 */
    /* branch b #0x4215354 */
    /* mov w8, #0 */
    /* mov x23, #0 */
    /* mov x9, x24 */
    /* branch b #0x4214a48 */
    /* add x24, x24, #1 */
    /* and w26, w12, #0xffff */
    /* lsr w8, w12, #0x10 */
    /* add w8, w8, w12, uxth */
    /* adrp x23, #0x5022000 */
    /* add x23, x23, #0xc0c */
    /* mov w10, #0xffff */
    /* cmp w8, w10 */
    /* b.ne #0x4214a04 */
    /* mov w8, w26 */
    /* sub x10, x25, x22 */
    /* cmp x10, w26, uxtw */
    /* csel x8, x10, x8, lo */
    /* sub x9, x9, x24 */
    /* cmp x8, x9 */
    /* csel x23, x8, x9, lo */
    /* cbz x23, #0x4214a0c */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x22, x22, x23 */
    /* add x9, x24, x23 */
    /* branch b #0x4214a10 */
    /* mov x9, x24 */
    /* branch b #0x4214a5c */
    /* mov x9, x24 */
    /* subs w26, w26, w23 */
    /* b.ls #0x4214a54 */
    /* cmp x25, x22 */
    /* adrp x8, #0x5022000 */
    /* add x8, x8, #0x7ba */
    /* adrp x10, #0x5022000 */
    /* add x10, x10, #0x7d1 */
    /* csel x23, x10, x8, eq */
    /* mov w8, #3 */
    /* cinc w8, w8, ne */
    /* ldrb w10, [x23] */
    /* and w10, w10, #0xff */
    /* cmp w10, #0x24 */
    /* csel w8, w8, wzr, eq */
    /* str w8, [x19, #0x54] */
    /* str w26, [x27, #0x2b8] */
    /* branch b #0x4214a5c */
    /* mov x23, #0 */
    /* str wzr, [x19, #0x54] */
    /* ldr x8, [x21] */
    /* cbz x8, #0x4214a6c */
    /* sub x8, x22, x8 */
    /* str x8, [x21, #0x10] */
    /* ldr x8, [x20] */
    /* cbz x8, #0x4214a80 */
    /* sub x9, x9, x8 */
    /* str x9, [x20, #0x18] */
    /* branch b #0x4214a84 */
    /* ldr x9, [x20, #0x18] */
    /* add x22, x8, x9 */
    /* cbz x23, #0x4214654 */
    /* mov w8, #2 */
    /* branch b #0x4215338 */
    /* adrp x23, #0x5022000 */
    /* add x23, x23, #0xb97 */
    /* branch b #0x4215354 */
    /* mov x9, x24 */
    /* branch b #0x4214a38 */
    /* mov w8, #1 */
    /* adrp x23, #0x5022000 */
    /* add x23, x23, #0x7ba */
    /* ldr x22, [sp, #0x30] */
    /* branch b #0x4215338 */
    /* str xzr, [x27, #0x2c0] */
    /* branch b #0x4214744 */
    /* strb wzr, [x19, #0x44] */
    /* ldr x8, [x20] */
    /* sub x8, x22, x8 */
    /* str x8, [x20, #0x18] */
    /* ldr x8, [x19, #0x60] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x9, [x20, #0x18] */
    /* add x22, x8, x9 */
    /* cbz x0, #0x4214b08 */
    /* mov x23, x0 */
    /* ldrb w9, [x0] */
    /* cmp w9, #0x23 */
    /* b.eq #0x4215354 */
    /* ldrb w9, [x19, #0x44] */
    /* tbnz w9, #0, #0x4214654 */
    /* ldr x2, [x21] */
    /* branch b #0x42143f8 */
    /* cmp w22, #0xd */
    /* b.hi #0x4214b3c */
    /* cmp x25, x0 */
    /* b.eq #0x4214b84 */
    /* ldrb w9, [x25], #1 */
    /* lsl w9, w9, w22 */
    /* orr w26, w9, w26 */
    /* add w22, w22, #8 */
    /* branch b #0x4214b18 */
    /* and w9, w26, #0x1f */
    /* adrp x23, #0x5022000 */
    /* add x23, x23, #0xbe4 */
    /* cmp w9, #0x1d */
    /* b.hi #0x4214d64 */
    /* ubfx w10, w26, #5, #5 */
    /* adrp x23, #0x5022000 */
    /* add x23, x23, #0xbc2 */
    /* cmp w10, #0x1d */
    /* b.hi #0x4214d64 */
    /* mov w24, #0 */
    /* add w3, w9, #0x101 */
    /* add w14, w10, #1 */
    /* ubfx w9, w26, #0xa, #4 */
    /* add w15, w9, #4 */
    /* lsr w26, w26, #0xe */
    /* sub w22, w22, #0xe */
    /* branch b #0x4214b8c */
    /* mov w9, #1 */
    /* branch b #0x4214dd0 */
    /* cmp w24, w15 */
    /* b.lo #0x4214df0 */
    /* str w12, [sp, #0x3c] */
    /* str x0, [sp, #0x40] */
    /* stp w17, w16, [sp, #0x4c] */
    /* str w15, [sp, #0x58] */
    /* str w14, [sp, #0x60] */
    /* mov x28, x3 */
    /* cmp w24, #0x12 */
    /* b.hi #0x4214bdc */
    /* mov w8, #0xa171 */
    /* add x8, x19, x8 */
    /* mov w9, w24 */
    /* adrp x10, #0x5027000 */
    /* add x10, x10, #0xdc */
    /* ldrb w11, [x10, x9] */
    /* strb wzr, [x8, x11] */
    /* add x9, x9, #1 */
    /* cmp w9, #0x13 */
    /* b.ne #0x4214bc8 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* mov w3, #0x13 */
    /* mov w4, #0xfff */
    /* call #0x42155ac; ABI effects unresolved */
    /* cbz x0, #0x4214c08 */
    /* mov x23, x0 */
    /* ldrb w8, [x0] */
    /* cmp w8, #0x23 */
    /* b.eq #0x4214d64 */
    /* mov w24, #0 */
    /* ldr w8, [x19, #0x3c] */
    /* mov w9, #-1 */
    /* lsl w8, w9, w8 */
    /* mvn w8, w8 */
    /* mov x3, x28 */
    /* ldr w14, [sp, #0x60] */
    /* ldr w15, [sp, #0x58] */
    /* ldp w17, w16, [sp, #0x4c] */
    /* ldr x0, [sp, #0x40] */
    /* ldr w12, [sp, #0x3c] */
    /* add w9, w3, w14 */
    /* cmp w24, w9 */
    /* b.hs #0x4214c48 */
    /* mov x9, x22 */
    /* branch b #0x4214ccc */
    /* adrp x23, #0x5022000 */
    /* add x23, x23, #0xafd */
    /* b.ne #0x4214d64 */
    /* ldrb w8, [x27, #0x271] */
    /* adrp x23, #0x5022000 */
    /* add x23, x23, #0xc37 */
    /* cbz w8, #0x4214d64 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* mov x28, x3 */
    /* mov w4, #0x101 */
    /* call #0x42155ac; ABI effects unresolved */
    /* cbz x0, #0x4214c90 */
    /* mov x23, x0 */
    /* ldrb w8, [x0] */
    /* cmp w8, #0x23 */
    /* b.eq #0x4214d64 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov x2, x28 */
    /* mov x3, x24 */
    /* mov w4, #0 */
    /* call #0x42155ac; ABI effects unresolved */
    /* cbz x0, #0x4214cbc */
    /* mov x23, x0 */
    /* ldrb w8, [x0] */
    /* cmp w8, #0x23 */
    /* b.eq #0x4214d64 */
    /* mov x23, #0 */
    /* stp w26, w22, [x19, #0x28] */
    /* str wzr, [x19, #0x58] */
    /* branch b #0x4214d64 */
    /* and w10, w26, w8 */
    /* add x10, x19, w10, uxtw #2 */
    /* ldr w10, [x10, #0x70] */
    /* and w11, w10, #0xf */
    /* subs w22, w9, w11 */
    /* b.hs #0x4214d04 */
    /* mov x22, x9 */
    /* cmp x25, x0 */
    /* b.eq #0x4214dcc */
    /* ldrb w9, [x25], #1 */
    /* lsl w9, w9, w22 */
    /* orr w26, w9, w26 */
    /* add w9, w22, #8 */
    /* branch b #0x4214ccc */
    /* lsr w9, w10, #0x18 */
    /* cmp w9, #0x80 */
    /* b.ne #0x4214d5c */
    /* lsr w26, w26, w11 */
    /* tst w10, #0xf000 */
    /* b.eq #0x4214d8c */
    /* ubfx w9, w10, #8, #8 */
    /* cmp w9, #0x12 */
    /* b.eq #0x4214db0 */
    /* mov w12, #3 */
    /* cmp w9, #0x11 */
    /* b.eq #0x4214da4 */
    /* cmp w9, #0x10 */
    /* b.ne #0x4214d5c */
    /* cbz w24, #0x4214dc0 */
    /* sub w9, w24, #1 */
    /* add x9, x19, x9 */
    /* mov w10, #0xa171 */
    /* ldrb w9, [x9, x10] */
    /* and w16, w9, #0xf */
    /* mov w17, #2 */
    /* branch b #0x4214e34 */
    /* adrp x23, #0x5026000 */
    /* add x23, x23, #0xe9e */
    /* ldr x8, [x20] */
    /* cbz x8, #0x4214d78 */
    /* sub x9, x25, x8 */
    /* str x9, [x20, #0x18] */
    /* branch b #0x4214d7c */
    /* ldr x9, [x20, #0x18] */
    /* add x22, x8, x9 */
    /* cbz x23, #0x4214ac4 */
    /* mov w8, #3 */
    /* branch b #0x4215338 */
    /* lsr w9, w10, #8 */
    /* add x10, x19, w24, uxtw */
    /* mov w11, #0xa171 */
    /* strb w9, [x10, x11] */
    /* add w24, w24, #1 */
    /* branch b #0x4214c34 */
    /* mov w16, #0 */
    /* mov w17, #3 */
    /* branch b #0x4214e34 */
    /* mov w16, #0 */
    /* mov w17, #7 */
    /* mov w12, #0xb */
    /* branch b #0x4214e34 */
    /* adrp x23, #0x5022000 */
    /* add x23, x23, #0xb25 */
    /* branch b #0x4214d64 */
    /* mov w9, #3 */
    /* adrp x23, #0x5022000 */
    /* add x23, x23, #0x7ba */
    /* mov x25, x0 */
    /* branch b #0x421489c */
    /* ldrb w9, [x25], #1 */
    /* lsl w9, w9, w22 */
    /* orr w26, w9, w26 */
    /* add w22, w22, #8 */
    /* cmp w22, #2 */
    /* b.hi #0x4214e08 */
    /* cmp x25, x0 */
    /* b.ne #0x4214de0 */
    /* mov w9, #2 */
    /* branch b #0x4214dd0 */
    /* and w9, w26, #7 */
    /* adrp x10, #0x5027000 */
    /* add x10, x10, #0xdc */
    /* ldrb w10, [x10, w24, uxtw] */
    /* add x10, x19, x10 */
    /* mov w11, #0xa171 */
    /* strb w9, [x10, x11] */
    /* lsr w26, w26, #3 */
    /* sub w22, w22, #3 */
    /* add w24, w24, #1 */
    /* branch b #0x4214b8c */
    /* subs w9, w22, w17 */
    /* b.hs #0x4214e58 */
    /* cmp x25, x0 */
    /* b.eq #0x4214ebc */
    /* ldrb w9, [x25], #1 */
    /* lsl w9, w9, w22 */
    /* orr w26, w9, w26 */
    /* add w22, w22, #8 */
    /* branch b #0x4214e34 */
    /* adrp x10, #0x5022000 */
    /* add x10, x10, #0x4a4 */
    /* ldr w10, [x10, w17, uxtw #2] */
    /* and w10, w10, w26 */
    /* lsr w26, w26, w17 */
    /* add w10, w10, w12 */
    /* cbz w10, #0x4214eb0 */
    /* add w11, w3, w14 */
    /* cmp w24, w11 */
    /* csel w12, w24, w11, hi */
    /* add x11, x19, w24, uxtw */
    /* mov w13, #0xa171 */
    /* add x11, x11, x13 */
    /* sub x12, x12, w24, uxtw */
    /* adrp x23, #0x5022000 */
    /* add x23, x23, #0xafd */
    /* cbz x12, #0x4214d64 */
    /* strb w16, [x11], #1 */
    /* add w24, w24, #1 */
    /* sub x12, x12, #1 */
    /* sub w10, w10, #1 */
    /* cbnz w10, #0x4214e98 */
    /* mov w12, #0 */
    /* mov x22, x9 */
    /* branch b #0x4214c34 */
    /* mov w9, #4 */
    /* branch b #0x4214dd0 */
    /* adrp x23, #0x5022000 */
    /* add x23, x23, #0x7ba */
    /* branch b #0x42152c8 */
    /* and w8, w24, w16 */
    /* add w8, w8, w13 */
    /* and w8, w8, #0x3ff */
    /* add x8, x19, w8, uxtw #2 */
    /* ldr w8, [x8, #0x70] */
    /* and w26, w8, #0xf */
    /* subs w9, w25, w26 */
    /* b.hs #0x4214f0c */
    /* cmp x28, x17 */
    /* b.eq #0x4214ffc */
    /* ldrb w8, [x28], #1 */
    /* lsl w8, w8, w25 */
    /* orr w24, w8, w24 */
    /* add w25, w25, #8 */
    /* branch b #0x4214ed0 */
    /* lsr w24, w24, w26 */
    /* tbnz w8, #0x1f, #0x4214f4c */
    /* lsr w10, w8, #0x1e */
    /* cbnz w10, #0x4214f6c */
    /* lsr w10, w8, #0x1d */
    /* cbnz w10, #0x4214fc8 */
    /* adrp x23, #0x5026000 */
    /* add x23, x23, #0xe9e */
    /* lsr w9, w8, #0x1c */
    /* cbnz w9, #0x4215304 */
    /* lsr w8, w8, #0x1b */
    /* adrp x9, #0x5022000 */
    /* add x9, x9, #0xb52 */
    /* cmp w8, #0 */
    /* csel x23, x23, x9, eq */
    /* branch b #0x4215304 */
    /* ubfx x8, x8, #8, #8 */
    /* str x8, [x27, #0x318] */
    /* cmp x22, x3 */
    /* b.eq #0x4214fb4 */
    /* ldr x8, [x27, #0x318] */
    /* strb w8, [x22], #1 */
    /* mov x25, x9 */
    /* branch b #0x4214554 */
    /* mov x25, x9 */
    /* ubfx w9, w8, #8, #8 */
    /* add w1, w9, #3 */
    /* ubfx w26, w8, #4, #4 */
    /* cbz w26, #0x4215004 */
    /* subs w8, w25, w26 */
    /* b.lo #0x4214530 */
    /* adrp x9, #0x5022000 */
    /* add x9, x9, #0x4a4 */
    /* ldr w9, [x9, w26, uxtw #2] */
    /* and w9, w9, w24 */
    /* add w9, w1, w9 */
    /* add w9, w9, #0xfd */
    /* and w9, w9, #0xff */
    /* add w1, w9, #3 */
    /* lsr w24, w24, w26 */
    /* mov x25, x8 */
    /* branch b #0x4215004 */
    /* mov w8, #4 */
    /* mov x22, x3 */
    /* mov x17, x28 */
    /* mov x25, x9 */
    /* branch b #0x42152c0 */
    /* mov x25, x9 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x44] */
    /* stp w24, w25, [x19, #0x28] */
    /* adrp x23, #0x5026000 */
    /* add x23, x23, #0xe70 */
    /* cmp w25, #7 */
    /* b.hi #0x4215304 */
    /* lsr w8, w24, w25 */
    /* cbnz w8, #0x4215304 */
    /* mov x23, #0 */
    /* str wzr, [x19, #0x68] */
    /* branch b #0x4215304 */
    /* mov w8, #3 */
    /* branch b #0x4214ec4 */
    /* and w8, w24, w15 */
    /* add x8, x19, w8, uxtw #2 */
    /* ldr w9, [x8, #0x1070] */
    /* and w26, w9, #0xf */
    /* subs w8, w25, w26 */
    /* b.hs #0x4215038 */
    /* cmp x28, x17 */
    /* b.eq #0x4215068 */
    /* ldrb w8, [x28], #1 */
    /* lsl w8, w8, w25 */
    /* orr w24, w8, w24 */
    /* add w25, w25, #8 */
    /* branch b #0x4215004 */
    /* lsr w24, w24, w26 */
    /* lsr w10, w9, #0x1c */
    /* cmp w10, #1 */
    /* b.ne #0x4215060 */
    /* ubfx w13, w9, #8, #0x10 */
    /* ubfx w9, w9, #4, #4 */
    /* mov w10, #-1 */
    /* lsl w9, w10, w9 */
    /* mvn w16, w9 */
    /* branch b #0x4215070 */
    /* mov x25, x8 */
    /* branch b #0x42150b4 */
    /* mov w8, #6 */
    /* branch b #0x4214ec4 */
    /* and w9, w24, w16 */
    /* add w9, w9, w13 */
    /* and w9, w9, #0x3ff */
    /* add x9, x19, w9, uxtw #2 */
    /* ldr w9, [x9, #0x1070] */
    /* and w26, w9, #0xf */
    /* subs w25, w8, w26 */
    /* b.hs #0x42150b0 */
    /* mov x25, x8 */
    /* cmp x28, x17 */
    /* b.eq #0x4215578 */
    /* ldrb w8, [x28], #1 */
    /* lsl w8, w8, w25 */
    /* orr w24, w8, w24 */
    /* add w8, w25, #8 */
    /* branch b #0x4215070 */
    /* lsr w24, w24, w26 */
    /* lsr w8, w9, #0x18 */
    /* cmp w8, #8 */
    /* b.eq #0x421515c */
    /* cmp w8, #0x40 */
    /* b.ne #0x4215168 */
    /* mov w26, #0 */
    /* ubfx w0, w9, #8, #0xf */
    /* ubfx w8, w9, #4, #4 */
    /* cbz w8, #0x421510c */
    /* subs w9, w25, w8 */
    /* b.hs #0x42150e8 */
    /* mov x26, x8 */
    /* branch b #0x4214624 */
    /* adrp x10, #0x5022000 */
    /* add x10, x10, #0x4a4 */
    /* ldr w10, [x10, w8, uxtw #2] */
    /* and w10, w10, w24 */
    /* add w10, w10, w0 */
    /* and w0, w10, #0x7fff */
    /* lsr w24, w24, w8 */
    /* mov x26, x8 */
    /* mov x25, x9 */
    /* add w21, w0, #1 */
    /* sub x8, x22, x2 */
    /* cmp x8, x21 */
    /* b.hs #0x4215214 */
    /* sub w8, w21, w8 */
    /* cmp w8, w1 */
    /* csel w27, w8, w1, lo */
    /* ldr w9, [x19, #0x30] */
    /* ldur x10, [x29, #-0x60] */
    /* ldr w10, [x10, #0x20] */
    /* sub w9, w9, w10 */
    /* add w8, w8, w9 */
    /* ldr w9, [x19, #0x38] */
    /* subs w8, w9, w8 */
    /* b.hs #0x4215174 */
    /* adrp x23, #0x5022000 */
    /* add x23, x23, #0xbab */
    /* ldur x21, [x29, #-0x60] */
    /* ldr x27, [sp, #0x68] */
    /* branch b #0x4215304 */
    /* adrp x23, #0x5022000 */
    /* add x23, x23, #0xb52 */
    /* branch b #0x4215304 */
    /* adrp x23, #0x5026000 */
    /* add x23, x23, #0xe9e */
    /* branch b #0x4215304 */
    /* stp x2, x17, [sp, #0x58] */
    /* and w8, w8, #0x7fff */
    /* mov w9, #0x8101 */
    /* sub x9, x9, x8 */
    /* cmp x9, w27, uxtw */
    /* csel x9, x9, x27, lo */
    /* str x3, [sp, #0x50] */
    /* sub x10, x3, x22 */
    /* cmp x9, x10 */
    /* csel x23, x9, x10, lo */
    /* cbz x23, #0x42151dc */
    /* add x8, x19, x8 */
    /* mov w9, #0x2070 */
    /* stp w1, w0, [sp, #0xc] */
    /* add x1, x8, x9 */
    /* mov x0, x22 */
    /* mov x2, x23 */
    /* str w13, [sp, #0x4c] */
    /* stp w15, w14, [sp, #0x3c] */
    /* str w16, [sp, #0x14] */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldp w1, w0, [sp, #0xc] */
    /* ldr w16, [sp, #0x14] */
    /* ldp w15, w14, [sp, #0x3c] */
    /* ldr w13, [sp, #0x4c] */
    /* add x22, x22, x23 */
    /* cmp w27, w23 */
    /* b.ls #0x4215204 */
    /* sub w1, w1, w23 */
    /* mov w8, #9 */
    /* mov x17, x28 */
    /* adrp x23, #0x5022000 */
    /* add x23, x23, #0x7d1 */
    /* ldur x21, [x29, #-0x60] */
    /* ldr x27, [sp, #0x68] */
    /* branch b #0x42152c8 */
    /* subs w1, w1, w27 */
    /* b.eq #0x4215414 */
    /* ldp x17, x27, [sp, #0x60] */
    /* ldp x3, x2, [sp, #0x50] */
    /* cbz w21, #0x4215224 */
    /* sub x9, x22, x2 */
    /* cmp x9, x21 */
    /* b.hs #0x4215230 */
    /* mov w8, #0 */
    /* ldur x21, [x29, #-0x60] */
    /* branch b #0x42152ac */
    /* sub x12, x22, x21 */
    /* sub x9, x3, x22 */
    /* mov w10, w1 */
    /* cmp x9, w1, uxtw */
    /* csel w8, w9, w1, lo */
    /* csel x9, x9, x10, lo */
    /* cmp x9, #3 */
    /* b.lo #0x4215288 */
    /* ldrb w10, [x12] */
    /* strb w10, [x22] */
    /* ldrb w10, [x12, #1] */
    /* strb w10, [x22, #1] */
    /* add x11, x12, #3 */
    /* ldrb w12, [x12, #2] */
    /* add x10, x22, #3 */
    /* strb w12, [x22, #2] */
    /* sub x9, x9, #3 */
    /* mov x12, x11 */
    /* mov x22, x10 */
    /* cmp x9, #2 */
    /* b.hi #0x4215250 */
    /* branch b #0x4215290 */
    /* mov x10, x22 */
    /* mov x11, x12 */
    /* ldur x21, [x29, #-0x60] */
    /* cbz x9, #0x42152a8 */
    /* ldrb w12, [x11], #1 */
    /* strb w12, [x10], #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x4215298 */
    /* mov x22, x10 */
    /* subs w9, w1, w8 */
    /* b.ls #0x4214554 */
    /* mov w8, #0xa */
    /* mov x17, x28 */
    /* mov x1, x9 */
    /* adrp x23, #0x5022000 */
    /* add x23, x23, #0x7d1 */
    /* ldrb w9, [x23] */
    /* and w9, w9, #0xff */
    /* cmp w9, #0x24 */
    /* csel w8, w8, wzr, eq */
    /* mov x28, x17 */
    /* str w8, [x19, #0x68] */
    /* str w24, [x27, #0x2f0] */
    /* str w25, [x27, #0x2f4] */
    /* str w26, [x27, #0x2f8] */
    /* str w14, [x27, #0x2fc] */
    /* str w15, [x27, #0x300] */
    /* str w13, [x27, #0x304] */
    /* str w16, [x27, #0x308] */
    /* str w1, [x27, #0x30c] */
    /* str w0, [x27, #0x310] */
    /* ldr x8, [x21] */
    /* cbz x8, #0x4215314 */
    /* sub x8, x22, x8 */
    /* str x8, [x21, #0x10] */
    /* ldr x8, [x20] */
    /* cbz x8, #0x4215328 */
    /* sub x9, x28, x8 */
    /* str x9, [x20, #0x18] */
    /* branch b #0x421532c */
    /* ldr x9, [x20, #0x18] */
    /* add x22, x8, x9 */
    /* cbz x23, #0x421464c */
    /* mov w8, #4 */
    /* ldrb w9, [x23] */
    /* and w9, w9, #0xff */
    /* cmp w9, #0x24 */
    /* csel w9, w8, wzr, eq */
    /* str w9, [x19, #0x50] */
    /* ldur w8, [x29, #-0x54] */
    /* str w8, [x27, #0x2b4] */
    /* ldr x8, [x20] */
    /* cbz x8, #0x4215364 */
    /* sub x8, x22, x8 */
    /* str x8, [x20, #0x18] */
    /* ldr x8, [x21] */
    /* ldr x9, [x21, #0x10] */
    /* add x27, x8, x9 */
    /* cbz x23, #0x42153fc */
    /* ldrb w8, [x23] */
    /* cmp w8, #0x23 */
    /* adrp x9, #0x5022000 */
    /* add x9, x9, #0x7ba */
    /* b.eq #0x42154dc */
    /* cmp w8, #0x24 */
    /* b.ne #0x421540c */
    /* mov x28, x21 */
    /* ldp x9, x8, [sp, #0x20] */
    /* sub x8, x27, x8 */
    /* subs x9, x8, x9 */
    /* csel x21, xzr, x9, lo */
    /* ldr x9, [x19, #0x30] */
    /* ldr x10, [sp, #0x18] */
    /* csel x22, xzr, x10, lo */
    /* adds x9, x9, x21 */
    /* csinv x9, x9, xzr, lo */
    /* str x9, [x19, #0x30] */
    /* ldr w9, [x19] */
    /* mov w10, #0x6c71 */
    /* movk w10, #0x3ccb, lsl #16 */
    /* cmp w9, w10 */
    /* b.ne #0x42154bc */
    /* cmp x21, #8, lsl #12 */
    /* b.lo #0x4215424 */
    /* add x8, x21, x22 */
    /* sub x1, x8, #8, lsl #12 */
    /* mov w8, #0x2070 */
    /* mov w21, #0x8000 */
    /* add x0, x19, x8 */
    /* mov w2, #0x8000 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* str w21, [x19, #0x38] */
    /* branch b #0x42154a4 */
    /* mov w8, #0 */
    /* adrp x9, #0x5022000 */
    /* add x9, x9, #0x7ba */
    /* branch b #0x42154d8 */
    /* mov w8, #0 */
    /* branch b #0x42154d8 */
    /* ldur x21, [x29, #-0x60] */
    /* ldp x17, x27, [sp, #0x60] */
    /* ldp x3, x2, [sp, #0x50] */
    /* branch b #0x4214554 */
    /* mov w9, #0x2070 */
    /* add x24, x19, x9 */
    /* ldr w9, [x19, #0x38] */
    /* and x9, x9, #0x7fff */
    /* mov w10, #0x8000 */
    /* sub x26, x10, x9 */
    /* cmp x26, x21 */
    /* csel x25, x26, x21, lo */
    /* ldr x10, [sp, #0x20] */
    /* cmp x8, x10 */
    /* b.ls #0x4215460 */
    /* add x0, x24, x9 */
    /* mov x1, x22 */
    /* mov x2, x25 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* cmp x26, x21 */
    /* b.hs #0x4215488 */
    /* subs x8, x21, x25 */
    /* csel x26, xzr, x8, lo */
    /* add x1, x25, x22 */
    /* mov x0, x24 */
    /* mov x2, x26 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* orr w8, w26, #0x8000 */
    /* branch b #0x42154a0 */
    /* ldr w8, [x19, #0x38] */
    /* tst w8, #0xffff8000 */
    /* cset w9, ne */
    /* and w8, w8, #0x7fff */
    /* add w8, w8, w25 */
    /* add w8, w8, w9, lsl #15 */
    /* str w8, [x19, #0x38] */
    /* mov w8, #0x2070 */
    /* mov w9, #0xa070 */
    /* add x0, x19, x9 */
    /* add x1, x19, x8 */
    /* mov w2, #0x101 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldrb w8, [x23] */
    /* cmp w8, #0x24 */
    /* adrp x9, #0x5022000 */
    /* add x9, x9, #0x7ba */
    /* b.ne #0x4215570 */
    /* mov w8, #1 */
    /* mov x21, x28 */
    /* str w8, [x19, #0x4c] */
    /* ldr x8, [x21] */
    /* cbz x8, #0x42154ec */
    /* sub x8, x27, x8 */
    /* str x8, [x21, #0x10] */
    /* cmp x23, x9 */
    /* b.eq #0x42154fc */
    /* cbnz x23, #0x4215510 */
    /* branch b #0x4214328 */
    /* ldrb w8, [x20, #0x28] */
    /* tbz w8, #0, #0x4215510 */
    /* adrp x23, #0x5022000 */
    /* add x23, x23, #0xc76 */
    /* branch b #0x4215534 */
    /* ldrb w8, [x23] */
    /* cmp w8, #0x24 */
    /* b.ne #0x4215538 */
    /* mov w8, #1 */
    /* str w8, [x19, #0x48] */
    /* ldrb w8, [x23] */
    /* cmp w8, #0x24 */
    /* cset w8, eq */
    /* str w8, [x19, #4] */
    /* ldrb w8, [x23] */
    /* cmp w8, #0x23 */
    /* b.ne #0x421554c */
    /* mov w8, #0xe3d2 */
    /* movk w8, #0x75a, lsl #16 */
    /* str w8, [x19] */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov x21, x28 */
    /* branch b #0x42154dc */
    /* mov w8, #7 */
    /* branch b #0x4214ec4 */
}
