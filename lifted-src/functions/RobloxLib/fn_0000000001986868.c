/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1986868 start_va=0x1986868 image_relative=0x1986868 bytes=1440 */
void function_1986868__at_1986868(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1b0 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* call #0x1972d2c; ABI effects unresolved */
    /* tbz w0, #0, #0x19868c4 */
    /* mov x0, x19 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #8 */
    /* b.eq #0x19868bc */
    /* mov x0, x19 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #4 */
    /* b.ne #0x19868fc */
    /* mov w19, #1 */
    /* branch b #0x19868d8 */
    /* adrp x1, #0x5351000 */
    /* add x1, x1, #0xbb4 */
    /* mov x0, x20 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* add sp, sp, #0x1b0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x0, x19 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #7 */
    /* b.ne #0x198696c */
    /* mov x25, x19 */
    /* ldr x8, [x25, #8]! */
    /* ldrsb x9, [x25, #0x17] */
    /* cmp x9, #0 */
    /* csel x22, x8, x25, lt */
    /* ldr x8, [x25, #8] */
    /* cmp w9, #0 */
    /* csel x23, x8, x9, lt */
    /* cmp x23, #1 */
    /* b.lt #0x1986998 */
    /* add x24, x22, x23 */
    /* mov x2, x23 */
    /* mov x0, x22 */
    /* mov w1, #0x23 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x1986998 */
    /* ldrb w8, [x0] */
    /* cmp w8, #0x23 */
    /* b.eq #0x1986978 */
    /* add x0, x0, #1 */
    /* sub x2, x24, x0 */
    /* cmp x2, #1 */
    /* b.ge #0x1986940 */
    /* branch b #0x1986998 */
    /* adrp x1, #0x5351000 */
    /* add x1, x1, #0xc23 */
    /* branch b #0x19868cc */
    /* cmp x0, x24 */
    /* b.eq #0x1986998 */
    /* sub x8, x0, x22 */
    /* cmn x8, #1 */
    /* b.eq #0x1986998 */
    /* adrp x1, #0x5351000 */
    /* add x1, x1, #0xbc8 */
    /* branch b #0x19868cc */
    /* sub x8, x29, #0xd8 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x47a6b64; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x3e79c18; ABI effects unresolved */
    /* cbz x0, #0x19869cc */
    /* adrp x8, #0x6126000 */
    /* ldrb w8, [x8, #0xe28] */
    /* cmp w8, #1 */
    /* b.ne #0x19869e4 */
    /* ldr x0, [x0, #0x360] */
    /* branch b #0x19869e8 */
    /* adrp x1, #0x5351000 */
    /* add x1, x1, #0xbd5 */
    /* mov x0, x20 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x1986d2c */
    /* call #0x3e7aac8; ABI effects unresolved */
    /* str x0, [sp] */
    /* adrp x0, #0x5222000 */
    /* add x0, x0, #0x2eb */
    /* sub x8, x29, #0xf0 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* str x25, [sp, #0x18] */
    /* add x8, sp, #0xf8 */
    /* sub x0, x29, #0xd8 */
    /* mov w1, #1 */
    /* call #0x47a8528; ABI effects unresolved */
    /* ldp x23, x25, [sp, #0xf8] */
    /* cmp x23, x25 */
    /* b.eq #0x1986b60 */
    /* str wzr, [sp, #0x24] */
    /* add x0, sp, #0x60 */
    /* call #0x4b98248; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x60 */
    /* call #0x4b9823c; ABI effects unresolved */
    /* ldrsb x8, [x23, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x23] */
    /* csel x27, x9, x23, lt */
    /* cmp w8, #0 */
    /* csel x28, x10, x8, lt */
    /* cbz x28, #0x1986aa8 */
    /* sub x8, x28, #1 */
    /* cmp x8, #0xc */
    /* mov w9, #0xc */
    /* csel x8, x8, x9, lo */
    /* add x24, x8, #1 */
    /* mov w26, #0xd */
    /* adrp x22, #0x5351000 */
    /* add x22, x22, #0xbea */
    /* mov x21, x27 */
    /* add x0, sp, #0x40 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x237b20; ABI effects unresolved */
    /* cbz w0, #0x1986b3c */
    /* add x21, x21, #1 */
    /* add x22, x22, #1 */
    /* sub x26, x26, #1 */
    /* sub x24, x24, #1 */
    /* cbnz x24, #0x1986a74 */
    /* cmp x26, #0 */
    /* cset w22, eq */
    /* branch b #0x1986ab0 */
    /* mov w22, #0 */
    /* mov x21, x27 */
    /* add x24, x27, x28 */
    /* add x0, sp, #0x40 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x4b98254; ABI effects unresolved */
    /* cmp x21, x24 */
    /* b.ne #0x1986b4c */
    /* tbz w22, #0, #0x1986b4c */
    /* ldr w8, [sp, #0x24] */
    /* tbnz w8, #0, #0x1986cf8 */
    /* ldrb w9, [x23, #0x2f] */
    /* sxtb w8, w9 */
    /* ldr x10, [x23, #0x20] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldurb w10, [x29, #-0xd9] */
    /* sxtb w9, w10 */
    /* ldur x11, [x29, #-0xe8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x1986cf8 */
    /* mov x10, x23 */
    /* ldr x11, [x10, #0x18]! */
    /* cmp w8, #0 */
    /* csel x0, x11, x10, lt */
    /* ldur x8, [x29, #-0xf0] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0xf0 */
    /* csel x1, x8, x9, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x1986cf8 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x24] */
    /* branch b #0x1986b4c */
    /* add x0, sp, #0x40 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x23, x23, #0x30 */
    /* cmp x23, x25 */
    /* b.ne #0x1986a20 */
    /* ldr w8, [sp, #0x24] */
    /* tbnz w8, #0, #0x1986cf0 */
    /* add x0, sp, #0xe0 */
    /* add x1, sp, #0xf8 */
    /* call #0x47a9b64; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xd9] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xf0] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0xf0 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5351000 */
    /* add x1, x1, #0xbea */
    /* add x20, sp, #0xe0 */
    /* add x0, sp, #0xe0 */
    /* mov w2, #0xd */
    /* call #0x47a9994; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* ldurb w8, [x29, #-0xc1] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xd8] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0xd8 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, x9, #0x18 */
    /* ldurb w10, [x29, #-0xa9] */
    /* sxtb w11, w10 */
    /* ldp x12, x13, [x29, #-0xc0] */
    /* cmp w11, #0 */
    /* csel x2, x12, x8, lt */
    /* csel x3, x13, x10, lt */
    /* add x8, x9, #0x30 */
    /* ldurb w9, [x29, #-0x91] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x29, #-0xa8] */
    /* cmp w10, #0 */
    /* csel x4, x11, x8, lt */
    /* csel x5, x12, x9, lt */
    /* ldrb w8, [sp, #0xf7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xe0] */
    /* cmp w9, #0 */
    /* csel x6, x10, x20, lt */
    /* csel x7, x11, x8, lt */
    /* adrp x8, #0x520c000 */
    /* add x8, x8, #0xa35 */
    /* stp x8, xzr, [sp] */
    /* add x8, sp, #0x60 */
    /* call #0x47a7128; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* add x0, sp, #0x60 */
    /* call #0x47a7468; ABI effects unresolved */
    /* mov w8, #7 */
    /* strh w8, [sp, #0x40] */
    /* add x9, sp, #0x40 */
    /* add x20, x9, #8 */
    /* ldr x9, [sp, #0x38] */
    /* str x9, [sp, #0x58] */
    /* ldur q0, [sp, #0x28] */
    /* stur q0, [sp, #0x48] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* lsr x10, x9, #0x38 */
    /* sxtb w9, w10 */
    /* ldp x11, x12, [sp, #0x48] */
    /* cmp w9, #0 */
    /* csel x9, x11, x20, lt */
    /* csel x10, x12, x10, lt */
    /* cbz x10, #0x1986c98 */
    /* mov w8, #0x2f */
    /* ldrb w11, [x9] */
    /* cmp w11, #0x5c */
    /* b.ne #0x1986c88 */
    /* strb w8, [x9] */
    /* add x9, x9, #1 */
    /* subs x10, x10, #1 */
    /* b.ne #0x1986c78 */
    /* ldrh w8, [sp, #0x40] */
    /* strh w8, [x19] */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbz w8, #0x1f, #0x1986cac */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x20] */
    /* str q0, [x21] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [x21, #0x10] */
    /* strb wzr, [sp, #0x5f] */
    /* strb wzr, [sp, #0x48] */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x1986cd4 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrh w8, [x19] */
    /* orr w8, w8, #0xc0 */
    /* strh w8, [x19] */
    /* add x0, sp, #0x60 */
    /* call #0x207070; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x14dd54; ABI effects unresolved */
    /* mov w19, #1 */
    /* branch b #0x1986d0c */
    /* adrp x1, #0x5351000 */
    /* add x1, x1, #0xbf8 */
    /* mov x0, x20 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* mov w19, #0 */
    /* add x8, sp, #0xf8 */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x207864; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x1986d2c */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x1986d3c */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x1986d4c */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x1986d5c */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x1986d6c */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc1] */
    /* tbz w8, #0x1f, #0x19868d8 */
    /* ldur x0, [x29, #-0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x19868d8 */
    /* branch b #0x1986da8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x207070; ABI effects unresolved */
    /* branch b #0x1986d9c */
    /* branch b #0x1986d98 */
    /* mov x19, x0 */
    /* add x0, sp, #0xe0 */
    /* call #0x14dd54; ABI effects unresolved */
    /* branch b #0x1986dd8 */
    /* mov x19, x0 */
    /* branch b #0x1986dd8 */
    /* mov x19, x0 */
    /* branch b #0x1986de8 */
    /* branch b #0x1986dbc */
    /* mov x19, x0 */
    /* branch b #0x1986df8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x8, sp, #0xf8 */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x207864; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x1986df8 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xd8 */
    /* call #0x207070; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
