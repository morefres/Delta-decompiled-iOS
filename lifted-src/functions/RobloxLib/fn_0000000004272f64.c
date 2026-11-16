/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4272f64 start_va=0x4272f64 image_relative=0x4272f64 bytes=936 */
void function_4272f64__at_4272f64(void) {
    /* sub sp, sp, #0x130 */
    /* stp d9, d8, [sp, #0xc0] */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* mov x0, x1 */
    /* call #0x427a8d4; ABI effects unresolved */
    /* cbz w0, #0x4272fb4 */
    /* mov w21, #1 */
    /* branch b #0x42732c8 */
    /* add x8, sp, #0x21 */
    /* add x9, x8, #0x1f */
    /* add x8, x20, #0x30 */
    /* stp x8, x9, [sp] */
    /* adrp x25, #0x6672000 */
    /* add x25, x25, #0xe88 */
    /* add x26, sp, #0x70 */
    /* adrp x8, #0x4baa000 */
    /* ldr d8, [x8, #0x668] */
    /* adrp x27, #0x6672000 */
    /* add x27, x27, #0xe18 */
    /* adrp x28, #0x502d000 */
    /* add x28, x28, #0x8f0 */
    /* adrp x22, #0x502d000 */
    /* add x22, x22, #0x8e8 */
    /* str x20, [sp, #0x10] */
    /* ldr x8, [sp, #8] */
    /* and x1, x8, #0xffffffffffffffe0 */
    /* mov x0, x19 */
    /* call #0x427a98c; ABI effects unresolved */
    /* ldr x20, [x19, #0x28] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x427b1fc; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x427b298; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x427b2b4; ABI effects unresolved */
    /* mov w8, #0x5c40 */
    /* ldr w8, [x20, x8] */
    /* cmp w8, #1 */
    /* b.gt #0x42730f4 */
    /* mov x23, #0 */
    /* ldr x8, [x19, #0x28] */
    /* ldr x8, [x8] */
    /* ldr s0, [x8, #4] */
    /* fcvtzs w20, s0 */
    /* mov x24, #-4 */
    /* add x21, sp, #0x70 */
    /* ldr x8, [x25] */
    /* ldr x9, [x19, #8] */
    /* add x0, x9, x23 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* add x24, x24, #4 */
    /* add x21, x21, #0x10 */
    /* add x23, x23, #0x80 */
    /* cmp x24, #0xc */
    /* b.lo #0x4273058 */
    /* mov x8, #0 */
    /* movi v0.16b, #0 */
    /* movi v1.16b, #0 */
    /* ldr q2, [x26, x8] */
    /* add v1.4s, v2.4s, v1.4s */
    /* mla v0.4s, v2.4s, v2.4s */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0x40 */
    /* b.ne #0x427308c */
    /* addv s0, v0.4s */
    /* fmov w8, s0 */
    /* addv s0, v1.4s */
    /* fmov w9, s0 */
    /* add w10, w20, w20, lsl #3 */
    /* mov w11, #0x851f */
    /* movk w11, #0x51eb, lsl #16 */
    /* smull x10, w10, w11 */
    /* lsr x11, x10, #0x3f */
    /* asr x10, x10, #0x25 */
    /* add w10, w10, w11 */
    /* add w10, w10, #8 */
    /* mul w8, w8, w10 */
    /* mul w9, w9, w9 */
    /* cmp w8, w9 */
    /* b.hs #0x4273188 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x427b1fc; ABI effects unresolved */
    /* branch b #0x4273198 */
    /* mov x0, x19 */
    /* call #0x42808d4; ABI effects unresolved */
    /* mov x23, #0 */
    /* mov w21, #0 */
    /* mov w20, #-1 */
    /* mov w8, #1 */
    /* mov x24, x8 */
    /* str d8, [sp, #0x70] */
    /* ldr x8, [x27] */
    /* ldr x0, [x19, #8] */
    /* ldr x9, [x19, #0x20] */
    /* ldrh w10, [x22, x23, lsl #1] */
    /* add x1, x9, x10 */
    /* add x4, sp, #0x70 */
    /* mov w2, #0 */
    /* mov w3, #0x10 */
    /* call x8; ABI effects unresolved */
    /* mov w9, #0 */
    /* ldr w8, [sp, #0x70] */
    /* cmp w8, #2 */
    /* b.lt #0x4273158 */
    /* ldr w9, [sp, #0x74] */
    /* lsl w10, w9, #9 */
    /* sub w9, w10, w9, lsl #1 */
    /* sdiv w9, w9, w8 */
    /* mov w8, #0 */
    /* cmp w9, w20 */
    /* csel w20, w9, w20, gt */
    /* csel w21, w23, w21, gt */
    /* mov w23, #1 */
    /* tbnz w24, #0, #0x427310c */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x427b1fc; ABI effects unresolved */
    /* add w8, w20, w20, lsl #1 */
    /* add w8, w8, #2 */
    /* branch b #0x427319c */
    /* stp xzr, xzr, [sp, #0x60] */
    /* add x1, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0x427b240; ABI effects unresolved */
    /* mov w8, #2 */
    /* str w8, [sp, #0x1c] */
    /* mov x0, x19 */
    /* call #0x4280910; ABI effects unresolved */
    /* mov x25, #0 */
    /* mov w20, #0 */
    /* mov w21, #0 */
    /* mov w23, #-1 */
    /* mov w8, #1 */
    /* mov x24, x8 */
    /* str d8, [sp, #0x70] */
    /* ldr x8, [x27] */
    /* ldr x9, [x19, #8] */
    /* ldr x10, [x19, #0x20] */
    /* ldrh w11, [x28, x25, lsl #1] */
    /* add x0, x9, #0x10 */
    /* add x1, x10, x11 */
    /* add x4, sp, #0x70 */
    /* mov w2, #0x10 */
    /* mov w3, #0x18 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [sp, #0x70] */
    /* cmp w8, #2 */
    /* b.lt #0x427320c */
    /* ldr w9, [sp, #0x74] */
    /* lsl w10, w9, #9 */
    /* sub w9, w10, w9, lsl #1 */
    /* sdiv w9, w9, w8 */
    /* branch b #0x4273210 */
    /* mov w9, #0 */
    /* mov w8, #0 */
    /* cmp w9, w23 */
    /* csel w23, w9, w23, gt */
    /* cmp w9, w20 */
    /* cset w10, lt */
    /* orr w10, w24, w10 */
    /* tst w10, #1 */
    /* csel w21, w25, w21, ne */
    /* csel w20, w9, w20, ne */
    /* mov w25, #1 */
    /* tbnz w24, #0, #0x42731bc */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x427b27c; ABI effects unresolved */
    /* ldr w8, [sp, #0x1c] */
    /* add w8, w23, w8 */
    /* asr w9, w8, #2 */
    /* mov w10, #0xff */
    /* sub w8, w10, w8, asr #2 */
    /* cmp w8, #0xff */
    /* csel w8, w8, w10, lo */
    /* cmp w9, #0xff */
    /* csel w8, wzr, w8, gt */
    /* ldr x10, [sp] */
    /* ldr w9, [x10, w8, uxtw #2] */
    /* add w9, w9, #1 */
    /* str w9, [x10, w8, uxtw #2] */
    /* ldr x9, [x19, #0x30] */
    /* strb w8, [x9, #1] */
    /* ldr x20, [sp, #0x10] */
    /* ldr w9, [x20, #0x430] */
    /* add w8, w9, w8 */
    /* str w8, [x20, #0x430] */
    /* ldr w8, [x20, #0x434] */
    /* add w8, w8, w23 */
    /* str w8, [x20, #0x434] */
    /* ldr w1, [x20, #0x1340] */
    /* mov x0, x19 */
    /* call #0x427a938; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x25, #0x6672000 */
    /* add x25, x25, #0xe88 */
    /* cbz w0, #0x42732c8 */
    /* mov x0, x19 */
    /* call #0x427b168; ABI effects unresolved */
    /* cbnz w0, #0x4272ff4 */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4273308 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* ldp d9, d8, [sp, #0xc0] */
    /* add sp, sp, #0x130 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
