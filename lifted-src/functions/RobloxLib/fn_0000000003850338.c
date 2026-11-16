/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3850338 start_va=0x3850338 image_relative=0x3850338 bytes=1688 */
void function_3850338__at_3850338(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* add x8, x0, #0x22, lsl #12 */
    /* add x20, x8, #0xdb8 */
    /* ldp w8, w12, [x20] */
    /* mov w16, #0x56a0 */
    /* movk w16, #2, lsl #16 */
    /* add x9, x0, #0x1b, lsl #12 */
    /* ldr w23, [x20, #0x68] */
    /* add x9, x9, #0xcc0 */
    /* add x10, x0, #0x1c, lsl #12 */
    /* add x15, x10, #0x1e8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x15] */
    /* add x10, x0, #0x1a, lsl #12 */
    /* add x21, x10, #0x5d0 */
    /* add x10, x0, #0x19, lsl #12 */
    /* add x11, x10, #0x568 */
    /* mov w22, #0x4260 */
    /* movk w22, #1, lsl #16 */
    /* stp q0, q0, [x15, #0x20] */
    /* str q0, [x15, #0x40] */
    /* str wzr, [x11] */
    /* str wzr, [x21, #0x20] */
    /* movi v1.4s, #1 */
    /* mov w10, #1 */
    /* str w10, [x20, #0x80] */
    /* stp q1, q1, [x20, #0x60] */
    /* adrp x13, #0x4fb9000 */
    /* ldr q1, [x13, #0x10] */
    /* stur q1, [x20, #0xd4] */
    /* add x13, x0, #0x22, lsl #12 */
    /* add x14, x13, #0xe3c */
    /* ldr w17, [x20, #0x5c] */
    /* tst w17, #1 */
    /* movi v1.2s, #1 */
    /* stur d1, [x20, #0xe4] */
    /* stur q0, [x20, #0x94] */
    /* cinc w10, w10, ne */
    /* stur q0, [x20, #0xa4] */
    /* stur q0, [x20, #0xb4] */
    /* ubfx w13, w17, #1, #1 */
    /* ubfx w0, w17, #2, #1 */
    /* add w13, w0, w13 */
    /* add w10, w13, w10 */
    /* cmp w8, #5 */
    /* stur q0, [x20, #0xc4] */
    /* mov w13, #5 */
    /* csel w13, w8, w13, lt */
    /* add w0, w8, #7 */
    /* cmp w12, #2 */
    /* csinc w13, w0, w13, eq */
    /* cmp w12, #0 */
    /* csel w13, w12, w13, eq */
    /* stp xzr, xzr, [x14] */
    /* adrp x14, #0x4fb9000 */
    /* add x14, x14, #0x88 */
    /* sub x14, x14, #8 */
    /* ldr w0, [x14, #0xc] */
    /* add x14, x14, #8 */
    /* cmp w0, w13 */
    /* b.le #0x3850430 */
    /* ldr w0, [x14] */
    /* stp w0, w0, [x20, #0xa4] */
    /* dup v0.4s, w0 */
    /* stur q0, [x20, #0x94] */
    /* adrp x14, #0x4fb9000 */
    /* add x14, x14, #0xb0 */
    /* sub x14, x14, #8 */
    /* ldr w1, [x14, #0xc] */
    /* add x14, x14, #8 */
    /* cmp w1, w13 */
    /* b.le #0x385045c */
    /* ldr w14, [x14] */
    /* stp w14, w14, [x20, #0xac] */
    /* adrp x14, #0x4fb9000 */
    /* add x14, x14, #0xe0 */
    /* sub x14, x14, #8 */
    /* ldr w1, [x14, #0xc] */
    /* add x14, x14, #8 */
    /* cmp w1, w13 */
    /* b.le #0x3850480 */
    /* ldr w14, [x14] */
    /* str w14, [x20, #0xd0] */
    /* adrp x14, #0x4fb9000 */
    /* add x14, x14, #0x118 */
    /* sub x14, x14, #8 */
    /* ldr w1, [x14, #0xc] */
    /* add x14, x14, #8 */
    /* cmp w1, w13 */
    /* b.le #0x38504a4 */
    /* ldr w14, [x14] */
    /* str w14, [x20, #0xb4] */
    /* adrp x14, #0x4fb9000 */
    /* add x14, x14, #0x150 */
    /* sub x14, x14, #8 */
    /* ldr w1, [x14, #0xc] */
    /* add x14, x14, #8 */
    /* cmp w1, w13 */
    /* b.le #0x38504c8 */
    /* ldr w14, [x14] */
    /* str w14, [x20, #0xb8] */
    /* adrp x14, #0x4fb9000 */
    /* add x14, x14, #0x168 */
    /* sub x14, x14, #8 */
    /* ldr w1, [x14, #0xc] */
    /* add x14, x14, #8 */
    /* cmp w1, w13 */
    /* b.le #0x38504ec */
    /* ldr w14, [x14] */
    /* stp w14, w14, [x20, #0xbc] */
    /* adrp x14, #0x4fb9000 */
    /* add x14, x14, #0x1a0 */
    /* sub x14, x14, #8 */
    /* ldr w1, [x14, #0xc] */
    /* add x14, x14, #8 */
    /* cmp w1, w13 */
    /* b.le #0x3850510 */
    /* ldr w14, [x14] */
    /* str w14, [x20, #0xc4] */
    /* adrp x14, #0x4fb9000 */
    /* add x14, x14, #0x1e8 */
    /* sub x14, x14, #8 */
    /* ldr w1, [x14, #0xc] */
    /* add x14, x14, #8 */
    /* cmp w1, w13 */
    /* b.le #0x3850534 */
    /* ldr w14, [x14] */
    /* stp w14, w14, [x20, #0xc8] */
    /* subs w14, w8, #6 */
    /* b.gt #0x3850584 */
    /* ldr w1, [x9, #0x2a4] */
    /* and w17, w17, #3 */
    /* cmp w1, #2 */
    /* ccmp w17, #3, #0, hs */
    /* b.ne #0x3850584 */
    /* ldr w16, [x19, x16] */
    /* cmp w16, #2 */
    /* mov w16, #3 */
    /* csinc w16, w16, wzr, eq */
    /* asr w16, w0, w16 */
    /* stp w16, w16, [x20, #0x94] */
    /* str w16, [x20, #0xa4] */
    /* str wzr, [x9, #0x558] */
    /* stp xzr, xzr, [x15] */
    /* adrp x15, #0x4fb9000 */
    /* add x15, x15, #0x290 */
    /* sub x15, x15, #8 */
    /* mov x16, x15 */
    /* ldr w17, [x16, #0xc] */
    /* add x16, x16, #8 */
    /* cmp w17, w13 */
    /* b.le #0x385059c */
    /* add x17, x9, #0x538 */
    /* ld1r {v0.4s}, [x16] */
    /* str q0, [x17] */
    /* adrp x16, #0x4fb9000 */
    /* add x16, x16, #0x230 */
    /* sub x16, x16, #8 */
    /* ldr w17, [x16, #0xc] */
    /* add x16, x16, #8 */
    /* cmp w17, w13 */
    /* b.le #0x38505c4 */
    /* ldr w16, [x16] */
    /* str w16, [x9, #0x54c] */
    /* str w16, [x9, #0x548] */
    /* adrp x16, #0x4fb9000 */
    /* add x16, x16, #0x268 */
    /* sub x16, x16, #8 */
    /* ldr w17, [x16, #0xc] */
    /* add x16, x16, #8 */
    /* cmp w17, w13 */
    /* b.le #0x38505ec */
    /* ldr w16, [x16] */
    /* str w16, [x9, #0x574] */
    /* str w16, [x9, #0x554] */
    /* str w16, [x9, #0x550] */
    /* cmp w12, #2 */
    /* ccmp w8, #0xa, #0, eq */
    /* mov w16, #0x10 */
    /* csel w16, w16, w13, eq */
    /* ldr w17, [x15, #0xc] */
    /* add x15, x15, #8 */
    /* cmp w17, w16 */
    /* b.le #0x385061c */
    /* ldr w15, [x15] */
    /* str w15, [x9, #0x55c] */
    /* adrp x15, #0x4fb9000 */
    /* add x15, x15, #0x2b0 */
    /* sub x15, x15, #8 */
    /* ldr w16, [x15, #0xc] */
    /* add x15, x15, #8 */
    /* cmp w16, w13 */
    /* b.le #0x3850640 */
    /* ldr w15, [x15] */
    /* str w15, [x9, #0x564] */
    /* str w15, [x9, #0x560] */
    /* adrp x15, #0x4fb9000 */
    /* add x15, x15, #0x2e8 */
    /* sub x15, x15, #8 */
    /* ldr w16, [x15, #0xc] */
    /* add x15, x15, #8 */
    /* cmp w16, w13 */
    /* b.le #0x3850668 */
    /* ldr w15, [x15] */
    /* str w15, [x9, #0x568] */
    /* adrp x15, #0x4fb9000 */
    /* add x15, x15, #0x310 */
    /* sub x15, x15, #8 */
    /* ldr w16, [x15, #0xc] */
    /* add x15, x15, #8 */
    /* cmp w16, w13 */
    /* b.le #0x385068c */
    /* ldr w13, [x15] */
    /* str w13, [x9, #0x570] */
    /* str w13, [x9, #0x56c] */
    /* mov w24, #1 */
    /* cmp w12, #1 */
    /* b.gt #0x38506c4 */
    /* cbz w12, #0x3850724 */
    /* cmp w12, #1 */
    /* b.eq #0x38506d4 */
    /* branch b #0x38508b0 */
    /* cmp w12, #2 */
    /* b.eq #0x3850734 */
    /* cmp w12, #3 */
    /* b.ne #0x38508b0 */
    /* cmp w8, #1 */
    /* b.lt #0x38508b0 */
    /* adrp x9, #0x4d21000 */
    /* ldr q0, [x9, #0x8f0] */
    /* stur q0, [x20, #0xd8] */
    /* cmp w8, #3 */
    /* b.lo #0x38508b0 */
    /* str xzr, [x20, #0x68] */
    /* mov w9, #2 */
    /* str w9, [x20, #0x74] */
    /* cmp w8, #3 */
    /* b.eq #0x38508b0 */
    /* adrp x9, #0x4bcf000 */
    /* ldr d0, [x9, #0xa40] */
    /* str d0, [x20, #0x70] */
    /* str wzr, [x20, #0x60] */
    /* cmp w8, #5 */
    /* b.lo #0x38508b0 */
    /* str wzr, [x20, #0x70] */
    /* branch b #0x38508b0 */
    /* adrp x8, #0x4d61000 */
    /* ldr d0, [x8, #0x2a0] */
    /* stur d0, [x20, #0xd4] */
    /* branch b #0x38508b0 */
    /* str wzr, [x20, #0xdc] */
    /* adrp x12, #0x4bcf000 */
    /* ldr d0, [x12, #0xa40] */
    /* str d0, [x20, #0x70] */
    /* str w24, [x20, #0x78] */
    /* str w24, [x20, #0x64] */
    /* cmp w8, #1 */
    /* b.lt #0x3850880 */
    /* str xzr, [x20, #0x68] */
    /* str d0, [x20, #0xe0] */
    /* str w24, [x20, #0xd8] */
    /* cmp w8, #3 */
    /* b.lo #0x3850880 */
    /* str wzr, [x20, #0x70] */
    /* cmp w8, #3 */
    /* b.eq #0x3850880 */
    /* str wzr, [x20, #0x60] */
    /* str w24, [x20, #0x70] */
    /* cmp w8, #5 */
    /* b.lo #0x3850880 */
    /* str wzr, [x20, #0x70] */
    /* mov w12, #2 */
    /* str w12, [x20, #0x64] */
    /* str wzr, [x20, #0x78] */
    /* cmp w8, #7 */
    /* b.lo #0x385087c */
    /* ldr w13, [x21, #0xc10] */
    /* ldr w12, [x9, #0x274] */
    /* lsr w15, w12, #7 */
    /* cmp w12, #0x7d0 */
    /* mov w12, #0xf */
    /* csel w12, w15, w12, gt */
    /* add x11, x11, #0x68 */
    /* mov w15, #0 */
    /* cbz w12, #0x38507e0 */
    /* mov x16, x12 */
    /* mov x17, x11 */
    /* ldr w0, [x17], #4 */
    /* add w15, w0, w15 */
    /* subs x16, x16, #1 */
    /* b.ne #0x38507c8 */
    /* cmp w12, #0x3ff */
    /* b.hi #0x3850810 */
    /* mov w16, #0 */
    /* sub w13, w13, w15 */
    /* mul w13, w13, w14 */
    /* ldr w14, [x11, x12, lsl #2] */
    /* add w16, w14, w16 */
    /* add w14, w16, w16, lsl #2 */
    /* lsl w14, w14, #1 */
    /* cmp w14, w13 */
    /* b.hs #0x3850810 */
    /* add x12, x12, #1 */
    /* cmp x12, #0x400 */
    /* b.ne #0x38507ec */
    /* lsl w11, w12, #7 */
    /* sub w11, w11, #0x80 */
    /* cmp w11, #0x7d0 */
    /* mov w12, #0x7d0 */
    /* csel w11, w11, w12, gt */
    /* cmp w10, #2 */
    /* b.lo #0x3850864 */
    /* str w11, [x20, #0xb8] */
    /* lsr w12, w11, #1 */
    /* stp w12, w12, [x20, #0x8c] */
    /* cmp w10, #2 */
    /* b.eq #0x3850864 */
    /* lsl w12, w11, #1 */
    /* str w12, [x20, #0xbc] */
    /* str w11, [x20, #0x98] */
    /* str w11, [x20, #0xa4] */
    /* cmp w10, #4 */
    /* b.lo #0x3850864 */
    /* str w12, [x20, #0xc0] */
    /* str w11, [x20, #0xa0] */
    /* str w11, [x20, #0xa8] */
    /* str wzr, [x20, #0xe8] */
    /* cmp w8, #9 */
    /* b.lt #0x385087c */
    /* mov w24, #0 */
    /* str wzr, [x20, #0x80] */
    /* branch b #0x3850880 */
    /* mov w24, #0 */
    /* ldr w9, [x9] */
    /* cmp w9, #0 */
    /* ccmp w8, #0xd, #0, eq */
    /* cset w9, gt */
    /* str w9, [x21, #0xc60] */
    /* cmp w8, #0xf */
    /* b.lt #0x38508a0 */
    /* str wzr, [x20, #0x7c] */
    /* add x8, x19, #0x19, lsl #12 */
    /* add x0, x8, #0x5d0 */
    /* mov w1, #0x1000 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr w8, [x20, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x38508c4 */
    /* str wzr, [x20, #0xdc] */
    /* str xzr, [x20, #0x68] */
    /* cbz w24, #0x38508e8 */
    /* mov w8, #0xa0 */
    /* ldrsw x9, [x21, #0xa04] */
    /* smaddl x8, w9, w8, x19 */
    /* mov w9, #0xad50 */
    /* movk w9, #1, lsl #16 */
    /* ldr w1, [x8, x9] */
    /* add x0, x19, #0x12, lsl #12 */
    /* call #0x384d0e4; ABI effects unresolved */
    /* adrp x8, #0x3841000 */
    /* add x8, x8, #0x1d4 */
    /* adrp x9, #0x3841000 */
    /* add x9, x9, #0xa8 */
    /* stp x9, x8, [x21] */
    /* adrp x8, #0x3841000 */
    /* add x8, x8, #0x360 */
    /* adrp x9, #0x385f000 */
    /* add x9, x9, #0x6c */
    /* adrp x10, #0x3840000 */
    /* add x10, x10, #0xfec */
    /* ldr w11, [x20, #0x68] */
    /* cmp w11, #0 */
    /* csel x9, x10, x9, eq */
    /* stp x8, x9, [x21, #0x10] */
    /* cmp w11, w23 */
    /* b.eq #0x3850934 */
    /* mov x0, x19 */
    /* call #0x385f2a4; ABI effects unresolved */
    /* ldr w8, [x20, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x385094c */
    /* adrp x8, #0x384d000 */
    /* add x8, x8, #0x190 */
    /* branch b #0x385097c */
    /* ldr w8, [x20, #0x80] */
    /* cbz w8, #0x3850960 */
    /* adrp x8, #0x384d000 */
    /* add x8, x8, #0xee8 */
    /* branch b #0x385097c */
    /* ldr w8, [x20, #0x7c] */
    /* cbz w8, #0x3850974 */
    /* adrp x8, #0x384e000 */
    /* add x8, x8, #0x858 */
    /* branch b #0x385097c */
    /* adrp x8, #0x3855000 */
    /* add x8, x8, #0xe34 */
    /* str x8, [x20, #0x2a0] */
    /* ldr w8, [x20, #0xdc] */
    /* cmp w8, #1 */
    /* b.ne #0x3850998 */
    /* ldr w8, [x20, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x38509a0 */
    /* mov w8, #0 */
    /* branch b #0x38509a4 */
    /* mov w8, #1 */
    /* str w8, [x19, x22] */
    /* ldr w8, [x21, #0xc2c] */
    /* cbz w8, #0x38509bc */
    /* adrp x8, #0x3855000 */
    /* add x8, x8, #0xe34 */
    /* str x8, [x20, #0x2a0] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
