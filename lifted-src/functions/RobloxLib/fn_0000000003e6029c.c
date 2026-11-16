/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e6029c start_va=0x3e6029c image_relative=0x3e6029c bytes=648 */
void function_3e6029c__at_3e6029c(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x20] */
    /* ldr x1, [x8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x70] */
    /* str wzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* add x0, sp, #0x20 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x9, [x19] */
    /* ldr x8, [x9] */
    /* ldr x8, [x8] */
    /* ldr x10, [x9, #0x18] */
    /* cmp x10, w8, uxtw */
    /* b.ls #0x3e603b0 */
    /* mov w11, w8 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* lsr x12, x8, #0x20 */
    /* ldp x13, x14, [x9] */
    /* ldr x14, [x14] */
    /* ldr x11, [x14, x11, lsl #3] */
    /* ldr w14, [x9, #0x10] */
    /* add w12, w14, w12 */
    /* ldp x11, x14, [x11, #0x20] */
    /* sub x11, x14, x11 */
    /* asr x11, x11, #3 */
    /* mul x11, x11, x10 */
    /* cmp x11, x12 */
    /* cinc w11, w8, ls */
    /* lsl x12, x12, #0x20 */
    /* csel x14, xzr, x12, ls */
    /* ldxr x12, [x13] */
    /* cmp x12, x8 */
    /* b.ne #0x3e6037c */
    /* orr x11, x11, x14 */
    /* stlxr w14, x11, [x13] */
    /* cbnz w14, #0x3e60380 */
    /* mov w11, #1 */
    /* tbz w11, #0, #0x3e60388 */
    /* branch b #0x3e603a0 */
    /* clrex  */
    /* mov w11, #0 */
    /* tbnz w11, #0, #0x3e603a0 */
    /* mov w11, w12 */
    /* ldr x8, [x9, #0x18] */
    /* cmp x8, w12, uxtw */
    /* mov x8, x12 */
    /* b.hi #0x3e60320 */
    /* branch b #0x3e603b0 */
    /* mov w9, w8 */
    /* mov w10, #-1 */
    /* cmp x9, x10 */
    /* b.ne #0x3e603d4 */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* add sp, sp, #0xf0 */
    return;
    /* sxtw x20, w20 */
    /* mov x21, #-0x5555555555555556 */
    /* movk x21, #0xaaab */
    /* mov w22, #-1 */
    /* ldp x11, x10, [x19, #8] */
    /* ldr x10, [x10] */
    /* ldr x23, [x10, x9, lsl #3] */
    /* ldp x10, x9, [x23, #0x20] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x21 */
    /* sub x9, x9, x8, lsr #32 */
    /* cmp x9, x11 */
    /* csel x24, x9, x11, lo */
    /* cbz x24, #0x3e60464 */
    /* lsr x8, x8, #0x20 */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x25, x8, #3 */
    /* ldr x0, [x19, #0x18] */
    /* ldr x8, [x23, #0x20] */
    /* add x8, x8, x25 */
    /* ldr x9, [x8, #0x10] */
    /* ldr q0, [x8] */
    /* str q0, [sp] */
    /* str x9, [sp, #0x10] */
    /* ldr x8, [x0, #0x18] */
    /* tbnz w8, #1, #0x3e60444 */
    /* ldr x0, [x0] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* mov x1, sp */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* add x25, x25, #0x18 */
    /* subs x24, x24, #1 */
    /* b.ne #0x3e6041c */
    /* ldr x9, [x19] */
    /* ldr x8, [x9] */
    /* ldr x8, [x8] */
    /* ldr x10, [x9, #0x18] */
    /* cmp x10, w8, uxtw */
    /* b.ls #0x3e603b0 */
    /* mov w10, w8 */
    /* lsr x11, x8, #0x20 */
    /* ldp x12, x13, [x9] */
    /* ldr x13, [x13] */
    /* ldr x10, [x13, x10, lsl #3] */
    /* ldr w13, [x9, #0x10] */
    /* add w11, w13, w11 */
    /* ldp x10, x13, [x10, #0x20] */
    /* sub x10, x13, x10 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x21 */
    /* cmp x10, x11 */
    /* cinc w10, w8, ls */
    /* lsl x11, x11, #0x20 */
    /* csel x13, xzr, x11, ls */
    /* ldxr x11, [x12] */
    /* cmp x11, x8 */
    /* b.ne #0x3e604dc */
    /* orr x10, x10, x13 */
    /* stlxr w13, x10, [x12] */
    /* cbnz w13, #0x3e604e0 */
    /* mov w10, #1 */
    /* tbz w10, #0, #0x3e604e8 */
    /* branch b #0x3e60500 */
    /* clrex  */
    /* mov w10, #0 */
    /* tbnz w10, #0, #0x3e60500 */
    /* mov w10, w11 */
    /* ldr x8, [x9, #0x18] */
    /* cmp x8, w11, uxtw */
    /* mov x8, x11 */
    /* b.hi #0x3e60480 */
    /* branch b #0x3e603b0 */
    /* mov w9, w8 */
    /* cmp x9, x22 */
    /* b.ne #0x3e603e4 */
    /* branch b #0x3e603b0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
