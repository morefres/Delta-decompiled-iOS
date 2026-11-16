/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8593cc start_va=0x8593cc image_relative=0x8593cc bytes=784 */
void function_8593cc__at_8593cc(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x3 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* adrp x19, #0x619f000 */
    /* add x19, x19, #0x9b0 */
    /* ldrb w8, [x19] */
    /* tbz w8, #0, #0x859440 */
    /* ldr x0, [x20] */
    /* adrp x1, #0x65d8000 */
    /* add x1, x1, #0x758 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* cbz x0, #0x859474 */
    /* ldr x8, [x0, #0x28]! */
    /* ldrb w8, [x8, #0x35] */
    /* cmp w8, #1 */
    /* b.ne #0x859474 */
    /* call #0x1e79c; ABI effects unresolved */
    /* mov w8, #0x3e8 */
    /* mul w8, w0, w8 */
    /* sxtw x19, w8 */
    /* branch b #0x859478 */
    /* add x0, sp, #0x20 */
    /* mov x1, #0 */
    /* call #0x44f5520; ABI effects unresolved */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.eq #0x859660 */
    /* ldrb w8, [x19] */
    /* tbz w8, #0, #0x859408 */
    /* ldr x8, [sp, #0x20] */
    /* tbz w8, #3, #0x859408 */
    /* branch b #0x859660 */
    /* mov x19, #0 */
    /* ldr x0, [x20] */
    /* adrp x1, #0x65d8000 */
    /* add x1, x1, #0x770 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* cbz x0, #0x8594b0 */
    /* ldr x8, [x0, #0x28]! */
    /* ldrb w8, [x8, #0x35] */
    /* cmp w8, #1 */
    /* b.ne #0x8594b0 */
    /* call #0x1e79c; ABI effects unresolved */
    /* mov w8, #0x3e8 */
    /* mul w8, w0, w8 */
    /* sxtw x20, w8 */
    /* branch b #0x8594b4 */
    /* mov x20, #0 */
    /* mov w8, #0x1070 */
    /* add x23, x21, x8 */
    /* str x23, [sp, #0x20] */
    /* mov w25, #1 */
    /* strb w25, [sp, #0x28] */
    /* mov x0, x23 */
    /* call #0x6983d8; ABI effects unresolved */
    /* mov w8, #0x1078 */
    /* ldrb w24, [x21, x8] */
    /* strb w25, [x21, x8] */
    /* ldp x8, x22, [x22] */
    /* stp x8, x22, [sp, #0x40] */
    /* cbz x22, #0x8594fc */
    /* add x8, x22, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x8594ec */
    /* add x1, sp, #0x40 */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* call #0x8596dc; ABI effects unresolved */
    /* cbz x22, #0x859518 */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x6984e8; ABI effects unresolved */
    /* tbnz w24, #0, #0x859660 */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr d1, [x21, #0x1080] */
    /* fsub d8, d0, d1 */
    /* adrp x8, #0x6172000 */
    /* add x8, x8, #0x260 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* adrp x21, #0x4bcd000 */
    /* b.lo #0x85958c */
    /* ldr x1, [x8, #8] */
    /* ldr d0, [x21, #0x7c0] */
    /* fmul d0, d8, d0 */
    /* str xzr, [sp, #0x28] */
    /* str d0, [sp, #0x20] */
    /* adrp x3, #0x5278000 */
    /* add x3, x3, #0xc17 */
    /* add x6, sp, #0x20 */
    /* mov w2, #3 */
    /* mov w4, #0x42 */
    /* mov w5, #0xa */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* call #0x4700574; ABI effects unresolved */
    /* adrp x2, #0x5278000 */
    /* add x2, x2, #0xc5a */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldr d0, [x21, #0x7c0] */
    /* fmul d0, d8, d0 */
    /* add x0, sp, #0x20 */
    /* mov w1, #0 */
    /* call #0x41e5a48; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x8595e4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x8595f4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* orr x8, x19, x20 */
    /* cbz x8, #0x859660 */
    /* add x8, sp, #8 */
    /* call #0x4700574; ABI effects unresolved */
    /* adrp x2, #0x5278000 */
    /* add x2, x2, #0xc79 */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x0, sp, #0x20 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x41e5c08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x859650 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x859660 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0x859688 */
    /* branch b #0x8596a0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x8596a4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x8596a4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x8596d4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x8596d4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x22, #0x8596cc */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
