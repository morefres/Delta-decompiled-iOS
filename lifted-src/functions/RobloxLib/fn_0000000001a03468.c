/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a03468 start_va=0x1a03468 image_relative=0x1a03468 bytes=788 */
void function_1a03468__at_1a03468(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [x2, #0x2a] */
    /* add x8, sp, #0x28 */
    /* mov x1, x2 */
    /* call #0x1a0380c; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* cbnz w8, #0x1a03524 */
    /* ldp x9, x8, [sp, #0x28] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* mov x9, #0x6db7 */
    /* movk x9, #0xb6db, lsl #16 */
    /* movk x9, #0xdb6d, lsl #32 */
    /* movk x9, #0x6db6, lsl #48 */
    /* mul x8, x8, x9 */
    /* str x8, [sp] */
    /* adrp x0, #0x535f000 */
    /* add x0, x0, #0x361 */
    /* add x23, sp, #0x40 */
    /* add x8, sp, #0x40 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x57] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x40] */
    /* cmp w9, #0 */
    /* csel x1, x10, x23, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x1a03524 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, x20 */
    /* ldr x9, [x8, #8]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x1, x9, x8, lt */
    /* csel x2, x12, x10, lt */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldp x25, x24, [sp, #0x28] */
    /* cmp x24, x25 */
    /* b.eq #0x1a036bc */
    /* sub x26, x24, #0x70 */
    /* sub w22, w22, #1 */
    /* add x27, x20, #0x38 */
    /* add x28, sp, #0x10 */
    /* adrp x23, #0x535f000 */
    /* add x23, x23, #0x36c */
    /* add x8, sp, #0x40 */
    /* add x0, x25, #0x18 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x1a02a3c; ABI effects unresolved */
    /* ldr w8, [x20, #4] */
    /* cmp w8, #1 */
    /* b.ne #0x1a035ac */
    /* ldrsb w8, [sp, #0x57] */
    /* tbnz w8, #0x1f, #0x1a035e4 */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x1a03600 */
    /* ldrsb w9, [x25, #0x17] */
    /* mov x8, x25 */
    /* tbz w9, #0x1f, #0x1a035bc */
    /* ldr x8, [x25] */
    /* ldrsb w9, [sp, #0x57] */
    /* ldr x10, [sp, #0x40] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x40 */
    /* csel x9, x10, x9, lt */
    /* stp x8, x9, [sp] */
    /* add x8, sp, #0x10 */
    /* mov x0, x23 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* branch b #0x1a035f0 */
    /* ldp x1, x2, [sp, #0x40] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x1a03600 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp w9, #0 */
    /* csel x1, x10, x28, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x1a03630 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x25, x26 */
    /* b.eq #0x1a03658 */
    /* ldrb w8, [x20, #0x4f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20, #0x38] */
    /* cmp w9, #0 */
    /* csel x1, x10, x27, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr w8, [x21, #0x30] */
    /* ldrb w9, [x19, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x19, #8] */
    /* cmp w10, #0 */
    /* csel x9, x11, x9, lt */
    /* tbz w8, #0x1f, #0x1a0367c */
    /* adrp x8, #0x6128000 */
    /* ldrsw x8, [x8, #0xe0] */
    /* cmp x9, x8 */
    /* b.hs #0x1a03694 */
    /* add x25, x25, #0x70 */
    /* cmp x25, x24 */
    /* b.ne #0x1a03570 */
    /* branch b #0x1a036bc */
    /* mov x8, x20 */
    /* ldr x9, [x8, #0x50]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x1, x9, x8, lt */
    /* csel x2, x12, x10, lt */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr x8, [x20, #0x20]! */
    /* ldrb w9, [x20, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x20, #8] */
    /* cmp w10, #0 */
    /* csel x1, x8, x20, lt */
    /* csel x2, x11, x9, lt */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x1873198; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* branch b #0x1a03750 */
    /* branch b #0x1a03724 */
    /* branch b #0x1a03750 */
    /* branch b #0x1a03750 */
    /* branch b #0x1a03750 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x1a03754 */
    /* ldr x0, [sp, #0x40] */
    /* branch b #0x1a03748 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x1a03754 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1a03754 */
    /* mov x20, x0 */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x1873198; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x1a03774 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
