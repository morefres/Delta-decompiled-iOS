/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40cb548 start_va=0x40cb548 image_relative=0x40cb548 bytes=1232 */
void function_40cb548__at_40cb548(void) {
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xed8] */
    /* fmul s0, s0, s1 */
    /* mov w8, #0x43340000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* ldp w10, w21, [x4] */
    /* ldr w8, [x0, #8] */
    /* adrp x9, #0x6198000 */
    /* add x9, x9, #0x5d0 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x40cb734 */
    /* ldr x9, [x0] */
    /* stp x1, x2, [sp, #0x10] */
    /* str x4, [sp, #0x20] */
    /* stp w10, w3, [sp, #0x28] */
    /* str s0, [sp, #0x30] */
    /* mov w10, #0x3f800000 */
    /* str w10, [sp, #0x34] */
    /* subs w10, w21, #1 */
    /* b.lt #0x40cb948 */
    /* cmp w21, w8 */
    /* csel w8, w21, w8, lt */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, gt */
    /* add w11, w8, w10 */
    /* udiv w22, w11, w8 */
    /* add w8, w22, w10 */
    /* udiv w23, w8, w22 */
    /* add x19, sp, #0x50 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* stp xzr, x9, [sp, #0x60] */
    /* sub w25, w23, #1 */
    /* sxtw x1, w25 */
    /* add x0, sp, #0x50 */
    /* call #0x40ccbbc; ABI effects unresolved */
    /* cmp w23, #2 */
    /* b.lt #0x40cb898 */
    /* mov w26, #0 */
    /* mov w24, #0 */
    /* add x19, x19, #0x18 */
    /* ldr x20, [sp, #0x58] */
    /* add x27, sp, #0x10 */
    /* add w8, w22, w26 */
    /* cmp w8, w21 */
    /* csel w8, w8, w21, lt */
    /* str x27, [sp, #0x38] */
    /* stp w24, w26, [sp, #0x40] */
    /* str w8, [sp, #0x48] */
    /* ldr x8, [sp, #0x60] */
    /* cmp x20, x8 */
    /* b.hs #0x40cb650 */
    /* add x1, sp, #0x38 */
    /* mov x0, x20 */
    /* call #0x40cdfc4; ABI effects unresolved */
    /* add x20, x20, #8 */
    /* branch b #0x40cb71c */
    /* ldr x9, [sp, #0x50] */
    /* sub x10, x20, x9 */
    /* asr x20, x10, #3 */
    /* add x10, x20, #1 */
    /* lsr x11, x10, #0x3d */
    /* cbnz x11, #0x40cb978 */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x28, x9, x8, lo */
    /* str x19, [sp, #0x90] */
    /* cbz x28, #0x40cb6ac */
    /* ldr x0, [sp, #0x68] */
    /* lsl x1, x28, #3 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x40cb6b0 */
    /* mov x0, #0 */
    /* add x20, x0, x20, lsl #3 */
    /* stp x0, x20, [sp, #0x70] */
    /* add x8, x0, x28, lsl #3 */
    /* str x8, [sp, #0x88] */
    /* add x1, sp, #0x38 */
    /* mov x0, x20 */
    /* call #0x40cdfc4; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* str x8, [sp, #0x80] */
    /* ldp x1, x2, [sp, #0x50] */
    /* sub x8, x1, x2 */
    /* add x20, x20, x8 */
    /* mov x0, x19 */
    /* mov x3, x20 */
    /* call #0x47f670; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* ldr x9, [sp, #0x60] */
    /* str x20, [sp, #0x50] */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [sp] */
    /* stur q0, [sp, #0x58] */
    /* stp x8, x9, [sp, #0x80] */
    /* stp x8, x8, [sp, #0x70] */
    /* add x0, sp, #0x70 */
    /* call #0x47f6d8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* fmov x20, d0 */
    /* str x20, [sp, #0x58] */
    /* add w24, w24, #1 */
    /* add w26, w26, w22 */
    /* cmp w24, w25 */
    /* b.lt #0x40cb618 */
    /* branch b #0x40cb89c */
    /* stp x1, x2, [sp, #0x70] */
    /* str x4, [sp, #0x80] */
    /* stp w10, w3, [sp, #0x88] */
    /* str s0, [sp, #0x90] */
    /* mov w9, #0x3f800000 */
    /* str w9, [sp, #0x94] */
    /* subs w9, w21, #1 */
    /* b.lt #0x40cb948 */
    /* cmp w21, w8 */
    /* csel w8, w21, w8, lt */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, gt */
    /* add w10, w8, w9 */
    /* udiv w22, w10, w8 */
    /* add w8, w22, w9 */
    /* udiv w23, w8, w22 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* cmp w23, #2 */
    /* b.lt #0x40cb82c */
    /* mov w25, #0 */
    /* mov w24, #0 */
    /* sub w26, w23, #1 */
    /* adrp x19, #0x40ce000 */
    /* add x19, x19, #0xc8 */
    /* add w8, w22, w25 */
    /* cmp w8, w21 */
    /* csel w27, w8, w21, lt */
    /* mov w0, #8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x4b97fe4; ABI effects unresolved */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x3, x0 */
    /* str x20, [x0] */
    /* ldp q0, q1, [sp, #0x70] */
    /* stur q0, [x0, #8] */
    /* stur q1, [x0, #0x18] */
    /* ldr x8, [sp, #0x90] */
    /* str x8, [x0, #0x28] */
    /* stp w24, w25, [x0, #0x30] */
    /* str w27, [x0, #0x38] */
    /* str x0, [sp, #0x50] */
    /* add x0, sp, #0x38 */
    /* mov x1, #0 */
    /* mov x2, x19 */
    /* call #0x4b993ac; ABI effects unresolved */
    /* cbnz w0, #0x40cb968 */
    /* str xzr, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x49f9b0; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x38 */
    /* call #0x40ccddc; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x4b9829c; ABI effects unresolved */
    /* add w24, w24, #1 */
    /* add w25, w25, w22 */
    /* cmp w24, w26 */
    /* b.lt #0x40cb798 */
    /* branch b #0x40cb830 */
    /* mov w24, #0 */
    /* cmp w24, w23 */
    /* b.ge #0x40cb868 */
    /* mul w19, w24, w22 */
    /* add w20, w22, w19 */
    /* cmp w20, w21 */
    /* csel w2, w20, w21, lt */
    /* add x0, sp, #0x70 */
    /* mov x1, x19 */
    /* call #0x40cdc50; ABI effects unresolved */
    /* add w24, w24, #1 */
    /* add w19, w19, w22 */
    /* add w20, w20, w22 */
    /* cmp w24, w23 */
    /* b.lt #0x40cb840 */
    /* ldp x19, x20, [sp, #0x10] */
    /* cmp x19, x20 */
    /* b.eq #0x40cb884 */
    /* mov x0, x19 */
    /* call #0x4b98284; ABI effects unresolved */
    /* add x19, x19, #8 */
    /* branch b #0x40cb86c */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x40ccfc0; ABI effects unresolved */
    /* branch b #0x40cb948 */
    /* mov w24, #0 */
    /* cmp w24, w23 */
    /* b.ge #0x40cb8d4 */
    /* mul w19, w24, w22 */
    /* add w20, w22, w19 */
    /* cmp w20, w21 */
    /* csel w2, w20, w21, lt */
    /* add x0, sp, #0x10 */
    /* mov x1, x19 */
    /* call #0x40cdc50; ABI effects unresolved */
    /* add w24, w24, #1 */
    /* add w19, w19, w22 */
    /* add w20, w20, w22 */
    /* cmp w24, w23 */
    /* b.lt #0x40cb8ac */
    /* ldp x24, x8, [sp, #0x50] */
    /* cmp x8, x24 */
    /* b.eq #0x40cb938 */
    /* mov x20, #0 */
    /* mov w19, #0 */
    /* mov x23, #0 */
    /* add x0, x24, x20 */
    /* call #0x699318; ABI effects unresolved */
    /* cbz w0, #0x40cb904 */
    /* add x0, x24, x20 */
    /* call #0x69931c; ABI effects unresolved */
    /* branch b #0x40cb91c */
    /* add w8, w22, w19 */
    /* cmp w8, w21 */
    /* csel w2, w8, w21, lt */
    /* add x0, sp, #0x10 */
    /* mov x1, x19 */
    /* call #0x40cdc50; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldp x24, x8, [sp, #0x50] */
    /* sub x8, x8, x24 */
    /* add w19, w19, w22 */
    /* add x20, x20, #8 */
    /* cmp x23, x8, asr #3 */
    /* b.lo #0x40cb8ec */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x70] */
    /* add x0, sp, #0x70 */
    /* call #0x47ec90; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* adrp x1, #0x5234000 */
    /* add x1, x1, #0x4e2 */
    /* call #0x4b980c8; ABI effects unresolved */
    /* branch b #0x40cb97c */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x40cb99c */
    /* branch b #0x40cb99c */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x47f6d8; ABI effects unresolved */
    /* branch b #0x40cb9a0 */
    /* branch b #0x40cb99c */
    /* mov x19, x0 */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x47ec90; ABI effects unresolved */
    /* branch b #0x40cba10 */
    /* branch b #0x40cb9fc */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* branch b #0x40cb9d0 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b97ff0; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x40cba00 */
    /* branch b #0x40cb9dc */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x49f9b0; ABI effects unresolved */
    /* branch b #0x40cba00 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x4b9829c; ABI effects unresolved */
    /* branch b #0x40cba00 */
    /* mov x19, x0 */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x40ccfc0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
