/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1922e44 start_va=0x1922e44 image_relative=0x1922e44 bytes=1784 */
void function_1922e44__at_1922e44(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x23, x0 */
    /* cmp x0, x1 */
    /* b.eq #0x192340c */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* add x24, sp, #0xe */
    /* add x25, sp, #0xf */
    /* mov x21, x23 */
    /* adrp x26, #0x4c69000 */
    /* add x26, x26, #0x2d6 */
    /* ldrb w8, [x23] */
    /* cmp w8, #0x25 */
    /* b.eq #0x1922ea4 */
    /* cmp w8, #0x7d */
    /* b.eq #0x1923414 */
    /* add x22, x23, #1 */
    /* branch b #0x1923268 */
    /* cmp x21, x23 */
    /* b.eq #0x1922ec4 */
    /* ldr x22, [x19, #0x10] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call #0x1cf48; ABI effects unresolved */
    /* str x22, [x19, #0x10] */
    /* add x1, x23, #1 */
    /* cmp x1, x20 */
    /* b.eq #0x1923458 */
    /* ldrb w8, [x23, #1] */
    /* sub w8, w8, #0x25 */
    /* cmp w8, #0x55 */
    /* b.hi #0x19234c0 */
    /* add x21, x23, #2 */
    /* adr x9, #0x1922ef8 */
    /* ldrh w10, [x26, x8, lsl #1] */
    /* add x9, x9, x10, lsl #2 */
    /* mov x22, x21 */
    /* branch br x9 */
    /* mov x0, x19 */
    /* call #0x1923ae4; ABI effects unresolved */
    /* branch b #0x1923264 */
    /* ldr x8, [x19, #0x18] */
    /* ldrsw x8, [x8, #0x14] */
    /* add x8, x8, #0x76c */
    /* mov x9, #0xd70b */
    /* movk x9, #0x70a3, lsl #16 */
    /* movk x9, #0xa3d, lsl #32 */
    /* movk x9, #0xa3d7, lsl #48 */
    /* smulh x9, x8, x9 */
    /* add x9, x9, x8 */
    /* asr x10, x9, #6 */
    /* add x9, x10, x9, lsr #63 */
    /* mov w10, #0x64 */
    /* msub x8, x9, x10, x8 */
    /* branch b #0x1923204 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x19241d4; ABI effects unresolved */
    /* branch b #0x1923264 */
    /* mov x0, x19 */
    /* call #0x1923948; ABI effects unresolved */
    /* branch b #0x1923264 */
    /* mov w8, #9 */
    /* strb w8, [sp, #0xe] */
    /* ldr x22, [x19, #0x10] */
    /* add x1, sp, #0xe */
    /* add x2, x24, #1 */
    /* branch b #0x1923228 */
    /* mov x0, x19 */
    /* call #0x1924390; ABI effects unresolved */
    /* branch b #0x1923264 */
    /* ldr x8, [x19, #0x18] */
    /* ldr w8, [x8, #0x18] */
    /* cmp w8, #0 */
    /* mov w9, #7 */
    /* csel w1, w9, w8, eq */
    /* branch b #0x1922f9c */
    /* ldr x8, [x19, #0x18] */
    /* ldr w1, [x8, #0x18] */
    /* mov x0, x19 */
    /* call #0x19254fc; ABI effects unresolved */
    /* branch b #0x1923264 */
    /* ldr x8, [x19, #0x18] */
    /* ldr w8, [x8, #8] */
    /* subs w9, w8, #0xc */
    /* csel w8, w8, w9, lt */
    /* cmp w8, #0 */
    /* mov w9, #0xc */
    /* csel w1, w9, w8, eq */
    /* branch b #0x192325c */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x1924230; ABI effects unresolved */
    /* branch b #0x1923264 */
    /* mov x0, x19 */
    /* call #0x1924544; ABI effects unresolved */
    /* branch b #0x1923264 */
    /* mov x0, x19 */
    /* call #0x192537c; ABI effects unresolved */
    /* mov x1, x0 */
    /* branch b #0x19230c0 */
    /* ldr x8, [x19, #0x18] */
    /* ldp w9, w8, [x8, #0x18] */
    /* mov w10, #1 */
    /* sub w10, w10, w9 */
    /* cmp w9, #0 */
    /* mov w9, #-6 */
    /* csel w9, w9, w10, eq */
    /* add w8, w8, w9 */
    /* branch b #0x1923090 */
    /* ldr x8, [x19, #0x18] */
    /* ldr w1, [x8, #4] */
    /* branch b #0x192325c */
    /* ldr x8, [x19, #0x18] */
    /* ldr w1, [x8, #8] */
    /* branch b #0x192325c */
    /* mov x0, x19 */
    /* call #0x1922c40; ABI effects unresolved */
    /* branch b #0x1923264 */
    /* cmp x21, x20 */
    /* b.eq #0x1923488 */
    /* add x21, x23, #3 */
    /* ldrb w8, [x23, #2] */
    /* cmp w8, #0x56 */
    /* b.le #0x19232c0 */
    /* cmp w8, #0x6c */
    /* b.le #0x1923318 */
    /* cmp w8, #0x76 */
    /* b.gt #0x192336c */
    /* cmp w8, #0x6d */
    /* b.eq #0x192338c */
    /* cmp w8, #0x75 */
    /* b.ne #0x19234f8 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x1923a80; ABI effects unresolved */
    /* branch b #0x1923264 */
    /* ldr x8, [x19, #0x18] */
    /* ldp w8, w9, [x8, #0x18] */
    /* sub w8, w9, w8 */
    /* add w8, w8, #7 */
    /* mov w9, #0x2493 */
    /* movk w9, #0x9249, lsl #16 */
    /* smull x9, w8, w9 */
    /* lsr x9, x9, #0x20 */
    /* add w8, w9, w8 */
    /* asr w9, w8, #2 */
    /* add w1, w9, w8, lsr #31 */
    /* branch b #0x192325c */
    /* ldr x8, [x19, #0x18] */
    /* ldrsw x8, [x8, #0x14] */
    /* add x1, x8, #0x76c */
    /* mov x0, x19 */
    /* call #0x19246a4; ABI effects unresolved */
    /* branch b #0x1923264 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x1924058; ABI effects unresolved */
    /* branch b #0x1923264 */
    /* mov x0, x19 */
    /* call #0x19244d4; ABI effects unresolved */
    /* branch b #0x1923264 */
    /* mov x0, x19 */
    /* call #0x1922d7c; ABI effects unresolved */
    /* branch b #0x1923264 */
    /* ldr x8, [x19, #0x18] */
    /* ldr w8, [x8, #0x1c] */
    /* add w23, w8, #1 */
    /* mov w8, #0x851f */
    /* movk w8, #0x51eb, lsl #16 */
    /* smull x8, w23, w8 */
    /* lsr x9, x8, #0x3f */
    /* asr x8, x8, #0x25 */
    /* add w22, w8, w9 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x19254fc; ABI effects unresolved */
    /* mov w8, #0x64 */
    /* msub w1, w22, w8, w23 */
    /* branch b #0x192325c */
    /* mov x0, x19 */
    /* call #0x1923b54; ABI effects unresolved */
    /* branch b #0x1923264 */
    /* ldr x8, [x19, #0x18] */
    /* ldr w8, [x8, #0x10] */
    /* add w1, w8, #1 */
    /* branch b #0x192325c */
    /* ldr x8, [x19, #0x18] */
    /* ldr w1, [x8] */
    /* branch b #0x192325c */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x192382c; ABI effects unresolved */
    /* branch b #0x1923264 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x1923de0; ABI effects unresolved */
    /* branch b #0x1923264 */
    /* ldr x22, [x19, #0x10] */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* branch b #0x192322c */
    /* cmp x21, x20 */
    /* b.eq #0x19234a4 */
    /* add x21, x23, #3 */
    /* ldrb w8, [x23, #2] */
    /* cmp w8, #0x62 */
    /* b.gt #0x192329c */
    /* cmp w8, #0x43 */
    /* b.eq #0x1923354 */
    /* cmp w8, #0x58 */
    /* b.eq #0x192333c */
    /* cmp w8, #0x59 */
    /* b.ne #0x19234dc */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x1923744; ABI effects unresolved */
    /* branch b #0x1923264 */
    /* mov x0, x19 */
    /* call #0x19239b8; ABI effects unresolved */
    /* branch b #0x1923264 */
    /* mov x0, x19 */
    /* call #0x192537c; ABI effects unresolved */
    /* mov x8, #0xd70b */
    /* movk x8, #0x70a3, lsl #16 */
    /* movk x8, #0xa3d, lsl #32 */
    /* movk x8, #0xa3d7, lsl #48 */
    /* smulh x8, x0, x8 */
    /* add x8, x8, x0 */
    /* asr x9, x8, #6 */
    /* add x8, x9, x8, lsr #63 */
    /* mov w9, #0x64 */
    /* msub x8, x8, x9, x0 */
    /* cmp x8, #0 */
    /* cneg x1, x8, mi */
    /* mov x0, x19 */
    /* branch b #0x1923260 */
    /* mov w8, #0xa */
    /* strb w8, [sp, #0xf] */
    /* ldr x22, [x19, #0x10] */
    /* add x1, sp, #0xf */
    /* add x2, x25, #1 */
    /* mov x0, x22 */
    /* call #0x1cf48; ABI effects unresolved */
    /* str x22, [x19, #0x10] */
    /* branch b #0x1923264 */
    /* mov x0, x19 */
    /* call #0x192428c; ABI effects unresolved */
    /* branch b #0x1923264 */
    /* mov x0, x19 */
    /* call #0x192556c; ABI effects unresolved */
    /* mov x1, x0 */
    /* branch b #0x192325c */
    /* ldr x8, [x19, #0x18] */
    /* ldr w1, [x8, #0xc] */
    /* mov x0, x19 */
    /* call #0x192471c; ABI effects unresolved */
    /* mov x22, x21 */
    /* mov x23, x22 */
    /* cmp x22, x20 */
    /* b.ne #0x1922e88 */
    /* branch b #0x1923418 */
    /* ldr x1, [x19, #0x18] */
    /* mov x0, x19 */
    /* call #0x1925874; ABI effects unresolved */
    /* branch b #0x1923264 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x1, [x8, #0x28] */
    /* mov x0, x19 */
    /* call #0x1925788; ABI effects unresolved */
    /* branch b #0x1923264 */
    /* cmp w8, #0x63 */
    /* b.eq #0x1923360 */
    /* cmp w8, #0x78 */
    /* b.eq #0x1923348 */
    /* cmp w8, #0x79 */
    /* b.ne #0x19234dc */
    /* mov x0, x19 */
    /* call #0x1924618; ABI effects unresolved */
    /* branch b #0x1923264 */
    /* cmp w8, #0x52 */
    /* b.gt #0x19232f0 */
    /* cmp w8, #0x48 */
    /* b.eq #0x19233dc */
    /* cmp w8, #0x49 */
    /* b.eq #0x19233ac */
    /* cmp w8, #0x4d */
    /* b.ne #0x19234f8 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x1923fa8; ABI effects unresolved */
    /* branch b #0x1923264 */
    /* cmp w8, #0x53 */
    /* b.eq #0x19233ec */
    /* cmp w8, #0x55 */
    /* b.eq #0x19233bc */
    /* cmp w8, #0x56 */
    /* b.ne #0x19234f8 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x1923d2c; ABI effects unresolved */
    /* branch b #0x1923264 */
    /* cmp w8, #0x57 */
    /* b.eq #0x19233fc */
    /* cmp w8, #0x64 */
    /* b.eq #0x19233cc */
    /* cmp w8, #0x65 */
    /* b.ne #0x19234f8 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* branch b #0x1923170 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* branch b #0x1922fd0 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* branch b #0x1922f44 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* branch b #0x1923160 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* branch b #0x19230d4 */
    /* cmp w8, #0x77 */
    /* b.eq #0x192339c */
    /* cmp w8, #0x79 */
    /* b.ne #0x19234f8 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x19237a0; ABI effects unresolved */
    /* branch b #0x1923264 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x1923bc4; ABI effects unresolved */
    /* branch b #0x1923264 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x1923a28; ABI effects unresolved */
    /* branch b #0x1923264 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x1923f3c; ABI effects unresolved */
    /* branch b #0x1923264 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x1923c20; ABI effects unresolved */
    /* branch b #0x1923264 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x1923d88; ABI effects unresolved */
    /* branch b #0x1923264 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x1923ee4; ABI effects unresolved */
    /* branch b #0x1923264 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x1924000; ABI effects unresolved */
    /* branch b #0x1923264 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x1923c9c; ABI effects unresolved */
    /* branch b #0x1923264 */
    /* mov x22, x23 */
    /* branch b #0x1923438 */
    /* mov x22, x23 */
    /* cmp x21, x22 */
    /* b.eq #0x1923438 */
    /* ldr x20, [x19, #0x10] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x1cf48; ABI effects unresolved */
    /* str x20, [x19, #0x10] */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x534d000 */
    /* add x1, x1, #0x410 */
    /* call #0x1922a68; ABI effects unresolved */
    /* adrp x1, #0x60bd000 */
    /* add x1, x1, #0x348 */
    /* adrp x2, #0x4b06000 */
    /* add x2, x2, #0x6a4 */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x534d000 */
    /* add x1, x1, #0x410 */
    /* call #0x1922a68; ABI effects unresolved */
    /* branch b #0x1923470 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x534d000 */
    /* add x1, x1, #0x410 */
    /* call #0x1922a68; ABI effects unresolved */
    /* branch b #0x1923470 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x534d000 */
    /* add x1, x1, #0x410 */
    /* call #0x1922a68; ABI effects unresolved */
    /* branch b #0x1923470 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x534d000 */
    /* add x1, x1, #0x410 */
    /* call #0x1922a68; ABI effects unresolved */
    /* branch b #0x1923470 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x534d000 */
    /* add x1, x1, #0x410 */
    /* call #0x1922a68; ABI effects unresolved */
    /* branch b #0x1923470 */
    /* branch b #0x1923528 */
    /* branch b #0x1923528 */
    /* branch b #0x1923528 */
    /* branch b #0x1923528 */
    /* branch b #0x1923528 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b98524; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
