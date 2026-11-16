/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47763a0 start_va=0x47763a0 image_relative=0x47763a0 bytes=1840 */
void function_47763a0__at_47763a0(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* adrp x22, #0x6697000 */
    /* add x22, x22, #0x7c9 */
    /* ldrb w0, [x22] */
    /* call #0x5c818; ABI effects unresolved */
    /* call #0x5c818; ABI effects unresolved */
    /* call #0x641a08; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x641a08; ABI effects unresolved */
    /* ldur x8, [x22, #0xf] */
    /* cmp x8, #0 */
    /* csel x6, x0, x8, eq */
    /* ldur w8, [x22, #0x17] */
    /* cmp w8, #4 */
    /* b.hi #0x4776424 */
    /* adrp x9, #0x5112000 */
    /* add x9, x9, #0xb68 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* ldr x7, [x6, x8] */
    /* branch b #0x4776428 */
    /* mov x7, #0 */
    /* adrp x24, #0x6697000 */
    /* add x24, x24, #0x784 */
    /* ldr w8, [x24, #0x94] */
    /* ldr w2, [x24] */
    /* cmp w8, #1 */
    /* b.lt #0x4776480 */
    /* adrp x9, #0x6697000 */
    /* add x9, x9, #0x7cc */
    /* ldr w8, [x9, #0x3c] */
    /* sub w10, w2, w8 */
    /* ldr s0, [x9] */
    /* adrp x11, #0x4bce000 */
    /* ldr s1, [x11, #0x9ac] */
    /* fmul s0, s0, s1 */
    /* str s0, [x9] */
    /* scvtf s2, w10 */
    /* fmul s1, s2, s1 */
    /* fcvtzs w9, s1 */
    /* add w2, w8, w9 */
    /* adrp x8, #0x6697000 */
    /* str w2, [x8, #0x784] */
    /* branch b #0x477648c */
    /* adrp x9, #0x6697000 */
    /* ldr s0, [x9, #0x7cc] */
    /* tbnz w8, #0x1f, #0x47769c8 */
    /* adrp x25, #0x6697000 */
    /* add x25, x25, #0x7a4 */
    /* stur xzr, [x25, #0x2c] */
    /* ldr w8, [x25] */
    /* mov w9, #0x29 */
    /* sub w3, w9, w8 */
    /* ucvtf s1, w19 */
    /* fmul s0, s0, s1 */
    /* fcvtzs w4, s0 */
    /* str wzr, [sp] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w5, #0xa */
    /* call #0x4775e94; ABI effects unresolved */
    /* adrp x26, #0x64f2000 */
    /* ldr x0, [x26, #0x4f0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov w1, #0 */
    /* mov w2, #8 */
    /* mov x3, x19 */
    /* mov w4, #0x29 */
    /* mov w5, #-0x1000000 */
    /* mov w6, #-0x1000000 */
    /* call x8; ABI effects unresolved */
    /* ldar x8, [x20] */
    /* str x8, [sp] */
    /* adrp x2, #0x5568000 */
    /* add x2, x2, #0x2b */
    /* add x0, sp, #0x10 */
    /* mov w1, #0x100 */
    /* call #0x4b99760; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x5, x0 */
    /* ldr x0, [x26, #0x4f0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* add x4, sp, #0x10 */
    /* mov w1, #1 */
    /* mov w2, #0xb */
    /* mov w3, #-1 */
    /* mov w6, #5 */
    /* mov w7, #8 */
    /* call x8; ABI effects unresolved */
    /* add x8, x20, #0x18 */
    /* ldar x8, [x8] */
    /* str x8, [sp] */
    /* adrp x2, #0x5568000 */
    /* add x2, x2, #0x38 */
    /* add x0, sp, #0x10 */
    /* mov w1, #0x100 */
    /* call #0x4b99760; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x5, x0 */
    /* ldr x0, [x26, #0x4f0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* add x4, sp, #0x10 */
    /* mov w1, #1 */
    /* mov w2, #0x17 */
    /* mov w3, #-1 */
    /* mov w6, #5 */
    /* mov w7, #8 */
    /* call x8; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* ldar x8, [x8] */
    /* str x8, [sp] */
    /* adrp x2, #0x5568000 */
    /* add x2, x2, #0x44 */
    /* add x0, sp, #0x10 */
    /* mov w1, #0x100 */
    /* call #0x4b99760; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x5, x0 */
    /* ldr x0, [x26, #0x4f0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* add x4, sp, #0x10 */
    /* mov w1, #0xc9 */
    /* mov w2, #0xb */
    /* mov w3, #-1 */
    /* mov w6, #5 */
    /* mov w7, #8 */
    /* call x8; ABI effects unresolved */
    /* add x8, x20, #0x10 */
    /* ldar x8, [x8] */
    /* str x8, [sp] */
    /* adrp x2, #0x5568000 */
    /* add x2, x2, #0x51 */
    /* add x0, sp, #0x10 */
    /* mov w1, #0x100 */
    /* call #0x4b99760; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x5, x0 */
    /* ldr x0, [x26, #0x4f0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* add x4, sp, #0x10 */
    /* mov w1, #0xc9 */
    /* mov w2, #0x17 */
    /* mov w3, #-1 */
    /* mov w6, #5 */
    /* mov w7, #8 */
    /* call x8; ABI effects unresolved */
    /* sub w20, w19, #0x258 */
    /* ldr w8, [x25, #0x3c] */
    /* sub w21, w19, #0x1e0 */
    /* cmp w8, #2 */
    /* mov w27, #0x4444 */
    /* movk w27, #0xff44, lsl #16 */
    /* mov w28, #0x8888 */
    /* movk w28, #0xff88, lsl #16 */
    /* csel w5, w28, w27, eq */
    /* ldr x0, [x26, #0x4f0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x20 */
    /* mov w2, #0xb */
    /* mov x3, x21 */
    /* mov w4, #0x15 */
    /* mov x6, x5 */
    /* call x8; ABI effects unresolved */
    /* sub w22, w19, #0x257 */
    /* ldr x0, [x26, #0x4f0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* adrp x4, #0x5568000 */
    /* add x4, x4, #0x5d */
    /* mov x1, x22 */
    /* mov w2, #0xc */
    /* mov w3, #-1 */
    /* mov w5, #0xb */
    /* mov w6, #5 */
    /* mov w7, #8 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x25, #0x3c] */
    /* cmp w8, #1 */
    /* csel w5, w28, w27, eq */
    /* ldr x0, [x26, #0x4f0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x20 */
    /* mov w2, #0x17 */
    /* mov x3, x21 */
    /* mov w4, #0x21 */
    /* mov x6, x5 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x26, #0x4f0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* adrp x4, #0x5568000 */
    /* add x4, x4, #0x69 */
    /* mov x1, x22 */
    /* mov w2, #0x18 */
    /* mov w3, #-1 */
    /* mov w5, #0x11 */
    /* mov w6, #5 */
    /* mov w7, #8 */
    /* call x8; ABI effects unresolved */
    /* sub w21, w19, #0x1d6 */
    /* ldr w8, [x25, #0x3c] */
    /* sub w22, w19, #0x15e */
    /* cmp w8, #0 */
    /* csel w5, w28, w27, eq */
    /* ldr x0, [x26, #0x4f0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x21 */
    /* mov w2, #0xb */
    /* mov x3, x22 */
    /* mov w4, #0x15 */
    /* mov x6, x5 */
    /* call x8; ABI effects unresolved */
    /* sub w23, w19, #0x1d5 */
    /* ldr x0, [x26, #0x4f0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* adrp x4, #0x5568000 */
    /* add x4, x4, #0x7b */
    /* mov x1, x23 */
    /* mov w2, #0xc */
    /* mov w3, #-1 */
    /* mov w5, #0x10 */
    /* mov w6, #5 */
    /* mov w7, #8 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x25, #0x3c] */
    /* cmp w8, #4 */
    /* csel w5, w28, w27, eq */
    /* ldr x0, [x26, #0x4f0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x21 */
    /* mov w2, #0x17 */
    /* mov x3, x22 */
    /* mov w4, #0x21 */
    /* mov x6, x5 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x26, #0x4f0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* adrp x4, #0x5568000 */
    /* add x4, x4, #0x8c */
    /* mov x1, x23 */
    /* mov w2, #0x18 */
    /* mov w3, #-1 */
    /* mov w5, #0xf */
    /* mov w6, #5 */
    /* mov w7, #8 */
    /* call x8; ABI effects unresolved */
    /* sub w1, w19, #0x154 */
    /* ldrb w21, [x25, #0x25] */
    /* adrp x22, #0x520e000 */
    /* add x22, x22, #0x14c */
    /* adrp x23, #0x5213000 */
    /* add x23, x23, #0xbe */
    /* sub w3, w19, #0xdc */
    /* ldr x0, [x26, #0x4f0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov w2, #0xb */
    /* mov w4, #0x15 */
    /* mov w5, #0x8888 */
    /* movk w5, #0xff88, lsl #16 */
    /* mov w6, #0x8888 */
    /* movk w6, #0xff88, lsl #16 */
    /* call x8; ABI effects unresolved */
    /* sub w1, w19, #0x153 */
    /* cmp w21, #0 */
    /* csel x4, x23, x22, ne */
    /* mov w8, #0xa */
    /* mov w9, #8 */
    /* csel w5, w8, w9, ne */
    /* ldr x0, [x26, #0x4f0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #0xc */
    /* mov w3, #-1 */
    /* mov w6, #5 */
    /* mov w7, #8 */
    /* call x8; ABI effects unresolved */
    /* sub w21, w19, #0xd2 */
    /* sub w22, w19, #0x5a */
    /* ldr x0, [x26, #0x4f0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x21 */
    /* mov w2, #0xb */
    /* mov x3, x22 */
    /* mov w4, #0x15 */
    /* mov w5, #0x8888 */
    /* movk w5, #0xff88, lsl #16 */
    /* mov w6, #0x8888 */
    /* movk w6, #0xff88, lsl #16 */
    /* call x8; ABI effects unresolved */
    /* sub w23, w19, #0xd1 */
    /* ldr x0, [x26, #0x4f0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* adrp x4, #0x5212000 */
    /* add x4, x4, #0xfdb */
    /* mov x1, x23 */
    /* mov w2, #0xc */
    /* mov w3, #-1 */
    /* mov w5, #5 */
    /* mov w6, #5 */
    /* mov w7, #8 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x26, #0x4f0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x21 */
    /* mov w2, #0x17 */
    /* mov x3, x22 */
    /* mov w4, #0x21 */
    /* mov w5, #0x8888 */
    /* movk w5, #0xff88, lsl #16 */
    /* mov w6, #0x8888 */
    /* movk w6, #0xff88, lsl #16 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x26, #0x4f0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* adrp x4, #0x5568000 */
    /* add x4, x4, #0x9c */
    /* mov x1, x23 */
    /* mov w2, #0x18 */
    /* mov w3, #-1 */
    /* mov w5, #0xa */
    /* mov w6, #5 */
    /* mov w7, #8 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x25, #0x80] */
    /* cbz w8, #0x47769b8 */
    /* adrp x8, #0x6697000 */
    /* ldr w9, [x8, #0x808] */
    /* subs w8, w9, w20 */
    /* b.lo #0x4776a68 */
    /* sub w10, w19, #0x50 */
    /* cmp w9, w10 */
    /* b.hi #0x4776a68 */
    /* mov w9, #0xc0fd */
    /* movk w9, #0xfc0f, lsl #16 */
    /* umull x8, w8, w9 */
    /* adrp x9, #0x6697000 */
    /* ldr w9, [x9, #0x80c] */
    /* sub w9, w9, #0xb */
    /* mov w10, #0xaaab */
    /* movk w10, #0xaaaa, lsl #16 */
    /* umull x9, w9, w10 */
    /* lsr x9, x9, #0x23 */
    /* lsr x8, x8, #0x26 */
    /* and w8, w8, #0x3fffffe */
    /* add w8, w9, w8 */
    /* cmp w8, #2 */
    /* b.le #0x47769f4 */
    /* cmp w8, #5 */
    /* b.gt #0x4776a14 */
    /* cmp w8, #3 */
    /* b.eq #0x4776a34 */
    /* cmp w8, #4 */
    /* b.ne #0x4776a68 */
    /* adrp x8, #0x6697000 */
    /* ldrb w9, [x8, #0x7c9] */
    /* eor w9, w9, #1 */
    /* strb w9, [x8, #0x7c9] */
    /* branch b #0x4776a68 */
    /* adrp x8, #0x6697000 */
    /* ldr x2, [x8, #0x7d0] */
    /* cbnz x2, #0x4776a84 */
    /* branch b #0x4776a94 */
    /* adrp x9, #0x6697000 */
    /* add x9, x9, #0x7cc */
    /* ldr w8, [x9, #0x3c] */
    /* sub w10, w2, w8 */
    /* adrp x11, #0x4bce000 */
    /* ldr s1, [x11, #0x9ac] */
    /* fdiv s0, s0, s1 */
    /* str s0, [x9] */
    /* scvtf s2, w10 */
    /* fdiv s1, s2, s1 */
    /* branch b #0x477646c */
    /* cbz w8, #0x4776a28 */
    /* cmp w8, #1 */
    /* b.eq #0x4776a5c */
    /* cmp w8, #2 */
    /* b.ne #0x4776a68 */
    /* adrp x8, #0x6697000 */
    /* str wzr, [x8, #0x7e0] */
    /* branch b #0x4776a68 */
    /* cmp w8, #6 */
    /* b.eq #0x4776a40 */
    /* cmp w8, #7 */
    /* b.eq #0x4776a44 */
    /* branch b #0x4776a68 */
    /* adrp x8, #0x6697000 */
    /* mov w9, #2 */
    /* branch b #0x4776a64 */
    /* adrp x8, #0x6697000 */
    /* mov w9, #4 */
    /* branch b #0x4776a64 */
    /* call #0x5c818; ABI effects unresolved */
    /* stur xzr, [x24, #0x54] */
    /* stur xzr, [x24, #0x4c] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x24, #0x48] */
    /* str wzr, [x24] */
    /* branch b #0x4776a94 */
    /* adrp x8, #0x6697000 */
    /* mov w9, #1 */
    /* str w9, [x8, #0x7e0] */
    /* adrp x8, #0x6697000 */
    /* ldr x2, [x8, #0x7d0] */
    /* cbz x2, #0x4776a94 */
    /* stur x2, [x24, #0x54] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x24, #0x48] */
    /* str wzr, [x24] */
    /* adrp x8, #0x6697000 */
    /* add x8, x8, #0x808 */
    /* ldp w0, w1, [x8] */
    /* call #0x4776124; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4776acc */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x180 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
