/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e042ec start_va=0xe042ec image_relative=0xe042ec bytes=1128 */
void function_e042ec__at_e042ec(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x19, x8 */
    /* ldr x8, [x0] */
    /* cbz x8, #0xe0458c */
    /* mov x23, x4 */
    /* mov x27, x3 */
    /* mov x25, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* call #0x43426fc; ABI effects unresolved */
    /* cbz w0, #0xe04344 */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* call #0x4342580; ABI effects unresolved */
    /* tbz w0, #0, #0xe0458c */
    /* str x20, [sp, #0x18] */
    /* lsr x28, x27, #0x20 */
    /* ubfx x26, x27, #0x10, #0x10 */
    /* adrp x8, #0x6106000 */
    /* add x8, x8, #0xf40 */
    /* ldr w20, [x8] */
    /* call #0x43426fc; ABI effects unresolved */
    /* cbz w0, #0xe043a0 */
    /* cbz w23, #0xe04400 */
    /* adrp x8, #0x6106000 */
    /* add x8, x8, #0xf58 */
    /* ldrb w8, [x8] */
    /* adrp x9, #0x6106000 */
    /* add x9, x9, #0xf10 */
    /* ldr w23, [x9] */
    /* cmp w8, #1 */
    /* b.ne #0xe043b0 */
    /* adrp x8, #0x6106000 */
    /* add x8, x8, #0xf28 */
    /* ldr w8, [x8] */
    /* cmp w26, w23 */
    /* csel w23, w8, w23, lt */
    /* branch b #0xe043b8 */
    /* mov w21, #0 */
    /* mov w24, #0 */
    /* mov x23, x26 */
    /* branch b #0xe04418 */
    /* cmp w23, w20 */
    /* csel w20, w23, w20, lt */
    /* cmp w20, #1 */
    /* ccmp w23, #1, #8, ge */
    /* ccmp w26, #0, #4, ge */
    /* b.eq #0xe04400 */
    /* tst x27, #0xff00000000 */
    /* b.eq #0xe045f4 */
    /* and w8, w28, #0xff */
    /* ucvtf s0, w8 */
    /* ucvtf s1, w23 */
    /* fmul s0, s0, s1 */
    /* ucvtf s1, w20 */
    /* ucvtf s2, w26 */
    /* fmul s1, s2, s1 */
    /* fmov s2, #10.00000000 */
    /* fmul s1, s1, s2 */
    /* fcmp s0, s1 */
    /* b.ls #0xe0462c */
    /* mov w20, #0 */
    /* mov w24, #0 */
    /* tst x27, #0xff00000000 */
    /* cset w8, ne */
    /* mov x23, x26 */
    /* eor w9, w24, #1 */
    /* and w21, w8, w9 */
    /* lsr x8, x27, #0x28 */
    /* lsr x9, x27, #0x10 */
    /* stur w25, [x29, #-0x6c] */
    /* sturh w27, [x29, #-0x68] */
    /* sturh w9, [x29, #-0x66] */
    /* str x28, [sp, #0x10] */
    /* sturb w28, [x29, #-0x64] */
    /* sturb w8, [x29, #-0x63] */
    /* cmp w21, #0 */
    /* mov w9, #2 */
    /* csel w9, w9, wzr, ne */
    /* cmp w24, #0 */
    /* csinc w9, w9, wzr, eq */
    /* sturb w9, [x29, #-0x62] */
    /* cbz w24, #0xe04464 */
    /* sturh w23, [x29, #-0x66] */
    /* sturb wzr, [x29, #-0x64] */
    /* and w8, w8, #0xfc */
    /* sturb w8, [x29, #-0x63] */
    /* add x0, x22, #8 */
    /* sub x1, x29, #0x6c */
    /* call #0xe04ba0; ABI effects unresolved */
    /* cbz x0, #0xe044f4 */
    /* mov x28, x0 */
    /* str xzr, [sp, #0x68] */
    /* ldr x0, [x22] */
    /* add x1, x28, #0x10 */
    /* add x2, sp, #0x68 */
    /* call #0xdbfa3c; ABI effects unresolved */
    /* cbz w0, #0xe044f4 */
    /* ldr x0, [sp, #0x18] */
    /* mov x1, x25 */
    /* call #0x4342580; ABI effects unresolved */
    /* ldr x1, [sp, #0x68] */
    /* ldr x2, [x22] */
    /* add x0, x28, #0x10 */
    /* call #0xe04754; ABI effects unresolved */
    /* ldp q0, q1, [x28, #0x10] */
    /* stp q0, q1, [sp, #0x80] */
    /* ldur q0, [x28, #0x30] */
    /* str q0, [sp, #0xa0] */
    /* ldur x8, [x28, #0x40] */
    /* str x8, [sp, #0xb0] */
    /* add x0, sp, #0x80 */
    /* ldr x8, [sp, #0x10] */
    /* and w2, w8, #0xff */
    /* mov x8, x19 */
    /* mov x1, x24 */
    /* mov x3, x23 */
    /* mov x4, x26 */
    /* mov x5, x20 */
    /* call #0xe04830; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x38] */
    /* branch b #0xe04594 */
    /* cmp w24, #0 */
    /* stp w23, w20, [sp, #8] */
    /* csel w23, w23, w26, ne */
    /* lsl w8, w20, #1 */
    /* csel w28, w8, wzr, ne */
    /* ldr x8, [x22] */
    /* ldrsh w20, [x8, #0xc2] */
    /* add w9, w28, w23 */
    /* cmp w9, w20 */
    /* b.ge #0xe0458c */
    /* str x26, [sp] */
    /* ldrsh w26, [x8, #0xc0] */
    /* ldr x0, [sp, #0x18] */
    /* call #0xa11dec; ABI effects unresolved */
    /* lsl w3, w23, #6 */
    /* add x8, sp, #0x68 */
    /* and w2, w27, #0xffff */
    /* mov x1, x25 */
    /* call #0x4345f88; ABI effects unresolved */
    /* ldr w9, [sp, #0x70] */
    /* cmp w9, #0 */
    /* mov w8, #0x3f */
    /* csel w10, wzr, w8, lt */
    /* adds w9, w10, w9 */
    /* add w10, w9, #0x3f */
    /* csel w9, w10, w9, lt */
    /* add w9, w28, w9, asr #6 */
    /* cmp w9, w26 */
    /* b.gt #0xe0458c */
    /* ldr w9, [sp, #0x74] */
    /* cmp w9, #0 */
    /* csel w8, wzr, w8, lt */
    /* adds w8, w8, w9 */
    /* add w9, w8, #0x3f */
    /* csel w8, w9, w8, lt */
    /* add w8, w28, w8, asr #6 */
    /* cmp w8, w20 */
    /* b.le #0xe045b4 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x38] */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* ubfx x6, x27, #0x2a, #1 */
    /* cbz w24, #0xe045fc */
    /* ldp w8, w4, [sp, #8] */
    /* lsl w3, w8, #6 */
    /* add x8, sp, #0x80 */
    /* and w2, w27, #0xffff */
    /* ldr x0, [sp, #0x18] */
    /* mov x1, x25 */
    /* mov x5, x6 */
    /* call #0x4342558; ABI effects unresolved */
    /* ldr x4, [sp, #0x80] */
    /* ldr d0, [sp, #0x90] */
    /* ldr w3, [sp, #0x98] */
    /* ldr x20, [sp] */
    /* ldr x23, [sp, #0x10] */
    /* branch b #0xe0465c */
    /* mov w8, #0 */
    /* branch b #0xe04630 */
    /* ldr x20, [sp] */
    /* lsl w3, w20, #6 */
    /* ldr x23, [sp, #0x10] */
    /* cbz w21, #0xe04638 */
    /* ubfx x5, x27, #0x28, #2 */
    /* add x8, sp, #0x80 */
    /* and w2, w27, #0xffff */
    /* and w4, w23, #0xff */
    /* ldr x0, [sp, #0x18] */
    /* mov x1, x25 */
    /* call #0x4342564; ABI effects unresolved */
    /* branch b #0xe04650 */
    /* mov w8, #1 */
    /* mov w24, #1 */
    /* branch b #0xe04410 */
    /* add x8, sp, #0x80 */
    /* and w2, w27, #0xffff */
    /* ldr x0, [sp, #0x18] */
    /* mov x1, x25 */
    /* mov x4, x6 */
    /* call #0x434254c; ABI effects unresolved */
    /* ldr x4, [sp, #0x80] */
    /* ldr d0, [sp, #0x90] */
    /* ldr w3, [sp, #0x98] */
    /* ldr x8, [x22, #0x30] */
    /* str x8, [sp, #0x80] */
    /* str xzr, [sp, #0x60] */
    /* ldr x0, [x22] */
    /* str h0, [sp, #0x5c] */
    /* add x8, sp, #0x5c */
    /* add x8, x8, #2 */
    /* st1 {v0.h}[1], [x8] */
    /* umov w8, v0.h[3] */
    /* neg w8, w8 */
    /* umov w6, v0.h[2] */
    /* bfi x6, x8, #0x10, #0x10 */
    /* add x1, sp, #0x80 */
    /* add x2, sp, #0x5c */
    /* add x5, sp, #0x60 */
    /* call #0xdc0adc; ABI effects unresolved */
    /* tbz w0, #0, #0xe04748 */
    /* ldr x8, [x22, #0x30] */
    /* add x8, x8, #1 */
    /* str x8, [x22, #0x30] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x28] */
    /* stur q0, [sp, #0x38] */
    /* stur q0, [sp, #0x41] */
    /* ldr x8, [sp, #0x80] */
    /* str x8, [sp, #0x20] */
    /* cbz w24, #0xe046d0 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x50] */
    /* ldr x1, [sp, #0x60] */
    /* ldr x2, [x22] */
    /* add x0, sp, #0x20 */
    /* call #0xe04754; ABI effects unresolved */
    /* add x0, x22, #8 */
    /* sub x1, x29, #0x6c */
    /* call #0xe05124; ABI effects unresolved */
    /* ldr x8, [x22, #0x18] */
    /* mov w9, w0 */
    /* mov w10, #0x48 */
    /* umaddl x8, w9, w10, x8 */
    /* tbz x0, #0x20, #0xe04714 */
    /* sub x9, x29, #0x6c */
    /* ldr x10, [x9] */
    /* ldur w9, [x9, #7] */
    /* stur w9, [x8, #7] */
    /* str x10, [x8] */
    /* ldp q0, q1, [sp, #0x20] */
    /* stp q0, q1, [x8, #0x10] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x8, #0x30] */
    /* ldrb w9, [sp, #0x50] */
    /* strb w9, [x8, #0x40] */
    /* add x0, sp, #0x20 */
    /* and w2, w23, #0xff */
    /* mov x8, x19 */
    /* mov x1, x24 */
    /* ldp w3, w5, [sp, #8] */
    /* mov x4, x20 */
    /* branch b #0xe044e4 */
    /* mov w8, #0 */
    /* strb wzr, [x19] */
    /* branch b #0xe044ec */
}
