/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_618b10 start_va=0x618b10 image_relative=0x618b10 bytes=732 */
void function_618b10__at_618b10(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* call #0x6202cc; ABI effects unresolved */
    /* call #0x620c68; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x21, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* call #0x47856ac; ABI effects unresolved */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x0, x10, x19, lt */
    /* csel x1, x11, x8, lt */
    /* call #0x47856dc; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x18] */
    /* cmp w9, #0 */
    /* csel x0, x10, x21, lt */
    /* csel x1, x11, x8, lt */
    /* call #0x47856dc; ABI effects unresolved */
    /* cmp w20, w0 */
    /* b.eq #0x618bc8 */
    /* adrp x8, #0x60f5000 */
    /* add x8, x8, #0x348 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* lsr x10, x20, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x618cd4 */
    /* ldr x21, [x8, #8] */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbnz w8, #0x1f, #0x618c70 */
    /* cbz w8, #0x618c88 */
    /* ldur q0, [sp, #0x18] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x618c98 */
    /* orr w8, w20, w0 */
    /* tbz w8, #0, #0x618c18 */
    /* adrp x8, #0x60f5000 */
    /* add x8, x8, #0x348 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* mov w21, #1 */
    /* cmp w9, #6 */
    /* b.lo #0x618cd8 */
    /* and x9, x20, #0xfc00 */
    /* cbz x9, #0x618cd8 */
    /* ldr x21, [x8, #8] */
    /* ldrsb w8, [x19, #0x17] */
    /* tbnz w8, #0x1f, #0x618d00 */
    /* cbz w8, #0x618d18 */
    /* ldr q0, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x10] */
    /* str q0, [sp] */
    /* branch b #0x618d28 */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x9, x10, x19, lt */
    /* csel x2, x11, x8, lt */
    /* stp x9, x2, [sp, #0x30] */
    /* ldrb w9, [sp, #0x2f] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x20] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x618b80 */
    /* ldr x9, [sp, #0x18] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x18 */
    /* csel x1, x9, x8, lt */
    /* add x0, sp, #0x30 */
    /* call #0x47f8254; ABI effects unresolved */
    /* cbnz w0, #0x618b80 */
    /* branch b #0x618bd0 */
    /* ldr x2, [sp, #0x20] */
    /* cbz x2, #0x618c88 */
    /* ldr x1, [sp, #0x18] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* branch b #0x618c98 */
    /* adrp x1, #0x524f000 */
    /* add x1, x1, #0x8f1 */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x3, #0x524f000 */
    /* add x3, x3, #0x88c */
    /* adrp x5, #0x4bdc000 */
    /* add x5, x5, #0xe66 */
    /* add x7, sp, #0x30 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #3 */
    /* mov w4, #0x64 */
    /* mov x6, x19 */
    /* call #0x618a00; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x618cd4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w21, #0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x618ce8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* ldr x2, [x19, #8] */
    /* cbz x2, #0x618d18 */
    /* ldr x1, [x19] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* branch b #0x618d28 */
    /* adrp x1, #0x524f000 */
    /* add x1, x1, #0x8f1 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x17] */
    /* cmp x8, #0 */
    /* mov x9, sp */
    /* ldp x10, x11, [sp] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* adrp x10, #0x4bdc000 */
    /* add x10, x10, #0xe66 */
    /* stp x10, xzr, [sp, #0x30] */
    /* stp x9, x8, [sp, #0x40] */
    /* adrp x3, #0x524f000 */
    /* add x3, x3, #0x8fc */
    /* add x6, sp, #0x30 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #4 */
    /* mov w4, #0x44 */
    /* mov w5, #0xdc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x618d8c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w21, #1 */
    /* branch b #0x618cd8 */
    /* branch b #0x618dd0 */
    /* branch b #0x618dd0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x618dd4 */
    /* ldr x0, [sp] */
    /* branch b #0x618dc4 */
    /* branch b #0x618dd0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x618dd4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x618dd4 */
    /* branch b #0x618dd0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x618de4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
