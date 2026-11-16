/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_55709c start_va=0x55709c image_relative=0x55709c bytes=580 */
void function_55709c__at_55709c(void) {
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x6 */
    /* mov x23, x5 */
    /* mov x22, x4 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* stp w3, w2, [sp, #0x38] */
    /* strb w4, [sp, #0x37] */
    /* strb w5, [sp, #0x36] */
    /* add x1, sp, #0x3c */
    /* add x2, sp, #0x38 */
    /* call #0x55733c; ABI effects unresolved */
    /* ldrb w9, [x20, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x20, #8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* adrp x9, #0x65ee000 */
    /* add x9, x9, #0x478 */
    /* ldrb w11, [x9, #0x17] */
    /* sxtb w10, w11 */
    /* ldr x12, [x9, #8] */
    /* cmp w10, #0 */
    /* csel x11, x12, x11, lt */
    /* cmp x2, x11 */
    /* b.ne #0x557170 */
    /* ldr x11, [x20] */
    /* cmp w8, #0 */
    /* csel x0, x11, x20, lt */
    /* ldr x8, [x9] */
    /* cmp w10, #0 */
    /* csel x1, x8, x9, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x557170 */
    /* tbnz w23, #0, #0x557170 */
    /* cmp w22, #2 */
    /* b.hi #0x557158 */
    /* adrp x8, #0x4bd8000 */
    /* add x8, x8, #0xf88 */
    /* ldr w8, [x8, w22, uxtw #2] */
    /* branch b #0x55715c */
    /* mov w8, #-9 */
    /* ldr x9, [x21, #0x10a8] */
    /* ldr w9, [x9, #0x84] */
    /* orr w8, w9, w8 */
    /* cmn w8, #1 */
    /* b.ne #0x5572ac */
    /* mov w8, #0x1020 */
    /* add x0, x21, x8 */
    /* add x2, sp, #0x3c */
    /* add x3, sp, #0x38 */
    /* add x4, sp, #0x37 */
    /* add x5, sp, #0x36 */
    /* mov x1, x20 */
    /* call #0x564804; ABI effects unresolved */
    /* ldrb w24, [sp, #0x37] */
    /* cmp x24, #3 */
    /* b.hs #0x5571d0 */
    /* adrp x8, #0x4bd8000 */
    /* add x8, x8, #0xf94 */
    /* ldr w23, [x8, x24, lsl #2] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x5505d8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrb w8, [sp, #0x36] */
    /* cmp w8, #1 */
    /* b.ne #0x5571e8 */
    /* ldr w8, [x22, #0x84] */
    /* orr w8, w8, w23 */
    /* branch b #0x5571f0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x5505d8; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w24, #0x16 */
    /* branch b #0x5571f4 */
    /* ldr w8, [x22, #0x84] */
    /* bic w8, w8, w23 */
    /* str w8, [x22, #0x84] */
    /* ldr x23, [x21, #0xa8] */
    /* cbz x23, #0x557254 */
    /* adrp x8, #0x60f2000 */
    /* ldrb w8, [x8, #0xb60] */
    /* cmp w8, #1 */
    /* b.ne #0x557254 */
    /* ldrb w21, [sp, #0x37] */
    /* cmp w21, #2 */
    /* b.hi #0x5572ac */
    /* ldp s0, s1, [sp, #0x38] */
    /* scvtf s8, s1 */
    /* scvtf s9, s0 */
    /* ldrb w22, [sp, #0x36] */
    /* call #0x4b981b8; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* stp s8, s9, [sp, #0x18] */
    /* strb w21, [sp, #0x20] */
    /* strb w22, [sp, #0x21] */
    /* stp w19, wzr, [sp, #0x24] */
    /* add x2, sp, #0x10 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* call #0x56918c; ABI effects unresolved */
    /* branch b #0x5572ac */
    /* ldrb w8, [sp, #0x37] */
    /* cmp w8, #0x16 */
    /* b.eq #0x5572ac */
    /* ldp w9, w8, [sp, #0x38] */
    /* str w8, [sp, #0x10] */
    /* stp w9, w24, [sp, #0x14] */
    /* ldrb w8, [sp, #0x36] */
    /* strb w8, [sp, #0x1c] */
    /* str w19, [sp, #0x20] */
    /* add x0, x21, #0x38 */
    /* str x0, [sp] */
    /* mov w8, #1 */
    /* strb w8, [sp, #8] */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x0, x22, #0x50 */
    /* add x1, sp, #0x10 */
    /* call #0x46efa8; ABI effects unresolved */
    /* ldrb w8, [sp, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x5572ac */
    /* ldr x0, [sp] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
