/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26ed10c start_va=0x26ed10c image_relative=0x26ed10c bytes=608 */
void function_26ed10c__at_26ed10c(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* ldr w8, [x0, #0x360] */
    /* str w8, [sp, #0x10] */
    /* str w1, [sp, #0x20] */
    /* stp x2, xzr, [sp, #0x28] */
    /* ldr q0, [x3] */
    /* stur q0, [sp, #0x48] */
    /* ldr x8, [x3, #0x10] */
    /* str x8, [sp, #0x58] */
    /* strb wzr, [x3, #0x17] */
    /* strb wzr, [x3] */
    /* sub x0, x29, #0x50 */
    /* add x1, x20, #0x360 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* add x19, x8, #0x20 */
    /* ldp x8, x10, [x29, #-0x50] */
    /* str x8, [sp] */
    /* mov w9, w10 */
    /* str w10, [sp, #8] */
    /* movi v0.16b, #0 */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x26ed280 */
    /* mov w22, #0x48 */
    /* mov w23, #0x30 */
    /* mov w24, #0x6b53 */
    /* movk w24, #0x7069, lsl #16 */
    /* mov w25, #0x7070 */
    /* movk w25, #0x6465, lsl #16 */
    /* mov w26, #0x6150 */
    /* movk w26, #0x7373, lsl #16 */
    /* ldr x8, [x8, #0x10] */
    /* madd x21, x9, x22, x8 */
    /* add x0, x20, #0x3b0 */
    /* mov x1, x21 */
    /* call #0x21c2fc; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbnz x9, #0x26ed1e0 */
    /* add x1, x21, #0x18 */
    /* mov x0, x19 */
    /* call #0x10c0798; ABI effects unresolved */
    /* branch b #0x26ed250 */
    /* ldr x9, [x0, #0x10] */
    /* umaddl x8, w8, w23, x9 */
    /* ldr x9, [x8, #0x18]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x8, x9, x8, lt */
    /* csel x9, x12, x10, lt */
    /* cmp x9, #7 */
    /* b.eq #0x26ed230 */
    /* cmp x9, #4 */
    /* b.ne #0x26ed244 */
    /* ldr w8, [x8] */
    /* cmp w8, w26 */
    /* b.ne #0x26ed244 */
    /* ldr w8, [sp, #0x14] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x14] */
    /* branch b #0x26ed250 */
    /* ldr w9, [x8] */
    /* ldur w8, [x8, #3] */
    /* cmp w9, w24 */
    /* ccmp w8, w25, #0, eq */
    /* b.eq #0x26ed26c */
    /* ldr w8, [sp, #0x18] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x18] */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* cbnz x8, #0x26ed1b0 */
    /* cbnz x9, #0x26ed1b0 */
    /* branch b #0x26ed27c */
    /* ldr w8, [sp, #0x1c] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x1c] */
    /* branch b #0x26ed250 */
    /* ldr q0, [sp, #0x30] */
    /* fmov x0, d0 */
    /* mov x1, v0.d[1] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x3, xzr, x8, eq */
    /* sub x2, x29, #0x50 */
    /* mov w4, #1 */
    /* call #0x2702370; ABI effects unresolved */
    /* ldr x0, [x20, #0x300] */
    /* add x1, sp, #0x10 */
    /* call #0x270de24; ABI effects unresolved */
    /* tbnz w0, #0, #0x26ed318 */
    /* adrp x8, #0x6158000 */
    /* ldr x0, [x8, #0xc60] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x26ed318 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x26ed318 */
    /* adrp x8, #0x6158000 */
    /* ldr x1, [x8, #0xc68] */
    /* adrp x3, #0x53df000 */
    /* add x3, x3, #0xe1c */
    /* sub x6, x29, #0x50 */
    /* mov w2, #3 */
    /* mov w4, #0x7a */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x26ed328 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stur x19, [x29, #-0x50] */
    /* sub x0, x29, #0x50 */
    /* call #0x207864; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
    /* branch b #0x26ed358 */
    /* branch b #0x26ed358 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x26f12c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
