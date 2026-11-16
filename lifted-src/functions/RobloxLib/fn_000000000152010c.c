/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_152010c start_va=0x152010c image_relative=0x152010c bytes=1136 */
void function_152010c__at_152010c(void) {
    /* sub sp, sp, #0xf0 */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x6 */
    /* stp x3, x2, [sp, #0x10] */
    /* str x1, [sp, #0x20] */
    /* mov x20, x0 */
    /* ldrb w8, [x0, #0x30] */
    /* cbz w5, #0x15202fc */
    /* cmp w8, #1 */
    /* b.ne #0x15202fc */
    /* ldr x8, [x20, #0x28] */
    /* ldr x9, [sp, #0x20] */
    /* ldrb w9, [x9, #0x31] */
    /* cmp w9, #1 */
    /* b.ne #0x152016c */
    /* ldrb w9, [x8, #3] */
    /* tbnz w9, #0, #0x15201b4 */
    /* ldrb w9, [x8, #1] */
    /* cmp w9, #1 */
    /* b.ne #0x1520184 */
    /* ldr x9, [sp, #0x20] */
    /* ldrb w9, [x9, #0x33] */
    /* tbnz w9, #0, #0x15201b4 */
    /* ldr x9, [sp, #0x20] */
    /* ldrb w9, [x9, #0x32] */
    /* cmp w9, #1 */
    /* b.ne #0x15202d8 */
    /* ldrb w9, [x8, #2] */
    /* cmp w9, #1 */
    /* b.ne #0x15202d8 */
    /* ldr x9, [sp, #0x20] */
    /* ldr w9, [x9, #0x38] */
    /* ldr w8, [x8, #4] */
    /* tst w8, w9 */
    /* b.eq #0x15202d8 */
    /* mov x22, #0 */
    /* mov w8, w4 */
    /* lsr x23, x8, #4 */
    /* adrp x24, #0x4c3c000 */
    /* add x24, x24, #0xc78 */
    /* adrp x25, #0x4c3d000 */
    /* add x25, x25, #0x740 */
    /* mov w26, #1 */
    /* add x8, sp, #0x30 */
    /* add x28, x8, #8 */
    /* adrp x8, #0x4bd1000 */
    /* ldr d8, [x8, #0x5c0] */
    /* adrp x8, #0x4bf5000 */
    /* ldr d9, [x8, #0x458] */
    /* ldr w8, [x25], #4 */
    /* tst w8, w19 */
    /* b.ne #0x15202c8 */
    /* ldrb w8, [x24] */
    /* lsl x8, x26, x8 */
    /* ldr x9, [x20, #0x38] */
    /* adrp x10, #0x4c3c000 */
    /* add x10, x10, #0xc70 */
    /* ldrb w10, [x10, x23] */
    /* lsl x8, x8, x10 */
    /* tst x8, x9 */
    /* b.eq #0x15202c8 */
    /* ldp x27, x8, [x20, #8] */
    /* mov w9, #0xc */
    /* umaddl x8, w23, w9, x8 */
    /* ldp x10, x9, [x20, #0x18] */
    /* ldr w11, [x9] */
    /* ldr w12, [x8] */
    /* add x10, x10, x22 */
    /* ldr w13, [x10] */
    /* add w11, w11, w13 */
    /* add w11, w12, w11 */
    /* ldr x12, [sp, #0x20] */
    /* ldr x12, [x12, #0x10] */
    /* and w13, w11, #3 */
    /* ldur d0, [x9, #4] */
    /* ldur d1, [x8, #4] */
    /* ldur d2, [x10, #4] */
    /* add v0.2s, v0.2s, v2.2s */
    /* add v0.2s, v1.2s, v0.2s */
    /* st1 {v0.s}[1], [x28] */
    /* ushl v1.2s, v0.2s, v8.2s */
    /* fmov w8, s0 */
    /* orr x8, x11, x8, lsl #32 */
    /* stp x12, x8, [sp, #0x28] */
    /* and v0.8b, v1.8b, v9.8b */
    /* mov w8, v0.s[1] */
    /* fmov w9, s0 */
    /* orr w9, w13, w9 */
    /* orr w8, w9, w8 */
    /* lsl x9, x26, x8 */
    /* ldr x8, [x27, #8] */
    /* ldr x10, [x8] */
    /* tst x9, x10 */
    /* b.ne #0x15202b8 */
    /* orr x9, x9, x10 */
    /* str x9, [x8] */
    /* ldr x8, [x27, #0x10] */
    /* ldr x0, [x8] */
    /* add x1, sp, #0x30 */
    /* call #0x2d46b88; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x30 */
    /* call #0x152629c; ABI effects unresolved */
    /* add x22, x22, #0xc */
    /* add x24, x24, #1 */
    /* cmp x22, #0x60 */
    /* b.ne #0x15201ec */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* add sp, sp, #0xf0 */
    return;
    /* cbz w8, #0x152044c */
    /* mov x25, #0 */
    /* mov w8, w4 */
    /* lsr x23, x8, #4 */
    /* adrp x21, #0x4c3d000 */
    /* add x21, x21, #0x740 */
    /* adrp x28, #0x4c3c000 */
    /* add x28, x28, #0xc78 */
    /* adrp x24, #0x4c3c000 */
    /* add x24, x24, #0xc70 */
    /* adrp x22, #0x4c3d000 */
    /* add x22, x22, #0x620 */
    /* mov w16, #1 */
    /* adrp x26, #0x4c3d000 */
    /* add x26, x26, #0x720 */
    /* adrp x27, #0x4c3d000 */
    /* add x27, x27, #0x760 */
    /* str w19, [sp, #0xc] */
    /* ldr w8, [x21, x25, lsl #2] */
    /* tst w8, w19 */
    /* b.eq #0x1520360 */
    /* add x25, x25, #1 */
    /* cmp x25, #8 */
    /* b.ne #0x1520344 */
    /* branch b #0x15202d8 */
    /* ldrb w8, [x28, x25] */
    /* lsl x8, x16, x8 */
    /* ldr x9, [x20, #0x38] */
    /* ldrb w10, [x24, x23] */
    /* lsl x8, x8, x10 */
    /* tst x8, x9 */
    /* b.eq #0x1520350 */
    /* ldrb w8, [x20, #0x30] */
    /* add x9, x22, x8, lsl #7 */
    /* ldr x10, [sp, #0x10] */
    /* ldr q0, [x10] */
    /* ldr q1, [x9, x25, lsl #4] */
    /* ldr q2, [x26, w8, uxtw #4] */
    /* fadd v1.4s, v0.4s, v1.4s */
    /* fadd v0.4s, v1.4s, v2.4s */
    /* ldr x0, [x20] */
    /* add w8, w8, #1 */
    /* ldr w9, [x27, x25, lsl #2] */
    /* bics wzr, w9, w19 */
    /* cset w9, eq */
    /* orr w10, w25, w4 */
    /* ldp w11, w12, [x0, #8] */
    /* cmp w11, w12 */
    /* b.hs #0x1520404 */
    /* ldr x12, [x0] */
    /* mov w2, #0x50 */
    /* umaddl x11, w11, w2, x12 */
    /* ldp x13, x12, [sp, #0x18] */
    /* ldp q2, q3, [x13] */
    /* stp q2, q3, [x11] */
    /* stp q1, q0, [x11, #0x20] */
    /* str x12, [x11, #0x40] */
    /* strb w8, [x11, #0x48] */
    /* strb w10, [x11, #0x49] */
    /* strb w9, [x11, #0x4a] */
    /* ldr w8, [x0, #8] */
    /* cmn w8, #1 */
    /* b.eq #0x1520574 */
    /* add w8, w8, #1 */
    /* str w8, [x0, #8] */
    /* branch b #0x1520350 */
    /* ldr x11, [sp, #0x18] */
    /* ldp q2, q3, [x11] */
    /* stp q2, q3, [sp, #0x30] */
    /* stp q1, q0, [sp, #0x50] */
    /* ldr x11, [sp, #0x20] */
    /* str x11, [sp, #0x70] */
    /* strb w8, [sp, #0x78] */
    /* strb w10, [sp, #0x79] */
    /* strb w9, [sp, #0x7a] */
    /* add x1, sp, #0x30 */
    /* mov x19, x20 */
    /* mov x20, x4 */
    /* call #0x1520050; ABI effects unresolved */
    /* mov w16, #1 */
    /* mov x4, x20 */
    /* mov x20, x19 */
    /* ldr w19, [sp, #0xc] */
    /* branch b #0x1520350 */
    /* mov x24, #0 */
    /* adrp x25, #0x4c3c000 */
    /* add x25, x25, #0xc70 */
    /* adrp x26, #0x4c3d000 */
    /* add x26, x26, #0x740 */
    /* adrp x27, #0x4c3d000 */
    /* add x27, x27, #0x760 */
    /* mov w12, #0x33 */
    /* movk w12, #0x33, lsl #16 */
    /* adrp x28, #0x4c3d000 */
    /* add x28, x28, #0x620 */
    /* mov w14, #1 */
    /* adrp x22, #0x4c3d000 */
    /* add x22, x22, #0x720 */
    /* ldr w8, [x26], #4 */
    /* tst w8, w19 */
    /* b.eq #0x15204a8 */
    /* add x24, x24, #0x10 */
    /* add x25, x25, #1 */
    /* add x27, x27, #4 */
    /* cmp x24, #0x80 */
    /* b.ne #0x1520484 */
    /* branch b #0x15202d8 */
    /* ldr x8, [x20, #0x38] */
    /* ldrb w9, [x25] */
    /* lsr x8, x8, x9 */
    /* tst x8, x12 */
    /* b.eq #0x1520490 */
    /* ldrb w8, [x20, #0x30] */
    /* add x9, x28, x8, lsl #7 */
    /* ldr q0, [x9, x24] */
    /* ldr x9, [sp, #0x10] */
    /* ldr q1, [x9] */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* ldr q1, [x22, x8, lsl #4] */
    /* fadd v1.4s, v0.4s, v1.4s */
    /* ldr x0, [x20] */
    /* ldr w8, [x27] */
    /* bics wzr, w8, w19 */
    /* cset w8, eq */
    /* ldp w9, w10, [x0, #8] */
    /* cmp w9, w10 */
    /* b.hs #0x152053c */
    /* ldr x10, [x0] */
    /* mov w13, #0x50 */
    /* umaddl x9, w9, w13, x10 */
    /* ldp x11, x10, [sp, #0x18] */
    /* ldp q2, q3, [x11] */
    /* stp q2, q3, [x9] */
    /* stp q0, q1, [x9, #0x20] */
    /* str x10, [x9, #0x40] */
    /* strb w14, [x9, #0x48] */
    /* strb w24, [x9, #0x49] */
    /* strb w8, [x9, #0x4a] */
    /* ldr w8, [x0, #8] */
    /* cmn w8, #1 */
    /* b.eq #0x1520578 */
    /* add w8, w8, #1 */
    /* str w8, [x0, #8] */
    /* branch b #0x1520490 */
    /* ldp x10, x9, [sp, #0x18] */
    /* ldp q2, q3, [x10] */
    /* stp q2, q3, [sp, #0x30] */
    /* stp q0, q1, [sp, #0x50] */
    /* str x9, [sp, #0x70] */
    /* strb w14, [sp, #0x78] */
    /* strb w24, [sp, #0x79] */
    /* strb w8, [sp, #0x7a] */
    /* add x1, sp, #0x30 */
    /* call #0x1520050; ABI effects unresolved */
    /* mov w14, #1 */
    /* mov w12, #0x33 */
    /* movk w12, #0x33, lsl #16 */
    /* branch b #0x1520490 */
    /* call #0x4b0e10c; ABI effects unresolved */
    /* call #0x4b0e10c; ABI effects unresolved */
}
