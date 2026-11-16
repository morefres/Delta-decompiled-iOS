/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_cf4614 start_va=0xcf4614 image_relative=0xcf4614 bytes=1072 */
void function_cf4614__at_cf4614(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x24, x1 */
    /* mov x23, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x48] */
    /* str x1, [x0] */
    /* movi v0.16b, #0 */
    /* mov x19, x0 */
    /* str q0, [x19, #8]! */
    /* mov x20, x0 */
    /* str q0, [x20, #0x18]! */
    /* mov x21, x0 */
    /* str q0, [x21, #0x28]! */
    /* mov x22, x0 */
    /* str q0, [x22, #0x38]! */
    /* stur q0, [x0, #0x48] */
    /* mov w8, #1 */
    /* str w8, [x0, #0x58] */
    /* add x0, x0, #0x5c */
    /* mov w1, #0x410 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x24, [x24, #0x108] */
    /* add x0, sp, #0x30 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* mov w3, #2 */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* call #0x40b66f4; ABI effects unresolved */
    /* adrp x1, #0x52c4000 */
    /* add x1, x1, #0xb3f */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldr x9, [x8, #0xd8] */
    /* add x8, sp, #0x20 */
    /* add x5, sp, #8 */
    /* mov x0, x24 */
    /* mov w1, #2 */
    /* mov w2, #0xc00 */
    /* mov w4, #0 */
    /* mov w3, #0xc */
    /* call x9; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x25, [sp, #0x28] */
    /* cbz x25, #0xcf4724 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xcf46f8 */
    /* cbnz x9, #0xcf4724 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xcf4734 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x52c4000 */
    /* add x1, x1, #0xb5f */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldr x9, [x8, #0xd8] */
    /* add x8, sp, #0x20 */
    /* add x5, sp, #8 */
    /* mov x0, x24 */
    /* mov w1, #3 */
    /* mov w2, #0x300 */
    /* mov w4, #0 */
    /* mov w3, #2 */
    /* call x9; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x25, [sp, #0x28] */
    /* cbz x25, #0xcf47b0 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xcf4784 */
    /* cbnz x9, #0xcf47b0 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xcf47c0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* mov x8, #0 */
    /* add x9, x25, #6 */
    /* fmov s0, #1.00000000 */
    /* adrp x10, #0x4bcd000 */
    /* ldr d1, [x10, #0xf10] */
    /* adrp x10, #0x4bce000 */
    /* ldr d2, [x10, #0x988] */
    /* fmov v3.2s, #1.00000000 */
    /* ucvtf s4, w8 */
    /* fadd s4, s4, s0 */
    /* str xzr, [x0] */
    /* str s4, [x0, #8] */
    /* stur d1, [x0, #0xc] */
    /* str s4, [x0, #0x14] */
    /* str d2, [x0, #0x18] */
    /* str s4, [x0, #0x20] */
    /* stur d3, [x0, #0x24] */
    /* str s4, [x0, #0x2c] */
    /* lsl w10, w8, #2 */
    /* sturh w10, [x9, #-6] */
    /* mov w10, #1 */
    /* bfi w10, w8, #2, #0x1e */
    /* sturh w10, [x9, #-4] */
    /* mov w11, #2 */
    /* bfi w11, w8, #2, #0x1e */
    /* sturh w11, [x9, #-2] */
    /* strh w11, [x9] */
    /* strh w10, [x9, #2] */
    /* mov w10, #3 */
    /* bfi w10, w8, #2, #0x1e */
    /* strh w10, [x9, #4] */
    /* add x8, x8, #1 */
    /* add x9, x9, #0xc */
    /* add x0, x0, #0x30 */
    /* cmp x8, #0x40 */
    /* b.ne #0xcf4804 */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* adrp x1, #0x52c4000 */
    /* add x1, x1, #0xb7e */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x1, sp, #0x30 */
    /* add x4, sp, #8 */
    /* mov x0, x24 */
    /* mov w2, #1 */
    /* mov w3, #0xc */
    /* call #0x40b4be4; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x25, [sp, #0x28] */
    /* cbz x25, #0xcf490c */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xcf48e0 */
    /* cbnz x9, #0xcf490c */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xcf491c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x52c4000 */
    /* add x1, x1, #0xba3 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x5, sp, #8 */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* mov w4, #2 */
    /* call #0x40b4e34; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x22 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0xcf4990 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xcf4964 */
    /* cbnz x9, #0xcf4990 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xcf49a0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xcf49d8 */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0xcf49f8 */
    /* branch b #0xcf4a18 */
    /* branch b #0xcf49f8 */
    /* branch b #0xcf4a18 */
    /* branch b #0xcf4a18 */
    /* branch b #0xcf49f8 */
    /* branch b #0xcf4a18 */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xcf4a1c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xcf4a1c */
    /* branch b #0xcf4a18 */
    /* branch b #0xcf4a18 */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b97984; ABI effects unresolved */
}
