/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_340cf94 start_va=0x340cf94 image_relative=0x340cf94 bytes=604 */
void function_340cf94__at_340cf94(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x6184000 */
    /* add x8, x8, #0xe00 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x340d0e4 */
    /* add x8, x20, #0xb5 */
    /* ldaxrb w9, [x8] */
    /* stlxrb w10, wzr, [x8] */
    /* cbnz w10, #0x340cfcc */
    /* tbz w9, #0, #0x340d0e4 */
    /* mov x0, x20 */
    /* call #0x340d1f0; ABI effects unresolved */
    /* str wzr, [x20, #0xa4] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xb0] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x340d004 */
    /* mov x0, x20 */
    /* call #0x340b644; ABI effects unresolved */
    /* ldrsw x8, [x20, #0xa4] */
    /* ldp x9, x10, [x20, #0x58] */
    /* sub x10, x10, x9 */
    /* cmp x8, x10, asr #7 */
    /* b.hs #0x340d0e4 */
    /* add x22, x9, x8, lsl #7 */
    /* ldrsb w8, [x22, #0x17] */
    /* tbnz w8, #0x1f, #0x340d038 */
    /* ldr q0, [x22] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x10] */
    /* str q0, [sp] */
    /* branch b #0x340d044 */
    /* ldp x1, x2, [x22] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* mov x21, sp */
    /* ldrsb w8, [x22, #0x2f] */
    /* tbnz w8, #0x1f, #0x340d064 */
    /* ldur q0, [x22, #0x18] */
    /* ldur x8, [x22, #0x28] */
    /* stur x8, [x21, #0x28] */
    /* stur q0, [x21, #0x18] */
    /* branch b #0x340d070 */
    /* ldp x1, x2, [x22, #0x18] */
    /* add x0, x21, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x87] */
    /* tbz w8, #0x1f, #0x340d080 */
    /* ldur x0, [x20, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stur q0, [x20, #0x70] */
    /* ldr x8, [sp, #0x10] */
    /* stur x8, [x20, #0x80] */
    /* strb wzr, [sp, #0x17] */
    /* strb wzr, [sp] */
    /* ldrsb w8, [x20, #0x9f] */
    /* tbnz w8, #0x1f, #0x340d0b4 */
    /* ldur q0, [x21, #0x18] */
    /* stur q0, [x20, #0x88] */
    /* ldur x8, [x21, #0x28] */
    /* stur x8, [x20, #0x98] */
    /* branch b #0x340d0e4 */
    /* ldur x0, [x20, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* ldur q0, [x21, #0x18] */
    /* stur q0, [x20, #0x88] */
    /* ldur x9, [x21, #0x28] */
    /* stur x9, [x20, #0x98] */
    /* strb wzr, [sp, #0x2f] */
    /* strb wzr, [sp, #0x18] */
    /* tbz w8, #0x1f, #0x340d0e4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x19, #0x10 */
    /* str x8, [x19] */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* str d0, [x19, #8] */
    /* mov x21, x19 */
    /* strb wzr, [x21, #0x40]! */
    /* strb wzr, [x19, #0x70] */
    /* str wzr, [x19, #0x78] */
    /* str xzr, [x19, #0x80] */
    /* ldp x22, x23, [x20, #0x58] */
    /* sub x8, x23, x22 */
    /* asr x1, x8, #7 */
    /* cmp x1, #2 */
    /* b.lo #0x340d140 */
    /* mov x0, x19 */
    /* call #0x10158ac; ABI effects unresolved */
    /* ldp x22, x23, [x20, #0x58] */
    /* branch b #0x340d140 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x340d23c; ABI effects unresolved */
    /* add x22, x22, #0x80 */
    /* cmp x22, x23 */
    /* b.ne #0x340d130 */
    /* ldr w8, [x19, #8] */
    /* cbz w8, #0x340d15c */
    /* ldr x1, [x19] */
    /* mov x0, x21 */
    /* call #0x340cf00; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xb0] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x340d17c */
    /* mov x8, #0 */
    /* mov w9, #1 */
    /* branch b #0x340d198 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x60] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x340d19c */
    /* mov w8, w0 */
    /* mov w9, #2 */
    /* stp x9, x8, [x19, #0x78] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x340d1e8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x340d1e8 */
    /* branch b #0x340d1d4 */
    /* branch b #0x340d1d4 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x13fae90; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x105bd60; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
