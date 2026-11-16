/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26ce9f4 start_va=0x26ce9f4 image_relative=0x26ce9f4 bytes=696 */
void function_26ce9f4__at_26ce9f4(void) {
    /* sub sp, sp, #0x160 */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldrsh w8, [x0, #0xaa] */
    /* ldur w9, [x0, #0xa6] */
    /* sxth w10, w9 */
    /* asr w9, w9, #0x10 */
    /* ldrsh w11, [x0, #0xa4] */
    /* ldr w12, [x0, #0xa0] */
    /* sxth w13, w12 */
    /* asr w12, w12, #0x10 */
    /* stp w10, w9, [sp, #0x60] */
    /* stp w8, w13, [sp, #0x68] */
    /* stp w12, w11, [sp, #0x70] */
    /* ldr x0, [x0, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x78] */
    /* sub x8, x29, #0x80 */
    /* add x1, sp, #0x60 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* call x9; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x47c898; ABI effects unresolved */
    /* ldp w8, w9, [sp, #0x48] */
    /* neg w8, w8 */
    /* neg w9, w9 */
    /* ldr w10, [sp, #0x50] */
    /* neg w10, w10 */
    /* orr x8, x8, x9, lsl #32 */
    /* str x8, [sp, #0x78] */
    /* str w10, [sp, #0x80] */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x78 */
    /* call #0x47d2e4; ABI effects unresolved */
    /* ldp w8, w9, [sp, #0x30] */
    /* ldp w11, w10, [sp, #0x38] */
    /* sub w8, w10, w8 */
    /* ldp w10, w12, [sp, #0x40] */
    /* sub w9, w10, w9 */
    /* sub w10, w12, w11 */
    /* orr x8, x8, x9, lsl #32 */
    /* str x8, [sp, #0x20] */
    /* str w10, [sp, #0x28] */
    /* mov x0, x21 */
    /* call #0x46ad210; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x10] */
    /* stp s2, s3, [sp, #0x18] */
    /* ldr s0, [x20, #8] */
    /* fmov s1, #0.25000000 */
    /* ldr w8, [sp, #0x74] */
    /* ldr w9, [sp, #0x68] */
    /* sub w8, w8, w9 */
    /* scvtf s2, w8 */
    /* fmul s0, s0, s1 */
    /* fdiv s0, s0, s2 */
    /* ldr d1, [x20] */
    /* fmov v2.2s, #0.25000000 */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* ldur d2, [sp, #0x6c] */
    /* ldr d3, [sp, #0x60] */
    /* sub v2.2s, v2.2s, v3.2s */
    /* scvtf v2.2s, v2.2s */
    /* fdiv v1.2s, v1.2s, v2.2s */
    /* str d1, [sp] */
    /* str s0, [sp, #8] */
    /* add x8, sp, #0x78 */
    /* sub x0, x29, #0x80 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x10 */
    /* mov x3, sp */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* call #0x41e4d8; ABI effects unresolved */
    /* ldr x0, [x19, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x88] */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x78 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* mov w5, #2 */
    /* call x8; ABI effects unresolved */
    /* ldrh w8, [sp, #0x48] */
    /* ldp w9, w10, [sp, #0x4c] */
    /* orr w8, w8, w9, lsl #16 */
    /* str w8, [sp, #0x10] */
    /* strh w10, [sp, #0x14] */
    /* add x0, x19, #0x98 */
    /* add x1, sp, #0x10 */
    /* call #0x1e330d0; ABI effects unresolved */
    /* ldrh w8, [sp, #0x54] */
    /* sub w8, w8, #1 */
    /* ldr d0, [sp, #0x58] */
    /* movi v1.2d, #0xffffffffffffffff */
    /* add v0.2s, v0.2s, v1.2s */
    /* ushll v0.2d, v0.2s, #0 */
    /* movi v1.2d, #0x0000000000ffff */
    /* and v0.16b, v0.16b, v1.16b */
    /* adrp x9, #0x4c0f000 */
    /* ldr q1, [x9, #0x3b0] */
    /* ushl v0.2d, v0.2d, v1.2d */
    /* dup v1.2d, v0.d[1] */
    /* orr v0.16b, v1.16b, v0.16b */
    /* fmov x9, d0 */
    /* and w8, w8, #0xffff */
    /* orr w8, w9, w8 */
    /* lsr x9, x9, #0x20 */
    /* strh w9, [sp, #0x14] */
    /* str w8, [sp, #0x10] */
    /* add x0, x19, #0x98 */
    /* add x1, sp, #0x10 */
    /* call #0x1e32fac; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* add x8, sp, #0x78 */
    /* add x8, x8, #0x20 */
    /* cmp x0, x8 */
    /* b.eq #0x26cec04 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x70] */
    /* sub x8, x29, #0x80 */
    /* add x8, x8, #0x20 */
    /* cmp x0, x8 */
    /* b.eq #0x26cec1c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x26cec48 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* add sp, sp, #0x160 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x26cec54 */
    /* branch b #0x26cec54 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x88] */
    /* add x8, sp, #0x78 */
    /* add x8, x8, #0x20 */
    /* cmp x0, x8 */
    /* b.eq #0x26cec84 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26cec84 */
    /* branch b #0x26cec80 */
    /* branch b #0x26cec80 */
    /* branch b #0x26cec80 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x70] */
    /* sub x8, x29, #0x80 */
    /* add x8, x8, #0x20 */
    /* cmp x0, x8 */
    /* b.eq #0x26ceca4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26ceca4 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
