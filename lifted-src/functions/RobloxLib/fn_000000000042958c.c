/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42958c start_va=0x42958c image_relative=0x42958c bytes=596 */
void function_42958c__at_42958c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x5 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x25, x2 */
    /* mov x24, x1 */
    /* mov x23, x0 */
    /* mov x21, x8 */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [x21] */
    /* stp xzr, x0, [x21, #0x10] */
    /* ldr q0, [x23] */
    /* str q0, [x21, #0x20] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [x21, #0x30] */
    /* strb w22, [x21, #0x44] */
    /* mov w8, #0 */
    /* cbz x25, #0x429614 */
    /* lsl x9, x25, #3 */
    /* mov w10, #1 */
    /* ldr w11, [x24], #8 */
    /* lsl w11, w10, w11 */
    /* orr w8, w11, w8 */
    /* subs x9, x9, #8 */
    /* b.ne #0x4295f4 */
    /* mov w9, #7 */
    /* bics wzr, w9, w8 */
    /* cset w8, eq */
    /* strb w8, [x21, #0x45] */
    /* ldp w8, w9, [x23] */
    /* ldp w11, w10, [x23, #8] */
    /* sub w8, w10, w8 */
    /* ldp w10, w12, [x23, #0x10] */
    /* sub w9, w10, w9 */
    /* sub w10, w12, w11 */
    /* asr w8, w8, w22 */
    /* asr w9, w9, w22 */
    /* asr w10, w10, w22 */
    /* add w11, w8, #0xf */
    /* cmp w8, #0 */
    /* csel w8, w11, w8, lt */
    /* asr w8, w8, #4 */
    /* add w11, w9, #0xf */
    /* cmp w9, #0 */
    /* csel w9, w11, w9, lt */
    /* asr w12, w9, #4 */
    /* add w11, w10, #0xf */
    /* cmp w10, #0 */
    /* csel w10, w11, w10, lt */
    /* asr w11, w10, #4 */
    /* orr x10, x8, x12, lsl #32 */
    /* str x10, [x21, #0x38] */
    /* str w11, [x21, #0x40] */
    /* sbfx x9, x9, #4, #0x1c */
    /* smull x8, w11, w8 */
    /* mul x1, x8, x9 */
    /* cbz x1, #0x429694 */
    /* mov x0, x21 */
    /* call #0x441f0c; ABI effects unresolved */
    /* ldr w11, [x21, #0x40] */
    /* cmp w11, #1 */
    /* b.lt #0x4297ac */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* mov x13, #0 */
    /* mov w10, #0x18 */
    /* madd x10, x19, x10, x20 */
    /* ldr w14, [x21, #0x3c] */
    /* cmp w14, #1 */
    /* b.lt #0x42979c */
    /* mov x11, #0 */
    /* mov x12, #0 */
    /* ldr w16, [x21, #0x38] */
    /* cmp w16, #1 */
    /* b.lt #0x429788 */
    /* mov x14, #0 */
    /* mov x15, #0 */
    /* mov x16, x13 */
    /* cbz x19, #0x429760 */
    /* mov x13, x20 */
    /* mov x17, #0 */
    /* ldrsw x0, [x13] */
    /* ldrsw x1, [x13, #0xc] */
    /* ldr x2, [x13, #0x10] */
    /* add x2, x2, x14 */
    /* mul x3, x11, x0 */
    /* madd x3, x8, x1, x3 */
    /* add x2, x2, x3 */
    /* mov x3, #0 */
    /* mov x4, x2 */
    /* mov x5, #0 */
    /* ldrb w6, [x4, x5] */
    /* cbnz w6, #0x429758 */
    /* add x5, x5, #1 */
    /* cmp x5, #0x10 */
    /* b.ne #0x429710 */
    /* add x3, x3, #1 */
    /* add x4, x4, x0 */
    /* cmp x3, #0x10 */
    /* b.ne #0x42970c */
    /* add x17, x17, #1 */
    /* add x2, x2, x1 */
    /* cmp x17, #0x10 */
    /* b.ne #0x429704 */
    /* mov w17, #0 */
    /* add x13, x13, #0x18 */
    /* cmp x13, x10 */
    /* b.ne #0x4296e4 */
    /* branch b #0x429764 */
    /* mov w17, #1 */
    /* branch b #0x429764 */
    /* mov w17, #0 */
    /* add x13, x16, #1 */
    /* ldr x0, [x21] */
    /* strb w17, [x0, x16] */
    /* add x15, x15, #1 */
    /* ldrsw x16, [x21, #0x38] */
    /* add x14, x14, #0x10 */
    /* cmp x15, x16 */
    /* b.lt #0x4296d8 */
    /* ldr w14, [x21, #0x3c] */
    /* add x12, x12, #1 */
    /* add x11, x11, #0x10 */
    /* cmp x12, w14, sxtw */
    /* b.lt #0x4296c8 */
    /* ldr w11, [x21, #0x40] */
    /* add x9, x9, #1 */
    /* add x8, x8, #0x10 */
    /* cmp x9, w11, sxtw */
    /* b.lt #0x4296b4 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* str x21, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x4205ec; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
