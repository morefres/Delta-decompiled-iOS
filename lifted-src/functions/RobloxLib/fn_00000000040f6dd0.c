/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40f6dd0 start_va=0x40f6dd0 image_relative=0x40f6dd0 bytes=1140 */
void function_40f6dd0__at_40f6dd0(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr w22, [x1, #4] */
    /* call #0x4b98278; ABI effects unresolved */
    /* cmp w0, #1 */
    /* csinc w23, w0, wzr, gt */
    /* call #0x695394; ABI effects unresolved */
    /* adrp x8, #0x6198000 */
    /* add x8, x8, #0x5d0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x40f6f9c */
    /* stp x21, x20, [sp, #0x18] */
    /* str x19, [sp, #0x28] */
    /* subs w8, w22, #1 */
    /* b.lt #0x40f7168 */
    /* cmp w22, w23 */
    /* csel w9, w22, w23, lo */
    /* add w10, w9, w8 */
    /* udiv w21, w10, w9 */
    /* add w8, w21, w8 */
    /* udiv w23, w8, w21 */
    /* add x19, sp, #0x48 */
    /* stp xzr, xzr, [sp, #0x48] */
    /* stp xzr, x0, [sp, #0x58] */
    /* sub w25, w23, #1 */
    /* sxtw x1, w25 */
    /* add x0, sp, #0x48 */
    /* call #0x40ccbbc; ABI effects unresolved */
    /* cmp w23, #2 */
    /* b.lt #0x40f70d0 */
    /* mov w24, #0 */
    /* add x19, x19, #0x18 */
    /* ldr x20, [sp, #0x50] */
    /* add x26, sp, #0x18 */
    /* mov x28, #0x1fffffffffffffff */
    /* mul w8, w24, w21 */
    /* add w9, w8, w21 */
    /* cmp w9, w22 */
    /* csel w9, w9, w22, lt */
    /* str x26, [sp, #0x30] */
    /* stp w24, w8, [sp, #0x38] */
    /* str w9, [sp, #0x40] */
    /* ldr x8, [sp, #0x58] */
    /* cmp x20, x8 */
    /* b.hs #0x40f6ec0 */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x40f7b10; ABI effects unresolved */
    /* add x20, x20, #8 */
    /* branch b #0x40f6f88 */
    /* ldr x9, [sp, #0x48] */
    /* sub x10, x20, x9 */
    /* asr x20, x10, #3 */
    /* add x10, x20, #1 */
    /* lsr x11, x10, #0x3d */
    /* cbnz x11, #0x40f7198 */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* csel x27, x9, x28, lo */
    /* str x19, [sp, #0x88] */
    /* cbz x27, #0x40f6f18 */
    /* ldr x0, [sp, #0x60] */
    /* lsl x1, x27, #3 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x40f6f1c */
    /* mov x0, #0 */
    /* add x20, x0, x20, lsl #3 */
    /* stp x0, x20, [sp, #0x68] */
    /* add x8, x0, x27, lsl #3 */
    /* str x8, [sp, #0x80] */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x40f7b10; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* str x8, [sp, #0x78] */
    /* ldp x1, x2, [sp, #0x48] */
    /* sub x8, x1, x2 */
    /* add x20, x20, x8 */
    /* mov x0, x19 */
    /* mov x3, x20 */
    /* call #0x47f670; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* ldr x9, [sp, #0x58] */
    /* str x20, [sp, #0x48] */
    /* ldur q0, [sp, #0x78] */
    /* str q0, [sp] */
    /* stur q0, [sp, #0x50] */
    /* stp x8, x9, [sp, #0x78] */
    /* stp x8, x8, [sp, #0x68] */
    /* add x0, sp, #0x68 */
    /* call #0x47f6d8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* fmov x20, d0 */
    /* str x20, [sp, #0x50] */
    /* add w24, w24, #1 */
    /* cmp w24, w25 */
    /* b.lt #0x40f6e84 */
    /* branch b #0x40f70f4 */
    /* stp x21, x20, [sp, #0x48] */
    /* str x19, [sp, #0x58] */
    /* subs w8, w22, #1 */
    /* b.lt #0x40f7168 */
    /* cmp w22, w23 */
    /* csel w9, w22, w23, lo */
    /* add w10, w9, w8 */
    /* udiv w21, w10, w9 */
    /* add w8, w21, w8 */
    /* udiv w23, w8, w21 */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x78] */
    /* cmp w23, #2 */
    /* b.lt #0x40f7074 */
    /* mov w24, #0 */
    /* sub w25, w23, #1 */
    /* adrp x19, #0x40f7000 */
    /* add x19, x19, #0xf90 */
    /* mul w26, w24, w21 */
    /* add w8, w26, w21 */
    /* cmp w8, w22 */
    /* csel w27, w8, w22, lt */
    /* mov w0, #8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x4b97fe4; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x3, x0 */
    /* str x20, [x0] */
    /* ldur q0, [sp, #0x48] */
    /* stur q0, [x0, #8] */
    /* ldr x8, [sp, #0x58] */
    /* str x8, [x0, #0x18] */
    /* stp w24, w26, [x0, #0x20] */
    /* str w27, [x0, #0x28] */
    /* str x0, [sp, #0x30] */
    /* add x0, sp, #0x18 */
    /* mov x1, #0 */
    /* mov x2, x19 */
    /* call #0x4b993ac; ABI effects unresolved */
    /* cbnz w0, #0x40f7188 */
    /* str xzr, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x49f9b0; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* add x1, sp, #0x18 */
    /* call #0x40ccddc; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x4b9829c; ABI effects unresolved */
    /* add w24, w24, #1 */
    /* cmp w24, w25 */
    /* b.lt #0x40f6fe4 */
    /* branch b #0x40f7098 */
    /* mov w24, #0 */
    /* branch b #0x40f7098 */
    /* mul w1, w24, w21 */
    /* add w8, w1, w21 */
    /* cmp w8, w22 */
    /* csel w2, w8, w22, lt */
    /* add x0, sp, #0x48 */
    /* call #0x40f76f4; ABI effects unresolved */
    /* add w24, w24, #1 */
    /* cmp w24, w23 */
    /* b.lt #0x40f707c */
    /* ldp x19, x20, [sp, #0x68] */
    /* cmp x19, x20 */
    /* b.eq #0x40f70bc */
    /* mov x0, x19 */
    /* call #0x4b98284; ABI effects unresolved */
    /* add x19, x19, #8 */
    /* branch b #0x40f70a4 */
    /* add x8, sp, #0x68 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x40ccfc0; ABI effects unresolved */
    /* branch b #0x40f7168 */
    /* mov w24, #0 */
    /* branch b #0x40f70f4 */
    /* mul w1, w24, w21 */
    /* add w8, w1, w21 */
    /* cmp w8, w22 */
    /* csel w2, w8, w22, lt */
    /* add x0, sp, #0x18 */
    /* call #0x40f76f4; ABI effects unresolved */
    /* add w24, w24, #1 */
    /* cmp w24, w23 */
    /* b.lt #0x40f70d8 */
    /* ldp x23, x8, [sp, #0x48] */
    /* cmp x8, x23 */
    /* b.eq #0x40f7158 */
    /* mov x19, #0 */
    /* mov x20, #0 */
    /* add x0, x23, x19 */
    /* call #0x699318; ABI effects unresolved */
    /* cbz w0, #0x40f7128 */
    /* add x0, x23, x19 */
    /* call #0x69931c; ABI effects unresolved */
    /* branch b #0x40f7140 */
    /* mul w1, w21, w20 */
    /* add w8, w1, w21 */
    /* cmp w8, w22 */
    /* csel w2, w8, w22, lt */
    /* add x0, sp, #0x18 */
    /* call #0x40f76f4; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* ldp x23, x8, [sp, #0x48] */
    /* sub x8, x8, x23 */
    /* add x19, x19, #8 */
    /* cmp x20, x8, asr #3 */
    /* b.lo #0x40f7110 */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x68] */
    /* add x0, sp, #0x68 */
    /* call #0x47ec90; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* adrp x1, #0x5234000 */
    /* add x1, x1, #0x4e2 */
    /* call #0x4b980c8; ABI effects unresolved */
    /* branch b #0x40f719c */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x40f7210 */
    /* branch b #0x40f7210 */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x47f6d8; ABI effects unresolved */
    /* branch b #0x40f7214 */
    /* branch b #0x40f7210 */
    /* branch b #0x40f7210 */
    /* branch b #0x40f7210 */
    /* branch b #0x40f7228 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* branch b #0x40f71e0 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b97ff0; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x40f722c */
    /* branch b #0x40f71ec */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x49f9b0; ABI effects unresolved */
    /* branch b #0x40f722c */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x4b9829c; ABI effects unresolved */
    /* branch b #0x40f722c */
    /* branch b #0x40f7228 */
    /* mov x19, x0 */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x47ec90; ABI effects unresolved */
    /* branch b #0x40f723c */
    /* mov x19, x0 */
    /* add x8, sp, #0x68 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x40ccfc0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
