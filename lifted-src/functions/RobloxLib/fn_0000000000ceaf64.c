/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ceaf64 start_va=0xceaf64 image_relative=0xceaf64 bytes=968 */
void function_ceaf64__at_ceaf64(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x2d0 */
    /* mov x22, x7 */
    /* mov x25, x5 */
    /* mov x21, x4 */
    /* mov x27, x3 */
    /* mov x24, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* adrp x8, #0x625f000 */
    /* add x8, x8, #0x370 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x625f000 */
    /* tbz w8, #0, #0xceb274 */
    /* ldr x1, [x20, #0x368] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x140] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x160] */
    /* stp q0, q0, [sp, #0x170] */
    /* str q0, [sp, #0x190] */
    /* str wzr, [sp, #0x1a0] */
    /* stp xzr, xzr, [sp, #0x1a8] */
    /* add x0, sp, #0x140 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldp x8, x9, [x24] */
    /* ldr x8, [x8, #0x28] */
    /* mov w10, #0x6d0 */
    /* madd x8, x9, x10, x8 */
    /* ldr w1, [x8, #0x698] */
    /* add x0, x19, #0x258 */
    /* call #0xacad0c; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr x1, [x24, #8] */
    /* stp w22, w21, [sp, #0x18] */
    /* str w25, [sp, #0x14] */
    /* cbz x1, #0xceb048 */
    /* ldr x0, [x24] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x26, x0 */
    /* branch b #0xceb04c */
    /* mov x26, #0 */
    /* add x8, x19, #0x200, lsl #12 */
    /* add x22, x8, #0x7d8 */
    /* cmp w26, #0 */
    /* cset w20, eq */
    /* ldr d8, [x28, #8] */
    /* ldr w25, [x24, #0x18] */
    /* ldr x21, [x22, #0x30] */
    /* ldp w8, w28, [x28] */
    /* str w8, [sp, #0x10] */
    /* mov w8, #0x101 */
    /* strh w8, [sp, #0x20] */
    /* stur xzr, [sp, #0x22] */
    /* strh wzr, [sp, #0x2a] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [sp, #0x2c] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x20 */
    /* mov x0, x23 */
    /* mov w1, #0 */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* str x23, [sp, #8] */
    /* ldr x1, [x22] */
    /* add x0, sp, #0x20 */
    /* call #0xcd1acc; ABI effects unresolved */
    /* add x8, x19, #0x100, lsl #12 */
    /* add x23, x8, #0x308 */
    /* ushr v0.2s, v8.2s, #3 */
    /* dup v1.2s, w20 */
    /* shl v1.2s, v1.2s, #0x1f */
    /* cmlt v1.2s, v1.2s, #0 */
    /* bif v8.8b, v0.8b, v1.8b */
    /* ldr d0, [x21, #0x40] */
    /* ucvtf v0.2s, v0.2s */
    /* fmov v1.2s, #1.00000000 */
    /* fdiv v0.2s, v1.2s, v0.2s */
    /* mov w8, #0x47ae */
    /* movk w8, #0x40b1, lsl #16 */
    /* dup v1.2s, w8 */
    /* stp d0, d1, [sp, #0x40] */
    /* ldr q0, [x27] */
    /* cmp w25, #1 */
    /* csinc w8, w25, wzr, hi */
    /* cmp w8, #0x18 */
    /* mov w9, #0x18 */
    /* csel w8, w8, w9, lo */
    /* sub w8, w8, #1 */
    /* add x9, x8, w8, uxtw #3 */
    /* lsl x10, x9, #2 */
    /* adrp x11, #0x625e000 */
    /* add x11, x11, #0xbd0 */
    /* add x9, x11, x9, lsl #2 */
    /* ldr q1, [x9] */
    /* stp q0, q1, [sp, #0x50] */
    /* ldr s0, [x9, #0x10] */
    /* str s0, [sp, #0x70] */
    /* adrp x9, #0x625e000 */
    /* add x9, x9, #0xf30 */
    /* stur xzr, [sp, #0x7c] */
    /* stur xzr, [sp, #0x74] */
    /* ldr q0, [x9, x10] */
    /* stur q0, [sp, #0x84] */
    /* str xzr, [sp, #0x98] */
    /* str wzr, [sp, #0x94] */
    /* adrp x9, #0x5c7e000 */
    /* add x9, x9, #0x230 */
    /* ldr x8, [x9, w8, uxtw #3] */
    /* str x8, [sp] */
    /* adrp x2, #0x52c4000 */
    /* add x2, x2, #0x970 */
    /* add x0, sp, #0x1c0 */
    /* mov w1, #0x100 */
    /* call #0x4b99760; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr d0, [x8, #0x70] */
    /* ldr d1, [x21, #0x40] */
    /* mov v0.d[1], v1.d[0] */
    /* scvtf v0.4s, v0.4s */
    /* fmov v1.4s, #1.00000000 */
    /* fdiv v0.4s, v1.4s, v0.4s */
    /* str q0, [x23] */
    /* ucvtf v1.2s, v8.2s */
    /* mov v1.d[1], v1.d[0] */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* stur q0, [x23, #0x14] */
    /* mov w8, #1 */
    /* str w8, [x23, #0x10] */
    /* ldp w9, w8, [sp, #0x14] */
    /* add w6, w8, w9 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x2, x26 */
    /* ldr w3, [sp, #0x10] */
    /* mov x4, x28 */
    /* ldr w5, [sp, #0x1c] */
    /* call #0xcea95c; ABI effects unresolved */
    /* ldr x7, [x29, #0x10] */
    /* ldr w8, [x23, #0x10] */
    /* sub w6, w8, #1 */
    /* str wzr, [sp, #4] */
    /* strb wzr, [sp] */
    /* adrp x2, #0x52c4000 */
    /* add x2, x2, #0x982 */
    /* add x8, x19, #0x100, lsl #12 */
    /* add x0, x8, #0x2c0 */
    /* add x3, sp, #0x1c0 */
    /* add x4, sp, #0x20 */
    /* ldr x1, [sp, #8] */
    /* mov w5, #0 */
    /* call #0xcea6d8; ABI effects unresolved */
    /* add x8, x19, #0x20c, lsl #12 */
    /* add x8, x8, #0xa14 */
    /* ldr w9, [x8, #8] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #8] */
    /* ldr d0, [x8] */
    /* movi v1.2s, #1 */
    /* mov v1.s[1], w0 */
    /* add v0.2s, v0.2s, v1.2s */
    /* str d0, [x8] */
    /* add x0, sp, #0x140 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xceb2e4 */
    /* add sp, sp, #0x2d0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x370 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xceafc8 */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0xdd, lsl #12 */
    /* add x8, x8, #0xb9a */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* adrp x9, #0x52c4000 */
    /* add x9, x9, #0x965 */
    /* add x9, x9, #0xb4, lsl #12 */
    /* add x9, x9, #0xc1e */
    /* str x9, [sp, #0x20] */
    /* ldr x9, [sp, #0x20] */
    /* sub x8, x8, #0xdd, lsl #12 */
    /* sub x0, x8, #0xb9a */
    /* sub x8, x9, #0xb4, lsl #12 */
    /* sub x1, x8, #0xc1e */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x368] */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x370 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xceafc8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x370 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xceb31c */
    /* branch b #0xceb310 */
    /* branch b #0xceb310 */
    /* branch b #0xceb310 */
    /* branch b #0xceb310 */
    /* branch b #0xceb310 */
    /* mov x19, x0 */
    /* add x0, sp, #0x140 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0xceb31c */
}
