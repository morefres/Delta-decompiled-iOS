/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4776ad0 start_va=0x4776ad0 image_relative=0x4776ad0 bytes=624 */
void function_4776ad0__at_4776ad0(void) {
    /* sub sp, sp, #0x120 */
    /* stp d11, d10, [sp, #0xa0] */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* fmov d9, d0 */
    /* mov x19, x7 */
    /* mov x20, x6 */
    /* mov x27, x5 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x25, x0 */
    /* ldr w26, [x29, #0x10] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x80] */
    /* ldr x8, [x0, #0x78] */
    /* ldr x0, [x0] */
    /* mov x1, x7 */
    /* call x8; ABI effects unresolved */
    /* fmov d8, d0 */
    /* fdiv d0, d0, d9 */
    /* adrp x8, #0x4fab000 */
    /* ldr d1, [x8, #0x6b8] */
    /* fmul d0, d0, d1 */
    /* fcvtzs w8, d0 */
    /* eor w8, w8, #0x80 */
    /* add w28, w27, w22 */
    /* add w3, w20, w21 */
    /* ubfiz w9, w26, #8, #8 */
    /* orr w8, w9, w8, lsl #16 */
    /* mov w9, #0x8000 */
    /* movk w9, #0xff00, lsl #16 */
    /* eor w4, w8, w9 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x28 */
    /* stp w20, w3, [sp, #8] */
    /* mov w5, #0 */
    /* call #0x476f310; ABI effects unresolved */
    /* adrp x8, #0x6697000 */
    /* ldr w8, [x8, #0x808] */
    /* cmp w8, w22 */
    /* b.lo #0x4776bcc */
    /* cmp w8, w28 */
    /* b.hi #0x4776bcc */
    /* adrp x8, #0x6697000 */
    /* ldr w8, [x8, #0x80c] */
    /* cmp w8, w21 */
    /* b.lo #0x4776bcc */
    /* ldr w9, [sp, #0xc] */
    /* cmp w8, w9 */
    /* b.hi #0x4776bcc */
    /* adrp x8, #0x6697000 */
    /* str x19, [x8, #0x7f0] */
    /* strb wzr, [sp, #0x10] */
    /* ldr x8, [x25, #0x80] */
    /* ldr x0, [x25] */
    /* add x2, sp, #0x10 */
    /* mov x1, x19 */
    /* mov w3, #0x80 */
    /* call x8; ABI effects unresolved */
    /* cmp w27, #0xf */
    /* b.lt #0x4776c40 */
    /* sub w8, w27, #9 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* umull x8, w8, w9 */
    /* lsr x20, x8, #0x22 */
    /* add x0, sp, #0x10 */
    /* call #0x4b99844; ABI effects unresolved */
    /* cmp w0, w20 */
    /* csel w5, w0, w20, lo */
    /* adrp x8, #0x64f2000 */
    /* ldr x0, [x8, #0x4f0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* add w1, w22, #2 */
    /* add w2, w21, #1 */
    /* add x4, sp, #0x10 */
    /* mov w3, #-1 */
    /* mov w6, #5 */
    /* mov w7, #8 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x25, #0x70] */
    /* ldr x0, [x25] */
    /* mov x1, x19 */
    /* mov x2, #0 */
    /* call x8; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x4776cfc */
    /* mov x28, x0 */
    /* mvn w20, w22 */
    /* scvtf d9, w27 */
    /* add w26, w26, #1 */
    /* fmov d10, xzr */
    /* mov w27, #1 */
    /* ldr x8, [x25, #0x78] */
    /* ldr x0, [x25] */
    /* mov x1, x28 */
    /* call x8; ABI effects unresolved */
    /* fdiv d1, d10, d8 */
    /* fadd d10, d10, d0 */
    /* fdiv d0, d10, d8 */
    /* fmul d1, d1, d9 */
    /* fcvtzs w8, d1 */
    /* add w3, w8, w22 */
    /* fmul d0, d0, d9 */
    /* fcvtzs w9, d0 */
    /* subs w5, w9, w8 */
    /* ccmp w21, w23, #0, ne */
    /* ccmp w3, w24, #0, lt */
    /* ccmp w9, w20, #4, lt */
    /* b.le #0x4776cd8 */
    /* str w26, [sp] */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* ldp w6, w4, [sp, #8] */
    /* mov x7, x28 */
    /* fmov d0, d8 */
    /* call #0x4776ad0; ABI effects unresolved */
    /* ldr x8, [x25, #0x70] */
    /* ldr x0, [x25] */
    /* mov x1, x19 */
    /* mov x2, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x28, x0 */
    /* add x27, x27, #1 */
    /* cmn x0, #1 */
    /* b.ne #0x4776c74 */
    /* ldur x8, [x29, #-0x80] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4776d3c */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* ldp d11, d10, [sp, #0xa0] */
    /* add sp, sp, #0x120 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
