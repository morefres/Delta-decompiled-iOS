/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4276b74 start_va=0x4276b74 image_relative=0x4276b74 bytes=2444 */
void function_4276b74__at_4276b74(void) {
    /* stp d13, d12, [sp, #-0x90]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov w9, #0x1390 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #1, lsl #12 */
    /* sub sp, sp, #0x390 */
    /* mov x23, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x90] */
    /* call #0x4277500; ABI effects unresolved */
    /* cbz w0, #0x42774b4 */
    /* add x8, x23, #5, lsl #12 */
    /* ldr w20, [x8, #0xc40] */
    /* str x8, [sp, #0x50] */
    /* ldr w26, [x8, #0xc54] */
    /* ldr x8, [x23] */
    /* ldr w27, [x8, #0x3c] */
    /* ldr w24, [x23, #0x218] */
    /* cmp w20, #2 */
    /* ccmp w26, #0, #0, le */
    /* cset w9, ne */
    /* str w9, [sp, #0x4c] */
    /* ldp w21, w22, [x23, #0x30] */
    /* ldrsw x9, [x8, #0x10] */
    /* cmp x9, #0 */
    /* cset w19, ne */
    /* ldr s0, [x8, #0x14] */
    /* mov x10, #1 */
    /* movk x10, #0x4120, lsl #48 */
    /* str x10, [sp, #0xa0] */
    /* ldur d1, [x8, #0x6c] */
    /* scvtf v1.2s, v1.2s */
    /* str d1, [sp, #0xb0] */
    /* ldr s2, [x8, #4] */
    /* mov s3, v1.s[1] */
    /* fcmp s2, s3 */
    /* fcsel s3, s3, s2, gt */
    /* fcmp s2, s1 */
    /* fcsel s1, s1, s3, mi */
    /* stp s1, s1, [sp, #0xa8] */
    /* ucvtf d1, x9 */
    /* fcvt d2, s0 */
    /* fcmp s0, #0.0 */
    /* mov x8, #0x4044000000000000 */
    /* fmov d0, x8 */
    /* fcsel d0, d2, d0, gt */
    /* cmp w9, #0 */
    /* fcsel d0, d1, d0, ne */
    /* str d0, [sp, #0xc8] */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* str w19, [sp, #0xd0] */
    /* mov w8, #0x1244 */
    /* add x0, x23, x8 */
    /* mov w1, #0x1080 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cmp w20, #3 */
    /* ccmp w20, #0, #4, ne */
    /* mul w10, w22, w21 */
    /* b.ne #0x4276cbc */
    /* cbnz w26, #0x4276cbc */
    /* cmp w20, #3 */
    /* b.eq #0x4276cac */
    /* asr w8, w10, #2 */
    /* cmp w10, #0xc8 */
    /* mov w9, #0x32 */
    /* branch b #0x4276cb8 */
    /* asr w8, w10, #1 */
    /* cmp w10, #0xc8 */
    /* mov w9, #0x64 */
    /* csel w10, w8, w9, gt */
    /* adrp x25, #0x6672000 */
    /* add x25, x25, #0xe10 */
    /* cmp w27, #1 */
    /* str x23, [sp, #0x30] */
    /* b.lt #0x42770e8 */
    /* mov x9, x27 */
    /* stp w24, w26, [sp, #8] */
    /* add w8, w27, w27, lsr #31 */
    /* asr w8, w8, #1 */
    /* add w8, w8, #0x14 */
    /* sdiv w8, w8, w27 */
    /* str w8, [sp, #0x40] */
    /* mov w8, #0x180 */
    /* str w10, [sp, #0x28] */
    /* smull x8, w10, w8 */
    /* add x10, sp, #0x108 */
    /* add x11, sp, #0x478 */
    /* add x12, x11, #0x84 */
    /* add x27, x11, #0xa8 */
    /* add x11, x10, #0x48 */
    /* str x11, [sp, #0x38] */
    /* add x10, x10, #0x248 */
    /* stp x12, x10, [sp, #0x80] */
    /* ucvtf d0, x8 */
    /* adrp x8, #0x4fb5000 */
    /* ldr d1, [x8, #0x248] */
    /* fmul d8, d0, d1 */
    /* fmov s10, #10.00000000 */
    /* adrp x8, #0x4bce000 */
    /* ldr d9, [x8, #0xbb0] */
    /* adrp x8, #0x4d61000 */
    /* ldr d11, [x8, #0x4c0] */
    /* fmov d12, #10.00000000 */
    /* sub w8, w9, #1 */
    /* fabs s0, s10 */
    /* fcvt d0, s0 */
    /* fcmp d0, d9 */
    /* ccmp w8, #0, #4, hi */
    /* str w9, [sp, #0x20] */
    /* str w8, [sp, #0x18] */
    /* b.ne #0x4276d68 */
    /* mov w8, #1 */
    /* branch b #0x4276d78 */
    /* ldr x8, [sp, #0x50] */
    /* ldr w8, [x8, #0xc48] */
    /* cmp w8, #0 */
    /* cset w8, eq */
    /* str w8, [sp, #0x10] */
    /* add x1, sp, #0x478 */
    /* ldr x19, [sp, #0x30] */
    /* mov x0, x19 */
    /* call #0x427a8e4; ABI effects unresolved */
    /* ldr s0, [sp, #0xa8] */
    /* mov x0, x19 */
    /* call #0x4277f00; ABI effects unresolved */
    /* mov x23, #0 */
    /* mov x19, #0 */
    /* mov x21, #0 */
    /* ldr w8, [sp, #0x28] */
    /* str w8, [sp, #0x58] */
    /* add x0, sp, #0x478 */
    /* mov x1, #0 */
    /* call #0x427a98c; ABI effects unresolved */
    /* add x0, sp, #0x478 */
    /* add x1, sp, #0x108 */
    /* ldr w2, [sp, #0x4c] */
    /* call #0x428094c; ABI effects unresolved */
    /* cbz w0, #0x4276ddc */
    /* ldr x9, [sp, #0x50] */
    /* ldr w8, [x9, #0xbd0] */
    /* add w8, w8, #1 */
    /* str w8, [x9, #0xbd0] */
    /* ldr x28, [sp, #0x4a0] */
    /* add x0, sp, #0x478 */
    /* call #0x427afc0; ABI effects unresolved */
    /* ldr x8, [sp, #0x4a8] */
    /* ldrb w8, [x8] */
    /* and w8, w8, #3 */
    /* cmp w8, #1 */
    /* add x20, sp, #0x478 */
    /* stp x21, x23, [sp, #0x68] */
    /* str x19, [sp, #0x60] */
    /* add x3, sp, #0xd8 */
    /* mov w0, #0 */
    /* b.ne #0x4276e5c */
    /* mov w1, #1 */
    /* mov x2, x28 */
    /* call #0x4276174; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* add x9, sp, #0x108 */
    /* add x0, x9, #0x28 */
    /* add x1, sp, #0xd8 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [sp, #0x51c] */
    /* ldr w9, [sp, #0x540] */
    /* add w0, w9, w8 */
    /* add x1, sp, #0xd8 */
    /* call #0x4276514; ABI effects unresolved */
    /* str w0, [sp, #0x540] */
    /* str w0, [sp, #0x51c] */
    /* add x3, sp, #0xd8 */
    /* mov w0, #1 */
    /* mov w1, #0 */
    /* branch b #0x4276e60 */
    /* mov w1, #3 */
    /* mov x2, x28 */
    /* call #0x4276174; ABI effects unresolved */
    /* mov x19, #0 */
    /* ldr x21, [sp, #0x38] */
    /* mov x23, x21 */
    /* mov w24, #0x84 */
    /* ldr w26, [x20, x24] */
    /* ldr w22, [x27, x19, lsl #2] */
    /* ldr x8, [x25] */
    /* add x1, sp, #0xd8 */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* add w0, w22, w26 */
    /* add x1, sp, #0xd8 */
    /* call #0x4276514; ABI effects unresolved */
    /* str w0, [x27, x19, lsl #2] */
    /* str w0, [x20, x24] */
    /* add x24, x24, #4 */
    /* add x23, x23, #0x20 */
    /* cmp x24, #0x94 */
    /* b.ne #0x4276e78 */
    /* add x19, x19, #1 */
    /* add x21, x21, #0x80 */
    /* cmp x19, #4 */
    /* b.ne #0x4276e70 */
    /* add x3, sp, #0xd8 */
    /* mov w0, #0 */
    /* mov w1, #2 */
    /* mov x2, x28 */
    /* call #0x4276174; ABI effects unresolved */
    /* mov x11, #0 */
    /* mov w8, #1 */
    /* mov x9, #0 */
    /* str w8, [sp, #0x78] */
    /* orr x21, x11, #4 */
    /* mov w10, #1 */
    /* str x11, [sp, #0x90] */
    /* mov x8, #0 */
    /* str w10, [sp, #0x98] */
    /* orr x24, x9, x21 */
    /* orr x9, x9, x11 */
    /* lsl x26, x9, #1 */
    /* ldr w22, [x27, x24, lsl #2] */
    /* mov w9, #1 */
    /* mov x28, x27 */
    /* ldp x20, x27, [sp, #0x80] */
    /* mov x23, x9 */
    /* orr x25, x8, x21 */
    /* ldr w19, [x20, x25, lsl #2] */
    /* adrp x9, #0x6672000 */
    /* add x9, x9, #0xe10 */
    /* ldr x9, [x9] */
    /* orr x8, x8, x26 */
    /* add x0, x27, x8, lsl #5 */
    /* add x1, sp, #0xd8 */
    /* call x9; ABI effects unresolved */
    /* add w0, w19, w22 */
    /* add x1, sp, #0xd8 */
    /* call #0x4276514; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w9, #0 */
    /* str w0, [x28, x24, lsl #2] */
    /* str w0, [x20, x25, lsl #2] */
    /* mov w8, #1 */
    /* tbnz w23, #0, #0x4276f18 */
    /* mov w10, #0 */
    /* mov w9, #1 */
    /* mov x27, x28 */
    /* ldr x11, [sp, #0x90] */
    /* ldr w8, [sp, #0x98] */
    /* tbnz w8, #0, #0x4276ef4 */
    /* mov w8, #0 */
    /* mov w11, #2 */
    /* ldr w9, [sp, #0x78] */
    /* tbnz w9, #0, #0x4276ee0 */
    /* add x0, sp, #0x478 */
    /* call #0x427b03c; ABI effects unresolved */
    /* ldp x19, x22, [sp, #0x118] */
    /* ldr x21, [sp, #0x108] */
    /* ldr w1, [sp, #0x40] */
    /* cbz w1, #0x4276fb0 */
    /* add x0, sp, #0x478 */
    /* call #0x427a938; ABI effects unresolved */
    /* cbz w0, #0x427711c */
    /* ldr x8, [sp, #0x70] */
    /* add x8, x22, x8 */
    /* add x23, x8, x19 */
    /* ldp x9, x8, [sp, #0x60] */
    /* add x19, x19, x9 */
    /* add x21, x21, x8 */
    /* add x0, sp, #0x478 */
    /* call #0x427b0a4; ABI effects unresolved */
    /* add x0, sp, #0x478 */
    /* call #0x427b168; ABI effects unresolved */
    /* ldr w8, [sp, #0x58] */
    /* subs w8, w8, #1 */
    /* adrp x25, #0x6672000 */
    /* add x25, x25, #0xe10 */
    /* cbz w0, #0x4276ff0 */
    /* b.gt #0x4276da8 */
    /* ldr x20, [sp, #0x30] */
    /* ldrsw x8, [x20, #0x28] */
    /* add x19, x19, x8 */
    /* ldr w8, [sp, #0xd0] */
    /* cbz w8, #0x4277038 */
    /* mov x0, x20 */
    /* call #0x42783ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x20, #0xe20 */
    /* call #0x427815c; ABI effects unresolved */
    /* add x8, x23, x19 */
    /* add x8, x8, w22, sxtw */
    /* add x8, x8, w0, sxtw */
    /* add x8, x8, #0x400 */
    /* lsr x8, x8, #0xb */
    /* add x8, x8, #0x1e */
    /* ucvtf d0, x8 */
    /* branch b #0x427705c */
    /* fmov d0, d11 */
    /* ldr w8, [sp, #0x28] */
    /* cbz w8, #0x427705c */
    /* fmov d0, d11 */
    /* cbz x21, #0x427705c */
    /* ucvtf d0, x21 */
    /* fdiv d0, d8, d0 */
    /* call #0x4b98dc4; ABI effects unresolved */
    /* fmul d0, d0, d12 */
    /* str d0, [sp, #0xb8] */
    /* cbz x19, #0x4277124 */
    /* mov w8, #1 */
    /* movk w8, #0x3fc0, lsl #16 */
    /* cmp x19, x8 */
    /* b.lo #0x4277098 */
    /* ldr x8, [sp, #0x50] */
    /* ldr w8, [x8, #0xc48] */
    /* cmp w8, #1 */
    /* b.lt #0x4277098 */
    /* lsr w8, w8, #1 */
    /* ldr x9, [sp, #0x50] */
    /* str w8, [x9, #0xc48] */
    /* ldr w19, [sp, #0x20] */
    /* branch b #0x42770c8 */
    /* ldr w19, [sp, #0x18] */
    /* ldr w8, [sp, #0x10] */
    /* tbnz w8, #0, #0x42770d4 */
    /* ldr w8, [sp, #0xc] */
    /* cbz w8, #0x42770c8 */
    /* add x0, sp, #0xa0 */
    /* call #0x4278308; ABI effects unresolved */
    /* ldr s10, [sp, #0xa4] */
    /* fabs s0, s10 */
    /* fcvt d0, s0 */
    /* fcmp d0, d9 */
    /* b.ls #0x42770d4 */
    /* mov x9, x19 */
    /* cmp w19, #0 */
    /* b.gt #0x4276d40 */
    /* ldr w8, [sp, #0xd0] */
    /* cmp w8, #0 */
    /* cset w19, ne */
    /* ldr x23, [sp, #0x30] */
    /* ldp w24, w26, [sp, #8] */
    /* cbz w26, #0x42770f0 */
    /* tbnz w19, #0, #0x4277100 */
    /* mov x0, x23 */
    /* call #0x42783ac; ABI effects unresolved */
    /* add x0, x23, #0xe20 */
    /* call #0x427815c; ABI effects unresolved */
    /* add x0, x23, #0xe20 */
    /* call #0x4275f20; ABI effects unresolved */
    /* ldr x0, [x23, #8] */
    /* add w1, w24, #0x14 */
    /* add x2, x23, #0x218 */
    /* call #0x42870c0; ABI effects unresolved */
    /* branch b #0x4277124 */
    /* adrp x25, #0x6672000 */
    /* add x25, x25, #0xe10 */
    /* add x27, sp, #0x478 */
    /* add x1, sp, #0x478 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x427a8e4; ABI effects unresolved */
    /* add x0, sp, #0x478 */
    /* call #0x4276708; ABI effects unresolved */
    /* add x8, sp, #0x108 */
    /* add x10, x27, #0x84 */
    /* add x9, x27, #0xa8 */
    /* str x9, [sp, #0x98] */
    /* add x9, x8, #0x48 */
    /* add x8, x8, #0x248 */
    /* stp x10, x8, [sp, #0x70] */
    /* add x8, x27, #0xd0 */
    /* stp x8, x9, [sp, #0x10] */
    /* ldr x8, [sp, #0x50] */
    /* ldr w20, [x8, #0xbcc] */
    /* ldr w19, [x8, #0xc44] */
    /* add x0, sp, #0x478 */
    /* mov x1, #0 */
    /* call #0x427a98c; ABI effects unresolved */
    /* add x0, sp, #0x478 */
    /* add x1, sp, #0x108 */
    /* mov x2, x19 */
    /* call #0x428094c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* ccmp w20, #0, #4, ne */
    /* b.ne #0x4277228 */
    /* ldr x19, [sp, #0x4b0] */
    /* ldr x8, [sp, #0x4a8] */
    /* ldr x22, [sp, #0x4a0] */
    /* ldrb w20, [x8] */
    /* and w21, w20, #3 */
    /* add x0, sp, #0x478 */
    /* call #0x427afc0; ABI effects unresolved */
    /* ldr x9, [x19, #0x18] */
    /* ldpsw x10, x8, [x19, #8] */
    /* cmp w21, #1 */
    /* stp x8, x20, [sp, #0x58] */
    /* str w21, [sp, #0x4c] */
    /* stp x10, x9, [sp, #0x38] */
    /* str x22, [sp, #0x90] */
    /* add x3, sp, #0xa0 */
    /* mov w0, #0 */
    /* b.ne #0x427724c */
    /* mov w1, #1 */
    /* mov x2, x22 */
    /* call #0x4276174; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* add x9, sp, #0x108 */
    /* add x0, x9, #0x28 */
    /* add x1, sp, #0xa0 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [sp, #0x51c] */
    /* ldr w9, [sp, #0x540] */
    /* add w1, w9, w8 */
    /* add x2, sp, #0xa0 */
    /* mov x0, x19 */
    /* call #0x427842c; ABI effects unresolved */
    /* str w0, [sp, #0x540] */
    /* str w0, [sp, #0x51c] */
    /* add x3, sp, #0xa0 */
    /* mov w0, #1 */
    /* mov w1, #0 */
    /* branch b #0x4277250 */
    /* ldr x9, [sp, #0x4a8] */
    /* ldr x8, [sp, #0x4c0] */
    /* ldrb w9, [x9] */
    /* and w9, w9, #3 */
    /* cmp w9, #1 */
    /* b.ne #0x4277454 */
    /* str wzr, [x8] */
    /* str wzr, [sp, #0x540] */
    /* branch b #0x4277460 */
    /* mov w1, #3 */
    /* mov x2, x22 */
    /* call #0x4276174; ABI effects unresolved */
    /* mov x24, #0 */
    /* ldr x21, [sp, #0x18] */
    /* mov x26, x21 */
    /* mov w22, #0x84 */
    /* adrp x23, #0x6672000 */
    /* add x23, x23, #0xe10 */
    /* ldr x28, [sp, #0x98] */
    /* ldr w25, [x27, x22] */
    /* ldr w20, [x28, x24, lsl #2] */
    /* ldr x8, [x23] */
    /* add x1, sp, #0xa0 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* add w1, w20, w25 */
    /* add x2, sp, #0xa0 */
    /* mov x0, x19 */
    /* call #0x427842c; ABI effects unresolved */
    /* str w0, [x28, x24, lsl #2] */
    /* str w0, [x27, x22] */
    /* add x22, x22, #4 */
    /* add x21, x21, #0x20 */
    /* cmp x22, #0x94 */
    /* b.ne #0x4277274 */
    /* add x24, x24, #1 */
    /* add x21, x26, #0x80 */
    /* cmp x24, #4 */
    /* b.ne #0x4277260 */
    /* ldr x9, [x19, #0x18] */
    /* ldpsw x8, x10, [x19, #8] */
    /* stp x9, x10, [sp, #0x28] */
    /* str x19, [sp, #0x80] */
    /* str x8, [sp, #0x20] */
    /* add x3, sp, #0xa0 */
    /* mov w0, #0 */
    /* mov w1, #2 */
    /* ldr x2, [sp, #0x90] */
    /* call #0x4276174; ABI effects unresolved */
    /* mov x11, #0 */
    /* mov w8, #1 */
    /* ldr x23, [sp, #0x98] */
    /* mov x9, #0 */
    /* str w8, [sp, #0x68] */
    /* orr x28, x11, #4 */
    /* mov w10, #1 */
    /* str x11, [sp, #0x88] */
    /* mov x8, #0 */
    /* str w10, [sp, #0x90] */
    /* orr x22, x9, x28 */
    /* orr x9, x9, x11 */
    /* lsl x21, x9, #1 */
    /* ldr w20, [x23, x22, lsl #2] */
    /* mov w9, #1 */
    /* ldp x19, x26, [sp, #0x78] */
    /* ldr x27, [sp, #0x70] */
    /* mov x25, x9 */
    /* orr x24, x8, x28 */
    /* ldr w23, [x27, x24, lsl #2] */
    /* adrp x9, #0x6672000 */
    /* add x9, x9, #0xe10 */
    /* ldr x9, [x9] */
    /* orr x8, x8, x21 */
    /* add x0, x19, x8, lsl #5 */
    /* add x1, sp, #0xa0 */
    /* call x9; ABI effects unresolved */
    /* add w1, w20, w23 */
    /* ldr x23, [sp, #0x98] */
    /* add x2, sp, #0xa0 */
    /* mov x0, x26 */
    /* call #0x427842c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w9, #0 */
    /* str w0, [x23, x22, lsl #2] */
    /* str w0, [x27, x24, lsl #2] */
    /* mov w8, #1 */
    /* tbnz w25, #0, #0x4277330 */
    /* mov w10, #0 */
    /* mov w9, #1 */
    /* ldr x11, [sp, #0x88] */
    /* ldr w8, [sp, #0x90] */
    /* tbnz w8, #0, #0x427730c */
    /* mov w8, #0 */
    /* mov w11, #2 */
    /* ldr w9, [sp, #0x68] */
    /* tbnz w9, #0, #0x42772f8 */
    /* ldr w8, [sp, #0x4c] */
    /* cmp w8, #1 */
    /* cset w8, eq */
    /* ldp x10, x9, [sp, #0x20] */
    /* add x9, x9, x10 */
    /* ldp x10, x11, [sp, #0x30] */
    /* add x9, x10, x9, lsl #3 */
    /* add x9, x9, #8 */
    /* ldr x10, [sp, #0x40] */
    /* add x10, x10, x11 */
    /* ldr x11, [sp, #0x60] */
    /* ubfx x11, x11, #5, #2 */
    /* ldr x14, [sp, #0x80] */
    /* ldr x12, [x14, #0x18] */
    /* ldpsw x14, x13, [x14, #8] */
    /* add x12, x12, x14 */
    /* ldr x14, [sp, #0x58] */
    /* add x10, x14, x10, lsl #3 */
    /* sub x10, x9, x10 */
    /* sub x10, x10, #8 */
    /* sub x9, x13, x9 */
    /* add x9, x9, x12, lsl #3 */
    /* add x9, x9, #8 */
    /* str x10, [sp, #0x5a8] */
    /* str x9, [sp, #0x5b0] */
    /* ldr x12, [sp, #0x10] */
    /* mov w13, #0x18 */
    /* umaddl x11, w11, w13, x12 */
    /* ldr x12, [x11, w8, uxtw #3] */
    /* add x10, x12, x10 */
    /* str x10, [x11, w8, uxtw #3] */
    /* ldr x8, [x11, #0x10] */
    /* add x8, x8, x9 */
    /* str x8, [x11, #0x10] */
    /* add x0, sp, #0x478 */
    /* call #0x427b03c; ABI effects unresolved */
    /* ldr x8, [sp, #0x4b0] */
    /* ldr w8, [x8, #0x28] */
    /* adrp x25, #0x6672000 */
    /* add x25, x25, #0xe10 */
    /* add x27, sp, #0x478 */
    /* cbz w8, #0x4277460 */
    /* branch b #0x42774a4 */
    /* ldr w9, [x8] */
    /* and w9, w9, #0x1000000 */
    /* str w9, [x8] */
    /* add x0, sp, #0x478 */
    /* call #0x42775ac; ABI effects unresolved */
    /* add x0, sp, #0x478 */
    /* call #0x427672c; ABI effects unresolved */
    /* add x0, sp, #0x478 */
    /* call #0x427ae4c; ABI effects unresolved */
    /* add x0, sp, #0x478 */
    /* mov w1, #0x14 */
    /* call #0x427a938; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x478 */
    /* call #0x427b0a4; ABI effects unresolved */
    /* cbz w19, #0x42774a8 */
    /* add x0, sp, #0x478 */
    /* call #0x427b168; ABI effects unresolved */
    /* cbnz w0, #0x4277160 */
    /* branch b #0x42774a8 */
    /* mov w19, #0 */
    /* add x0, sp, #0x478 */
    /* mov x1, x19 */
    /* call #0x4277794; ABI effects unresolved */
    /* ldur x8, [x29, #-0x90] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x42774fc */
    /* add sp, sp, #1, lsl #12 */
    /* add sp, sp, #0x390 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x90 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
