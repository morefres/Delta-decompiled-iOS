/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3204310 start_va=0x3204310 image_relative=0x3204310 bytes=700 */
void function_3204310__at_3204310(void) {
    /* stp d9, d8, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x270 */
    /* mov x19, x0 */
    /* adrp x1, #0x65f4000 */
    /* add x1, x1, #0x7c0 */
    /* add x20, sp, #8 */
    /* add x0, sp, #8 */
    /* call #0x254d30; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* call #0x67288c; ABI effects unresolved */
    /* ldr x3, [x19, #8] */
    /* cbnz x3, #0x3204368 */
    /* adrp x0, #0x65f4000 */
    /* add x0, x0, #0x7a8 */
    /* mov w1, #1 */
    /* call #0x3206460; ABI effects unresolved */
    /* ldr x3, [x19, #8] */
    /* adrp x1, #0x5452000 */
    /* add x1, x1, #0x61 */
    /* add x0, x20, #0x58 */
    /* mov w2, #0x15 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr d8, [x19, #0x20] */
    /* fcmp d8, #0.0 */
    /* cset w3, ne */
    /* adrp x1, #0x5452000 */
    /* add x1, x1, #0x77 */
    /* add x0, x20, #0x58 */
    /* mov w2, #0xc */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* fcmp d8, #0.0 */
    /* b.eq #0x3204490 */
    /* ldr x3, [x19, #0x30] */
    /* adrp x1, #0x5452000 */
    /* add x1, x1, #0x84 */
    /* add x0, x20, #0x58 */
    /* mov w2, #0x15 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr d0, [x19, #0x30] */
    /* ucvtf d0, d0 */
    /* adrp x0, #0x65f4000 */
    /* add x0, x0, #0x6d0 */
    /* call #0x32064ec; ABI effects unresolved */
    /* ldr d0, [x19, #0x20] */
    /* ldr d1, [x19, #0x10] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d9, [x8, #0x7c0] */
    /* fmul d8, d0, d9 */
    /* adrp x1, #0x5452000 */
    /* add x1, x1, #0x9a */
    /* add x0, x20, #0x58 */
    /* mov w2, #0xf */
    /* fmov d0, d8 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* adrp x0, #0x65f4000 */
    /* add x0, x0, #0x6e8 */
    /* fmov d0, d8 */
    /* call #0x32064ec; ABI effects unresolved */
    /* ldp d1, d0, [x19, #0x18] */
    /* fsub d0, d0, d1 */
    /* fmul d8, d0, d9 */
    /* adrp x1, #0x5452000 */
    /* add x1, x1, #0xaa */
    /* add x0, x20, #0x58 */
    /* mov w2, #0x13 */
    /* fmov d0, d8 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* adrp x0, #0x65f4000 */
    /* add x0, x0, #0x700 */
    /* fmov d0, d8 */
    /* call #0x32064ec; ABI effects unresolved */
    /* ldp d1, d0, [x19, #0x20] */
    /* fsub d0, d0, d1 */
    /* fmul d8, d0, d9 */
    /* adrp x1, #0x535a000 */
    /* add x1, x1, #0x8b7 */
    /* add x0, x20, #0x58 */
    /* mov w2, #0x13 */
    /* fmov d0, d8 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* adrp x0, #0x65f4000 */
    /* add x0, x0, #0x718 */
    /* fmov d0, d8 */
    /* call #0x32064ec; ABI effects unresolved */
    /* ldr x3, [x19, #0x50] */
    /* adrp x1, #0x5452000 */
    /* add x1, x1, #0xbe */
    /* add x0, x20, #0x58 */
    /* mov w2, #0x15 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr x23, [x19, #0x58] */
    /* add x21, x19, #0x60 */
    /* cmp x23, x21 */
    /* b.eq #0x3204514 */
    /* adrp x22, #0x5f46000 */
    /* add x22, x22, #0x6d0 */
    /* ldr x8, [x23, #0x20] */
    /* cmp x8, #5 */
    /* b.hs #0x32044dc */
    /* ldr w1, [x23, #0x28] */
    /* ldr x0, [x22, x8, lsl #3] */
    /* call #0x3206460; ABI effects unresolved */
    /* ldr x9, [x23, #8] */
    /* cbz x9, #0x32044f4 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x32044e4 */
    /* branch b #0x3204508 */
    /* ldr x8, [x23, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x23 */
    /* mov x23, x8 */
    /* b.ne #0x32044f4 */
    /* mov x23, x8 */
    /* cmp x8, x21 */
    /* b.ne #0x32044c4 */
    /* mov x8, x19 */
    /* ldr x9, [x8, #0x38]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x3, x9, x8, lt */
    /* csel x4, x12, x10, lt */
    /* adrp x1, #0x5452000 */
    /* add x1, x1, #0xd4 */
    /* add x0, x20, #0x58 */
    /* mov w2, #0xd */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldr x3, [x19] */
    /* adrp x1, #0x5452000 */
    /* add x1, x1, #0xe2 */
    /* add x0, x20, #0x58 */
    /* mov w2, #0xb */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #8 */
    /* call #0x231f78; ABI effects unresolved */
    /* add sp, sp, #0x270 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x50 */
    return;
    /* branch b #0x32045b0 */
    /* branch b #0x32045b0 */
    /* branch b #0x32045b0 */
    /* branch b #0x32045b0 */
    /* branch b #0x32045b0 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #8 */
    /* call #0x231f78; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
