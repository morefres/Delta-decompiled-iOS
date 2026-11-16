/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e361f4 start_va=0xe361f4 image_relative=0xe361f4 bytes=1736 */
void function_e361f4__at_e361f4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x4e0 */
    /* mov w8, #0x18 */
    /* umaddl x9, w2, w8, x0 */
    /* ldr x8, [x9, #0x88]! */
    /* str x9, [sp, #0x10] */
    /* ldr x9, [x9, #8] */
    /* cmp x9, x8 */
    /* b.eq #0xe3686c */
    /* mov x24, x5 */
    /* mov x20, x4 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* cmp w2, #2 */
    /* b.ne #0xe36260 */
    /* mov w8, #0x18 */
    /* smaddl x8, w24, w8, x0 */
    /* ldp x8, x9, [x8, #0x118] */
    /* cmp x9, x8 */
    /* b.eq #0xe3686c */
    /* cmp w22, #1 */
    /* cset w8, eq */
    /* cmp w22, #0 */
    /* ccmp w22, #4, #4, ne */
    /* cset w21, eq */
    /* str x0, [sp, #0x30] */
    /* ldr x9, [x0, #8] */
    /* ldr x10, [x9, #0xc08] */
    /* ldrb w10, [x10, #0x808] */
    /* and w8, w8, w10 */
    /* csinc w11, w8, wzr, ne */
    /* mov w10, #0xf */
    /* mov w12, #7 */
    /* csel x2, x12, x10, eq */
    /* adrp x10, #0x52cd000 */
    /* add x10, x10, #0x134 */
    /* adrp x12, #0x52ce000 */
    /* add x12, x12, #0x123 */
    /* csel x10, x12, x10, eq */
    /* cmp w11, #0 */
    /* mov w11, #4 */
    /* mov w12, #0xc */
    /* csel x4, x12, x11, ne */
    /* ldr x0, [x9, #0xbf0] */
    /* cbnz x0, #0xe362c8 */
    /* ldr x0, [x9, #0xbd8] */
    /* adrp x9, #0x52cd000 */
    /* add x9, x9, #0x124 */
    /* adrp x11, #0x52ce000 */
    /* add x11, x11, #0x11b */
    /* cmp w21, #0 */
    /* csel x1, x11, x9, ne */
    /* adrp x9, #0x52cd000 */
    /* add x9, x9, #0x139 */
    /* cmp w8, #0 */
    /* csel x3, x9, x10, ne */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x40] */
    /* sub x8, x29, #0x68 */
    /* call x9; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* cbz x8, #0xe36834 */
    /* ldr x8, [sp, #0x30] */
    /* ldr x8, [x8, #8] */
    /* ldr x8, [x8, #0xc08] */
    /* add x0, sp, #0xf8 */
    /* add x1, x8, #0x260 */
    /* mov w2, #0x3d0 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x0, sp, #0xf8 */
    /* mov x1, x23 */
    /* call #0xb9c954; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x90] */
    /* add x2, sp, #0xf8 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w3, #0x3d0 */
    /* call x8; ABI effects unresolved */
    /* ldur x1, [x29, #-0x68] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x58] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cmp w22, #4 */
    /* cset w8, eq */
    /* adrp x9, #0x4bf5000 */
    /* ldr d0, [x9, #0x8a8] */
    /* str s0, [sp, #0xf0] */
    /* mov w9, #0xf */
    /* str w9, [sp, #0xec] */
    /* strb wzr, [sp, #0xf4] */
    /* cmp w21, #0 */
    /* mov w9, #4 */
    /* csel w9, w9, wzr, ne */
    /* strb w9, [sp, #0xe9] */
    /* strb w8, [sp, #0xea] */
    /* strb wzr, [sp, #0xeb] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x40] */
    /* stur wzr, [sp, #0x41] */
    /* str wzr, [sp, #0x44] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xd0] */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0xec */
    /* add x3, sp, #0xe9 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x21, [sp, #0x30] */
    /* ldr x8, [x21, #8] */
    /* ldr x8, [x8, #0xc08] */
    /* ldr x8, [x8, #0x708] */
    /* add x0, x8, #0x110 */
    /* call #0xdef8d4; ABI effects unresolved */
    /* ldr x2, [x0] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xa0] */
    /* adrp x3, #0x6105000 */
    /* add x3, x3, #0xda8 */
    /* mov x0, x19 */
    /* mov w1, #0xf */
    /* call x8; ABI effects unresolved */
    /* ldr d0, [x20] */
    /* adrp x8, #0x4c19000 */
    /* ldr d1, [x8, #0x350] */
    /* add v0.2s, v0.2s, v1.2s */
    /* str d0, [x20] */
    /* adrp x8, #0x6151000 */
    /* add x8, x8, #0x938 */
    /* ldrb w8, [x8] */
    /* str w8, [sp, #0x28] */
    /* adrp x8, #0x4bf5000 */
    /* ldr q0, [x8, #0x840] */
    /* str q0, [sp, #0x40] */
    /* call #0x46b8ab0; ABI effects unresolved */
    /* ldp q0, q1, [x0] */
    /* ldp q2, q3, [x0, #0x20] */
    /* stp q2, q3, [sp, #0x70] */
    /* stp q0, q1, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* adrp x8, #0x4c16000 */
    /* ldr d0, [x8, #0xff0] */
    /* str d0, [sp, #0xb8] */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* adrp x8, #0x4c0c000 */
    /* ldr q0, [x8, #0xe90] */
    /* str q0, [sp, #0xd0] */
    /* ldr s0, [x21, #0x230] */
    /* str s0, [sp, #0x90] */
    /* str wzr, [sp, #0x94] */
    /* cmp w22, #2 */
    /* b.ne #0xe36490 */
    /* mov w8, #0x18 */
    /* smaddl x8, w24, w8, x21 */
    /* ldp x8, x9, [x8, #0x118] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #3 */
    /* branch b #0xe364b4 */
    /* ldr x9, [sp, #0x10] */
    /* ldp x9, x8, [x9] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x8ba3 */
    /* movk x9, #0xba2e, lsl #16 */
    /* movk x9, #0xa2e8, lsl #32 */
    /* movk x9, #0x2e8b, lsl #48 */
    /* mul x8, x8, x9 */
    /* cmp w8, #1 */
    /* b.lt #0xe36834 */
    /* mov x27, #0 */
    /* mov x28, #0 */
    /* mov x10, x21 */
    /* mov x21, #0 */
    /* str wzr, [sp, #0x18] */
    /* mov w26, #0 */
    /* mov w9, #0x18 */
    /* smaddl x11, w24, w9, x10 */
    /* add x9, sp, #0x38 */
    /* orr x9, x9, #1 */
    /* stp x9, x11, [sp] */
    /* and x8, x8, #0x7fffffff */
    /* str x8, [sp, #0x20] */
    /* mov w8, #5 */
    /* str w8, [sp, #0x2c] */
    /* mov w25, #1 */
    /* mov x24, x22 */
    /* cmp w22, #2 */
    /* b.ne #0xe36518 */
    /* ldr x8, [sp, #8] */
    /* ldr x8, [x8, #0x118] */
    /* ldr x22, [x8, x28, lsl #3] */
    /* branch b #0xe36524 */
    /* ldr x8, [sp, #0x10] */
    /* ldr x8, [x8] */
    /* add x22, x8, x27 */
    /* ldr w8, [sp, #0x28] */
    /* cbz w8, #0xe3657c */
    /* ldrb w8, [x22, #0x25] */
    /* ldr w10, [sp, #0x18] */
    /* and w9, w10, #1 */
    /* cmp w8, w9 */
    /* b.eq #0xe36580 */
    /* eor w8, w8, #1 */
    /* strb w8, [sp, #0x38] */
    /* ldr x8, [sp] */
    /* str wzr, [x8] */
    /* stur wzr, [x8, #3] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xd0] */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0xec */
    /* add x3, sp, #0xe9 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrb w10, [x22, #0x25] */
    /* str w10, [sp, #0x18] */
    /* branch b #0xe36580 */
    /* mov w10, #0 */
    /* str w10, [sp, #0x1c] */
    /* ldr x23, [x22] */
    /* cmp x23, x21 */
    /* b.eq #0xe3678c */
    /* cbz x21, #0xe365c4 */
    /* cbz x23, #0xe365c4 */
    /* ldr w9, [x21, #0x40] */
    /* ldr w10, [x23, #0x40] */
    /* mov x8, x23 */
    /* cmp w9, w10 */
    /* b.ne #0xe365d4 */
    /* ldr w9, [x21, #0x44] */
    /* ldr w10, [x23, #0x44] */
    /* mov x8, x23 */
    /* cmp w9, w10 */
    /* b.ne #0xe365d4 */
    /* branch b #0xe365e4 */
    /* mov x8, x23 */
    /* cbnz x23, #0xe365d4 */
    /* ldr x8, [sp, #0x30] */
    /* ldr x8, [x8, #0x220] */
    /* ldr d0, [x8, #0x40] */
    /* ucvtf v0.2s, v0.2s */
    /* str d0, [sp, #0xc0] */
    /* mov w25, #1 */
    /* ldrb w26, [x22, #0x26] */
    /* ldrb w8, [x22, #0x27] */
    /* ldr w9, [sp, #0x2c] */
    /* cmp w8, w9, uxtb */
    /* b.eq #0xe36628 */
    /* sub w9, w8, #1 */
    /* and w10, w9, #0xff */
    /* fmov s0, wzr */
    /* cmp w10, #3 */
    /* b.hi #0xe3661c */
    /* and x9, x9, #0xff */
    /* adrp x10, #0x4c0f000 */
    /* add x10, x10, #0xca0 */
    /* ldr s0, [x10, x9, lsl #2] */
    /* str s0, [sp, #0x94] */
    /* mov w25, #1 */
    /* str w8, [sp, #0x2c] */
    /* mov x2, x23 */
    /* ldr x21, [sp, #0x30] */
    /* cbnz x23, #0xe36638 */
    /* ldr x2, [x21, #0x220] */
    /* adrp x8, #0x6105000 */
    /* add x8, x8, #0xda8 */
    /* add x3, x8, x26, lsl #4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xa0] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x9, x22 */
    /* ldr s0, [x9, #0x38]! */
    /* sub x8, x9, #0x10 */
    /* ldr s1, [sp, #0xb0] */
    /* fcmp s0, s1 */
    /* b.ne #0xe366e0 */
    /* ldr s0, [x22, #0x3c] */
    /* ldr s1, [sp, #0xb4] */
    /* fcmp s0, s1 */
    /* b.ne #0xe366e0 */
    /* ldr s0, [x22, #0x40] */
    /* ldr s1, [sp, #0xb8] */
    /* fcmp s0, s1 */
    /* b.ne #0xe366e0 */
    /* ldr s0, [x22, #0x44] */
    /* ldr s1, [sp, #0xbc] */
    /* fcmp s0, s1 */
    /* b.ne #0xe366e0 */
    /* ldr s0, [x8] */
    /* ldr s1, [sp, #0xa0] */
    /* fcmp s0, s1 */
    /* b.ne #0xe366e0 */
    /* ldr s0, [x22, #0x2c] */
    /* ldr s1, [sp, #0xa4] */
    /* fcmp s0, s1 */
    /* b.ne #0xe366e0 */
    /* ldr s0, [x22, #0x30] */
    /* ldr s1, [sp, #0xa8] */
    /* fcmp s0, s1 */
    /* b.ne #0xe366e0 */
    /* ldr s0, [x22, #0x34] */
    /* ldr s1, [sp, #0xac] */
    /* fcmp s0, s1 */
    /* b.eq #0xe367f8 */
    /* ldr q0, [x9] */
    /* add x9, sp, #0x40 */
    /* stur q0, [x9, #0x70] */
    /* ldr q0, [x8] */
    /* add x8, sp, #0x40 */
    /* stur q0, [x8, #0x60] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x90] */
    /* add x2, sp, #0x40 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov w3, #0xa0 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* add w8, w8, #0xa0 */
    /* str w8, [x20] */
    /* ldr x1, [x21, #0x40] */
    /* ldp w2, w4, [x22, #0x10] */
    /* ldp w3, w5, [x22, #0x18] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xe0] */
    /* mov x0, x19 */
    /* mov w6, #0 */
    /* mov w7, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x22, #0x1c] */
    /* ldr w9, [x22, #0x10] */
    /* cmp w9, #1 */
    /* b.gt #0xe3676c */
    /* mov x22, x24 */
    /* cbz w9, #0xe367b0 */
    /* cmp w9, #1 */
    /* b.ne #0xe367a8 */
    /* lsr w8, w8, #1 */
    /* branch b #0xe367c0 */
    /* cmp w9, #2 */
    /* mov x22, x24 */
    /* b.eq #0xe367c0 */
    /* cmp w9, #3 */
    /* b.ne #0xe367a8 */
    /* subs w8, w8, #2 */
    /* csel w8, wzr, w8, lo */
    /* branch b #0xe367c0 */
    /* cbz x28, #0xe36590 */
    /* ldrb w8, [x22, #0x26] */
    /* cmp w26, w8 */
    /* b.ne #0xe36590 */
    /* mov x23, x21 */
    /* ldr x21, [sp, #0x30] */
    /* branch b #0xe36658 */
    /* mov w8, #0 */
    /* branch b #0xe367c0 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* umull x8, w8, w9 */
    /* lsr x8, x8, #0x21 */
    /* add w2, w8, w8, lsl #1 */
    /* add x0, x20, #8 */
    /* mov w1, #1 */
    /* mov w3, #5 */
    /* mov w4, #0 */
    /* call #0x39ff264; ABI effects unresolved */
    /* mov w25, #0 */
    /* add x28, x28, #1 */
    /* add x27, x27, #0x58 */
    /* mov x21, x23 */
    /* ldr x8, [sp, #0x20] */
    /* cmp x8, x28 */
    /* b.ne #0xe364fc */
    /* branch b #0xe36800 */
    /* tbnz w25, #0, #0xe366f8 */
    /* branch b #0xe36720 */
    /* ldr w8, [sp, #0x1c] */
    /* tbz w8, #0, #0xe36834 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x38] */
    /* stur wzr, [sp, #0x39] */
    /* str wzr, [sp, #0x3c] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xd0] */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0xec */
    /* add x3, sp, #0xe9 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x60] */
    /* cbz x19, #0xe3686c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe36840 */
    /* cbnz x9, #0xe3686c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x4e0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* branch b #0xe368a8 */
    /* branch b #0xe368a8 */
    /* branch b #0xe368a8 */
    /* branch b #0xe368a8 */
    /* branch b #0xe368a8 */
    /* branch b #0xe368a8 */
    /* branch b #0xe368a8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
