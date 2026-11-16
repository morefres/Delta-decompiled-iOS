/* Evidence-based generated lift; not original source. */
/* Persona2::function_3ab44c start_va=0x3ab44c image_relative=0x3ab44c bytes=5056 */
void function_3ab44c__at_3ab44c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x20 */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x170] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x48] */
    /* mov w23, #0xfffd */
    /* movk w23, #0x7fff, lsl #16 */
    /* ldr w8, [x20] */
    /* str w8, [sp, #0x34] */
    /* ldrh w8, [x20, #6] */
    /* strh w8, [sp, #0x30] */
    /* ldrh w8, [x20, #8] */
    /* strh w8, [sp, #0x2e] */
    /* ldrh w8, [x20, #0xa] */
    /* strh w8, [sp, #0x2c] */
    /* ldp w8, w9, [x20, #0xc] */
    /* stp w9, w8, [sp, #0x24] */
    /* ldrh w20, [x20, #4] */
    /* strh w20, [sp, #0x32] */
    /* ldrh w8, [x19, #0x14] */
    /* strh w8, [sp, #0x22] */
    /* add x8, sp, #0x34 */
    /* add x1, x8, #4 */
    /* add x0, sp, #0x34 */
    /* call #0x3aed5c; ABI effects unresolved */
    /* add x8, sp, #0x32 */
    /* add x21, x8, #2 */
    /* lsr x8, x1, #0x3e */
    /* adrp x9, #0x3ac000 */
    /* add x9, x9, #0x80c */
    /* adr x10, #0x3ab4e0 */
    /* ldrsw x11, [x9, x8, lsl #2] */
    /* add x10, x10, x11 */
    /* branch br x10 */
    /* strb w0, [sp] */
    /* lsr x8, x0, #8 */
    /* strb w8, [sp, #1] */
    /* lsr x9, x0, #0x10 */
    /* strb w9, [sp, #2] */
    /* lsr x10, x0, #0x18 */
    /* strb w10, [sp, #3] */
    /* lsr x15, x0, #0x20 */
    /* strb w15, [sp, #4] */
    /* lsr x17, x0, #0x28 */
    /* strb w17, [sp, #5] */
    /* lsr x2, x0, #0x30 */
    /* strb w2, [sp, #6] */
    /* lsr x3, x0, #0x38 */
    /* strb w3, [sp, #7] */
    /* lsr x16, x1, #8 */
    /* strb w1, [sp, #8] */
    /* lsr x11, x1, #0x10 */
    /* strb w16, [sp, #9] */
    /* lsr x12, x1, #0x18 */
    /* strb w11, [sp, #0xa] */
    /* lsr x13, x1, #0x20 */
    /* strb w12, [sp, #0xb] */
    /* lsr x14, x1, #0x28 */
    /* strb w13, [sp, #0xc] */
    /* ubfx x22, x1, #0x30, #8 */
    /* strb w14, [sp, #0xd] */
    /* cmp x22, #0xc */
    /* b.ls #0x3ab6c8 */
    /* strb w0, [sp, #0x38] */
    /* strb w8, [sp, #0x39] */
    /* strb w9, [sp, #0x3a] */
    /* strb w10, [sp, #0x3b] */
    /* strb w15, [sp, #0x3c] */
    /* strb w17, [sp, #0x3d] */
    /* strb w2, [sp, #0x3e] */
    /* strb w3, [sp, #0x3f] */
    /* strb w1, [sp, #0x40] */
    /* strb w16, [sp, #0x41] */
    /* strb w11, [sp, #0x42] */
    /* strb w12, [sp, #0x43] */
    /* strb w13, [sp, #0x44] */
    /* strb w14, [sp, #0x45] */
    /* mov x0, #0 */
    /* call #0x4bfaa0; ABI effects unresolved */
    /* ldr w1, [x0, #0x30] */
    /* ldrh w2, [x0, #0x34] */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x38 */
    /* mov x1, x22 */
    /* call #0x4bfa64; ABI effects unresolved */
    /* stp wzr, w22, [sp, #0x10] */
    /* str x0, [sp, #0x18] */
    /* branch b #0x3ab5fc */
    /* and x20, x1, #0x3fffffffffffffff */
    /* lsr x8, x0, #0x20 */
    /* stp w0, w8, [sp, #0x10] */
    /* str x20, [sp, #0x18] */
    /* sxtw x22, w0 */
    /* asr x24, x0, #0x20 */
    /* cmp x24, x22 */
    /* b.lt #0x3ac790 */
    /* mov x8, #0xfffd00000000 */
    /* movk x8, #0x7fff, lsl #48 */
    /* cmp x0, x8 */
    /* b.ge #0x3ab81c */
    /* add x0, sp, #0x32 */
    /* add x20, sp, #0x10 */
    /* mov x1, x21 */
    /* call #0x4bfce0; ABI effects unresolved */
    /* ldp w0, w8, [sp, #0x10] */
    /* ldr x20, [sp, #0x18] */
    /* orr x9, x0, x8, lsl #32 */
    /* orr x10, x20, #0x4000000000000000 */
    /* stp x9, x10, [sp, #0x38] */
    /* add x22, sp, #0x30 */
    /* add x21, x22, #2 */
    /* branch b #0x3aba00 */
    /* and x8, x1, #0x3fffffffffffffff */
    /* stp x0, x8, [sp, #0x10] */
    /* add x0, sp, #0x32 */
    /* add x20, sp, #0x10 */
    /* mov x1, x21 */
    /* call #0x4bfcb0; ABI effects unresolved */
    /* ldp x0, x9, [sp, #0x10] */
    /* branch b #0x3ab84c */
    /* add x0, sp, #0x32 */
    /* mov x1, x21 */
    /* call #0x3aed5c; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x38] */
    /* add x8, sp, #0x30 */
    /* add x21, x8, #2 */
    /* lsr x8, x1, #0x3e */
    /* adrp x9, #0x3ac000 */
    /* add x9, x9, #0x81c */
    /* adr x10, #0x3ab670 */
    /* ldrsw x11, [x9, x8, lsl #2] */
    /* add x10, x10, x11 */
    /* branch br x10 */
    /* lsr x9, x0, #8 */
    /* add x22, sp, #0x30 */
    /* lsr x11, x0, #0x10 */
    /* lsr x13, x0, #0x18 */
    /* lsr x10, x0, #0x20 */
    /* lsr x12, x0, #0x28 */
    /* mov x8, x0 */
    /* lsr x14, x0, #0x30 */
    /* lsr x15, x0, #0x38 */
    /* lsr x17, x1, #8 */
    /* lsr x2, x1, #0x10 */
    /* lsr x3, x1, #0x18 */
    /* lsr x0, x1, #0x20 */
    /* mov x16, x1 */
    /* lsr x4, x1, #0x28 */
    /* lsr x24, x1, #0x30 */
    /* ubfx x20, x1, #0x30, #8 */
    /* branch b #0x3ab76c */
    /* mov x8, sp */
    /* strh w20, [x8, x22] */
    /* add w24, w22, #2 */
    /* lsr w8, w24, #8 */
    /* tbnz w8, #0, #0x3ac79c */
    /* ldrb w8, [sp] */
    /* ldrb w9, [sp, #1] */
    /* ldrb w11, [sp, #2] */
    /* ldrb w13, [sp, #3] */
    /* ldrb w10, [sp, #4] */
    /* ldrb w12, [sp, #5] */
    /* ldrb w14, [sp, #6] */
    /* ldrb w15, [sp, #7] */
    /* ldrb w17, [sp, #8] */
    /* ldrb w0, [sp, #9] */
    /* ldrb w2, [sp, #0xa] */
    /* ldrb w3, [sp, #0xb] */
    /* ldrb w1, [sp, #0xc] */
    /* orr x16, x8, x9, lsl #8 */
    /* orr x16, x16, x11, lsl #16 */
    /* orr x16, x16, x13, lsl #24 */
    /* orr x16, x16, x10, lsl #32 */
    /* orr x16, x16, x12, lsl #40 */
    /* orr x16, x16, x14, lsl #48 */
    /* orr x4, x16, x15, lsl #56 */
    /* mov x16, x17 */
    /* bfi x17, x24, #0x30, #8 */
    /* orr x17, x17, x0, lsl #8 */
    /* orr x17, x17, x2, lsl #16 */
    /* orr x17, x17, x3, lsl #24 */
    /* orr x17, x17, x1, lsl #32 */
    /* ldrb w5, [sp, #0xd] */
    /* orr x17, x17, x5, lsl #40 */
    /* and w15, w15, #0xff */
    /* and x20, x24, #0xff */
    /* add x22, sp, #0x30 */
    /* stp x4, x17, [sp, #0x38] */
    /* add x21, x22, #2 */
    /* mov x17, x0 */
    /* mov x0, x1 */
    /* mov x4, x5 */
    /* strb w8, [sp] */
    /* strb w9, [sp, #1] */
    /* strb w11, [sp, #2] */
    /* strb w13, [sp, #3] */
    /* strb w10, [sp, #4] */
    /* strb w12, [sp, #5] */
    /* strb w14, [sp, #6] */
    /* strb w15, [sp, #7] */
    /* strb w16, [sp, #8] */
    /* strb w17, [sp, #9] */
    /* strb w2, [sp, #0xa] */
    /* strb w3, [sp, #0xb] */
    /* strb w0, [sp, #0xc] */
    /* and w25, w24, #0xff */
    /* strb w4, [sp, #0xd] */
    /* cmp w25, #0xc */
    /* b.ls #0x3ab878 */
    /* strb w8, [sp, #0x10] */
    /* strb w9, [sp, #0x11] */
    /* strb w11, [sp, #0x12] */
    /* strb w13, [sp, #0x13] */
    /* strb w10, [sp, #0x14] */
    /* strb w12, [sp, #0x15] */
    /* strb w14, [sp, #0x16] */
    /* strb w15, [sp, #0x17] */
    /* strb w16, [sp, #0x18] */
    /* strb w17, [sp, #0x19] */
    /* strb w2, [sp, #0x1a] */
    /* strb w3, [sp, #0x1b] */
    /* strb w0, [sp, #0x1c] */
    /* strb w4, [sp, #0x1d] */
    /* mov x0, #0 */
    /* call #0x4bfaa0; ABI effects unresolved */
    /* ldr w1, [x0, #0x30] */
    /* ldrh w2, [x0, #0x34] */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #0x10 */
    /* mov x1, x20 */
    /* mov x20, x2 */
    /* call #0x4bfa64; ABI effects unresolved */
    /* stp wzr, w25, [sp, #0x10] */
    /* str x0, [sp, #0x18] */
    /* branch b #0x3aba1c */
    /* mov x0, #0 */
    /* call #0x4bfcf8; ABI effects unresolved */
    /* mov w1, #0x20 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* stp x22, x24, [x0, #0x10] */
    /* stp x0, x20, [sp] */
    /* add x0, sp, #0x32 */
    /* mov x20, sp */
    /* mov x1, x21 */
    /* call #0x4bfcb0; ABI effects unresolved */
    /* ldp x0, x9, [sp] */
    /* orr x8, x9, #0x8000000000000000 */
    /* stp x0, x8, [sp, #0x38] */
    /* add x8, sp, #0x30 */
    /* add x21, x8, #2 */
    /* stp x0, x9, [sp, #0x10] */
    /* add x20, sp, #0x10 */
    /* mov x0, x8 */
    /* mov x1, x21 */
    /* call #0x4bfcb0; ABI effects unresolved */
    /* ldp x0, x9, [sp, #0x10] */
    /* branch b #0x3abb0c */
    /* subs x21, x21, x22 */
    /* b.eq #0x3ab8e8 */
    /* mov x8, sp */
    /* add x0, x8, x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x4c226c; ABI effects unresolved */
    /* cmp x21, #0xff */
    /* b.gt #0x3ac7d4 */
    /* and w8, w24, #0xff */
    /* add w24, w8, w21, uxtb */
    /* lsr w8, w24, #8 */
    /* tbnz w8, #0, #0x3ac7d8 */
    /* ldrb w8, [sp] */
    /* ldrb w9, [sp, #1] */
    /* ldrb w11, [sp, #2] */
    /* ldrb w13, [sp, #3] */
    /* ldrb w10, [sp, #4] */
    /* ldrb w12, [sp, #5] */
    /* ldrb w14, [sp, #6] */
    /* ldrb w15, [sp, #7] */
    /* ldrb w16, [sp, #8] */
    /* ldrb w17, [sp, #9] */
    /* ldrb w2, [sp, #0xa] */
    /* ldrb w3, [sp, #0xb] */
    /* ldrb w0, [sp, #0xc] */
    /* and x20, x24, #0xff */
    /* ldrb w4, [sp, #0xd] */
    /* and x1, x8, #0xff */
    /* bfi x1, x9, #8, #8 */
    /* bfi x1, x11, #0x10, #8 */
    /* bfi x1, x13, #0x18, #8 */
    /* and w5, w10, #0xff */
    /* orr x1, x1, x5, lsl #32 */
    /* and w5, w12, #0xff */
    /* orr x1, x1, x5, lsl #40 */
    /* and w5, w14, #0xff */
    /* orr x1, x1, x5, lsl #48 */
    /* orr x1, x1, x15, lsl #56 */
    /* and x5, x16, #0xff */
    /* and w6, w0, #0xff */
    /* and w7, w4, #0xff */
    /* orr x5, x5, x20, lsl #48 */
    /* bfi x5, x17, #8, #8 */
    /* bfi x5, x2, #0x10, #8 */
    /* bfi x5, x3, #0x18, #8 */
    /* orr x5, x5, x6, lsl #32 */
    /* orr x5, x5, x7, lsl #40 */
    /* stp x1, x5, [sp, #0x38] */
    /* add x22, sp, #0x2e */
    /* add x21, x22, #2 */
    /* strb w8, [sp] */
    /* strb w9, [sp, #1] */
    /* strb w11, [sp, #2] */
    /* strb w13, [sp, #3] */
    /* strb w10, [sp, #4] */
    /* strb w12, [sp, #5] */
    /* strb w14, [sp, #6] */
    /* strb w15, [sp, #7] */
    /* strb w16, [sp, #8] */
    /* strb w17, [sp, #9] */
    /* strb w2, [sp, #0xa] */
    /* strb w3, [sp, #0xb] */
    /* strb w0, [sp, #0xc] */
    /* and w25, w24, #0xff */
    /* strb w4, [sp, #0xd] */
    /* cmp w25, #0xc */
    /* b.ls #0x3abcc4 */
    /* strb w8, [sp, #0x10] */
    /* strb w9, [sp, #0x11] */
    /* strb w11, [sp, #0x12] */
    /* strb w13, [sp, #0x13] */
    /* strb w10, [sp, #0x14] */
    /* strb w12, [sp, #0x15] */
    /* strb w14, [sp, #0x16] */
    /* strb w15, [sp, #0x17] */
    /* strb w16, [sp, #0x18] */
    /* strb w17, [sp, #0x19] */
    /* strb w2, [sp, #0x1a] */
    /* strb w3, [sp, #0x1b] */
    /* strb w0, [sp, #0x1c] */
    /* strb w4, [sp, #0x1d] */
    /* mov x0, #0 */
    /* call #0x4bfaa0; ABI effects unresolved */
    /* ldr w1, [x0, #0x30] */
    /* ldrh w2, [x0, #0x34] */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #0x10 */
    /* mov x1, x20 */
    /* mov x20, x2 */
    /* call #0x4bfa64; ABI effects unresolved */
    /* stp wzr, w25, [sp, #0x10] */
    /* str x0, [sp, #0x18] */
    /* branch b #0x3aba58 */
    /* add x22, sp, #0x30 */
    /* and x20, x1, #0x3fffffffffffffff */
    /* lsr x8, x0, #0x20 */
    /* stp w0, w8, [sp, #0x10] */
    /* str x20, [sp, #0x18] */
    /* cmp w8, w0 */
    /* b.lt #0x3ac788 */
    /* sxtw x24, w8 */
    /* cmp w24, w23 */
    /* b.ge #0x3abad8 */
    /* add x20, sp, #0x10 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x4bfce0; ABI effects unresolved */
    /* ldp w0, w8, [sp, #0x10] */
    /* ldr x20, [sp, #0x18] */
    /* add x22, sp, #0x2e */
    /* add x21, x22, #2 */
    /* stp w0, w8, [sp, #0x10] */
    /* str x20, [sp, #0x18] */
    /* cmp w8, w0 */
    /* b.lt #0x3ac78c */
    /* sxtw x24, w8 */
    /* cmp w24, w23 */
    /* b.ge #0x3abc08 */
    /* add x20, sp, #0x10 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x4bfce0; ABI effects unresolved */
    /* ldp w0, w8, [sp, #0x10] */
    /* ldr x20, [sp, #0x18] */
    /* orr x9, x0, x8, lsl #32 */
    /* orr x10, x20, #0x4000000000000000 */
    /* stp x9, x10, [sp, #0x38] */
    /* add x22, sp, #0x2c */
    /* add x21, x22, #2 */
    /* stp w0, w8, [sp, #0x10] */
    /* str x20, [sp, #0x18] */
    /* cmp w8, w0 */
    /* b.lt #0x3ac794 */
    /* sxtw x24, w8 */
    /* cmp w24, w23 */
    /* b.lt #0x3abe60 */
    /* sxtw x23, w0 */
    /* mov x0, #0 */
    /* call #0x4bfcf8; ABI effects unresolved */
    /* mov w1, #0x20 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* stp x23, x24, [x0, #0x10] */
    /* stp x0, x20, [sp] */
    /* mov x20, sp */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x4bfcb0; ABI effects unresolved */
    /* ldp x0, x9, [sp] */
    /* branch b #0x3abb54 */
    /* sxtw x23, w0 */
    /* mov x0, #0 */
    /* call #0x4bfcf8; ABI effects unresolved */
    /* mov w1, #0x20 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* stp x23, x24, [x0, #0x10] */
    /* stp x0, x20, [sp] */
    /* mov x20, sp */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x4bfcb0; ABI effects unresolved */
    /* ldp x0, x9, [sp] */
    /* add x8, sp, #0x2e */
    /* add x21, x8, #2 */
    /* stp x0, x9, [sp, #0x10] */
    /* add x20, sp, #0x10 */
    /* mov x0, x8 */
    /* mov x1, x21 */
    /* call #0x4bfcb0; ABI effects unresolved */
    /* ldp x0, x9, [sp, #0x10] */
    /* orr x8, x9, #0x8000000000000000 */
    /* stp x0, x8, [sp, #0x38] */
    /* add x8, sp, #0x2c */
    /* add x21, x8, #2 */
    /* stp x0, x9, [sp, #0x10] */
    /* add x20, sp, #0x10 */
    /* mov x0, x8 */
    /* mov x1, x21 */
    /* call #0x4bfcb0; ABI effects unresolved */
    /* ldp x0, x9, [sp, #0x10] */
    /* add x8, sp, #0x28 */
    /* add x21, x8, #4 */
    /* stp x0, x9, [sp, #0x10] */
    /* add x20, sp, #0x10 */
    /* mov x0, x8 */
    /* mov x1, x21 */
    /* call #0x4bfcb0; ABI effects unresolved */
    /* ldp x0, x9, [sp, #0x10] */
    /* orr x8, x9, #0x8000000000000000 */
    /* stp x0, x8, [sp, #0x38] */
    /* add x8, sp, #0x24 */
    /* add x21, x8, #4 */
    /* stp x0, x9, [sp, #0x10] */
    /* add x20, sp, #0x10 */
    /* mov x0, x8 */
    /* mov x1, x21 */
    /* call #0x4bfcb0; ABI effects unresolved */
    /* ldp x0, x9, [sp, #0x10] */
    /* add x8, sp, #0x22 */
    /* add x21, x8, #2 */
    /* stp x0, x9, [sp, #0x10] */
    /* add x20, sp, #0x10 */
    /* mov x0, x8 */
    /* mov x1, x21 */
    /* call #0x4bfcb0; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x10] */
    /* orr x9, x9, #0x8000000000000000 */
    /* stp x8, x9, [sp, #0x38] */
    /* ldp x0, x1, [x19, #0x18] */
    /* add x20, sp, #0x38 */
    /* call #0x4bfd70; ABI effects unresolved */
    /* ldp x0, x1, [sp, #0x38] */
    /* ldr x8, [sp, #0x48] */
    /* adrp x9, #0x5f2000 */
    /* ldr x9, [x9, #0x170] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3ac800 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* sxtw x23, w0 */
    /* mov x0, #0 */
    /* call #0x4bfcf8; ABI effects unresolved */
    /* mov w1, #0x20 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* stp x23, x24, [x0, #0x10] */
    /* stp x0, x20, [sp] */
    /* mov x20, sp */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x4bfcb0; ABI effects unresolved */
    /* ldp x0, x9, [sp] */
    /* branch b #0x3abb2c */
    /* add x8, sp, #0x30 */
    /* and x9, x1, #0x3fffffffffffffff */
    /* branch b #0x3ab85c */
    /* add x0, sp, #0x30 */
    /* mov x1, x21 */
    /* call #0x3aed5c; ABI effects unresolved */
    /* add x8, sp, #0x2e */
    /* add x21, x8, #2 */
    /* lsr x8, x1, #0x3e */
    /* adrp x9, #0x3ac000 */
    /* add x9, x9, #0x82c */
    /* adr x10, #0x3abc6c */
    /* ldrsw x11, [x9, x8, lsl #2] */
    /* add x10, x10, x11 */
    /* branch br x10 */
    /* add x22, sp, #0x2e */
    /* lsr x9, x0, #8 */
    /* lsr x11, x0, #0x10 */
    /* mov x8, x0 */
    /* lsr x13, x0, #0x18 */
    /* lsr x10, x0, #0x20 */
    /* lsr x12, x0, #0x28 */
    /* lsr x14, x0, #0x30 */
    /* lsr x15, x0, #0x38 */
    /* lsr x17, x1, #8 */
    /* lsr x2, x1, #0x10 */
    /* lsr x3, x1, #0x18 */
    /* mov x16, x1 */
    /* lsr x0, x1, #0x20 */
    /* lsr x4, x1, #0x28 */
    /* lsr x24, x1, #0x30 */
    /* ubfx x20, x1, #0x30, #8 */
    /* branch b #0x3ab944 */
    /* subs x21, x21, x22 */
    /* b.eq #0x3abd34 */
    /* mov x8, sp */
    /* add x0, x8, x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x4c226c; ABI effects unresolved */
    /* cmp x21, #0xff */
    /* b.gt #0x3ac7e0 */
    /* and w8, w24, #0xff */
    /* add w24, w8, w21, uxtb */
    /* lsr w8, w24, #8 */
    /* tbnz w8, #0, #0x3ac7e4 */
    /* ldrb w8, [sp] */
    /* ldrb w9, [sp, #1] */
    /* ldrb w11, [sp, #2] */
    /* ldrb w13, [sp, #3] */
    /* ldrb w10, [sp, #4] */
    /* ldrb w12, [sp, #5] */
    /* ldrb w14, [sp, #6] */
    /* ldrb w15, [sp, #7] */
    /* ldrb w16, [sp, #8] */
    /* ldrb w17, [sp, #9] */
    /* ldrb w2, [sp, #0xa] */
    /* ldrb w3, [sp, #0xb] */
    /* ldrb w0, [sp, #0xc] */
    /* and x20, x24, #0xff */
    /* ldrb w4, [sp, #0xd] */
    /* mov x1, x8 */
    /* and x1, x1, #0xff */
    /* mov x5, x9 */
    /* bfi x1, x5, #8, #8 */
    /* mov x5, x11 */
    /* bfi x1, x5, #0x10, #8 */
    /* mov x5, x13 */
    /* bfi x1, x5, #0x18, #8 */
    /* and w5, w10, #0xff */
    /* orr x1, x1, x5, lsl #32 */
    /* and w5, w12, #0xff */
    /* orr x1, x1, x5, lsl #40 */
    /* and w5, w14, #0xff */
    /* orr x1, x1, x5, lsl #48 */
    /* mov x5, x15 */
    /* orr x1, x1, x5, lsl #56 */
    /* mov x5, x16 */
    /* and x5, x5, #0xff */
    /* mov x6, x17 */
    /* mov x7, x2 */
    /* mov x21, x3 */
    /* and w22, w0, #0xff */
    /* and w25, w4, #0xff */
    /* orr x5, x5, x20, lsl #48 */
    /* bfi x5, x6, #8, #8 */
    /* bfi x5, x7, #0x10, #8 */
    /* bfi x5, x21, #0x18, #8 */
    /* orr x5, x5, x22, lsl #32 */
    /* orr x5, x5, x25, lsl #40 */
    /* stp x1, x5, [sp, #0x38] */
    /* add x22, sp, #0x2c */
    /* add x21, x22, #2 */
    /* strb w8, [sp] */
    /* strb w9, [sp, #1] */
    /* strb w11, [sp, #2] */
    /* strb w13, [sp, #3] */
    /* strb w10, [sp, #4] */
    /* strb w12, [sp, #5] */
    /* strb w14, [sp, #6] */
    /* strb w15, [sp, #7] */
    /* strb w16, [sp, #8] */
    /* strb w17, [sp, #9] */
    /* strb w2, [sp, #0xa] */
    /* strb w3, [sp, #0xb] */
    /* strb w0, [sp, #0xc] */
    /* and w25, w24, #0xff */
    /* strb w4, [sp, #0xd] */
    /* cmp w25, #0xc */
    /* b.ls #0x3abfb4 */
    /* strb w8, [sp, #0x10] */
    /* strb w9, [sp, #0x11] */
    /* strb w11, [sp, #0x12] */
    /* strb w13, [sp, #0x13] */
    /* strb w10, [sp, #0x14] */
    /* strb w12, [sp, #0x15] */
    /* strb w14, [sp, #0x16] */
    /* strb w15, [sp, #0x17] */
    /* strb w16, [sp, #0x18] */
    /* strb w17, [sp, #0x19] */
    /* strb w2, [sp, #0x1a] */
    /* strb w3, [sp, #0x1b] */
    /* strb w0, [sp, #0x1c] */
    /* strb w4, [sp, #0x1d] */
    /* mov x0, #0 */
    /* call #0x4bfaa0; ABI effects unresolved */
    /* ldr w1, [x0, #0x30] */
    /* ldrh w2, [x0, #0x34] */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #0x10 */
    /* mov x1, x20 */
    /* mov x20, x2 */
    /* call #0x4bfa64; ABI effects unresolved */
    /* stp wzr, w25, [sp, #0x10] */
    /* str x0, [sp, #0x18] */
    /* add x20, sp, #0x10 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x4bfce0; ABI effects unresolved */
    /* ldp w0, w8, [sp, #0x10] */
    /* ldr x20, [sp, #0x18] */
    /* add x22, sp, #0x28 */
    /* add x21, x22, #4 */
    /* stp w0, w8, [sp, #0x10] */
    /* str x20, [sp, #0x18] */
    /* cmp w8, w0 */
    /* b.lt #0x3ac798 */
    /* sxtw x24, w8 */
    /* sub w8, w23, #2 */
    /* cmp w24, w8 */
    /* b.ge #0x3abf44 */
    /* add x20, sp, #0x10 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x4bfce0; ABI effects unresolved */
    /* ldp w0, w8, [sp, #0x10] */
    /* ldr x20, [sp, #0x18] */
    /* add x22, sp, #0x24 */
    /* add x21, x22, #4 */
    /* stp w0, w8, [sp, #0x10] */
    /* str x20, [sp, #0x18] */
    /* cmp w8, w0 */
    /* b.lt #0x3ac7d0 */
    /* sxtw x24, w8 */
    /* sub w8, w23, #2 */
    /* cmp w24, w8 */
    /* b.ge #0x3abf7c */
    /* add x20, sp, #0x10 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x4bfce0; ABI effects unresolved */
    /* ldp w0, w8, [sp, #0x10] */
    /* ldr x20, [sp, #0x18] */
    /* orr x9, x0, x8, lsl #32 */
    /* orr x10, x20, #0x4000000000000000 */
    /* stp x9, x10, [sp, #0x38] */
    /* add x22, sp, #0x22 */
    /* add x21, x22, #2 */
    /* stp w0, w8, [sp, #0x10] */
    /* str x20, [sp, #0x18] */
    /* cmp w8, w0 */
    /* b.lt #0x3ac7dc */
    /* sxtw x24, w8 */
    /* cmp w24, w23 */
    /* b.ge #0x3ac154 */
    /* add x20, sp, #0x10 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x4bfce0; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x10] */
    /* orr x9, x9, #0x4000000000000000 */
    /* branch b #0x3abbc0 */
    /* sxtw x23, w0 */
    /* mov x0, #0 */
    /* call #0x4bfcf8; ABI effects unresolved */
    /* mov w1, #0x20 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* stp x23, x24, [x0, #0x10] */
    /* stp x0, x20, [sp] */
    /* mov x20, sp */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x4bfcb0; ABI effects unresolved */
    /* ldp x0, x9, [sp] */
    /* branch b #0x3abb74 */
    /* sxtw x23, w0 */
    /* mov x0, #0 */
    /* call #0x4bfcf8; ABI effects unresolved */
    /* mov w1, #0x20 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* stp x23, x24, [x0, #0x10] */
    /* stp x0, x20, [sp] */
    /* mov x20, sp */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x4bfcb0; ABI effects unresolved */
    /* ldp x0, x9, [sp] */
    /* branch b #0x3abb9c */
    /* subs x21, x21, x22 */
    /* b.eq #0x3ac024 */
    /* mov x8, sp */
    /* add x0, x8, x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x4c226c; ABI effects unresolved */
    /* cmp x21, #0xff */
    /* b.gt #0x3ac7e8 */
    /* and w8, w24, #0xff */
    /* add w24, w8, w21, uxtb */
    /* lsr w8, w24, #8 */
    /* tbnz w8, #0, #0x3ac7ec */
    /* ldrb w8, [sp] */
    /* ldrb w9, [sp, #1] */
    /* ldrb w11, [sp, #2] */
    /* ldrb w13, [sp, #3] */
    /* ldrb w10, [sp, #4] */
    /* ldrb w12, [sp, #5] */
    /* ldrb w14, [sp, #6] */
    /* ldrb w15, [sp, #7] */
    /* ldrb w16, [sp, #8] */
    /* ldrb w17, [sp, #9] */
    /* ldrb w2, [sp, #0xa] */
    /* ldrb w3, [sp, #0xb] */
    /* ldrb w0, [sp, #0xc] */
    /* and x20, x24, #0xff */
    /* ldrb w4, [sp, #0xd] */
    /* mov x1, x8 */
    /* and x1, x1, #0xff */
    /* mov x5, x9 */
    /* bfi x1, x5, #8, #8 */
    /* mov x5, x11 */
    /* bfi x1, x5, #0x10, #8 */
    /* mov x5, x13 */
    /* bfi x1, x5, #0x18, #8 */
    /* and w5, w10, #0xff */
    /* orr x1, x1, x5, lsl #32 */
    /* and w5, w12, #0xff */
    /* orr x1, x1, x5, lsl #40 */
    /* and w5, w14, #0xff */
    /* orr x1, x1, x5, lsl #48 */
    /* mov x5, x15 */
    /* orr x1, x1, x5, lsl #56 */
    /* mov x5, x16 */
    /* and x5, x5, #0xff */
    /* mov x6, x17 */
    /* mov x7, x2 */
    /* mov x21, x3 */
    /* and w22, w0, #0xff */
    /* and w25, w4, #0xff */
    /* orr x5, x5, x20, lsl #48 */
    /* bfi x5, x6, #8, #8 */
    /* bfi x5, x7, #0x10, #8 */
    /* bfi x5, x21, #0x18, #8 */
    /* orr x5, x5, x22, lsl #32 */
    /* orr x5, x5, x25, lsl #40 */
    /* stp x1, x5, [sp, #0x38] */
    /* add x22, sp, #0x28 */
    /* add x21, x22, #4 */
    /* strb w8, [sp] */
    /* strb w9, [sp, #1] */
    /* strb w11, [sp, #2] */
    /* strb w13, [sp, #3] */
    /* strb w10, [sp, #4] */
    /* strb w12, [sp, #5] */
    /* strb w14, [sp, #6] */
    /* strb w15, [sp, #7] */
    /* strb w16, [sp, #8] */
    /* strb w17, [sp, #9] */
    /* strb w2, [sp, #0xa] */
    /* strb w3, [sp, #0xb] */
    /* strb w0, [sp, #0xc] */
    /* and w25, w24, #0xff */
    /* strb w4, [sp, #0xd] */
    /* cmp w25, #0xa */
    /* b.ls #0x3ac224 */
    /* strb w8, [sp, #0x10] */
    /* strb w9, [sp, #0x11] */
    /* strb w11, [sp, #0x12] */
    /* strb w13, [sp, #0x13] */
    /* strb w10, [sp, #0x14] */
    /* strb w12, [sp, #0x15] */
    /* strb w14, [sp, #0x16] */
    /* strb w15, [sp, #0x17] */
    /* strb w16, [sp, #0x18] */
    /* strb w17, [sp, #0x19] */
    /* strb w2, [sp, #0x1a] */
    /* strb w3, [sp, #0x1b] */
    /* strb w0, [sp, #0x1c] */
    /* strb w4, [sp, #0x1d] */
    /* mov x0, #0 */
    /* call #0x4bfaa0; ABI effects unresolved */
    /* ldr w1, [x0, #0x30] */
    /* ldrh w2, [x0, #0x34] */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #0x10 */
    /* mov x1, x20 */
    /* mov x20, x2 */
    /* call #0x4bfa64; ABI effects unresolved */
    /* stp wzr, w25, [sp, #0x10] */
    /* str x0, [sp, #0x18] */
    /* branch b #0x3abea0 */
    /* sxtw x23, w0 */
    /* mov x0, #0 */
    /* call #0x4bfcf8; ABI effects unresolved */
    /* mov w1, #0x20 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* stp x23, x24, [x0, #0x10] */
    /* stp x0, x20, [sp] */
    /* mov x20, sp */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x4bfcb0; ABI effects unresolved */
    /* ldp x8, x9, [sp] */
    /* branch b #0x3abbbc */
    /* add x22, sp, #0x2e */
    /* and x20, x1, #0x3fffffffffffffff */
    /* lsr x8, x0, #0x20 */
    /* branch b #0x3aba3c */
    /* add x8, sp, #0x2e */
    /* and x9, x1, #0x3fffffffffffffff */
    /* branch b #0x3abb14 */
    /* add x0, sp, #0x2e */
    /* mov x1, x21 */
    /* call #0x3aed5c; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x38] */
    /* add x8, sp, #0x2c */
    /* add x21, x8, #2 */
    /* lsr x8, x1, #0x3e */
    /* adrp x9, #0x3ac000 */
    /* add x9, x9, #0x83c */
    /* adr x10, #0x3ac1cc */
    /* ldrsw x11, [x9, x8, lsl #2] */
    /* add x10, x10, x11 */
    /* branch br x10 */
    /* add x22, sp, #0x2c */
    /* lsr x9, x0, #8 */
    /* lsr x11, x0, #0x10 */
    /* mov x8, x0 */
    /* lsr x13, x0, #0x18 */
    /* lsr x10, x0, #0x20 */
    /* lsr x12, x0, #0x28 */
    /* lsr x14, x0, #0x30 */
    /* lsr x15, x0, #0x38 */
    /* lsr x17, x1, #8 */
    /* lsr x2, x1, #0x10 */
    /* lsr x3, x1, #0x18 */
    /* mov x16, x1 */
    /* lsr x0, x1, #0x20 */
    /* lsr x4, x1, #0x28 */
    /* lsr x24, x1, #0x30 */
    /* ubfx x20, x1, #0x30, #8 */
    /* branch b #0x3abdb4 */
    /* subs x21, x21, x22 */
    /* b.eq #0x3ac294 */
    /* mov x8, sp */
    /* add x0, x8, x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x4c226c; ABI effects unresolved */
    /* cmp x21, #0xff */
    /* b.gt #0x3ac7f0 */
    /* and w8, w24, #0xff */
    /* add w24, w8, w21, uxtb */
    /* lsr w8, w24, #8 */
    /* tbnz w8, #0, #0x3ac7f4 */
    /* ldrb w8, [sp] */
    /* ldrb w9, [sp, #1] */
    /* ldrb w11, [sp, #2] */
    /* ldrb w13, [sp, #3] */
    /* ldrb w10, [sp, #4] */
    /* ldrb w12, [sp, #5] */
    /* ldrb w14, [sp, #6] */
    /* ldrb w15, [sp, #7] */
    /* ldrb w16, [sp, #8] */
    /* ldrb w17, [sp, #9] */
    /* ldrb w2, [sp, #0xa] */
    /* ldrb w3, [sp, #0xb] */
    /* ldrb w0, [sp, #0xc] */
    /* and x20, x24, #0xff */
    /* ldrb w4, [sp, #0xd] */
    /* mov x1, x8 */
    /* and x1, x1, #0xff */
    /* mov x5, x9 */
    /* bfi x1, x5, #8, #8 */
    /* mov x5, x11 */
    /* bfi x1, x5, #0x10, #8 */
    /* mov x5, x13 */
    /* bfi x1, x5, #0x18, #8 */
    /* and w5, w10, #0xff */
    /* orr x1, x1, x5, lsl #32 */
    /* and w5, w12, #0xff */
    /* orr x1, x1, x5, lsl #40 */
    /* and w5, w14, #0xff */
    /* orr x1, x1, x5, lsl #48 */
    /* mov x5, x15 */
    /* orr x1, x1, x5, lsl #56 */
    /* mov x5, x16 */
    /* and x5, x5, #0xff */
    /* mov x6, x17 */
    /* mov x7, x2 */
    /* mov x21, x3 */
    /* and w22, w0, #0xff */
    /* and w25, w4, #0xff */
    /* orr x5, x5, x20, lsl #48 */
    /* bfi x5, x6, #8, #8 */
    /* bfi x5, x7, #0x10, #8 */
    /* bfi x5, x21, #0x18, #8 */
    /* orr x5, x5, x22, lsl #32 */
    /* orr x5, x5, x25, lsl #40 */
    /* stp x1, x5, [sp, #0x38] */
    /* add x22, sp, #0x24 */
    /* add x21, x22, #4 */
    /* strb w8, [sp] */
    /* strb w9, [sp, #1] */
    /* strb w11, [sp, #2] */
    /* strb w13, [sp, #3] */
    /* strb w10, [sp, #4] */
    /* strb w12, [sp, #5] */
    /* strb w14, [sp, #6] */
    /* strb w15, [sp, #7] */
    /* strb w16, [sp, #8] */
    /* strb w17, [sp, #9] */
    /* strb w2, [sp, #0xa] */
    /* strb w3, [sp, #0xb] */
    /* strb w0, [sp, #0xc] */
    /* and w25, w24, #0xff */
    /* strb w4, [sp, #0xd] */
    /* cmp w25, #0xa */
    /* b.ls #0x3ac3c4 */
    /* strb w8, [sp, #0x10] */
    /* strb w9, [sp, #0x11] */
    /* strb w11, [sp, #0x12] */
    /* strb w13, [sp, #0x13] */
    /* strb w10, [sp, #0x14] */
    /* strb w12, [sp, #0x15] */
    /* strb w14, [sp, #0x16] */
    /* strb w15, [sp, #0x17] */
    /* strb w16, [sp, #0x18] */
    /* strb w17, [sp, #0x19] */
    /* strb w2, [sp, #0x1a] */
    /* strb w3, [sp, #0x1b] */
    /* strb w0, [sp, #0x1c] */
    /* strb w4, [sp, #0x1d] */
    /* mov x0, #0 */
    /* call #0x4bfaa0; ABI effects unresolved */
    /* ldr w1, [x0, #0x30] */
    /* ldrh w2, [x0, #0x34] */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #0x10 */
    /* mov x1, x20 */
    /* mov x20, x2 */
    /* call #0x4bfa64; ABI effects unresolved */
    /* stp wzr, w25, [sp, #0x10] */
    /* str x0, [sp, #0x18] */
    /* branch b #0x3abee0 */
    /* subs x21, x21, x22 */
    /* b.eq #0x3ac434 */
    /* mov x8, sp */
    /* add x0, x8, x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x4c226c; ABI effects unresolved */
    /* cmp x21, #0xff */
    /* b.gt #0x3ac7f8 */
    /* and w8, w24, #0xff */
    /* add w24, w8, w21, uxtb */
    /* lsr w8, w24, #8 */
    /* tbnz w8, #0, #0x3ac7fc */
    /* ldrb w8, [sp] */
    /* ldrb w9, [sp, #1] */
    /* ldrb w11, [sp, #2] */
    /* ldrb w13, [sp, #3] */
    /* ldrb w10, [sp, #4] */
    /* ldrb w12, [sp, #5] */
    /* ldrb w14, [sp, #6] */
    /* ldrb w15, [sp, #7] */
    /* ldrb w16, [sp, #8] */
    /* ldrb w17, [sp, #9] */
    /* ldrb w2, [sp, #0xa] */
    /* ldrb w3, [sp, #0xb] */
    /* ldrb w0, [sp, #0xc] */
    /* and x20, x24, #0xff */
    /* ldrb w4, [sp, #0xd] */
    /* mov x1, x8 */
    /* and x1, x1, #0xff */
    /* mov x5, x9 */
    /* bfi x1, x5, #8, #8 */
    /* mov x5, x11 */
    /* bfi x1, x5, #0x10, #8 */
    /* mov x5, x13 */
    /* bfi x1, x5, #0x18, #8 */
    /* and w5, w10, #0xff */
    /* orr x1, x1, x5, lsl #32 */
    /* and w5, w12, #0xff */
    /* orr x1, x1, x5, lsl #40 */
    /* and w5, w14, #0xff */
    /* orr x1, x1, x5, lsl #48 */
    /* mov x5, x15 */
    /* orr x1, x1, x5, lsl #56 */
    /* mov x5, x16 */
    /* and x5, x5, #0xff */
    /* mov x6, x17 */
    /* mov x7, x2 */
    /* mov x21, x3 */
    /* and w22, w0, #0xff */
    /* and w23, w4, #0xff */
    /* orr x5, x5, x20, lsl #48 */
    /* bfi x5, x6, #8, #8 */
    /* bfi x5, x7, #0x10, #8 */
    /* bfi x5, x21, #0x18, #8 */
    /* orr x5, x5, x22, lsl #32 */
    /* orr x5, x5, x23, lsl #40 */
    /* stp x1, x5, [sp, #0x38] */
    /* add x22, sp, #0x22 */
    /* add x21, x22, #2 */
    /* strb w8, [sp] */
    /* strb w9, [sp, #1] */
    /* strb w11, [sp, #2] */
    /* strb w13, [sp, #3] */
    /* strb w10, [sp, #4] */
    /* strb w12, [sp, #5] */
    /* strb w14, [sp, #6] */
    /* strb w15, [sp, #7] */
    /* strb w16, [sp, #8] */
    /* strb w17, [sp, #9] */
    /* strb w2, [sp, #0xa] */
    /* strb w3, [sp, #0xb] */
    /* strb w0, [sp, #0xc] */
    /* and w23, w24, #0xff */
    /* strb w4, [sp, #0xd] */
    /* cmp w23, #0xc */
    /* b.ls #0x3ac5fc */
    /* strb w8, [sp, #0x10] */
    /* strb w9, [sp, #0x11] */
    /* strb w11, [sp, #0x12] */
    /* strb w13, [sp, #0x13] */
    /* strb w10, [sp, #0x14] */
    /* strb w12, [sp, #0x15] */
    /* strb w14, [sp, #0x16] */
    /* strb w15, [sp, #0x17] */
    /* strb w16, [sp, #0x18] */
    /* strb w17, [sp, #0x19] */
    /* strb w2, [sp, #0x1a] */
    /* strb w3, [sp, #0x1b] */
    /* strb w0, [sp, #0x1c] */
    /* strb w4, [sp, #0x1d] */
    /* mov x0, #0 */
    /* call #0x4bfaa0; ABI effects unresolved */
    /* ldr w1, [x0, #0x30] */
    /* ldrh w2, [x0, #0x34] */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #0x10 */
    /* mov x1, x20 */
    /* mov x20, x2 */
    /* call #0x4bfa64; ABI effects unresolved */
    /* stp wzr, w23, [sp, #0x10] */
    /* str x0, [sp, #0x18] */
    /* branch b #0x3abf28 */
    /* add x22, sp, #0x2c */
    /* and x20, x1, #0x3fffffffffffffff */
    /* lsr x8, x0, #0x20 */
    /* branch b #0x3aba84 */
    /* add x8, sp, #0x2c */
    /* and x9, x1, #0x3fffffffffffffff */
    /* branch b #0x3abb3c */
    /* add x0, sp, #0x2c */
    /* mov x1, x21 */
    /* call #0x3aed5c; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* add x8, sp, #0x28 */
    /* add x21, x8, #4 */
    /* lsr x8, x1, #0x3e */
    /* adrp x9, #0x3ac000 */
    /* add x9, x9, #0x84c */
    /* adr x10, #0x3ac5a4 */
    /* ldrsw x11, [x9, x8, lsl #2] */
    /* add x10, x10, x11 */
    /* branch br x10 */
    /* add x22, sp, #0x28 */
    /* lsr x9, x0, #8 */
    /* lsr x11, x0, #0x10 */
    /* mov x8, x0 */
    /* lsr x13, x0, #0x18 */
    /* lsr x10, x0, #0x20 */
    /* lsr x12, x0, #0x28 */
    /* lsr x14, x0, #0x30 */
    /* lsr x15, x0, #0x38 */
    /* lsr x17, x1, #8 */
    /* lsr x2, x1, #0x10 */
    /* lsr x3, x1, #0x18 */
    /* mov x16, x1 */
    /* lsr x0, x1, #0x20 */
    /* lsr x4, x1, #0x28 */
    /* lsr x24, x1, #0x30 */
    /* ubfx x20, x1, #0x30, #8 */
    /* branch b #0x3ac0a4 */
    /* subs x21, x21, x22 */
    /* b.eq #0x3ac63c */
    /* mov x8, sp */
    /* add x0, x8, x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x4c226c; ABI effects unresolved */
    /* cmp x21, #0xff */
    /* b.gt #0x3ac804 */
    /* and w8, w24, #0xff */
    /* add w8, w8, w21, uxtb */
    /* lsr w9, w8, #8 */
    /* tbnz w9, #0, #0x3ac808 */
    /* ldrb w0, [sp, #0xc] */
    /* ldrb w4, [sp, #0xd] */
    /* and x20, x8, #0xff */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* and w10, w0, #0xff */
    /* orr x9, x9, x10, lsl #32 */
    /* and w10, w4, #0xff */
    /* orr x9, x9, x10, lsl #40 */
    /* orr x9, x9, x20, lsl #48 */
    /* branch b #0x3abbc0 */
    /* add x22, sp, #0x28 */
    /* and x20, x1, #0x3fffffffffffffff */
    /* lsr x8, x0, #0x20 */
    /* branch b #0x3abe80 */
    /* add x8, sp, #0x28 */
    /* and x9, x1, #0x3fffffffffffffff */
    /* branch b #0x3abb5c */
    /* add x0, sp, #0x28 */
    /* mov x1, x21 */
    /* call #0x3aed5c; ABI effects unresolved */
    /* str x1, [sp, #0x40] */
    /* add x8, sp, #0x24 */
    /* add x21, x8, #4 */
    /* lsr x8, x1, #0x3e */
    /* adrp x9, #0x3ac000 */
    /* add x9, x9, #0x85c */
    /* adr x10, #0x3ac69c */
    /* ldrsw x11, [x9, x8, lsl #2] */
    /* add x10, x10, x11 */
    /* branch br x10 */
    /* add x22, sp, #0x24 */
    /* lsr x9, x0, #8 */
    /* lsr x11, x0, #0x10 */
    /* mov x8, x0 */
    /* lsr x13, x0, #0x18 */
    /* lsr x10, x0, #0x20 */
    /* lsr x12, x0, #0x28 */
    /* lsr x14, x0, #0x30 */
    /* lsr x15, x0, #0x38 */
    /* lsr x17, x1, #8 */
    /* lsr x2, x1, #0x10 */
    /* lsr x3, x1, #0x18 */
    /* mov x16, x1 */
    /* lsr x0, x1, #0x20 */
    /* lsr x4, x1, #0x28 */
    /* lsr x24, x1, #0x30 */
    /* ubfx x20, x1, #0x30, #8 */
    /* branch b #0x3ac314 */
    /* add x22, sp, #0x24 */
    /* and x20, x1, #0x3fffffffffffffff */
    /* lsr x8, x0, #0x20 */
    /* branch b #0x3abec0 */
    /* add x8, sp, #0x24 */
    /* and x9, x1, #0x3fffffffffffffff */
    /* branch b #0x3abb84 */
    /* add x0, sp, #0x24 */
    /* mov x1, x21 */
    /* call #0x3aed5c; ABI effects unresolved */
    /* add x8, sp, #0x22 */
    /* add x21, x8, #2 */
    /* lsr x8, x1, #0x3e */
    /* adrp x9, #0x3ac000 */
    /* add x9, x9, #0x86c */
    /* adr x10, #0x3ac730 */
    /* ldrsw x11, [x9, x8, lsl #2] */
    /* add x10, x10, x11 */
    /* branch br x10 */
    /* add x22, sp, #0x22 */
    /* lsr x9, x0, #8 */
    /* lsr x11, x0, #0x10 */
    /* mov x8, x0 */
    /* lsr x13, x0, #0x18 */
    /* lsr x10, x0, #0x20 */
    /* lsr x12, x0, #0x28 */
    /* lsr x14, x0, #0x30 */
    /* lsr x15, x0, #0x38 */
    /* lsr x17, x1, #8 */
    /* lsr x2, x1, #0x10 */
    /* lsr x3, x1, #0x18 */
    /* mov x16, x1 */
    /* lsr x0, x1, #0x20 */
    /* lsr x4, x1, #0x28 */
    /* lsr x24, x1, #0x30 */
    /* ubfx x20, x1, #0x30, #8 */
    /* branch b #0x3ac4b4 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* add x22, sp, #0x22 */
    /* and x20, x1, #0x3fffffffffffffff */
    /* lsr x8, x0, #0x20 */
    /* branch b #0x3abf0c */
    /* add x8, sp, #0x22 */
    /* and x9, x1, #0x3fffffffffffffff */
    /* branch b #0x3abba4 */
    /* add x0, sp, #0x22 */
    /* mov x1, x21 */
    /* call #0x3aed5c; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x38] */
    /* branch b #0x3abbc4 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* call #0x4c2020; ABI effects unresolved */
    /* brk #1 */
    /* brk #1 */
}
