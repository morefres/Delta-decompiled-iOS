/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31a95e4 start_va=0x31a95e4 image_relative=0x31a95e4 bytes=2896 */
void function_31a95e4__at_31a95e4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x8, x0, #0x3f, lsl #12 */
    /* add x23, x8, #0x200 */
    /* ldr x27, [x0, #8] */
    /* ldr w14, [x27, #0xd78] */
    /* ldp w8, w11, [x0, #0x18] */
    /* sxtw x10, w8 */
    /* ldr w15, [x27, #0xd7c] */
    /* sxtw x9, w11 */
    /* mov w12, #0x10 */
    /* lsr w24, w12, w1 */
    /* add w12, w8, w24 */
    /* add w16, w11, w24 */
    /* cmp w15, w16 */
    /* cset w13, gt */
    /* cmp w14, w12 */
    /* cset w12, gt */
    /* ccmp w15, w16, #0, le */
    /* b.gt #0x31a9684 */
    /* mov w16, #8 */
    /* lsr w24, w16, w20 */
    /* add w20, w20, #1 */
    /* ldrh w12, [x21, #8] */
    /* add x21, x12, x21 */
    /* add w12, w10, w24 */
    /* add w17, w9, w24 */
    /* cmp w15, w17 */
    /* cset w13, gt */
    /* cmp w14, w12 */
    /* cset w12, gt */
    /* ccmp w15, w17, #0, le */
    /* b.le #0x31a9654 */
    /* ldr w14, [x23, #4] */
    /* cmp w14, #2 */
    /* b.ne #0x31a96c4 */
    /* and w11, w12, w13 */
    /* tbz w11, #0, #0x31a97a8 */
    /* ldr x8, [x27, #0x10f8] */
    /* ldr x11, [x27, #0xd68] */
    /* madd x9, x11, x9, x10 */
    /* lsl x10, x9, #5 */
    /* ldrb w10, [x8, x10] */
    /* cmp w20, w10 */
    /* b.ne #0x31a989c */
    /* add x8, x8, x9, lsl #5 */
    /* ldrb w0, [x8, #2] */
    /* mov w22, w20 */
    /* branch b #0x31a9754 */
    /* ldr x9, [x19, #0x10] */
    /* ubfx x26, x8, #1, #4 */
    /* ubfx x25, x11, #1, #4 */
    /* ldr x8, [x19, #0x290] */
    /* add x8, x8, x26 */
    /* ldrb w8, [x8, #0x220] */
    /* mov w10, #4 */
    /* sub w10, w10, w20 */
    /* lsr w8, w8, w10 */
    /* and w8, w8, #1 */
    /* add x11, x19, x25 */
    /* ldrb w11, [x11, #0x240] */
    /* lsr w10, w11, w10 */
    /* bfi w8, w10, #1, #1 */
    /* mov w22, w20 */
    /* add x10, x9, x22, lsl #7 */
    /* add x8, x10, x8, lsl #5 */
    /* mov w10, #0x1b80 */
    /* add x1, x8, x10 */
    /* and w8, w12, w13 */
    /* tbz w8, #0, #0x31a9824 */
    /* mov w8, #0x3500 */
    /* add x0, x9, x8 */
    /* adrp x8, #0x4df5000 */
    /* add x8, x8, #0xa6e */
    /* ldrb w2, [x8, x22] */
    /* call #0x31d1888; ABI effects unresolved */
    /* ldr w8, [x27, #0x878] */
    /* cmp w8, #2 */
    /* b.ne #0x31a9754 */
    /* sub w8, w0, #2 */
    /* cmp w8, #8 */
    /* b.hs #0x31a9754 */
    /* mov w9, #0xb1 */
    /* lsr w8, w9, w8 */
    /* tbnz w8, #0, #0x31a9ab0 */
    /* mov w8, w0 */
    /* mov w9, #0x14 */
    /* adrp x10, #0x4df5000 */
    /* add x10, x10, #0x8a4 */
    /* umaddl x9, w22, w9, x10 */
    /* add x28, x9, w0, uxtw #1 */
    /* adrp x9, #0x4deb000 */
    /* add x9, x9, #0x2a8 */
    /* adr x10, #0x31a9784 */
    /* ldrh w11, [x9, x8, lsl #1] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* ldrb w2, [x28] */
    /* ldrb w4, [x21] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* call #0x31ada74; ABI effects unresolved */
    /* cbnz w0, #0x31a9f94 */
    /* mov x21, #0 */
    /* branch b #0x31a9ae8 */
    /* tbz w12, #0, #0x31a995c */
    /* ldr x8, [x27, #0x10f8] */
    /* ldr x11, [x27, #0xd68] */
    /* madd x9, x11, x9, x10 */
    /* lsl x9, x9, #5 */
    /* ldrb w8, [x8, x9] */
    /* cmp w20, w8 */
    /* cset w0, ne */
    /* cbz w0, #0x31a9864 */
    /* add w22, w20, #1 */
    /* ldrh w8, [x21, #8] */
    /* add x2, x8, x21 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x31a95e4; ABI effects unresolved */
    /* cbnz w0, #0x31a9ab0 */
    /* ldr w8, [x19, #0x18] */
    /* add w8, w8, w24 */
    /* str w8, [x19, #0x18] */
    /* ldrh w8, [x21, #0xa] */
    /* add x2, x8, x21 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x31a95e4; ABI effects unresolved */
    /* cbnz w0, #0x31a9ab0 */
    /* mov w8, #0 */
    /* ldr w9, [x19, #0x18] */
    /* sub w9, w9, w24 */
    /* str w9, [x19, #0x18] */
    /* mov w21, #3 */
    /* branch b #0x31a9aec */
    /* mov w8, #0x3500 */
    /* add x0, x9, x8 */
    /* tbz w12, #0, #0x31a99d8 */
    /* ldrh w8, [x1, #2] */
    /* ldrh w9, [x1, #8] */
    /* ldrh w10, [x1, #0xa] */
    /* sub w9, w10, w9 */
    /* add w8, w9, w8 */
    /* cbz w20, #0x31a9858 */
    /* ldrh w9, [x1, #0x10] */
    /* ldrh w10, [x1, #0xe] */
    /* add w8, w8, w9 */
    /* sub w8, w8, w10 */
    /* mov x1, x8 */
    /* call #0x31d1b78; ABI effects unresolved */
    /* cbnz w0, #0x31a97cc */
    /* adrp x8, #0x4df5000 */
    /* add x8, x8, #0x8a4 */
    /* mov w9, #0x14 */
    /* umaddl x8, w20, w9, x8 */
    /* ldrb w2, [x8, #2] */
    /* ldrb w4, [x21, #1] */
    /* mov w21, #1 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #1 */
    /* call #0x31ada74; ABI effects unresolved */
    /* cbnz w0, #0x31a9f94 */
    /* mov x8, x21 */
    /* branch b #0x31a9aec */
    /* cmp w20, #4 */
    /* b.ne #0x31a9a24 */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* mov w2, #0x15 */
    /* mov w3, #3 */
    /* mov w4, #0x3f */
    /* call #0x31ada74; ABI effects unresolved */
    /* cbnz w0, #0x31a9f94 */
    /* ldr w22, [x23] */
    /* ldr w8, [x19, #0x18] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x18] */
    /* ldrb w4, [x21, #5] */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* mov w2, #0x15 */
    /* mov w3, #3 */
    /* call #0x31ada74; ABI effects unresolved */
    /* cbnz w0, #0x31a9f94 */
    /* ldr d0, [x19, #0x18] */
    /* adrp x8, #0x4bad000 */
    /* ldr d1, [x8, #0xcd8] */
    /* add v0.2s, v0.2s, v1.2s */
    /* str d0, [x19, #0x18] */
    /* ldrb w4, [x21, #6] */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* mov w2, #0x15 */
    /* mov w3, #3 */
    /* call #0x31ada74; ABI effects unresolved */
    /* cbnz w0, #0x31a9f94 */
    /* ldr w8, [x19, #0x18] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x18] */
    /* str w22, [x23] */
    /* ldrb w4, [x21, #7] */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* mov w2, #0x15 */
    /* mov w3, #3 */
    /* call #0x31ada74; ABI effects unresolved */
    /* cbnz w0, #0x31a9f94 */
    /* mov w8, #0 */
    /* ldr d0, [x19, #0x18] */
    /* movi v1.2d, #0xffffffffffffffff */
    /* add v0.2s, v0.2s, v1.2s */
    /* branch b #0x31aa128 */
    /* ldr x10, [x27, #0x10f8] */
    /* ldr x11, [x27, #0xd68] */
    /* mul x9, x11, x9 */
    /* add x8, x9, w8, sxtw */
    /* lsl x8, x8, #5 */
    /* ldrb w8, [x10, x8] */
    /* cmp w20, w8 */
    /* cset w0, ne */
    /* cbz w0, #0x31a9ab8 */
    /* add w22, w20, #1 */
    /* ldrh w8, [x21, #8] */
    /* add x2, x8, x21 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x31a95e4; ABI effects unresolved */
    /* cbnz w0, #0x31a9ab0 */
    /* ldr w8, [x19, #0x1c] */
    /* add w8, w8, w24 */
    /* str w8, [x19, #0x1c] */
    /* ldrh w8, [x21, #0xc] */
    /* add x2, x8, x21 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x31a95e4; ABI effects unresolved */
    /* cbnz w0, #0x31a9ab0 */
    /* mov w8, #0 */
    /* ldr w9, [x19, #0x1c] */
    /* sub w9, w9, w24 */
    /* str w9, [x19, #0x1c] */
    /* mov w21, #3 */
    /* branch b #0x31a9aec */
    /* ldrh w8, [x1] */
    /* ldrh w9, [x1, #2] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x1, #4] */
    /* ldrh w10, [x1, #0xc] */
    /* sub w8, w8, w10 */
    /* add w8, w8, w9 */
    /* cbz w20, #0x31a9a08 */
    /* ldrh w9, [x1, #0xe] */
    /* ldrh w10, [x1, #0x10] */
    /* add w8, w8, w9 */
    /* sub w8, w8, w10 */
    /* mov x1, x8 */
    /* call #0x31d1b78; ABI effects unresolved */
    /* ldr w8, [x27, #0x878] */
    /* cmp w8, #2 */
    /* b.ne #0x31a997c */
    /* cbz w0, #0x31a9ab0 */
    /* branch b #0x31a997c */
    /* add w22, w20, #1 */
    /* ldrh w8, [x21, #8] */
    /* add x2, x8, x21 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x31a95e4; ABI effects unresolved */
    /* cbnz w0, #0x31a9ab0 */
    /* ldr w8, [x19, #0x18] */
    /* add w8, w8, w24 */
    /* str w8, [x19, #0x18] */
    /* ldrh w8, [x21, #0xa] */
    /* add x2, x8, x21 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x31a95e4; ABI effects unresolved */
    /* cbnz w0, #0x31a9ab0 */
    /* ldp w8, w9, [x19, #0x18] */
    /* sub w8, w8, w24 */
    /* add w9, w9, w24 */
    /* stp w8, w9, [x19, #0x18] */
    /* ldrh w8, [x21, #0xc] */
    /* add x2, x8, x21 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x31a95e4; ABI effects unresolved */
    /* cbnz w0, #0x31a9ab0 */
    /* ldr w8, [x19, #0x18] */
    /* add w8, w8, w24 */
    /* str w8, [x19, #0x18] */
    /* ldrh w8, [x21, #0xe] */
    /* add x2, x8, x21 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x31a95e4; ABI effects unresolved */
    /* cbz w0, #0x31aa118 */
    /* mov w0, #1 */
    /* branch b #0x31a9f98 */
    /* adrp x8, #0x4df5000 */
    /* add x8, x8, #0x8a4 */
    /* mov w9, #0x14 */
    /* umaddl x8, w20, w9, x8 */
    /* ldrb w2, [x8, #4] */
    /* ldrb w4, [x21, #3] */
    /* mov w21, #2 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #2 */
    /* call #0x31ada74; ABI effects unresolved */
    /* cbnz w0, #0x31a9f94 */
    /* mov w8, #1 */
    /* mov w0, #0 */
    /* cmp w20, #4 */
    /* eor w8, w8, #1 */
    /* csel w8, wzr, w8, eq */
    /* tbnz w8, #0, #0x31a9f98 */
    /* ldr w8, [x23, #4] */
    /* cmp w8, #2 */
    /* b.eq #0x31a9f98 */
    /* clz w8, w24 */
    /* eor w8, w8, #0x1f */
    /* adrp x9, #0x4deb000 */
    /* add x9, x9, #0x2bc */
    /* adr x10, #0x31a9b2c */
    /* ldrh w11, [x9, x8, lsl #1] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* mov w0, #0 */
    /* adrp x8, #0x4df5000 */
    /* add x8, x8, #0x840 */
    /* mov w9, #0xa */
    /* umaddl x8, w20, w9, x8 */
    /* add x8, x8, x21 */
    /* ldrb w9, [x8] */
    /* ldr x10, [x19, #0x290] */
    /* add x10, x10, w26, sxtw */
    /* strb w9, [x10, #0x220] */
    /* ldrb w8, [x8, #0x32] */
    /* add x9, x19, w25, sxtw */
    /* strb w8, [x9, #0x240] */
    /* branch b #0x31a9f98 */
    /* ldrb w22, [x28] */
    /* ldrb w4, [x21, #1] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov w3, #1 */
    /* call #0x31ada74; ABI effects unresolved */
    /* cbnz w0, #0x31a9f94 */
    /* ldr w8, [x19, #0x1c] */
    /* add w8, w8, w24 */
    /* str w8, [x19, #0x1c] */
    /* ldrb w4, [x21, #2] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov w3, #1 */
    /* call #0x31ada74; ABI effects unresolved */
    /* cbnz w0, #0x31a9f94 */
    /* ldr w8, [x19, #0x1c] */
    /* sub w8, w8, w24 */
    /* str w8, [x19, #0x1c] */
    /* mov w8, #1 */
    /* mov w21, #1 */
    /* branch b #0x31a9aec */
    /* ldrb w22, [x28] */
    /* ldrb w4, [x21, #3] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov w3, #2 */
    /* call #0x31ada74; ABI effects unresolved */
    /* cbnz w0, #0x31a9f94 */
    /* ldr w8, [x19, #0x18] */
    /* add w8, w8, w24 */
    /* str w8, [x19, #0x18] */
    /* ldrb w4, [x21, #4] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov w3, #2 */
    /* call #0x31ada74; ABI effects unresolved */
    /* cbnz w0, #0x31a9f94 */
    /* ldr w8, [x19, #0x18] */
    /* sub w8, w8, w24 */
    /* str w8, [x19, #0x18] */
    /* mov w8, #1 */
    /* mov w21, #2 */
    /* branch b #0x31a9aec */
    /* ldrb w22, [x28] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov w3, #4 */
    /* mov w4, #0x3f */
    /* call #0x31ada74; ABI effects unresolved */
    /* cbnz w0, #0x31a9f94 */
    /* ldr w8, [x19, #0x18] */
    /* add w8, w8, w24 */
    /* str w8, [x19, #0x18] */
    /* ldrb w4, [x21, #4] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov w3, #4 */
    /* call #0x31ada74; ABI effects unresolved */
    /* cbnz w0, #0x31a9f94 */
    /* ldp w8, w9, [x19, #0x18] */
    /* sub w8, w8, w24 */
    /* add w9, w9, w24 */
    /* stp w8, w9, [x19, #0x18] */
    /* ldrb w2, [x28, #1] */
    /* ldrb w4, [x21, #2] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #4 */
    /* call #0x31ada74; ABI effects unresolved */
    /* cbnz w0, #0x31a9f94 */
    /* ldr w8, [x19, #0x1c] */
    /* sub w8, w8, w24 */
    /* str w8, [x19, #0x1c] */
    /* mov w8, #1 */
    /* mov w21, #4 */
    /* branch b #0x31a9aec */
    /* ldrb w2, [x28] */
    /* ldrb w4, [x21, #1] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #5 */
    /* call #0x31ada74; ABI effects unresolved */
    /* cbnz w0, #0x31a9f94 */
    /* ldr w8, [x19, #0x1c] */
    /* add w8, w8, w24 */
    /* str w8, [x19, #0x1c] */
    /* ldrb w22, [x28, #1] */
    /* ldrb w4, [x21, #3] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov w3, #5 */
    /* call #0x31ada74; ABI effects unresolved */
    /* cbnz w0, #0x31a9f94 */
    /* ldr w8, [x19, #0x18] */
    /* add w8, w8, w24 */
    /* str w8, [x19, #0x18] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov w3, #5 */
    /* mov w4, #0 */
    /* call #0x31ada74; ABI effects unresolved */
    /* cbnz w0, #0x31a9f94 */
    /* ldr d0, [x19, #0x18] */
    /* dup v1.2s, w24 */
    /* sub v0.2s, v0.2s, v1.2s */
    /* str d0, [x19, #0x18] */
    /* mov w8, #1 */
    /* mov w21, #5 */
    /* branch b #0x31a9aec */
    /* ldrb w22, [x28] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov w3, #6 */
    /* mov w4, #0x3f */
    /* call #0x31ada74; ABI effects unresolved */
    /* cbnz w0, #0x31a9f94 */
    /* ldr w8, [x19, #0x1c] */
    /* add w8, w8, w24 */
    /* str w8, [x19, #0x1c] */
    /* ldrb w4, [x21, #2] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov w3, #6 */
    /* call #0x31ada74; ABI effects unresolved */
    /* cbnz w0, #0x31a9f94 */
    /* ldp w9, w8, [x19, #0x18] */
    /* sub w8, w8, w24 */
    /* add w9, w9, w24 */
    /* stp w9, w8, [x19, #0x18] */
    /* ldrb w2, [x28, #1] */
    /* ldrb w4, [x21, #4] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #6 */
    /* call #0x31ada74; ABI effects unresolved */
    /* cbnz w0, #0x31a9f94 */
    /* ldr w8, [x19, #0x18] */
    /* sub w8, w8, w24 */
    /* str w8, [x19, #0x18] */
    /* mov w8, #1 */
    /* mov w21, #6 */
    /* branch b #0x31a9aec */
    /* ldrb w2, [x28] */
    /* ldrb w4, [x21, #3] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #7 */
    /* call #0x31ada74; ABI effects unresolved */
    /* cbnz w0, #0x31a9f94 */
    /* ldr w8, [x19, #0x18] */
    /* add w8, w8, w24 */
    /* str w8, [x19, #0x18] */
    /* ldrb w22, [x28, #1] */
    /* ldrb w4, [x21, #1] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov w3, #7 */
    /* call #0x31ada74; ABI effects unresolved */
    /* cbnz w0, #0x31a9f94 */
    /* ldr w8, [x19, #0x1c] */
    /* add w8, w8, w24 */
    /* str w8, [x19, #0x1c] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov w3, #7 */
    /* mov w4, #0 */
    /* call #0x31ada74; ABI effects unresolved */
    /* cbnz w0, #0x31a9f94 */
    /* ldr d0, [x19, #0x18] */
    /* dup v1.2s, w24 */
    /* sub v0.2s, v0.2s, v1.2s */
    /* str d0, [x19, #0x18] */
    /* mov w8, #1 */
    /* mov w21, #7 */
    /* branch b #0x31a9aec */
    /* ldrb w22, [x28] */
    /* ldrb w4, [x21, #1] */
    /* mov w28, #8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov w3, #8 */
    /* call #0x31ada74; ABI effects unresolved */
    /* cbnz w0, #0x31a9f94 */
    /* lsr w28, w28, w20 */
    /* ldr w8, [x19, #0x1c] */
    /* add w8, w8, w28 */
    /* str w8, [x19, #0x1c] */
    /* ldrb w4, [x21, #5] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov w3, #8 */
    /* call #0x31ada74; ABI effects unresolved */
    /* cbnz w0, #0x31a9f94 */
    /* ldr w8, [x19, #0x1c] */
    /* add w8, w8, w28 */
    /* str w8, [x19, #0x1c] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov w3, #8 */
    /* mov w4, #0x38 */
    /* call #0x31ada74; ABI effects unresolved */
    /* cbnz w0, #0x31a9f94 */
    /* ldr w8, [x19, #0x1c] */
    /* add w8, w8, w28 */
    /* str w8, [x19, #0x1c] */
    /* ldr w9, [x27, #0xd7c] */
    /* cmp w8, w9 */
    /* b.ge #0x31a9f04 */
    /* ldrb w4, [x21, #2] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov w3, #8 */
    /* call #0x31ada74; ABI effects unresolved */
    /* cbnz w0, #0x31a9f94 */
    /* ldr w8, [x19, #0x1c] */
    /* add w9, w24, w24, lsl #1 */
    /* sub w8, w8, w9, lsr #1 */
    /* str w8, [x19, #0x1c] */
    /* mov w8, #1 */
    /* mov w21, #8 */
    /* branch b #0x31a9aec */
    /* ldrb w22, [x28] */
    /* ldrb w4, [x21, #3] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov w3, #9 */
    /* call #0x31ada74; ABI effects unresolved */
    /* cbnz w0, #0x31a9f94 */
    /* mov w8, #8 */
    /* lsr w28, w8, w20 */
    /* ldr w8, [x19, #0x18] */
    /* add w8, w8, w28 */
    /* str w8, [x19, #0x18] */
    /* ldrb w4, [x21, #6] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov w3, #9 */
    /* call #0x31ada74; ABI effects unresolved */
    /* cbnz w0, #0x31a9f94 */
    /* ldr w8, [x19, #0x18] */
    /* add w8, w8, w28 */
    /* str w8, [x19, #0x18] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov w3, #9 */
    /* mov w4, #7 */
    /* call #0x31ada74; ABI effects unresolved */
    /* cbz w0, #0x31aa0c8 */
    /* mov w0, #-1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov w0, #0 */
    /* adrp x8, #0x4df5000 */
    /* add x8, x8, #0x840 */
    /* mov w9, #0xa */
    /* umaddl x8, w20, w9, x8 */
    /* add x8, x8, x21 */
    /* ldrb w9, [x8] */
    /* orr w9, w9, w9, lsl #8 */
    /* ldr x10, [x19, #0x290] */
    /* add x10, x10, w26, sxtw */
    /* strh w9, [x10, #0x220] */
    /* ldrb w8, [x8, #0x32] */
    /* orr w8, w8, w8, lsl #8 */
    /* add x9, x19, w25, sxtw */
    /* strh w8, [x9, #0x240] */
    /* branch b #0x31a9f98 */
    /* mov w0, #0 */
    /* adrp x8, #0x4df5000 */
    /* add x8, x8, #0x840 */
    /* mov w9, #0xa */
    /* umaddl x8, w20, w9, x8 */
    /* add x8, x8, x21 */
    /* ldrb w9, [x8] */
    /* ldr x10, [x19, #0x290] */
    /* add x10, x10, w26, sxtw */
    /* mov w11, #0x1010101 */
    /* mul w9, w9, w11 */
    /* str w9, [x10, #0x220] */
    /* ldrb w8, [x8, #0x32] */
    /* mul w8, w8, w11 */
    /* add x9, x19, w25, sxtw */
    /* str w8, [x9, #0x240] */
    /* branch b #0x31a9f98 */
    /* mov w0, #0 */
    /* adrp x8, #0x4df5000 */
    /* add x8, x8, #0x840 */
    /* mov w9, #0xa */
    /* umaddl x8, w20, w9, x8 */
    /* add x8, x8, x21 */
    /* ldrb w9, [x8] */
    /* ldr x10, [x19, #0x290] */
    /* add x10, x10, w26, sxtw */
    /* mov x11, #0x101010101010101 */
    /* mul x9, x9, x11 */
    /* str x9, [x10, #0x220] */
    /* ldrb w8, [x8, #0x32] */
    /* mul x8, x8, x11 */
    /* add x9, x19, w25, sxtw */
    /* str x8, [x9, #0x240] */
    /* branch b #0x31a9f98 */
    /* mov w0, #0 */
    /* adrp x8, #0x4df5000 */
    /* add x8, x8, #0x840 */
    /* mov w9, #0xa */
    /* umaddl x8, w20, w9, x8 */
    /* ldr x9, [x19, #0x290] */
    /* add x9, x9, w26, sxtw */
    /* add x8, x8, x21 */
    /* ldrb w10, [x8] */
    /* mov x11, #0x101010101010101 */
    /* mul x10, x10, x11 */
    /* str x10, [x9, #0x228] */
    /* str x10, [x9, #0x220] */
    /* add x9, x19, w25, sxtw */
    /* ldrb w8, [x8, #0x32] */
    /* mul x8, x8, x11 */
    /* str x8, [x9, #0x248] */
    /* str x8, [x9, #0x240] */
    /* branch b #0x31a9f98 */
    /* ldr w8, [x19, #0x18] */
    /* add w8, w8, w28 */
    /* str w8, [x19, #0x18] */
    /* ldr w9, [x27, #0xd78] */
    /* cmp w8, w9 */
    /* b.ge #0x31aa100 */
    /* ldrb w4, [x21, #4] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov w3, #9 */
    /* call #0x31ada74; ABI effects unresolved */
    /* cbnz w0, #0x31a9f94 */
    /* ldr w8, [x19, #0x18] */
    /* add w9, w24, w24, lsl #1 */
    /* sub w8, w8, w9, lsr #1 */
    /* str w8, [x19, #0x18] */
    /* mov w8, #1 */
    /* mov w21, #9 */
    /* branch b #0x31a9aec */
    /* mov w8, #0 */
    /* ldr d0, [x19, #0x18] */
    /* dup v1.2s, w24 */
    /* sub v0.2s, v0.2s, v1.2s */
    /* str d0, [x19, #0x18] */
    /* mov w21, #3 */
    /* branch b #0x31a9aec */
}
