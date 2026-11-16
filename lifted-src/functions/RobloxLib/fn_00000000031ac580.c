/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31ac580 start_va=0x31ac580 image_relative=0x31ac580 bytes=5364 */
void function_31ac580__at_31ac580(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x48] */
    /* mov w8, #0xc300 */
    /* add x27, x0, x8 */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #2 */
    /* b.lo #0x31ac670 */
    /* add x21, x19, #0x380 */
    /* mov x0, x21 */
    /* call #0x4b99454; ABI effects unresolved */
    /* ldr w23, [x19, #0x350] */
    /* add w8, w23, #1 */
    /* ldr w9, [x19, #8] */
    /* cmp w8, w9 */
    /* csinc w8, wzr, w23, eq */
    /* str w8, [x19, #0x350] */
    /* ldr x8, [x19] */
    /* mov w9, #0x1640 */
    /* umaddl x20, w23, w9, x8 */
    /* ldr w8, [x20, #0xc34] */
    /* cmp w8, #1 */
    /* b.lt #0x31ac620 */
    /* mov w8, #0x1520 */
    /* add x22, x20, x8 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x4b9937c; ABI effects unresolved */
    /* ldr w8, [x20, #0xc34] */
    /* cmp w8, #0 */
    /* b.gt #0x31ac608 */
    /* ldr x8, [x19, #0x348] */
    /* mov w9, #0x128 */
    /* umaddl x22, w23, w9, x8 */
    /* ldr x9, [x22, #0x10] */
    /* cbnz x9, #0x31ac644 */
    /* mov w9, #0x15ac */
    /* add x9, x20, x9 */
    /* ldar w9, [x9] */
    /* cbz w9, #0x31ac6c4 */
    /* add x10, x19, #0x3f0 */
    /* ldar w9, [x10] */
    /* add w11, w9, #1 */
    /* ldr w12, [x19, #8] */
    /* cmp w11, w12 */
    /* b.hs #0x31ac678 */
    /* ldaxr w11, [x10] */
    /* add w11, w11, #1 */
    /* stlxr w12, w11, [x10] */
    /* cbnz w12, #0x31ac65c */
    /* branch b #0x31ac67c */
    /* ldr x20, [x19] */
    /* branch b #0x31ac6ec */
    /* stlr wzr, [x10] */
    /* add x10, x19, #0x3f8 */
    /* mov w11, #-1 */
    /* ldaxr w12, [x10] */
    /* cmp w12, w9 */
    /* b.ne #0x31ac6a4 */
    /* stlxr w12, w11, [x10] */
    /* cbnz w12, #0x31ac684 */
    /* ldr w9, [x19, #0x3f4] */
    /* cbnz w9, #0x31ac6b0 */
    /* branch b #0x31ac6c4 */
    /* clrex  */
    /* ldr w9, [x19, #0x3f4] */
    /* cbz w9, #0x31ac6c4 */
    /* ldr w10, [x19, #8] */
    /* cmp w9, w10 */
    /* b.hs #0x31ac6c4 */
    /* sub w9, w9, #1 */
    /* str w9, [x19, #0x3f4] */
    /* ldr w9, [x20, #0x15a4] */
    /* cbz w9, #0x31ac7a8 */
    /* str wzr, [x20, #0x15a4] */
    /* str w9, [x27, #0x33b0] */
    /* mov w8, #0xf680 */
    /* add x0, x19, x8 */
    /* add x1, x22, #0x48 */
    /* call #0x31a8c60; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x31c3514; ABI effects unresolved */
    /* ldr q0, [x19, #0x40] */
    /* str q0, [x20] */
    /* fmov x8, d0 */
    /* add x8, x8, #0x10 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x31ac6fc */
    /* ldur q0, [x19, #0x58] */
    /* mov x26, x20 */
    /* str q0, [x26, #0x10]! */
    /* stp xzr, xzr, [x19, #0x58] */
    /* ldur x8, [x26, #-8] */
    /* ldrb w8, [x8, #0x20] */
    /* mov w9, #0xd28 */
    /* umaddl x21, w8, w9, x19 */
    /* mov w9, #0xce98 */
    /* add x24, x21, x9 */
    /* str x24, [x26, #0xcc0] */
    /* lsl w9, w8, #1 */
    /* add w23, w9, #8 */
    /* mov w9, #0xced8 */
    /* add x25, x21, x9 */
    /* ldr x9, [x25] */
    /* cbz x9, #0x31ac788 */
    /* cbz w8, #0x31ac85c */
    /* ldr x8, [x20, #0x18] */
    /* ldrb w9, [x8, #0xe8] */
    /* tbnz w9, #0, #0x31ac910 */
    /* ldrb w9, [x8, #0x10f] */
    /* cmp x9, #7 */
    /* b.ne #0x31acb28 */
    /* add x0, x20, #0xbf8 */
    /* ldrb w1, [x8, #0x2c8] */
    /* call #0x31a88c0; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* ldrb w8, [x8, #0x1b6] */
    /* cbnz w8, #0x31acb54 */
    /* branch b #0x31acb70 */
    /* cbz w8, #0x31ac7fc */
    /* str x23, [sp] */
    /* adrp x1, #0x544d000 */
    /* add x1, x1, #0x950 */
    /* mov x0, x19 */
    /* call #0x4b45ff8; ABI effects unresolved */
    /* mov w24, #-0x2a */
    /* branch b #0x31acef8 */
    /* ldr x9, [x22, #0x10] */
    /* cbz x9, #0x31ac6ec */
    /* mov w9, #0x128 */
    /* umaddl x9, w23, w9, x8 */
    /* ldr x8, [x9, #0x120] */
    /* ldr w8, [x8, #4] */
    /* ldr w9, [x9, #0x110] */
    /* cbnz w9, #0x31ac7d0 */
    /* ldr w9, [x27, #0x3364] */
    /* cbz w9, #0x31ac6e4 */
    /* cmn w8, #2 */
    /* b.eq #0x31ac6e4 */
    /* add x0, x19, #0xe8 */
    /* mov x1, x22 */
    /* call #0x31c32e0; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x31c3534; ABI effects unresolved */
    /* ldr w8, [x27, #0x3378] */
    /* orr w8, w8, w0 */
    /* str w8, [x27, #0x3378] */
    /* branch b #0x31ac6e4 */
    /* mov w8, #0xdb78 */
    /* add x0, x21, x8 */
    /* call #0x4b44110; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b44190; ABI effects unresolved */
    /* mov w8, #0xd140 */
    /* add x0, x21, x8 */
    /* mov w1, #8 */
    /* call #0x4b44270; ABI effects unresolved */
    /* mov w8, #0xdb58 */
    /* add x0, x21, x8 */
    /* call #0x4b4508c; ABI effects unresolved */
    /* mov w8, #0xdb98 */
    /* add x0, x21, x8 */
    /* mov w1, #8 */
    /* call #0x4b450b8; ABI effects unresolved */
    /* mov w8, #0xcf98 */
    /* add x0, x21, x8 */
    /* call #0x4b450f0; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b4413c; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldrb w8, [x8, #0x20] */
    /* cbnz w8, #0x31ac754 */
    /* adrp x8, #0x31a3000 */
    /* add x8, x8, #0xbd4 */
    /* str x8, [x20, #0xce0] */
    /* adrp x8, #0x31a2000 */
    /* add x8, x8, #0x84c */
    /* str x8, [x20, #0xcd8] */
    /* adrp x8, #0x31a6000 */
    /* add x8, x8, #0xce8 */
    /* str x8, [x20, #0xce8] */
    /* adrp x8, #0x31a6000 */
    /* add x8, x8, #0x674 */
    /* str x8, [x20, #0xcf0] */
    /* adrp x8, #0x31a6000 */
    /* add x8, x8, #0x760 */
    /* str x8, [x20, #0xcf8] */
    /* adrp x8, #0x31a6000 */
    /* add x8, x8, #0x87c */
    /* str x8, [x20, #0xd00] */
    /* adrp x8, #0x31a6000 */
    /* add x8, x8, #0x9f4 */
    /* str x8, [x20, #0xd08] */
    /* adrp x8, #0x31a6000 */
    /* add x8, x8, #0xc40 */
    /* str x8, [x20, #0xd10] */
    /* adrp x8, #0x31a6000 */
    /* add x8, x8, #0xea0 */
    /* str x8, [x20, #0xd18] */
    /* adrp x8, #0x31a0000 */
    /* add x8, x8, #0x64 */
    /* str x8, [x20, #0xd20] */
    /* adrp x8, #0x31a6000 */
    /* add x8, x8, #0xfe4 */
    /* str x8, [x20, #0xd28] */
    /* adrp x8, #0x31a7000 */
    /* add x8, x8, #0x9c */
    /* str x8, [x20, #0xd30] */
    /* adrp x8, #0x31a7000 */
    /* add x8, x8, #0x248 */
    /* str x8, [x20, #0xd38] */
    /* adrp x8, #0x31a7000 */
    /* add x8, x8, #0x780 */
    /* str x8, [x20, #0xd40] */
    /* ldr x8, [x20, #0x18] */
    /* ldrb w9, [x8, #0xe8] */
    /* tbz w9, #0, #0x31ac760 */
    /* ldrb w9, [x8, #0x10f] */
    /* cmp x9, #7 */
    /* b.eq #0x31ac938 */
    /* add x8, x8, x9 */
    /* ldrsb x8, [x8, #0x1a5] */
    /* mov w9, #0x158 */
    /* smaddl x8, w8, w9, x19 */
    /* mov w9, #0xc320 */
    /* ldr x8, [x8, x9] */
    /* cbz x8, #0x31acb08 */
    /* stp x27, x26, [sp, #0x10] */
    /* str x22, [sp, #0x20] */
    /* mov x27, #0 */
    /* mov w8, #0xc310 */
    /* add x28, x19, x8 */
    /* add x24, x20, #0x20 */
    /* add x26, x20, #0xc38 */
    /* add x21, x20, #0xbf0 */
    /* mov w22, #0x380 */
    /* ldr x8, [x20, #0x18] */
    /* add x9, x8, x27 */
    /* ldrsb x9, [x9, #0x1a5] */
    /* mov w10, #0x158 */
    /* smaddl x25, w9, w10, x28 */
    /* ldr x9, [x25, #0x10] */
    /* cbz x9, #0x31acaa0 */
    /* ldr w9, [x8, #0xec] */
    /* ldr w10, [x25, #0x38] */
    /* cmp w10, w9, lsl #1 */
    /* b.gt #0x31acaa0 */
    /* ldr w8, [x8, #0xf4] */
    /* ldr w11, [x25, #0x3c] */
    /* lsl w10, w10, #4 */
    /* lsl w12, w11, #4 */
    /* cmp w11, w8, lsl #1 */
    /* ccmp w9, w10, #0, le */
    /* ccmp w8, w12, #0, le */
    /* b.gt #0x31acaa0 */
    /* ldr x8, [x20, #8] */
    /* ldr w8, [x8, #0xc] */
    /* ldr w9, [x25, #0x40] */
    /* cmp w8, w9 */
    /* b.ne #0x31acaa0 */
    /* ldr w8, [x25, #0x44] */
    /* cmp w23, w8 */
    /* b.ne #0x31acaa0 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x31c32e0; ABI effects unresolved */
    /* ldr x8, [x25, #8] */
    /* ldr w8, [x8, #0xec] */
    /* add x9, sp, #0x2c */
    /* str w8, [x9, x27, lsl #2] */
    /* ldr x8, [x20, #0x18] */
    /* ldr w11, [x8, #0xec] */
    /* ldp w12, w10, [x25, #0x38] */
    /* ldr w9, [x8, #0xf4] */
    /* cmp w11, w12 */
    /* ccmp w9, w10, #0, eq */
    /* b.eq #0x31aca44 */
    /* lsl w12, w12, #0xe */
    /* add w12, w12, w11, asr #1 */
    /* sdiv w11, w12, w11 */
    /* asr w12, w9, #1 */
    /* add w10, w12, w10, lsl #14 */
    /* add w12, w11, #8 */
    /* asr w12, w12, #4 */
    /* stp w11, w12, [x26] */
    /* sdiv w9, w10, w9 */
    /* add w10, w9, #8 */
    /* asr w10, w10, #4 */
    /* stp w9, w10, [x26, #8] */
    /* add x0, x8, x22 */
    /* ldr w9, [x0] */
    /* cmp w9, #2 */
    /* b.lo #0x31aca6c */
    /* branch b #0x31aca5c */
    /* str wzr, [x26, #8] */
    /* str wzr, [x26] */
    /* add x0, x8, x22 */
    /* ldr w9, [x0] */
    /* cmp w9, #2 */
    /* b.lo #0x31aca6c */
    /* ldrb w8, [x8, #0x10d] */
    /* cbnz w8, #0x31aca6c */
    /* call #0x31c8a7c; ABI effects unresolved */
    /* cbz w0, #0x31aca90 */
    /* mov w8, #0 */
    /* strb w8, [x21, x27] */
    /* add x27, x27, #1 */
    /* add x22, x22, #0x24 */
    /* add x26, x26, #0x10 */
    /* add x24, x24, #0x128 */
    /* cmp x27, #7 */
    /* b.ne #0x31ac95c */
    /* branch b #0x31acb10 */
    /* ldr w8, [x26] */
    /* cmp w8, #0 */
    /* cset w8, eq */
    /* branch b #0x31aca70 */
    /* cbz w27, #0x31acafc */
    /* add x0, x20, #0x20 */
    /* call #0x31c3514; ABI effects unresolved */
    /* cmp w27, #1 */
    /* b.eq #0x31acafc */
    /* add x0, x20, #0x148 */
    /* call #0x31c3514; ABI effects unresolved */
    /* cmp w27, #2 */
    /* b.eq #0x31acafc */
    /* add x0, x20, #0x270 */
    /* call #0x31c3514; ABI effects unresolved */
    /* cmp w27, #3 */
    /* b.eq #0x31acafc */
    /* add x0, x20, #0x398 */
    /* call #0x31c3514; ABI effects unresolved */
    /* cmp w27, #4 */
    /* b.eq #0x31acafc */
    /* add x0, x20, #0x4c0 */
    /* call #0x31c3514; ABI effects unresolved */
    /* cmp w27, #5 */
    /* b.eq #0x31acafc */
    /* add x0, x20, #0x5e8 */
    /* call #0x31c3514; ABI effects unresolved */
    /* mov w24, #-0x16 */
    /* ldp x26, x22, [sp, #0x18] */
    /* branch b #0x31acef8 */
    /* mov w24, #-0x16 */
    /* branch b #0x31acef8 */
    /* ldr x8, [x20, #0x18] */
    /* ldp x26, x22, [sp, #0x18] */
    /* ldr x27, [sp, #0x10] */
    /* ldrb w9, [x8, #0x10f] */
    /* cmp x9, #7 */
    /* b.eq #0x31ac76c */
    /* add x8, x8, x9 */
    /* ldrsb x8, [x8, #0x1a5] */
    /* add x0, x20, #0xbf8 */
    /* mov w9, #0x18 */
    /* smaddl x8, w8, w9, x19 */
    /* mov w9, #0xcdd8 */
    /* add x1, x8, x9 */
    /* call #0x31a89cc; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* ldrb w8, [x8, #0x1b6] */
    /* cbz w8, #0x31acb70 */
    /* add x1, x20, #0xc10 */
    /* ldr w8, [x19, #8] */
    /* cmp w8, #1 */
    /* cset w2, hi */
    /* mov x0, x19 */
    /* call #0x31a8968; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x31acd20 */
    /* ldr w9, [x20, #0xc30] */
    /* ldrsw x8, [x19, #0x2c] */
    /* ldr x0, [x20, #0xc28] */
    /* cmp w9, w8 */
    /* b.ge #0x31acbac */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldrsw x21, [x19, #0x2c] */
    /* add x8, x21, x21, lsl #2 */
    /* lsl x24, x8, #4 */
    /* mov x0, x24 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* str x0, [x20, #0xc28] */
    /* cbz x0, #0x31aceec */
    /* str w21, [x20, #0xc30] */
    /* branch b #0x31acbb4 */
    /* add x8, x8, x8, lsl #2 */
    /* lsl x24, x8, #4 */
    /* ldr x1, [x19, #0x20] */
    /* mov x2, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19, #0x20] */
    /* ldrsw x8, [x19, #0x2c] */
    /* add x8, x8, x8, lsl #2 */
    /* lsl x1, x8, #4 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr w8, [x19, #0x2c] */
    /* str w8, [x20, #0xc34] */
    /* str wzr, [x19, #0x2c] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* call #0x31c2d50; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x31acd20 */
    /* ldr x8, [x20, #0x18] */
    /* ldp w2, w8, [x8, #0xec] */
    /* add x1, x20, #0x838 */
    /* add x23, x20, #0x948 */
    /* cmp w2, w8 */
    /* b.ne #0x31acc1c */
    /* mov x0, x1 */
    /* mov x1, x23 */
    /* call #0x31c31cc; ABI effects unresolved */
    /* branch b #0x31acc2c */
    /* mov x0, x19 */
    /* mov x3, x23 */
    /* call #0x31c30c0; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x31acd20 */
    /* ldr x8, [x20, #0x18] */
    /* ldp w9, w10, [x8, #0xec] */
    /* cmp w9, w10 */
    /* b.eq #0x31acce0 */
    /* ldr w9, [x20, #0x870] */
    /* lsl w10, w9, #0xe */
    /* ldr w11, [x20, #0x980] */
    /* asr w12, w11, #1 */
    /* add w13, w12, w10 */
    /* sdiv w13, w13, w11 */
    /* str w13, [x20, #0xca8] */
    /* ldr w14, [x20, #0x878] */
    /* cmp w14, #3 */
    /* cset w14, ne */
    /* cinc w15, w9, ne */
    /* asr w15, w15, w14 */
    /* cinc w16, w11, ne */
    /* asr w14, w16, w14 */
    /* lsl w16, w15, #0xe */
    /* asr w17, w14, #1 */
    /* add w0, w16, w17 */
    /* sdiv w0, w0, w14 */
    /* str w0, [x20, #0xcac] */
    /* neg w10, w10 */
    /* madd w10, w13, w11, w10 */
    /* sub w9, w9, w11 */
    /* add w9, w12, w9, lsl #13 */
    /* sdiv w9, w9, w11 */
    /* cmp w10, #0 */
    /* cinc w10, w10, lt */
    /* sub w9, w9, w10, lsr #1 */
    /* add w9, w9, #0x80 */
    /* and w9, w9, #0x3fff */
    /* str w9, [x20, #0xcb0] */
    /* neg w9, w16 */
    /* madd w9, w14, w0, w9 */
    /* sub w10, w15, w14 */
    /* add w10, w17, w10, lsl #13 */
    /* cmp w9, #0 */
    /* cinc w9, w9, lt */
    /* sdiv w10, w10, w14 */
    /* sub w9, w10, w9, lsr #1 */
    /* add w9, w9, #0x80 */
    /* and w9, w9, #0x3fff */
    /* str w9, [x20, #0xcb4] */
    /* ldr w9, [x19, #8] */
    /* cmp w9, #1 */
    /* b.ne #0x31acd28 */
    /* ldrb w8, [x8, #0x108] */
    /* cbnz w8, #0x31accfc */
    /* ldr w8, [x27, #0x3364] */
    /* cbz w8, #0x31acd34 */
    /* add x0, x19, #0xe8 */
    /* mov x1, x23 */
    /* call #0x31c32e0; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x31c3534; ABI effects unresolved */
    /* ldr w8, [x27, #0x3378] */
    /* orr w8, w8, w0 */
    /* str w8, [x27, #0x3378] */
    /* branch b #0x31acd34 */
    /* mov x24, x0 */
    /* branch b #0x31acef8 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x31c32e0; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* ldr w9, [x8, #0xec] */
    /* add w9, w9, #3 */
    /* asr w9, w9, #2 */
    /* str w9, [x20, #0xd70] */
    /* ldr w9, [x8, #0xf4] */
    /* add w10, w9, #3 */
    /* asr w10, w10, #2 */
    /* str w10, [x20, #0xd74] */
    /* ldr w10, [x8, #0xec] */
    /* add w10, w10, #7 */
    /* asr w10, w10, #2 */
    /* and w10, w10, #0xfffffffe */
    /* str w10, [x20, #0xd78] */
    /* add w9, w9, #7 */
    /* asr w9, w9, #2 */
    /* and w11, w9, #0xfffffffe */
    /* str w11, [x20, #0xd7c] */
    /* add w10, w10, #0x1f */
    /* asr w9, w10, #5 */
    /* str w9, [x20, #0xd80] */
    /* add w9, w11, #0x1f */
    /* asr w9, w9, #5 */
    /* str w9, [x20, #0xd84] */
    /* ldr x12, [x20, #8] */
    /* ldrb w12, [x12, #0x188] */
    /* add w13, w12, #4 */
    /* str w13, [x20, #0xd8c] */
    /* mov w14, #0x10 */
    /* lsl w12, w14, w12 */
    /* str w12, [x20, #0xd90] */
    /* add w11, w11, w12 */
    /* sub w11, w11, #1 */
    /* asr w11, w11, w13 */
    /* str w11, [x20, #0xd88] */
    /* and w10, w10, #0xffffffe0 */
    /* sxtw x10, w10 */
    /* str x10, [x20, #0xd68] */
    /* ldr w12, [x20, #0x87c] */
    /* mov w13, #-1 */
    /* lsl w12, w13, w12 */
    /* mvn w12, w12 */
    /* str w12, [x20, #0x10d4] */
    /* str wzr, [x20, #0x15ac] */
    /* ldr w12, [x19, #8] */
    /* cmp w12, #1 */
    /* cset w12, hi */
    /* ldrb w13, [x8, #0x1bd] */
    /* ldrb w14, [x8, #0x1c1] */
    /* mov w15, #0x15b0 */
    /* add x15, x20, x15 */
    /* madd w11, w14, w13, w11 */
    /* lsl w11, w11, w12 */
    /* stlr w11, [x15] */
    /* ldrb w11, [x8, #0xe8] */
    /* tbnz w11, #0, #0x31ace1c */
    /* ldrb w11, [x8, #0x1a3] */
    /* cbz w11, #0x31ad518 */
    /* ldr x0, [x27, #8] */
    /* asr x8, x10, #1 */
    /* smull x10, w8, w9 */
    /* lsl x10, x10, #2 */
    /* smaddl x8, w8, w9, x10 */
    /* lsl x1, x8, #4 */
    /* call #0x31c35f4; ABI effects unresolved */
    /* str x0, [x20, #0xa70] */
    /* cbz x0, #0x31acef4 */
    /* ldr x8, [x0] */
    /* str x8, [x20, #0xa78] */
    /* ldr x8, [x20, #0x18] */
    /* ldrb w9, [x8, #0x1a3] */
    /* cbz w9, #0x31ad4a4 */
    /* str wzr, [x20, #0xb28] */
    /* str xzr, [x20, #0xb20] */
    /* movi v0.16b, #0 */
    /* str q0, [x20, #0xb10] */
    /* ldrb w9, [x8, #0x1b5] */
    /* cbz w9, #0x31ad500 */
    /* ldr x8, [x20, #0x18] */
    /* ldrsb x8, [x8, #0x1a5] */
    /* mov w9, #0x158 */
    /* smaddl x8, w8, w9, x19 */
    /* mov w9, #0xc440 */
    /* add x9, x8, x9 */
    /* ldr x10, [x9] */
    /* cbz x10, #0x31ad0a0 */
    /* ldr w11, [sp, #0x2c] */
    /* add w11, w11, #7 */
    /* asr w11, w11, #2 */
    /* and w11, w11, #0xfffffffe */
    /* ldr w12, [x20, #0xd78] */
    /* cmp w11, w12 */
    /* b.ne #0x31ad0a0 */
    /* ldr w11, [x20, #0x5c] */
    /* add w11, w11, #7 */
    /* asr w11, w11, #2 */
    /* and w11, w11, #0xfffffffe */
    /* ldr w12, [x20, #0xd7c] */
    /* cmp w11, w12 */
    /* b.ne #0x31ad0a0 */
    /* str x10, [x20, #0xab8] */
    /* add x10, x10, #0x10 */
    /* ldxr w11, [x10] */
    /* add w11, w11, #1 */
    /* stxr w12, w11, [x10] */
    /* cbnz w12, #0x31acecc */
    /* ldr x9, [x9] */
    /* ldr x9, [x9] */
    /* str x9, [x20, #0xa80] */
    /* branch b #0x31ad0a8 */
    /* movi v0.16b, #0 */
    /* str d0, [x20, #0xc30] */
    /* mov w24, #-0xc */
    /* mov w8, #1 */
    /* str w8, [x20, #0x15ac] */
    /* add x0, x20, #0xbf8 */
    /* call #0x31a89fc; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* ldrb w8, [x8, #0x1b6] */
    /* cbz w8, #0x31acf1c */
    /* add x0, x20, #0xc10 */
    /* call #0x31a89fc; ABI effects unresolved */
    /* ldr x8, [x20, #0x28] */
    /* cbz x8, #0x31acf2c */
    /* add x0, x20, #0x20 */
    /* call #0x31c3514; ABI effects unresolved */
    /* add x0, x20, #0xab8 */
    /* call #0x31c364c; ABI effects unresolved */
    /* ldr x8, [x20, #0x150] */
    /* cbz x8, #0x31acf44 */
    /* add x0, x20, #0x148 */
    /* call #0x31c3514; ABI effects unresolved */
    /* add x0, x20, #0xac0 */
    /* call #0x31c364c; ABI effects unresolved */
    /* ldr x8, [x20, #0x278] */
    /* cbz x8, #0x31acf5c */
    /* add x0, x20, #0x270 */
    /* call #0x31c3514; ABI effects unresolved */
    /* add x0, x20, #0xac8 */
    /* call #0x31c364c; ABI effects unresolved */
    /* ldr x8, [x20, #0x3a0] */
    /* cbz x8, #0x31acf74 */
    /* add x0, x20, #0x398 */
    /* call #0x31c3514; ABI effects unresolved */
    /* add x0, x20, #0xad0 */
    /* call #0x31c364c; ABI effects unresolved */
    /* ldr x8, [x20, #0x4c8] */
    /* cbz x8, #0x31acf8c */
    /* add x0, x20, #0x4c0 */
    /* call #0x31c3514; ABI effects unresolved */
    /* add x0, x20, #0xad8 */
    /* call #0x31c364c; ABI effects unresolved */
    /* ldr x8, [x20, #0x5f0] */
    /* cbz x8, #0x31acfa4 */
    /* add x0, x20, #0x5e8 */
    /* call #0x31c3514; ABI effects unresolved */
    /* add x0, x20, #0xae0 */
    /* call #0x31c364c; ABI effects unresolved */
    /* ldr x8, [x20, #0x718] */
    /* cbz x8, #0x31acfbc */
    /* add x0, x20, #0x710 */
    /* call #0x31c3514; ABI effects unresolved */
    /* add x0, x20, #0xae8 */
    /* call #0x31c364c; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x31acfd8 */
    /* add x0, x19, #0xe8 */
    /* branch b #0x31acfdc */
    /* mov x0, x22 */
    /* call #0x31c3514; ABI effects unresolved */
    /* add x0, x20, #0x838 */
    /* call #0x31c3474; ABI effects unresolved */
    /* add x0, x20, #0x948 */
    /* call #0x31c3514; ABI effects unresolved */
    /* add x0, x20, #0xa70 */
    /* call #0x31c364c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x31c364c; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x31c364c; ABI effects unresolved */
    /* mov w8, #0xf680 */
    /* add x0, x19, x8 */
    /* add x1, x19, #0xb8 */
    /* call #0x31a8c60; ABI effects unresolved */
    /* ldr w8, [x20, #0xc34] */
    /* cmp w8, #1 */
    /* b.lt #0x31ad04c */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* ldr x8, [x20, #0xc28] */
    /* add x0, x8, x21 */
    /* call #0x31a8cf4; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldrsw x8, [x20, #0xc34] */
    /* add x21, x21, #0x50 */
    /* cmp x22, x8 */
    /* b.lt #0x31ad02c */
    /* str wzr, [x20, #0xc34] */
    /* ldr w8, [x19, #8] */
    /* cmp w8, #1 */
    /* b.ls #0x31ad064 */
    /* add x0, x19, #0x380 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x31ad80c */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* str xzr, [x20, #0xa80] */
    /* str xzr, [x20, #0xab8] */
    /* add x9, x20, #0xb2c */
    /* mov w10, #0xc448 */
    /* add x8, x8, x10 */
    /* ldr q0, [x8] */
    /* ldur q1, [x8, #0xc] */
    /* stur q1, [x9, #0xc] */
    /* str q0, [x9] */
    /* ldr x8, [x20, #0x18] */
    /* ldrsb x8, [x8, #0x1a6] */
    /* mov w9, #0x158 */
    /* smaddl x8, w8, w9, x19 */
    /* mov w9, #0xc440 */
    /* add x9, x8, x9 */
    /* ldr x10, [x9] */
    /* cbz x10, #0x31ad144 */
    /* ldr w11, [sp, #0x30] */
    /* add w11, w11, #7 */
    /* asr w11, w11, #2 */
    /* and w11, w11, #0xfffffffe */
    /* ldr w12, [x20, #0xd78] */
    /* cmp w11, w12 */
    /* b.ne #0x31ad144 */
    /* ldr w11, [x20, #0x184] */
    /* add w11, w11, #7 */
    /* asr w11, w11, #2 */
    /* and w11, w11, #0xfffffffe */
    /* ldr w12, [x20, #0xd7c] */
    /* cmp w11, w12 */
    /* b.ne #0x31ad144 */
    /* str x10, [x20, #0xac0] */
    /* add x10, x10, #0x10 */
    /* ldxr w11, [x10] */
    /* add w11, w11, #1 */
    /* stxr w12, w11, [x10] */
    /* cbnz w12, #0x31ad124 */
    /* ldr x9, [x9] */
    /* ldr x9, [x9] */
    /* str x9, [x20, #0xa88] */
    /* branch b #0x31ad14c */
    /* str xzr, [x20, #0xa88] */
    /* str xzr, [x20, #0xac0] */
    /* add x9, x20, #0xb2c */
    /* mov w10, #0xc448 */
    /* add x8, x8, x10 */
    /* ldr q0, [x8] */
    /* ldur q1, [x8, #0xc] */
    /* stur q1, [x9, #0x28] */
    /* stur q0, [x9, #0x1c] */
    /* ldr x8, [x20, #0x18] */
    /* ldrsb x8, [x8, #0x1a7] */
    /* mov w9, #0x158 */
    /* smaddl x8, w8, w9, x19 */
    /* mov w9, #0xc440 */
    /* add x9, x8, x9 */
    /* ldr x10, [x9] */
    /* cbz x10, #0x31ad1e8 */
    /* ldr w11, [sp, #0x34] */
    /* add w11, w11, #7 */
    /* asr w11, w11, #2 */
    /* and w11, w11, #0xfffffffe */
    /* ldr w12, [x20, #0xd78] */
    /* cmp w11, w12 */
    /* b.ne #0x31ad1e8 */
    /* ldr w11, [x20, #0x2ac] */
    /* add w11, w11, #7 */
    /* asr w11, w11, #2 */
    /* and w11, w11, #0xfffffffe */
    /* ldr w12, [x20, #0xd7c] */
    /* cmp w11, w12 */
    /* b.ne #0x31ad1e8 */
    /* str x10, [x20, #0xac8] */
    /* add x10, x10, #0x10 */
    /* ldxr w11, [x10] */
    /* add w11, w11, #1 */
    /* stxr w12, w11, [x10] */
    /* cbnz w12, #0x31ad1c8 */
    /* ldr x9, [x9] */
    /* ldr x9, [x9] */
    /* str x9, [x20, #0xa90] */
    /* branch b #0x31ad1f0 */
    /* str xzr, [x20, #0xa90] */
    /* str xzr, [x20, #0xac8] */
    /* add x9, x20, #0xb64 */
    /* mov w10, #0xc448 */
    /* add x8, x8, x10 */
    /* ldr q0, [x8] */
    /* ldur q1, [x8, #0xc] */
    /* str q1, [x20, #0xb70] */
    /* str q0, [x9] */
    /* ldr x8, [x20, #0x18] */
    /* ldrsb x8, [x8, #0x1a8] */
    /* mov w9, #0x158 */
    /* smaddl x8, w8, w9, x19 */
    /* mov w9, #0xc440 */
    /* add x9, x8, x9 */
    /* ldr x10, [x9] */
    /* cbz x10, #0x31ad28c */
    /* ldr w11, [sp, #0x38] */
    /* add w11, w11, #7 */
    /* asr w11, w11, #2 */
    /* and w11, w11, #0xfffffffe */
    /* ldr w12, [x20, #0xd78] */
    /* cmp w11, w12 */
    /* b.ne #0x31ad28c */
    /* ldr w11, [x20, #0x3d4] */
    /* add w11, w11, #7 */
    /* asr w11, w11, #2 */
    /* and w11, w11, #0xfffffffe */
    /* ldr w12, [x20, #0xd7c] */
    /* cmp w11, w12 */
    /* b.ne #0x31ad28c */
    /* str x10, [x20, #0xad0] */
    /* add x10, x10, #0x10 */
    /* ldxr w11, [x10] */
    /* add w11, w11, #1 */
    /* stxr w12, w11, [x10] */
    /* cbnz w12, #0x31ad26c */
    /* ldr x9, [x9] */
    /* ldr x9, [x9] */
    /* str x9, [x20, #0xa98] */
    /* branch b #0x31ad294 */
    /* str xzr, [x20, #0xa98] */
    /* str xzr, [x20, #0xad0] */
    /* mov w9, #0xc448 */
    /* add x8, x8, x9 */
    /* ldr q0, [x8] */
    /* ldur q1, [x8, #0xc] */
    /* add x8, x20, #0xb8c */
    /* str q1, [x8] */
    /* str q0, [x20, #0xb80] */
    /* ldr x8, [x20, #0x18] */
    /* ldrsb x8, [x8, #0x1a9] */
    /* mov w9, #0x158 */
    /* smaddl x8, w8, w9, x19 */
    /* mov w9, #0xc440 */
    /* add x9, x8, x9 */
    /* ldr x10, [x9] */
    /* cbz x10, #0x31ad330 */
    /* ldr w11, [sp, #0x3c] */
    /* add w11, w11, #7 */
    /* asr w11, w11, #2 */
    /* and w11, w11, #0xfffffffe */
    /* ldr w12, [x20, #0xd78] */
    /* cmp w11, w12 */
    /* b.ne #0x31ad330 */
    /* ldr w11, [x20, #0x4fc] */
    /* add w11, w11, #7 */
    /* asr w11, w11, #2 */
    /* and w11, w11, #0xfffffffe */
    /* ldr w12, [x20, #0xd7c] */
    /* cmp w11, w12 */
    /* b.ne #0x31ad330 */
    /* str x10, [x20, #0xad8] */
    /* add x10, x10, #0x10 */
    /* ldxr w11, [x10] */
    /* add w11, w11, #1 */
    /* stxr w12, w11, [x10] */
    /* cbnz w12, #0x31ad310 */
    /* ldr x9, [x9] */
    /* ldr x9, [x9] */
    /* str x9, [x20, #0xaa0] */
    /* branch b #0x31ad338 */
    /* str xzr, [x20, #0xaa0] */
    /* str xzr, [x20, #0xad8] */
    /* add x9, x20, #0xb2c */
    /* mov w10, #0xc448 */
    /* add x8, x8, x10 */
    /* ldr q0, [x8] */
    /* ldur q1, [x8, #0xc] */
    /* stur q1, [x9, #0x7c] */
    /* str q0, [x9, #0x70] */
    /* ldr x8, [x20, #0x18] */
    /* ldrsb x8, [x8, #0x1aa] */
    /* mov w9, #0x158 */
    /* smaddl x8, w8, w9, x19 */
    /* mov w9, #0xc440 */
    /* add x9, x8, x9 */
    /* ldr x10, [x9] */
    /* cbz x10, #0x31ad3d4 */
    /* ldr w11, [sp, #0x40] */
    /* add w11, w11, #7 */
    /* asr w11, w11, #2 */
    /* and w11, w11, #0xfffffffe */
    /* ldr w12, [x20, #0xd78] */
    /* cmp w11, w12 */
    /* b.ne #0x31ad3d4 */
    /* ldr w11, [x20, #0x624] */
    /* add w11, w11, #7 */
    /* asr w11, w11, #2 */
    /* and w11, w11, #0xfffffffe */
    /* ldr w12, [x20, #0xd7c] */
    /* cmp w11, w12 */
    /* b.ne #0x31ad3d4 */
    /* str x10, [x20, #0xae0] */
    /* add x10, x10, #0x10 */
    /* ldxr w11, [x10] */
    /* add w11, w11, #1 */
    /* stxr w12, w11, [x10] */
    /* cbnz w12, #0x31ad3b4 */
    /* ldr x9, [x9] */
    /* ldr x9, [x9] */
    /* str x9, [x20, #0xaa8] */
    /* branch b #0x31ad3dc */
    /* str xzr, [x20, #0xaa8] */
    /* str xzr, [x20, #0xae0] */
    /* add x9, x20, #0xb2c */
    /* mov w10, #0xc448 */
    /* add x8, x8, x10 */
    /* ldr q0, [x8] */
    /* ldur q1, [x8, #0xc] */
    /* stur q1, [x9, #0x98] */
    /* stur q0, [x9, #0x8c] */
    /* ldr x8, [x20, #0x18] */
    /* ldrsb x8, [x8, #0x1ab] */
    /* mov w9, #0x158 */
    /* smaddl x8, w8, w9, x19 */
    /* mov w9, #0xc440 */
    /* add x9, x8, x9 */
    /* ldr x10, [x9] */
    /* cbz x10, #0x31ad478 */
    /* ldr w11, [sp, #0x44] */
    /* add w11, w11, #7 */
    /* asr w11, w11, #2 */
    /* and w11, w11, #0xfffffffe */
    /* ldr w12, [x20, #0xd78] */
    /* cmp w11, w12 */
    /* b.ne #0x31ad478 */
    /* ldr w11, [x20, #0x74c] */
    /* add w11, w11, #7 */
    /* asr w11, w11, #2 */
    /* and w11, w11, #0xfffffffe */
    /* ldr w12, [x20, #0xd7c] */
    /* cmp w11, w12 */
    /* b.ne #0x31ad478 */
    /* str x10, [x20, #0xae8] */
    /* add x10, x10, #0x10 */
    /* ldxr w11, [x10] */
    /* add w11, w11, #1 */
    /* stxr w12, w11, [x10] */
    /* cbnz w12, #0x31ad458 */
    /* ldr x9, [x9] */
    /* ldr x9, [x9] */
    /* str x9, [x20, #0xab0] */
    /* branch b #0x31ad480 */
    /* str xzr, [x20, #0xab0] */
    /* str xzr, [x20, #0xae8] */
    /* add x9, x20, #0xbd4 */
    /* mov w10, #0xc448 */
    /* add x8, x8, x10 */
    /* ldr q0, [x8] */
    /* ldur q1, [x8, #0xc] */
    /* str q1, [x20, #0xbe0] */
    /* str q0, [x9] */
    /* ldr x8, [x20, #0x18] */
    /* branch b #0x31ad530 */
    /* ldr x9, [x20, #0x28] */
    /* ldrb w9, [x9, #0xf8] */
    /* str w9, [x20, #0xb10] */
    /* ldr x9, [x20, #0x150] */
    /* ldrb w9, [x9, #0xf8] */
    /* str w9, [x20, #0xb14] */
    /* ldr x9, [x20, #0x278] */
    /* ldrb w9, [x9, #0xf8] */
    /* str w9, [x20, #0xb18] */
    /* ldr x9, [x20, #0x3a0] */
    /* ldrb w9, [x9, #0xf8] */
    /* str w9, [x20, #0xb1c] */
    /* ldr x9, [x20, #0x4c8] */
    /* ldrb w9, [x9, #0xf8] */
    /* str w9, [x20, #0xb20] */
    /* ldr x9, [x20, #0x5f0] */
    /* ldrb w9, [x9, #0xf8] */
    /* str w9, [x20, #0xb24] */
    /* ldr x9, [x20, #0x718] */
    /* ldrb w9, [x9, #0xf8] */
    /* str w9, [x20, #0xb28] */
    /* ldrb w9, [x8, #0x1b5] */
    /* cbnz w9, #0x31ace6c */
    /* add x9, x20, #0xab8 */
    /* str xzr, [x20, #0xae8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x9, #0x10] */
    /* str q0, [x9] */
    /* branch b #0x31ad530 */
    /* str xzr, [x20, #0xa70] */
    /* add x9, x20, #0xab8 */
    /* str xzr, [x20, #0xae8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x9] */
    /* str q0, [x9, #0x20] */
    /* ldrb w9, [x8, #0x2d2] */
    /* cbz w9, #0x31ad5dc */
    /* add x24, x20, #0xaf8 */
    /* str xzr, [x20, #0xaf8] */
    /* str xzr, [x20, #0xb08] */
    /* ldrb w9, [x8, #0x2d4] */
    /* cbz w9, #0x31ad5f4 */
    /* ldrb w9, [x8, #0x10f] */
    /* add x10, sp, #0x2c */
    /* ldr w10, [x10, x9, lsl #2] */
    /* add w10, w10, #7 */
    /* asr w10, w10, #2 */
    /* and w10, w10, #0xfffffffe */
    /* ldr w11, [x20, #0xd78] */
    /* cmp w10, w11 */
    /* b.ne #0x31ad5fc */
    /* mov w10, #0x128 */
    /* umaddl x10, w9, w10, x20 */
    /* ldr w10, [x10, #0x5c] */
    /* add w10, w10, #7 */
    /* asr w10, w10, #2 */
    /* and w10, w10, #0xfffffffe */
    /* ldr w11, [x20, #0xd7c] */
    /* cmp w10, w11 */
    /* b.ne #0x31ad5fc */
    /* add x9, x8, x9 */
    /* ldrsb x9, [x9, #0x1a5] */
    /* mov w10, #0x158 */
    /* smaddl x9, w9, w10, x19 */
    /* mov w10, #0xc438 */
    /* ldr x9, [x9, x10] */
    /* str x9, [x24] */
    /* cbz x9, #0x31ad600 */
    /* add x8, x9, #0x10 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x31ad5b8 */
    /* ldr x9, [x20, #0xaf8] */
    /* ldr x8, [x9] */
    /* str x8, [x20, #0xb08] */
    /* ldr x8, [x20, #0x18] */
    /* branch b #0x31ad600 */
    /* stp x27, x26, [sp, #0x10] */
    /* str x22, [sp, #0x20] */
    /* str xzr, [x20, #0xb00] */
    /* movi v0.16b, #0 */
    /* str q0, [x20, #0xaf0] */
    /* branch b #0x31ad6bc */
    /* ldrb w9, [x8, #0x2d3] */
    /* cbz w9, #0x31ad54c */
    /* mov x9, #0 */
    /* ldrb w8, [x8, #0x2d3] */
    /* cbz w8, #0x31ad63c */
    /* ldr x0, [x27] */
    /* ldr x8, [x20, #0xd68] */
    /* ldrsw x9, [x20, #0xd84] */
    /* mul x8, x8, x9 */
    /* lsl x1, x8, #5 */
    /* call #0x31c35f4; ABI effects unresolved */
    /* str x0, [x20, #0xaf0] */
    /* cbz x0, #0x31ad674 */
    /* stp x27, x26, [sp, #0x10] */
    /* str x22, [sp, #0x20] */
    /* ldr x8, [x0] */
    /* str x8, [x20, #0xb00] */
    /* branch b #0x31ad6bc */
    /* cbz x9, #0x31ad680 */
    /* str x26, [sp, #0x18] */
    /* str x9, [x20, #0xaf0] */
    /* add x8, x9, #0x10 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x31ad64c */
    /* str x27, [sp, #0x10] */
    /* str x22, [sp, #0x20] */
    /* ldr x8, [x20, #0xaf8] */
    /* ldr x8, [x8] */
    /* str x8, [x20, #0xb00] */
    /* branch b #0x31ad6bc */
    /* mov x0, x24 */
    /* call #0x31c364c; ABI effects unresolved */
    /* branch b #0x31acef4 */
    /* ldr x8, [x20, #0xd68] */
    /* ldrsw x9, [x20, #0xd84] */
    /* mul x8, x8, x9 */
    /* lsl x24, x8, #5 */
    /* ldr x0, [x27] */
    /* mov x1, x24 */
    /* call #0x31c35f4; ABI effects unresolved */
    /* str x0, [x20, #0xaf0] */
    /* cbz x0, #0x31acef4 */
    /* stp x27, x26, [sp, #0x10] */
    /* str x22, [sp, #0x20] */
    /* ldr x0, [x0] */
    /* str x0, [x20, #0xb00] */
    /* mov x1, x24 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x21, #0 */
    /* ldr x8, [x20, #0x18] */
    /* add x22, x20, #0xc10 */
    /* add x26, x20, #0xbf8 */
    /* add x27, x20, #0xb10 */
    /* ldrb w8, [x8, #0x194] */
    /* str w8, [sp, #0x28] */
    /* mov w8, #0xcdd8 */
    /* add x28, x19, x8 */
    /* branch b #0x31ad708 */
    /* mov w8, #0xc448 */
    /* add x8, x25, x8 */
    /* ldr q0, [x27] */
    /* ldur q1, [x27, #0xc] */
    /* stur q1, [x8, #0xc] */
    /* str q0, [x8] */
    /* add x21, x21, #1 */
    /* cmp x21, #8 */
    /* b.eq #0x31ad7d8 */
    /* ldr w8, [sp, #0x28] */
    /* lsr w8, w8, w21 */
    /* tbz w8, #0, #0x31ad6fc */
    /* mov w8, #0x158 */
    /* madd x25, x21, x8, x19 */
    /* mov w8, #0xc310 */
    /* add x24, x25, x8 */
    /* ldr x8, [x24, #8] */
    /* cbz x8, #0x31ad734 */
    /* mov x0, x24 */
    /* call #0x31c3514; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x31c32e0; ABI effects unresolved */
    /* mov w8, #0x18 */
    /* madd x24, x21, x8, x28 */
    /* mov x0, x24 */
    /* call #0x31a89fc; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* ldrb w8, [x8, #0x1b6] */
    /* cmp w8, #0 */
    /* csel x1, x26, x22, eq */
    /* mov x0, x24 */
    /* call #0x31a89cc; ABI effects unresolved */
    /* mov w8, #0xc438 */
    /* add x24, x25, x8 */
    /* mov x0, x24 */
    /* call #0x31c364c; ABI effects unresolved */
    /* ldr x8, [x20, #0xaf0] */
    /* str x8, [x24] */
    /* cbz x8, #0x31ad798 */
    /* add x8, x8, #0x10 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x31ad788 */
    /* mov w8, #0xc440 */
    /* add x24, x25, x8 */
    /* mov x0, x24 */
    /* call #0x31c364c; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* ldrb w8, [x8, #0x1a3] */
    /* cbnz w8, #0x31ad6e4 */
    /* ldr x8, [x20, #0xa70] */
    /* str x8, [x24] */
    /* cbz x8, #0x31ad6e4 */
    /* add x8, x8, #0x10 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x31ad7c4 */
    /* branch b #0x31ad6e4 */
    /* ldr w8, [x19, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x31ad810 */
    /* mov x0, x20 */
    /* call #0x31ac470; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x31ad820 */
    /* mov w24, #0 */
    /* ldr x8, [sp, #0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x31ad07c */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x31c6100; ABI effects unresolved */
    /* mov w24, #0 */
    /* branch b #0x31ad05c */
    /* mov x24, x0 */
    /* add x0, x19, #0xe8 */
    /* call #0x31c3514; ABI effects unresolved */
    /* ldp x26, x22, [sp, #0x18] */
    /* ldr x21, [sp, #0x10] */
    /* ldr w8, [sp, #0x28] */
    /* tbnz w8, #0, #0x31ad878 */
    /* ldr w8, [sp, #0x28] */
    /* tbnz w8, #1, #0x31ad8b8 */
    /* ldr w8, [sp, #0x28] */
    /* tbnz w8, #2, #0x31ad8f8 */
    /* ldr w8, [sp, #0x28] */
    /* tbnz w8, #3, #0x31ad938 */
    /* ldr w8, [sp, #0x28] */
    /* tbnz w8, #4, #0x31ad978 */
    /* ldr w8, [sp, #0x28] */
    /* tbnz w8, #5, #0x31ad9b8 */
    /* ldr w8, [sp, #0x28] */
    /* tbnz w8, #6, #0x31ad9f8 */
    /* ldr w8, [sp, #0x28] */
    /* tbz w8, #7, #0x31acef8 */
    /* branch b #0x31ada38 */
    /* ldr x8, [x21, #0x18] */
    /* cbz x8, #0x31ad88c */
    /* mov w8, #0xc310 */
    /* add x0, x19, x8 */
    /* call #0x31c3514; ABI effects unresolved */
    /* mov w8, #0xcdd8 */
    /* add x0, x19, x8 */
    /* call #0x31a89fc; ABI effects unresolved */
    /* mov w8, #0xc438 */
    /* add x0, x19, x8 */
    /* call #0x31c364c; ABI effects unresolved */
    /* mov w8, #0xc440 */
    /* add x0, x19, x8 */
    /* call #0x31c364c; ABI effects unresolved */
    /* ldr w8, [sp, #0x28] */
    /* tbz w8, #1, #0x31ad844 */
    /* ldr x8, [x21, #0x170] */
    /* cbz x8, #0x31ad8cc */
    /* mov w8, #0xc468 */
    /* add x0, x19, x8 */
    /* call #0x31c3514; ABI effects unresolved */
    /* mov w8, #0xcdf0 */
    /* add x0, x19, x8 */
    /* call #0x31a89fc; ABI effects unresolved */
    /* mov w8, #0xc590 */
    /* add x0, x19, x8 */
    /* call #0x31c364c; ABI effects unresolved */
    /* mov w8, #0xc598 */
    /* add x0, x19, x8 */
    /* call #0x31c364c; ABI effects unresolved */
    /* ldr w8, [sp, #0x28] */
    /* tbz w8, #2, #0x31ad84c */
    /* ldr x8, [x21, #0x2c8] */
    /* cbz x8, #0x31ad90c */
    /* mov w8, #0xc5c0 */
    /* add x0, x19, x8 */
    /* call #0x31c3514; ABI effects unresolved */
    /* mov w8, #0xce08 */
    /* add x0, x19, x8 */
    /* call #0x31a89fc; ABI effects unresolved */
    /* mov w8, #0xc6e8 */
    /* add x0, x19, x8 */
    /* call #0x31c364c; ABI effects unresolved */
    /* mov w8, #0xc6f0 */
    /* add x0, x19, x8 */
    /* call #0x31c364c; ABI effects unresolved */
    /* ldr w8, [sp, #0x28] */
    /* tbz w8, #3, #0x31ad854 */
    /* ldr x8, [x21, #0x420] */
    /* cbz x8, #0x31ad94c */
    /* mov w8, #0xc718 */
    /* add x0, x19, x8 */
    /* call #0x31c3514; ABI effects unresolved */
    /* mov w8, #0xce20 */
    /* add x0, x19, x8 */
    /* call #0x31a89fc; ABI effects unresolved */
    /* mov w8, #0xc840 */
    /* add x0, x19, x8 */
    /* call #0x31c364c; ABI effects unresolved */
    /* mov w8, #0xc848 */
    /* add x0, x19, x8 */
    /* call #0x31c364c; ABI effects unresolved */
    /* ldr w8, [sp, #0x28] */
    /* tbz w8, #4, #0x31ad85c */
    /* ldr x8, [x21, #0x578] */
    /* cbz x8, #0x31ad98c */
    /* mov w8, #0xc870 */
    /* add x0, x19, x8 */
    /* call #0x31c3514; ABI effects unresolved */
    /* mov w8, #0xce38 */
    /* add x0, x19, x8 */
    /* call #0x31a89fc; ABI effects unresolved */
    /* mov w8, #0xc998 */
    /* add x0, x19, x8 */
    /* call #0x31c364c; ABI effects unresolved */
    /* mov w8, #0xc9a0 */
    /* add x0, x19, x8 */
    /* call #0x31c364c; ABI effects unresolved */
    /* ldr w8, [sp, #0x28] */
    /* tbz w8, #5, #0x31ad864 */
    /* ldr x8, [x21, #0x6d0] */
    /* cbz x8, #0x31ad9cc */
    /* mov w8, #0xc9c8 */
    /* add x0, x19, x8 */
    /* call #0x31c3514; ABI effects unresolved */
    /* mov w8, #0xce50 */
    /* add x0, x19, x8 */
    /* call #0x31a89fc; ABI effects unresolved */
    /* mov w8, #0xcaf0 */
    /* add x0, x19, x8 */
    /* call #0x31c364c; ABI effects unresolved */
    /* mov w8, #0xcaf8 */
    /* add x0, x19, x8 */
    /* call #0x31c364c; ABI effects unresolved */
    /* ldr w8, [sp, #0x28] */
    /* tbz w8, #6, #0x31ad86c */
    /* ldr x8, [x21, #0x828] */
    /* cbz x8, #0x31ada0c */
    /* mov w8, #0xcb20 */
    /* add x0, x19, x8 */
    /* call #0x31c3514; ABI effects unresolved */
    /* mov w8, #0xce68 */
    /* add x0, x19, x8 */
    /* call #0x31a89fc; ABI effects unresolved */
    /* mov w8, #0xcc48 */
    /* add x0, x19, x8 */
    /* call #0x31c364c; ABI effects unresolved */
    /* mov w8, #0xcc50 */
    /* add x0, x19, x8 */
    /* call #0x31c364c; ABI effects unresolved */
    /* ldr w8, [sp, #0x28] */
    /* tbz w8, #7, #0x31acef8 */
    /* ldr x8, [x21, #0x980] */
    /* cbz x8, #0x31ada4c */
    /* mov w8, #0xcc78 */
    /* add x0, x19, x8 */
    /* call #0x31c3514; ABI effects unresolved */
    /* mov w8, #0xce80 */
    /* add x0, x19, x8 */
    /* call #0x31a89fc; ABI effects unresolved */
    /* mov w8, #0xcda0 */
    /* add x0, x19, x8 */
    /* call #0x31c364c; ABI effects unresolved */
    /* mov w8, #0xcda8 */
    /* add x0, x19, x8 */
    /* call #0x31c364c; ABI effects unresolved */
    /* branch b #0x31acef8 */
}
