/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42778a4 start_va=0x42778a4 image_relative=0x42778a4 bytes=1628 */
void function_42778a4__at_42778a4(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov w9, #0x1380 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #1, lsl #12 */
    /* sub sp, sp, #0x380 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x80] */
    /* add x9, x0, #5, lsl #12 */
    /* ldpsw x21, x22, [x0, #0x30] */
    /* ldr x8, [x0] */
    /* ldr w24, [x8, #0x3c] */
    /* ldr w23, [x9, #0xc54] */
    /* str x9, [sp, #0x20] */
    /* ldr w9, [x9, #0xc44] */
    /* str w9, [sp, #0x44] */
    /* ldrsw x9, [x8, #0x10] */
    /* cmp x9, #0 */
    /* cset w20, ne */
    /* ldr s0, [x8, #0x14] */
    /* mov x10, #1 */
    /* movk x10, #0x4120, lsl #48 */
    /* str x10, [sp, #0x90] */
    /* ldur d1, [x8, #0x6c] */
    /* scvtf v1.2s, v1.2s */
    /* str d1, [sp, #0xa0] */
    /* ldr s2, [x8, #4] */
    /* mov s3, v1.s[1] */
    /* fcmp s2, s3 */
    /* fcsel s3, s3, s2, gt */
    /* fcmp s2, s1 */
    /* fcsel s1, s1, s3, mi */
    /* ucvtf d2, x9 */
    /* stp s1, s1, [sp, #0x98] */
    /* fcvt d1, s0 */
    /* fcmp s0, #0.0 */
    /* mov x8, #0x4044000000000000 */
    /* fmov d0, x8 */
    /* fcsel d0, d1, d0, gt */
    /* cmp w9, #0 */
    /* fcsel d0, d2, d0, ne */
    /* str d0, [sp, #0xb8] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* str w20, [sp, #0xc0] */
    /* call #0x4277500; ABI effects unresolved */
    /* cbz w0, #0x4277eb8 */
    /* mul w8, w22, w21 */
    /* asr w8, w8, #3 */
    /* cmp w8, #0x60 */
    /* mov w9, #0x60 */
    /* csel w8, w8, w9, gt */
    /* str w8, [sp, #0x2c] */
    /* cmp w24, #1 */
    /* b.lt #0x4277e64 */
    /* str w23, [sp, #0x10] */
    /* smull x8, w21, w22 */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x8, x8, #7 */
    /* add x9, sp, #0xf8 */
    /* add x21, sp, #0x468 */
    /* add x25, x21, #0x84 */
    /* add x28, x21, #0xa8 */
    /* add x10, x9, #0x48 */
    /* str x10, [sp, #0x38] */
    /* add x9, x9, #0x248 */
    /* str x9, [sp, #0x68] */
    /* str x8, [sp, #8] */
    /* ucvtf d0, x8 */
    /* adrp x8, #0x4fb5000 */
    /* ldr d1, [x8, #0x248] */
    /* fmul d8, d0, d1 */
    /* mov w8, #0x28 */
    /* str w8, [sp, #0x1c] */
    /* adrp x8, #0x4bce000 */
    /* adrp x26, #0x6672000 */
    /* add x26, x26, #0xe10 */
    /* ldr d9, [x8, #0xbb0] */
    /* adrp x8, #0x4d61000 */
    /* ldr d10, [x8, #0x4c0] */
    /* fmov d11, #10.00000000 */
    /* str x25, [sp, #0x60] */
    /* sub w8, w24, #1 */
    /* ldr s0, [sp, #0x94] */
    /* fabs s0, s0 */
    /* fcvt d0, s0 */
    /* fcmp d0, d9 */
    /* stp w8, w24, [sp, #0x14] */
    /* ccmp w8, #0, #4, hi */
    /* b.ne #0x4277a40 */
    /* mov w20, #1 */
    /* branch b #0x4277a50 */
    /* ldr x8, [sp, #0x20] */
    /* ldr w8, [x8, #0xc48] */
    /* cmp w8, #0 */
    /* cset w20, eq */
    /* add x1, sp, #0x468 */
    /* mov x0, x19 */
    /* call #0x427a8e4; ABI effects unresolved */
    /* ldr s0, [sp, #0x98] */
    /* mov x0, x19 */
    /* call #0x4277f00; ABI effects unresolved */
    /* cbz w20, #0x4277a84 */
    /* mov w8, #0x1244 */
    /* add x0, x19, x8 */
    /* mov w1, #0x1080 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x0, sp, #0x468 */
    /* call #0x4276708; ABI effects unresolved */
    /* ldp w8, w9, [sp, #0x18] */
    /* add w8, w8, #1 */
    /* sdiv w8, w9, w8 */
    /* str w8, [sp, #0x30] */
    /* sub w9, w9, w8 */
    /* str w9, [sp, #0x1c] */
    /* add x0, x19, #0x1f0 */
    /* call #0x4282db0; ABI effects unresolved */
    /* mov x23, #0 */
    /* mov x22, #0 */
    /* ldr w27, [sp, #0x2c] */
    /* str w20, [sp, #0x34] */
    /* add x0, sp, #0x468 */
    /* mov x1, #0 */
    /* call #0x427a98c; ABI effects unresolved */
    /* cmp w27, #0 */
    /* b.le #0x4277ad0 */
    /* sub w27, w27, #1 */
    /* branch b #0x4277ae4 */
    /* add x0, x19, #0xe20 */
    /* call #0x427815c; ABI effects unresolved */
    /* add x0, x19, #0xe20 */
    /* call #0x4275f20; ABI effects unresolved */
    /* ldr w27, [sp, #0x2c] */
    /* add x0, sp, #0x468 */
    /* add x1, sp, #0xf8 */
    /* ldr w2, [sp, #0x44] */
    /* call #0x428094c; ABI effects unresolved */
    /* ldr x24, [sp, #0x490] */
    /* add x0, sp, #0x468 */
    /* call #0x427afc0; ABI effects unresolved */
    /* ldr x8, [sp, #0x498] */
    /* ldrb w8, [x8] */
    /* and w8, w8, #3 */
    /* cmp w8, #1 */
    /* stp x23, x22, [sp, #0x48] */
    /* str w27, [sp, #0x58] */
    /* str x24, [sp, #0x88] */
    /* b.ne #0x4277b78 */
    /* ldr w20, [sp, #0x50c] */
    /* ldr w23, [sp, #0x530] */
    /* add x3, sp, #0xc8 */
    /* mov w0, #0 */
    /* mov w1, #1 */
    /* mov x2, x24 */
    /* call #0x4276174; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* add x9, sp, #0xf8 */
    /* add x0, x9, #0x28 */
    /* add x1, sp, #0xc8 */
    /* call x8; ABI effects unresolved */
    /* add w0, w23, w20 */
    /* add x1, sp, #0xc8 */
    /* add x2, x19, #0x1f0 */
    /* call #0x4282e08; ABI effects unresolved */
    /* str w0, [sp, #0x530] */
    /* str w0, [sp, #0x50c] */
    /* add x3, sp, #0xc8 */
    /* mov w0, #1 */
    /* mov w1, #0 */
    /* branch b #0x4277b84 */
    /* add x3, sp, #0xc8 */
    /* mov w0, #0 */
    /* mov w1, #3 */
    /* mov x2, x24 */
    /* call #0x4276174; ABI effects unresolved */
    /* mov x20, #0 */
    /* ldr x23, [sp, #0x38] */
    /* mov x25, x23 */
    /* mov w27, #0x84 */
    /* ldr w22, [x21, x27] */
    /* ldr w24, [x28, x20, lsl #2] */
    /* ldr x8, [x26] */
    /* add x1, sp, #0xc8 */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* add w0, w24, w22 */
    /* add x1, sp, #0xc8 */
    /* add x2, x19, #0x1f0 */
    /* call #0x4282e08; ABI effects unresolved */
    /* str w0, [x28, x20, lsl #2] */
    /* str w0, [x21, x27] */
    /* add x27, x27, #4 */
    /* add x23, x23, #0x20 */
    /* cmp x27, #0x94 */
    /* b.ne #0x4277b9c */
    /* add x20, x20, #1 */
    /* add x23, x25, #0x80 */
    /* cmp x20, #4 */
    /* b.ne #0x4277b94 */
    /* add x3, sp, #0xc8 */
    /* mov w0, #0 */
    /* mov w1, #2 */
    /* ldr x2, [sp, #0x88] */
    /* call #0x4276174; ABI effects unresolved */
    /* mov x11, #0 */
    /* mov w8, #1 */
    /* mov x9, #0 */
    /* str w8, [sp, #0x5c] */
    /* orr x23, x11, #4 */
    /* mov w10, #1 */
    /* str x11, [sp, #0x70] */
    /* mov x8, #0 */
    /* str w10, [sp, #0x7c] */
    /* orr x10, x9, x23 */
    /* orr x9, x9, x11 */
    /* lsl x9, x9, #1 */
    /* stp x9, x10, [sp, #0x80] */
    /* ldr w22, [x28, x10, lsl #2] */
    /* mov w9, #1 */
    /* ldp x20, x26, [sp, #0x60] */
    /* adrp x27, #0x6672000 */
    /* add x27, x27, #0xe10 */
    /* mov x24, x9 */
    /* orr x21, x8, x23 */
    /* mov x25, x28 */
    /* mov x28, x19 */
    /* ldr w19, [x20, x21, lsl #2] */
    /* ldr x9, [x27] */
    /* ldr x10, [sp, #0x80] */
    /* orr x8, x8, x10 */
    /* add x0, x26, x8, lsl #5 */
    /* add x1, sp, #0xc8 */
    /* call x9; ABI effects unresolved */
    /* add w0, w22, w19 */
    /* mov x19, x28 */
    /* mov x28, x25 */
    /* add x1, sp, #0xc8 */
    /* add x2, x19, #0x1f0 */
    /* call #0x4282e08; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w9, #0 */
    /* ldr x8, [sp, #0x88] */
    /* str w0, [x25, x8, lsl #2] */
    /* str w0, [x20, x21, lsl #2] */
    /* mov w8, #1 */
    /* tbnz w24, #0, #0x4277c48 */
    /* mov w10, #0 */
    /* mov w9, #1 */
    /* ldr x11, [sp, #0x70] */
    /* ldr w8, [sp, #0x7c] */
    /* tbnz w8, #0, #0x4277c1c */
    /* mov w8, #0 */
    /* mov w11, #2 */
    /* ldr w9, [sp, #0x5c] */
    /* tbnz w9, #0, #0x4277c08 */
    /* add x0, sp, #0x468 */
    /* call #0x427b03c; ABI effects unresolved */
    /* ldr w8, [x19, #0x210] */
    /* ldr w27, [sp, #0x58] */
    /* cbnz w8, #0x4277e54 */
    /* ldr x23, [sp, #0x108] */
    /* ldr x20, [sp, #0xf8] */
    /* ldr w24, [sp, #0x34] */
    /* tbz w24, #0, #0x4277d28 */
    /* add x0, sp, #0x468 */
    /* call #0x42775ac; ABI effects unresolved */
    /* add x0, sp, #0x468 */
    /* call #0x427672c; ABI effects unresolved */
    /* add x0, sp, #0x468 */
    /* call #0x427ae4c; ABI effects unresolved */
    /* add x0, sp, #0x468 */
    /* ldr w1, [sp, #0x30] */
    /* call #0x427a938; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, sp, #0x468 */
    /* call #0x427b0a4; ABI effects unresolved */
    /* cbnz w22, #0x4277d30 */
    /* branch b #0x4277eac */
    /* add x0, sp, #0x468 */
    /* call #0x427b0a4; ABI effects unresolved */
    /* ldp x8, x22, [sp, #0x48] */
    /* add x23, x23, x8 */
    /* add x22, x20, x22 */
    /* add x0, sp, #0x468 */
    /* call #0x427b168; ABI effects unresolved */
    /* add x21, sp, #0x468 */
    /* adrp x26, #0x6672000 */
    /* add x26, x26, #0xe10 */
    /* cbnz w0, #0x4277ab4 */
    /* ldrsw x8, [x19, #0x28] */
    /* add x23, x23, x8 */
    /* ldr w20, [sp, #0xc0] */
    /* cbz w20, #0x4277d98 */
    /* add x0, x19, #0xe20 */
    /* call #0x427815c; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x19, #0x1f0 */
    /* add x1, x19, #0xe24 */
    /* call #0x42838c4; ABI effects unresolved */
    /* add x8, x23, w22, sxtw */
    /* add x8, x8, x0 */
    /* add x8, x8, #0x400 */
    /* lsr x8, x8, #0xb */
    /* add x8, x8, #0x1e */
    /* ucvtf d0, x8 */
    /* branch b #0x4277dbc */
    /* fmov d0, d10 */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x4277dbc */
    /* fmov d0, d10 */
    /* cbz x22, #0x4277dbc */
    /* ucvtf d0, x22 */
    /* fdiv d0, d8, d0 */
    /* call #0x4b98dc4; ABI effects unresolved */
    /* fmul d0, d0, d11 */
    /* str d0, [sp, #0xa8] */
    /* ldr x8, [sp, #0x20] */
    /* ldr w8, [x8, #0xc48] */
    /* cmp w8, #1 */
    /* b.lt #0x4277e28 */
    /* mov w9, #1 */
    /* movk w9, #0x3fc0, lsl #16 */
    /* cmp x23, x9 */
    /* b.lo #0x4277e28 */
    /* lsr w8, w8, #1 */
    /* ldr x9, [sp, #0x20] */
    /* str w8, [x9, #0xc48] */
    /* cbz w24, #0x4277e20 */
    /* ldr x8, [sp, #0x490] */
    /* ldr x9, [x8, #8] */
    /* ldr x9, [x9, #0x80] */
    /* cbz x9, #0x4277e10 */
    /* mov w9, #0x5c34 */
    /* add x9, x8, x9 */
    /* str wzr, [x9, #8] */
    /* str xzr, [x9] */
    /* str xzr, [x8, #0x5bf8] */
    /* str xzr, [x8, #0x5bd8] */
    /* str xzr, [x8, #0x5be8] */
    /* str xzr, [x8, #0x5be0] */
    /* ldr w24, [sp, #0x18] */
    /* branch b #0x4277e40 */
    /* tbnz w24, #0, #0x4277e4c */
    /* ldr w8, [sp, #0x10] */
    /* cbz w8, #0x4277e3c */
    /* add x0, sp, #0x90 */
    /* call #0x4278308; ABI effects unresolved */
    /* ldr w24, [sp, #0x14] */
    /* cmp w24, #0 */
    /* b.gt #0x4277a18 */
    /* ldr w20, [sp, #0xc0] */
    /* ldr w21, [sp, #0x1c] */
    /* branch b #0x4277e68 */
    /* ldr x0, [x19, #8] */
    /* mov w1, #1 */
    /* call #0x42870ac; ABI effects unresolved */
    /* branch b #0x4277eac */
    /* mov w21, #0x28 */
    /* cbnz w20, #0x4277e74 */
    /* add x0, x19, #0xe20 */
    /* call #0x427815c; ABI effects unresolved */
    /* add x0, x19, #0x1f0 */
    /* add x1, x19, #0x70 */
    /* add x2, x19, #0xe24 */
    /* mov w3, #1 */
    /* call #0x42837fc; ABI effects unresolved */
    /* cbz w0, #0x4277eac */
    /* ldr x0, [x19, #8] */
    /* ldr w8, [x19, #0x218] */
    /* add w1, w8, w21 */
    /* add x2, x19, #0x218 */
    /* call #0x42870c0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w1, ne */
    /* branch b #0x4277eb0 */
    /* mov w1, #0 */
    /* add x0, sp, #0x468 */
    /* call #0x4277794; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4277efc */
    /* add sp, sp, #1, lsl #12 */
    /* add sp, sp, #0x380 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
