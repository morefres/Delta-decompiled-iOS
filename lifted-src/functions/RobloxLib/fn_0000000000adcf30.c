/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_adcf30 start_va=0xadcf30 image_relative=0xadcf30 bytes=980 */
void function_adcf30__at_adcf30(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* mov x20, x0 */
    /* ldp x9, x8, [x20, #0x38]! */
    /* sub x11, x8, x9 */
    /* asr x10, x11, #3 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x10, x10, x12 */
    /* cmp x10, #0x15 */
    /* b.lo #0xadd018 */
    /* str x9, [sp, #0x18] */
    /* cmp x9, x8 */
    /* b.eq #0xadd0c4 */
    /* mov x21, x9 */
    /* ldr w10, [x19, #0x10] */
    /* ldr w11, [x9, #0x14] */
    /* add w11, w11, #0x3c */
    /* cmp w11, w10 */
    /* b.hs #0xadcfcc */
    /* add x11, x9, #0x18 */
    /* mov x21, x9 */
    /* cmp x11, x8 */
    /* b.eq #0xadd0cc */
    /* ldr w9, [x11, #0x14] */
    /* add w9, w9, #0x3c */
    /* add x11, x11, #0x18 */
    /* add x21, x21, #0x18 */
    /* cmp w9, w10 */
    /* b.lo #0xadcfa4 */
    /* sub x9, x11, #0x18 */
    /* str x9, [sp, #0x18] */
    /* sub x11, x8, #0x18 */
    /* cmp x11, x9 */
    /* b.eq #0xadd0d0 */
    /* ldur w8, [x8, #-4] */
    /* add w12, w8, #0x3c */
    /* mov x8, x11 */
    /* cmp w12, w10 */
    /* b.hs #0xadcfcc */
    /* str x11, [sp, #0x10] */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x10 */
    /* call #0xadd544; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x10] */
    /* add x21, x9, #0x18 */
    /* str x21, [sp, #0x18] */
    /* mov x9, x21 */
    /* cmp x21, x8 */
    /* b.ne #0xadcf88 */
    /* branch b #0xadd0d0 */
    /* cmp x9, x8 */
    /* b.eq #0xadd164 */
    /* mov x8, #0 */
    /* ldr w10, [x19, #0x10] */
    /* sub x11, x11, #0x18 */
    /* umulh x11, x11, x12 */
    /* lsr x11, x11, #4 */
    /* add x12, x11, #4 */
    /* dup v0.2d, x11 */
    /* and x11, x12, #0x1ffffffffffffffc */
    /* add x9, x9, #0x44 */
    /* adrp x12, #0x4bcf000 */
    /* ldr q1, [x12, #0x3f0] */
    /* adrp x12, #0x4bb8000 */
    /* ldr q2, [x12, #0x9b0] */
    /* dup v3.2d, x8 */
    /* orr v4.16b, v3.16b, v2.16b */
    /* cmhs v4.2d, v0.2d, v4.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w12, v5.h[0] */
    /* tbz w12, #0, #0xadd074 */
    /* stur w10, [x9, #-0x30] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w12, v4.h[1] */
    /* tbz w12, #0, #0xadd084 */
    /* stur w10, [x9, #-0x18] */
    /* orr v3.16b, v3.16b, v1.16b */
    /* cmhs v3.2d, v0.2d, v3.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w12, v4.h[2] */
    /* tbz w12, #0, #0xadd0a0 */
    /* str w10, [x9] */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w12, v3.h[3] */
    /* tbz w12, #0, #0xadd0b0 */
    /* str w10, [x9, #0x18] */
    /* add x8, x8, #4 */
    /* add x9, x9, #0x60 */
    /* cmp x11, x8 */
    /* b.ne #0xadd054 */
    /* branch b #0xadd164 */
    /* mov x21, x9 */
    /* branch b #0xadd0d0 */
    /* mov x21, x8 */
    /* ldr x22, [x19, #0x40] */
    /* cmp x22, x21 */
    /* b.eq #0xadd154 */
    /* adrp x8, #0x6106000 */
    /* ldr x0, [x8, #0x80] */
    /* adrp x24, #0x6106000 */
    /* add x24, x24, #0x80 */
    /* adrp x23, #0x52a4000 */
    /* add x23, x23, #0x2cb */
    /* mov x25, x21 */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xadd12c */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0xadd12c */
    /* ldr x1, [x24, #8] */
    /* ldr x8, [x25] */
    /* str x8, [sp] */
    /* mov x2, x23 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x0, [x24] */
    /* ldp w8, w9, [x19, #8] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #8] */
    /* ldr w8, [x25, #0x10] */
    /* sub w8, w9, w8 */
    /* str w8, [x19, #0xc] */
    /* add x25, x25, #0x18 */
    /* cmp x25, x22 */
    /* b.ne #0xadd0f8 */
    /* ldr x22, [x19, #0x40] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0xadd304; ABI effects unresolved */
    /* mov x21, x19 */
    /* ldp x22, x8, [x21, #0x20]! */
    /* str x22, [sp, #0x18] */
    /* cmp x22, x8 */
    /* b.eq #0xadd210 */
    /* mov x10, x22 */
    /* ldr w9, [x19, #0x10] */
    /* ldr w11, [x10, #0x14] */
    /* add w11, w11, #2 */
    /* cmp w11, w9 */
    /* b.hs #0xadd1c0 */
    /* add x11, x10, #0x18 */
    /* mov x22, x10 */
    /* cmp x11, x8 */
    /* b.eq #0xadd20c */
    /* ldr w10, [x11, #0x14] */
    /* add w10, w10, #2 */
    /* add x11, x11, #0x18 */
    /* add x22, x22, #0x18 */
    /* cmp w10, w9 */
    /* b.lo #0xadd198 */
    /* sub x10, x11, #0x18 */
    /* str x10, [sp, #0x18] */
    /* sub x11, x8, #0x18 */
    /* cmp x11, x10 */
    /* b.eq #0xadd210 */
    /* ldur w8, [x8, #-4] */
    /* add w12, w8, #2 */
    /* mov x8, x11 */
    /* cmp w12, w9 */
    /* b.hs #0xadd1c0 */
    /* str x11, [sp, #0x10] */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x10 */
    /* call #0xadd544; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x10] */
    /* add x22, x9, #0x18 */
    /* str x22, [sp, #0x18] */
    /* mov x10, x22 */
    /* cmp x22, x8 */
    /* b.ne #0xadd17c */
    /* branch b #0xadd210 */
    /* mov x22, x8 */
    /* ldr x23, [x19, #0x28] */
    /* cmp x23, x22 */
    /* b.eq #0xadd294 */
    /* adrp x26, #0x6106000 */
    /* adrp x27, #0x6106000 */
    /* mov x24, x22 */
    /* adrp x25, #0x52a4000 */
    /* add x25, x25, #0x2f6 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0xadcecc; ABI effects unresolved */
    /* add x8, x24, #0x10 */
    /* ldr d0, [x19, #8] */
    /* movi v1.2s, #1 */
    /* ld1 {v1.s}[1], [x8] */
    /* add v0.2s, v0.2s, v1.2s */
    /* str d0, [x19, #8] */
    /* ldr x0, [x26, #0x80] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0xadd284 */
    /* ldr x1, [x27, #0x88] */
    /* ldr x8, [x24] */
    /* str x8, [sp] */
    /* mov x2, x25 */
    /* call #0x47eec08; ABI effects unresolved */
    /* add x24, x24, #0x18 */
    /* cmp x24, x23 */
    /* b.ne #0xadd230 */
    /* ldr x23, [x19, #0x28] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0xadd304; ABI effects unresolved */
    /* ldp x0, x1, [x19, #0x38] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x2, xzr, x8, eq */
    /* mov w3, #1 */
    /* call #0xadd5dc; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
