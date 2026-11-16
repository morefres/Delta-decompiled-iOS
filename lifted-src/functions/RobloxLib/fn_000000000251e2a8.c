/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_251e2a8 start_va=0x251e2a8 image_relative=0x251e2a8 bytes=960 */
void function_251e2a8__at_251e2a8(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* add x0, x0, #0xc8 */
    /* call #0x2523f98; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x251e320 */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #6 */
    /* ldrb w9, [x8, #0x30] */
    /* cmp w9, #1 */
    /* b.ne #0x251e320 */
    /* add x1, x8, #0x18 */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    /* branch b #0x25405ac */
    /* add x8, sp, #0x28 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x251dff0; ABI effects unresolved */
    /* ldrb w22, [sp, #0x40] */
    /* mov x8, x22 */
    /* cmp w22, #1 */
    /* b.ne #0x251e360 */
    /* add x1, sp, #0x28 */
    /* mov x0, x21 */
    /* call #0x251bc90; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* call #0x25405ac; ABI effects unresolved */
    /* ldrb w8, [sp, #0x40] */
    /* tbz w8, #0, #0x251e374 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x251e374 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w22, #0, #0x251e5b4 */
    /* add x0, x21, #0x28 */
    /* mov x1, x20 */
    /* call #0x2523f30; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x251e3a8 */
    /* ldr x9, [x0, #0x10] */
    /* add x1, x9, x8, lsl #5 */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* call #0x25405ac; ABI effects unresolved */
    /* branch b #0x251e5b4 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x22, x10, x20, lt */
    /* csel x23, x11, x8, lt */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x50] */
    /* stp xzr, x0, [sp, #0x60] */
    /* cmp x23, #2 */
    /* b.lo #0x251e57c */
    /* sub x2, x23, #1 */
    /* add x0, x22, #1 */
    /* mov w1, #0x2f */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x251e57c */
    /* sub x8, x0, x22 */
    /* str x8, [sp, #0x28] */
    /* cmn x8, #1 */
    /* b.eq #0x251e57c */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x28 */
    /* call #0x1404000; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* add x8, x8, #1 */
    /* subs x2, x23, x8 */
    /* b.ls #0x251e434 */
    /* add x0, x22, x8 */
    /* mov w1, #0x2f */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x251e434 */
    /* sub x8, x0, x22 */
    /* str x8, [sp, #0x28] */
    /* cmn x8, #1 */
    /* b.ne #0x251e3f8 */
    /* ldp x8, x24, [sp, #0x50] */
    /* cmp x24, x8 */
    /* b.eq #0x251e57c */
    /* add x25, sp, #0x28 */
    /* ldr x8, [x24, #-8]! */
    /* cmp x23, x8 */
    /* csel x1, x23, x8, lo */
    /* add x8, sp, #0x28 */
    /* mov x0, x22 */
    /* call #0x253fcf0; ABI effects unresolved */
    /* ldr w8, [sp, #0x28] */
    /* cbnz w8, #0x251e4ac */
    /* ldrb w8, [sp, #0x48] */
    /* tbz w8, #0, #0x251e4ac */
    /* add x0, x21, #0xc8 */
    /* add x1, x25, #8 */
    /* call #0x2523f98; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x251e4e8 */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #6 */
    /* ldrb w9, [x8, #0x30] */
    /* cmp w9, #1 */
    /* b.ne #0x251e4e8 */
    /* add x1, x8, #0x18 */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* call #0x25405ac; ABI effects unresolved */
    /* branch b #0x251e514 */
    /* mov w26, #7 */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x251e4cc */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x251e4cc */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w26, #7 */
    /* b.eq #0x251e4d8 */
    /* cbnz w26, #0x251e5a4 */
    /* ldr x8, [sp, #0x50] */
    /* cmp x24, x8 */
    /* b.ne #0x251e444 */
    /* branch b #0x251e57c */
    /* add x0, x21, #0x28 */
    /* add x1, x25, #8 */
    /* call #0x2523f30; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x251e51c */
    /* ldr x9, [x0, #0x10] */
    /* add x1, x9, x8, lsl #5 */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* call #0x25405ac; ABI effects unresolved */
    /* mov w26, #1 */
    /* branch b #0x251e4b0 */
    /* add x8, sp, #8 */
    /* add x1, x25, #8 */
    /* mov x0, x21 */
    /* call #0x251dff0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x251e560 */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call #0x251bc90; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* call #0x25405ac; ABI effects unresolved */
    /* mov w26, #1 */
    /* ldrb w8, [sp, #0x20] */
    /* branch b #0x251e564 */
    /* mov w26, #0 */
    /* tbz w8, #0, #0x251e4b0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x251e4b0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x251e4b0 */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x251e598 */
    /* ldr q0, [x20] */
    /* str q0, [x19] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [x19, #0x10] */
    /* branch b #0x251e5a4 */
    /* ldp x1, x2, [x20] */
    /* mov x0, x19 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x2626b4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x251e604 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x251e604 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x251e604 */
    /* branch b #0x251e600 */
    /* branch b #0x251e628 */
    /* branch b #0x251e600 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x251e62c */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x251e62c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x251e62c */
    /* branch b #0x251e628 */
    /* mov x19, x0 */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x2626b4; ABI effects unresolved */
    /* branch b #0x251e660 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x251e660 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x251e660 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
