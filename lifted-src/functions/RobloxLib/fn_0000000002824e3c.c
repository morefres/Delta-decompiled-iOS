/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2824e3c start_va=0x2824e3c image_relative=0x2824e3c bytes=540 */
void function_2824e3c__at_2824e3c(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x0 */
    /* ldp x8, x9, [x20, #0x10]! */
    /* cmp x8, x9 */
    /* b.ne #0x2825000 */
    /* mov x19, x0 */
    /* adrp x24, #0x615b000 */
    /* ldrsw x1, [x24, #0x8e8] */
    /* mov x0, x20 */
    /* call #0x2825058; ABI effects unresolved */
    /* ldr w8, [x24, #0x8e8] */
    /* cmp w8, #1 */
    /* b.lt #0x2825000 */
    /* mov w25, #0 */
    /* mov w26, #1 */
    /* add x21, x19, #0x20 */
    /* add x27, sp, #0x30 */
    /* mov w28, #0x10000 */
    /* adrp x22, #0x53f4000 */
    /* add x22, x22, #0x69d */
    /* mov w8, w25 */
    /* stp x8, xzr, [sp, #0x50] */
    /* add x8, sp, #0x30 */
    /* add x3, sp, #0x50 */
    /* mov x0, x22 */
    /* mov w1, #0x1d */
    /* mov w2, #1 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* ldr x9, [sp, #0x30] */
    /* cmp w8, #0 */
    /* csel x8, x9, x27, lt */
    /* str x8, [sp, #0x48] */
    /* stp x28, x19, [sp, #0x20] */
    /* strb w26, [sp, #0x1f] */
    /* ldp x23, x8, [x19, #0x18] */
    /* cmp x23, x8 */
    /* b.hs #0x2824f14 */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x28 */
    /* add x3, sp, #0x20 */
    /* add x4, sp, #0x1f */
    /* mov x0, x23 */
    /* call #0x282551c; ABI effects unresolved */
    /* add x8, x23, #8 */
    /* str x8, [x19, #0x18] */
    /* branch b #0x2824fdc */
    /* ldr x9, [x20] */
    /* sub x10, x23, x9 */
    /* asr x23, x10, #3 */
    /* add x10, x23, #1 */
    /* lsr x11, x10, #0x3d */
    /* cbnz x11, #0x2825020 */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* str x21, [sp, #0x70] */
    /* cbz x1, #0x2824f60 */
    /* mov x0, x21 */
    /* call #0x228164; ABI effects unresolved */
    /* branch b #0x2824f64 */
    /* mov x0, #0 */
    /* add x23, x0, x23, lsl #3 */
    /* stp x0, x23, [sp, #0x50] */
    /* add x8, x0, x1, lsl #3 */
    /* str x8, [sp, #0x68] */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x28 */
    /* add x3, sp, #0x20 */
    /* add x4, sp, #0x1f */
    /* mov x0, x23 */
    /* call #0x282551c; ABI effects unresolved */
    /* add x8, x23, #8 */
    /* str x8, [sp, #0x60] */
    /* ldp x1, x2, [x19, #0x10] */
    /* sub x8, x1, x2 */
    /* add x23, x23, x8 */
    /* mov x0, x21 */
    /* mov x3, x23 */
    /* call #0x47f670; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* str x23, [x19, #0x10] */
    /* ldr x9, [x19, #0x20] */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [sp] */
    /* stur q0, [x19, #0x18] */
    /* stp x8, x9, [sp, #0x60] */
    /* stp x8, x8, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x28254d0; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* fmov x8, d0 */
    /* str x8, [x19, #0x18] */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2824ff0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add w25, w25, #1 */
    /* ldr w8, [x24, #0x8e8] */
    /* cmp w25, w8 */
    /* b.lt #0x2824ea8 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x282503c */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x28254d0; ABI effects unresolved */
    /* branch b #0x2825040 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2825050 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
