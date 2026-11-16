/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_475e628 start_va=0x475e628 image_relative=0x475e628 bytes=1252 */
void function_475e628__at_475e628(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x4f0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr x8, [x0, #0x8e8] */
    /* cmp x8, #8 */
    /* b.lo #0x475ea34 */
    /* mov x19, x0 */
    /* adrp x1, #0x5566000 */
    /* add x1, x1, #0xa9a */
    /* add x0, sp, #0x2b0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* add x0, x19, #0x8d0 */
    /* add x1, x19, #0x850 */
    /* add x2, sp, #0x2b0 */
    /* call #0x3a7274; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2c7] */
    /* tbz w8, #0x1f, #0x475e694 */
    /* ldr x0, [sp, #0x2b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x2b0 */
    /* add x1, sp, #0x40 */
    /* mov w2, #0x10 */
    /* call #0x2e9b00; ABI effects unresolved */
    /* add x20, x19, #0x910 */
    /* mov x0, x20 */
    /* call #0x4b98da0; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x2, #0x5566000 */
    /* add x2, x2, #0x5da */
    /* add x0, sp, #0x290 */
    /* mov w1, #0x20 */
    /* call #0x4b99838; ABI effects unresolved */
    /* adrp x1, #0x5566000 */
    /* add x1, x1, #0x5ec */
    /* add x0, sp, #0x2b0 */
    /* mov w2, #0xa */
    /* call #0x2d4610; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0x290 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x1, sp, #0x290 */
    /* mov x0, x21 */
    /* call #0x2d4610; ABI effects unresolved */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc11 */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* mov x0, #0 */
    /* call #0x4b999c4; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x4b98da0; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x2, #0x5566000 */
    /* add x2, x2, #0x5da */
    /* add x0, sp, #0x290 */
    /* mov w1, #0x20 */
    /* call #0x4b99838; ABI effects unresolved */
    /* adrp x1, #0x5566000 */
    /* add x1, x1, #0x5f7 */
    /* add x0, sp, #0x2b0 */
    /* mov w2, #8 */
    /* call #0x2d4610; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0x290 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x1, sp, #0x290 */
    /* mov x0, x21 */
    /* call #0x2d4610; ABI effects unresolved */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc11 */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldr w8, [sp, #0x38] */
    /* ldr w9, [x20] */
    /* sub w8, w8, w9 */
    /* mov w9, #0xb3c5 */
    /* movk w9, #0x91a2, lsl #16 */
    /* umull x9, w8, w9 */
    /* lsr x9, x9, #0x2b */
    /* mov w10, #0x8889 */
    /* movk w10, #0x8888, lsl #16 */
    /* umull x10, w8, w10 */
    /* lsr x10, x10, #0x25 */
    /* mov w11, #0x8889 */
    /* movk w11, #0x888, lsl #16 */
    /* umull x11, w10, w11 */
    /* lsr x11, x11, #0x21 */
    /* mov w12, #0x3c */
    /* msub w11, w11, w12, w10 */
    /* msub w8, w10, w12, w8 */
    /* stp x11, x8, [sp, #8] */
    /* str x9, [sp] */
    /* adrp x0, #0x5566000 */
    /* add x0, x0, #0x600 */
    /* add x20, sp, #0x58 */
    /* add x8, sp, #0x58 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x6f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x58] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x2b0 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x475e808 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5566000 */
    /* add x1, x1, #0xaa6 */
    /* add x0, sp, #0x2b0 */
    /* mov w2, #6 */
    /* call #0x2d4610; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x21, sp, #0x58 */
    /* add x8, sp, #0x58 */
    /* add x0, x19, #0x8f0 */
    /* call #0x19198; ABI effects unresolved */
    /* ldrb w8, [sp, #0x6f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x58] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x20 */
    /* call #0x2d4610; ABI effects unresolved */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc11 */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x475e870 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, sp, #0x2b0 */
    /* add x0, x21, #8 */
    /* call #0x2eac60; ABI effects unresolved */
    /* cbnz x0, #0x475e89c */
    /* ldr x8, [sp, #0x2b0] */
    /* ldur x8, [x8, #-0x18] */
    /* add x9, sp, #0x2b0 */
    /* add x0, x9, x8 */
    /* ldr w8, [x0, #0x20] */
    /* orr w1, w8, #4 */
    /* call #0x4b98308; ABI effects unresolved */
    /* adrp x1, #0x5566000 */
    /* add x1, x1, #0xaad */
    /* add x0, sp, #0x58 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x0, x19, #0x8d0 */
    /* add x1, x19, #0x850 */
    /* add x2, sp, #0x58 */
    /* call #0x3a7274; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x475e8d0 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x20 */
    /* mov w2, #0x10 */
    /* call #0x2e9b00; ABI effects unresolved */
    /* ldr x23, [x19, #0x930] */
    /* add x22, x19, #0x938 */
    /* cmp x23, x22 */
    /* b.eq #0x475e980 */
    /* adrp x19, #0x521d000 */
    /* add x19, x19, #0xcf3 */
    /* adrp x20, #0x521a000 */
    /* add x20, x20, #0xc11 */
    /* ldr w1, [x23, #0x20] */
    /* add x0, sp, #0x58 */
    /* call #0x4b97f3c; ABI effects unresolved */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* mov x8, x23 */
    /* ldr x9, [x8, #0x28]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x1, x9, x8, lt */
    /* csel x2, x12, x10, lt */
    /* call #0x2d4610; ABI effects unresolved */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldr x9, [x23, #8] */
    /* cbz x9, #0x475e960 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x475e950 */
    /* branch b #0x475e974 */
    /* ldr x8, [x23, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x23 */
    /* mov x23, x8 */
    /* b.ne #0x475e960 */
    /* mov x23, x8 */
    /* cmp x8, x22 */
    /* b.ne #0x475e900 */
    /* add x19, sp, #0x58 */
    /* add x0, x19, #8 */
    /* call #0x2eac60; ABI effects unresolved */
    /* cbnz x0, #0x475e9ac */
    /* ldr x8, [sp, #0x58] */
    /* ldur x8, [x8, #-0x18] */
    /* add x9, sp, #0x58 */
    /* add x0, x9, x8 */
    /* ldr w8, [x0, #0x20] */
    /* orr w1, w8, #4 */
    /* call #0x4b98308; ABI effects unresolved */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x278 */
    /* add x20, x8, #0x18 */
    /* add x23, sp, #0x58 */
    /* add x22, x8, #0x40 */
    /* str x20, [sp, #0x58] */
    /* str x22, [sp, #0x1f8] */
    /* add x0, x19, #8 */
    /* call #0x2eabd4; ABI effects unresolved */
    /* adrp x19, #0x5c34000 */
    /* add x19, x19, #0x2c8 */
    /* add x0, sp, #0x58 */
    /* add x1, x19, #8 */
    /* call #0x4b97ee8; ABI effects unresolved */
    /* add x0, x23, #0x1a0 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x475e9fc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, sp, #0x2b0 */
    /* str x20, [sp, #0x2b0] */
    /* str x22, [sp, #0x450] */
    /* add x0, x21, #8 */
    /* call #0x2eabd4; ABI effects unresolved */
    /* add x0, sp, #0x2b0 */
    /* add x1, x19, #8 */
    /* call #0x4b97ee8; ABI effects unresolved */
    /* add x0, x23, #0x1a0 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x475ea34 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x475ea64 */
    /* add sp, sp, #0x4f0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x475eadc */
    /* branch b #0x475eaac */
    /* branch b #0x475eac8 */
    /* branch b #0x475eac8 */
    /* branch b #0x475eaac */
    /* branch b #0x475eac8 */
    /* mov x19, x0 */
    /* branch b #0x475eaf4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2c7] */
    /* tbz w8, #0x1f, #0x475eb04 */
    /* ldr x0, [sp, #0x2b0] */
    /* branch b #0x475eb00 */
    /* mov x19, x0 */
    /* branch b #0x475eb04 */
    /* branch b #0x475ead0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x475eaec */
    /* ldr x0, [sp, #0x58] */
    /* branch b #0x475eae8 */
    /* branch b #0x475eac8 */
    /* branch b #0x475eac8 */
    /* mov x19, x0 */
    /* branch b #0x475eaec */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x2e9bfc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x475eaec */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x2b0 */
    /* call #0x2e9bfc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x475eb04 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
