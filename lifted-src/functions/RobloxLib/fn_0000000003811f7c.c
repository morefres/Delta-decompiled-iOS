/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3811f7c start_va=0x3811f7c image_relative=0x3811f7c bytes=700 */
void function_3811f7c__at_3811f7c(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x6f0 */
    /* mov x8, x3 */
    /* str x2, [sp, #0x10] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x70] */
    /* ldr w3, [x0, #0x11f4] */
    /* ldr w9, [x0, #0x11e8] */
    /* add w10, w9, w3 */
    /* ldrsw x9, [x0, #0x11f0] */
    /* add w23, w10, w9 */
    /* ldrsw x10, [x0, #0x11c4] */
    /* cmp w23, w10 */
    /* b.lt #0x381221c */
    /* mov x28, x4 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* add x21, x0, #1, lsl #12 */
    /* sub x24, x8, x9, lsl #2 */
    /* add x8, x24, w23, sxtw #2 */
    /* sub x25, x8, x10, lsl #2 */
    /* add x27, sp, #0x1c */
    /* add x0, sp, #0x1c */
    /* mov x1, x25 */
    /* mov w2, #1 */
    /* call #0x38105a0; ABI effects unresolved */
    /* ldrsw x26, [x19, #0x11f4] */
    /* add x27, x27, x26, lsl #2 */
    /* add x25, x25, x26, lsl #2 */
    /* ldr w8, [x19, #0x11c4] */
    /* sub w20, w8, w26, lsl #1 */
    /* sbfiz x2, x20, #2, #0x20 */
    /* mov x0, x27 */
    /* mov x1, x25 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x0, x27, w20, sxtw #2 */
    /* add x1, x25, w20, sxtw #2 */
    /* mov x20, x21 */
    /* mov w2, #2 */
    /* mov x3, x26 */
    /* call #0x38105a0; ABI effects unresolved */
    /* ldr w2, [x19, #0x11c4] */
    /* ldr w8, [x19, #0x1228] */
    /* sub x0, x29, #0xb4 */
    /* add x1, sp, #0x1c */
    /* add w3, w8, #1 */
    /* mov x4, x28 */
    /* call #0x38106ac; ABI effects unresolved */
    /* ldur s0, [x29, #-0xb4] */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x94c] */
    /* fmul s1, s0, s1 */
    /* fmov s8, #1.00000000 */
    /* fadd s1, s1, s8 */
    /* fadd s0, s0, s1 */
    /* stur s0, [x29, #-0xb4] */
    /* ldr w2, [x19, #0x1228] */
    /* add x0, sp, #0x61c */
    /* sub x1, x29, #0xb4 */
    /* call #0x3814560; ABI effects unresolved */
    /* ldur s1, [x29, #-0xb4] */
    /* fmaxnm s0, s0, s8 */
    /* fdiv s0, s1, s0 */
    /* str s0, [x22, #0x2c0] */
    /* ldr w2, [x19, #0x1228] */
    /* sub x0, x29, #0xf4 */
    /* add x1, sp, #0x61c */
    /* call #0x3812590; ABI effects unresolved */
    /* ldr w1, [x19, #0x1228] */
    /* adrp x8, #0x4bd1000 */
    /* ldr s0, [x8, #0xe70] */
    /* sub x0, x29, #0xf4 */
    /* call #0x3810d00; ABI effects unresolved */
    /* ldr w4, [x19, #0x1228] */
    /* sub x1, x29, #0xf4 */
    /* ldr x21, [sp, #0x10] */
    /* mov x0, x21 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* call #0x380fff4; ABI effects unresolved */
    /* ldrb w8, [x20, #0x2ad] */
    /* cbz w8, #0x38120f0 */
    /* ldr w8, [x19, #0x1238] */
    /* cbz w8, #0x3812108 */
    /* stur xzr, [x22, #0xec] */
    /* stur xzr, [x22, #0xe4] */
    /* strh wzr, [x19, #0x12aa] */
    /* strb wzr, [x20, #0x2ac] */
    /* str wzr, [x19, #0x2764] */
    /* branch b #0x38121e0 */
    /* ldr s0, [x19, #0x1228] */
    /* scvtf s0, s0 */
    /* adrp x8, #0x4fb1000 */
    /* ldr s1, [x8, #0xc10] */
    /* fmul s0, s0, s1 */
    /* adrp x8, #0x4bf5000 */
    /* ldr s1, [x8, #0xffc] */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x19, #0x11b4] */
    /* scvtf s1, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xda0] */
    /* fmul s1, s1, s2 */
    /* mov w8, #-0x44800000 */
    /* fmov s3, w8 */
    /* fmul s1, s1, s3 */
    /* fadd s0, s0, s1 */
    /* ldrsb w8, [x20, #0x1bd] */
    /* asr w8, w8, #1 */
    /* scvtf s1, w8 */
    /* adrp x8, #0x4fac000 */
    /* ldr s3, [x8, #0x908] */
    /* fmul s1, s1, s3 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x19, #0x1278] */
    /* scvtf s1, s1 */
    /* fmul s1, s1, s2 */
    /* movi v2.2s, #0xb8, lsl #24 */
    /* fmul s1, s1, s2 */
    /* fadd s1, s0, s1 */
    /* mov w8, #0x12aa */
    /* mov w9, #0x12ac */
    /* mov w10, #0x2764 */
    /* ldr w5, [x19, #0x11c0] */
    /* ldr s0, [x19, #0x122c] */
    /* scvtf s0, s0 */
    /* mov w11, #0x37800000 */
    /* fmov s2, w11 */
    /* fmul s0, s0, s2 */
    /* ldr w6, [x19, #0x11e0] */
    /* ldr w7, [x19, #0x1224] */
    /* ldr w11, [x19, #0x11e4] */
    /* stp w11, w28, [sp] */
    /* add x1, x22, #0xe4 */
    /* add x2, x19, x8 */
    /* add x3, x19, x9 */
    /* add x4, x19, x10 */
    /* mov x0, x21 */
    /* call #0x3812f40; ABI effects unresolved */
    /* cbz w0, #0x38121d8 */
    /* mov w8, #1 */
    /* branch b #0x38121dc */
    /* mov w8, #2 */
    /* strb w8, [x20, #0x2ad] */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3812234 */
    /* add sp, sp, #0x6f0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* adrp x0, #0x549e000 */
    /* add x0, x0, #0xfcf */
    /* adrp x1, #0x549f000 */
    /* add x1, x1, #0xd */
    /* mov w2, #0x3b */
    /* call #0x37f2c10; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
}
