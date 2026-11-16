/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a9a97c start_va=0xa9a97c image_relative=0xa9a97c bytes=1840 */
void function_a9a97c__at_a9a97c(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* cmp w4, #1 */
    /* b.lt #0xa9abec */
    /* cmp w2, #1 */
    /* b.lt #0xa9abec */
    /* mov x20, x5 */
    /* cmp w5, w4 */
    /* b.ne #0xa9abec */
    /* mov x22, x6 */
    /* mov x23, x0 */
    /* mov x25, x2 */
    /* mov x24, x1 */
    /* mov x26, x3 */
    /* mov w21, w20 */
    /* adrp x1, #0xca8000 */
    /* add x1, x1, #0x94a */
    /* mov x0, x21 */
    /* mov w2, #0x1a8 */
    /* call #0xa50acc; ABI effects unresolved */
    /* cbz x0, #0xa9ac64 */
    /* mov x19, x0 */
    /* ubfiz w6, w20, #3, #0xd */
    /* adrp x3, #0xca8000 */
    /* add x3, x3, #0xa03 */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* mov w4, #7 */
    /* mov x5, x22 */
    /* call #0xa9ad48; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0xa9ac18 */
    /* adrp x3, #0xc88000 */
    /* add x3, x3, #0x46e */
    /* add x27, sp, #8 */
    /* add x1, sp, #8 */
    /* mov x0, x23 */
    /* mov w2, #0x100 */
    /* mov w4, #6 */
    /* mov x5, x22 */
    /* mov w6, #0x800 */
    /* call #0xa9ad48; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0xa9ac18 */
    /* mov x9, #0 */
    /* mov w8, #0 */
    /* mov w10, #0xfff6 */
    /* add w10, w20, w10 */
    /* and w10, w10, #0xffff */
    /* orr w11, w10, w10, lsr #1 */
    /* orr w11, w11, w11, lsr #2 */
    /* orr w11, w11, w11, lsr #4 */
    /* orr w11, w11, w11, lsr #8 */
    /* ldrh w12, [x27, x9] */
    /* rev w12, w12 */
    /* and w12, w11, w12, lsr #16 */
    /* cmp w12, w10 */
    /* csetm w13, hs */
    /* csetm w14, lo */
    /* and w12, w12, w14 */
    /* and w8, w13, w8 */
    /* orr w8, w12, w8 */
    /* add x12, x9, #2 */
    /* cmp x9, #0xfe */
    /* mov x9, x12 */
    /* b.lo #0xa9aa74 */
    /* sub w10, w20, w8 */
    /* mov x8, x26 */
    /* ldrb w9, [x26] */
    /* sub w9, w9, #1 */
    /* ldrb w11, [x26, #1] */
    /* eor w11, w11, #2 */
    /* sub w11, w11, #1 */
    /* and w11, w11, w9 */
    /* cmp w20, #3 */
    /* mov x9, x24 */
    /* mov w12, #0 */
    /* b.lt #0xa9ab10 */
    /* mov w13, #0 */
    /* mov w14, #2 */
    /* ldrb w15, [x8, x14] */
    /* sub w15, w15, #1 */
    /* asr w15, w15, #0x1f */
    /* bic w16, w15, w13 */
    /* mvn w17, w16 */
    /* and w16, w16, w14 */
    /* and w12, w17, w12 */
    /* orr w12, w12, w16 */
    /* orr w13, w15, w13 */
    /* add x14, x14, #1 */
    /* cmp x21, x14 */
    /* b.ne #0xa9aae0 */
    /* mov w21, #0 */
    /* mov w13, #9 */
    /* sub w13, w13, w12 */
    /* orr w13, w13, w12 */
    /* and w11, w11, w13 */
    /* asr w11, w11, #0x1f */
    /* add w12, w12, #1 */
    /* sub w13, w20, w12 */
    /* sub w14, w25, w13 */
    /* eor w14, w14, w13 */
    /* eor w13, w13, w25 */
    /* orr w13, w14, w13 */
    /* eor w13, w13, w25 */
    /* cmp w13, #0 */
    /* csel w11, wzr, w11, lt */
    /* mov x13, x11 */
    /* and w12, w13, w12 */
    /* mvn w13, w11 */
    /* and w10, w13, w10 */
    /* orr w13, w10, w12 */
    /* cmp w13, w20 */
    /* b.ge #0xa9ac4c */
    /* and w11, w11, #0xff */
    /* mvn w10, w11 */
    /* mov w12, w25 */
    /* sxtw x16, w13 */
    /* sxtw x13, w20 */
    /* mvn x14, x16 */
    /* add x14, x14, x13 */
    /* cmp x12, #1 */
    /* csinc x15, x12, xzr, hi */
    /* sub x15, x15, #1 */
    /* cmp x14, x15 */
    /* csel x14, x14, x15, lo */
    /* cmp x14, #0x1f */
    /* b.lo #0xa9abb0 */
    /* sub x15, x9, x8 */
    /* sub x15, x15, x16 */
    /* cmp x15, #0x20 */
    /* b.hs #0xa9acd8 */
    /* mov x21, #0 */
    /* mov x14, x16 */
    /* ldrb w15, [x8, x14] */
    /* ldrb w16, [x19, x14] */
    /* and w15, w11, w15 */
    /* and w16, w10, w16 */
    /* orr w15, w16, w15 */
    /* strb w15, [x9, x21] */
    /* add x14, x14, #1 */
    /* add x21, x21, #1 */
    /* cmp x14, x13 */
    /* b.ge #0xa9ac4c */
    /* cmp x21, x12 */
    /* b.lo #0xa9abb8 */
    /* branch b #0xa9ac4c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca8000 */
    /* add x0, x0, #0x94a */
    /* adrp x2, #0xca8000 */
    /* add x2, x2, #0x9df */
    /* mov w1, #0x1a3 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #4 */
    /* mov w1, #0x103 */
    /* movk w1, #0xc, lsl #16 */
    /* branch b #0xa9ac90 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca8000 */
    /* add x0, x0, #0x94a */
    /* adrp x2, #0xca8000 */
    /* add x2, x2, #0x9df */
    /* mov w1, #0x208 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #4 */
    /* mov w1, #0x103 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w21, #-1 */
    /* adrp x1, #0xca8000 */
    /* add x1, x1, #0x94a */
    /* mov x0, x19 */
    /* mov w2, #0x209 */
    /* call #0xa50e64; ABI effects unresolved */
    /* branch b #0xa9ac9c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca8000 */
    /* add x0, x0, #0x94a */
    /* adrp x2, #0xca8000 */
    /* add x2, x2, #0x9df */
    /* mov w1, #0x1aa */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* movk w8, #0xc, lsl #16 */
    /* sub w1, w8, #3 */
    /* mov w0, #4 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w21, #-1 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa9ad44 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* add x15, x14, #1 */
    /* and x21, x15, #0xffffffffffffffe0 */
    /* add x14, x21, x16 */
    /* dup v0.16b, w11 */
    /* add x0, x16, #0x10 */
    /* dup v1.16b, w10 */
    /* add x16, x19, x0 */
    /* add x17, x9, #0x10 */
    /* add x0, x8, x0 */
    /* mov x1, x21 */
    /* ldp q2, q3, [x0, #-0x10] */
    /* ldp q4, q5, [x16, #-0x10] */
    /* and v2.16b, v0.16b, v2.16b */
    /* and v3.16b, v0.16b, v3.16b */
    /* and v4.16b, v1.16b, v4.16b */
    /* and v5.16b, v1.16b, v5.16b */
    /* orr v2.16b, v4.16b, v2.16b */
    /* orr v3.16b, v5.16b, v3.16b */
    /* stp q2, q3, [x17, #-0x10] */
    /* add x16, x16, #0x20 */
    /* add x17, x17, #0x20 */
    /* add x0, x0, #0x20 */
    /* subs x1, x1, #0x20 */
    /* b.ne #0xa9ad00 */
    /* cmp x15, x21 */
    /* b.ne #0xa9abb8 */
    /* branch b #0xa9ac4c */
    /* call #0xc7ba98; ABI effects unresolved */
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* cmp w6, w2, lsl #3 */
    /* b.ne #0xa9ae10 */
    /* mov x21, x3 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* mov x23, x5 */
    /* mov x24, x4 */
    /* mov x25, x2 */
    /* rev16 w8, w6 */
    /* strh w8, [sp, #4] */
    /* call #0xa48fa0; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0xa9af24 */
    /* adrp x1, #0xc98000 */
    /* add x1, x1, #0xa92 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* call #0xa25828; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0xa9af5c */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov w2, #0x20 */
    /* mov x3, x20 */
    /* mov x4, #0 */
    /* call #0xa48b80; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa9af78 */
    /* cmp w25, #1 */
    /* b.lt #0xa9aff8 */
    /* mov x8, x25 */
    /* mov x25, #0 */
    /* mov w26, #0 */
    /* mov w23, w24 */
    /* mov w27, w8 */
    /* mov w28, #0x20 */
    /* mov x24, x27 */
    /* branch b #0xa9ae74 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca8000 */
    /* add x0, x0, #0x94a */
    /* adrp x2, #0xca8000 */
    /* add x2, x2, #0xa33 */
    /* mov w1, #0x126 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #4 */
    /* mov w1, #0x103 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w21, #-1 */
    /* branch b #0xa9afbc */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0xa48ec4; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0xa9b070 */
    /* add w26, w26, #1 */
    /* sub x24, x24, #0x20 */
    /* add x22, x22, #0x20 */
    /* cmp x25, x27 */
    /* b.hs #0xa9aff8 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* mov w2, #0 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call #0xa48b80; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0xa9b000 */
    /* rev w8, w26 */
    /* lsr w8, w8, #0x10 */
    /* strh w8, [sp, #6] */
    /* add x1, sp, #6 */
    /* mov x0, x19 */
    /* mov w2, #2 */
    /* call #0xa48eac; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0xa9b01c */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call #0xa48eac; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0xa9b038 */
    /* add x1, sp, #4 */
    /* mov x0, x19 */
    /* mov w2, #2 */
    /* call #0xa48eac; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0xa9b054 */
    /* str w28, [sp] */
    /* add x25, x25, #0x20 */
    /* cmp x25, x27 */
    /* b.ls #0xa9ae48 */
    /* add x1, sp, #8 */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* call #0xa48ec4; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0xa9b08c */
    /* add x1, sp, #8 */
    /* mov x0, x22 */
    /* mov x2, x24 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* branch b #0xa9ae60 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca8000 */
    /* add x0, x0, #0x94a */
    /* adrp x2, #0xca8000 */
    /* add x2, x2, #0xa33 */
    /* mov w1, #0x12f */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #4 */
    /* mov w1, #0x103 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x20, #0 */
    /* branch b #0xa9afa8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca8000 */
    /* add x0, x0, #0x94a */
    /* adrp x2, #0xca8000 */
    /* add x2, x2, #0xa33 */
    /* mov w1, #0x13c */
    /* branch b #0xa9af90 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca8000 */
    /* add x0, x0, #0x94a */
    /* adrp x2, #0xca8000 */
    /* add x2, x2, #0xa33 */
    /* mov w1, #0x141 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #4 */
    /* mov w1, #0x103 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w21, #-1 */
    /* mov x0, x19 */
    /* call #0xa49044; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xa240ac; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa9b0a8 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* mov w21, #0 */
    /* branch b #0xa9afac */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca8000 */
    /* add x0, x0, #0x94a */
    /* adrp x2, #0xca8000 */
    /* add x2, x2, #0xa33 */
    /* mov w1, #0x147 */
    /* branch b #0xa9af90 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca8000 */
    /* add x0, x0, #0x94a */
    /* adrp x2, #0xca8000 */
    /* add x2, x2, #0xa33 */
    /* mov w1, #0x14f */
    /* branch b #0xa9af90 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca8000 */
    /* add x0, x0, #0x94a */
    /* adrp x2, #0xca8000 */
    /* add x2, x2, #0xa33 */
    /* mov w1, #0x153 */
    /* branch b #0xa9af90 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca8000 */
    /* add x0, x0, #0x94a */
    /* adrp x2, #0xca8000 */
    /* add x2, x2, #0xa33 */
    /* mov w1, #0x157 */
    /* branch b #0xa9af90 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca8000 */
    /* add x0, x0, #0x94a */
    /* adrp x2, #0xca8000 */
    /* add x2, x2, #0xa33 */
    /* mov w1, #0x169 */
    /* branch b #0xa9af90 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca8000 */
    /* add x0, x0, #0x94a */
    /* adrp x2, #0xca8000 */
    /* add x2, x2, #0xa33 */
    /* mov w1, #0x163 */
    /* branch b #0xa9af90 */
    /* call #0xc7ba98; ABI effects unresolved */
}
