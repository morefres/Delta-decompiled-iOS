/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_5f8730 start_va=0x5f8730 image_relative=0x5f8730 bytes=4692 */
void function_5f8730__at_5f8730(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x500 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x1, [x1] */
    /* adrp x21, #0x65d7000 */
    /* add x21, x21, #0xc80 */
    /* adrp x2, #0x65d7000 */
    /* add x2, x2, #0xe78 */
    /* sub x8, x29, #0x58 */
    /* mov x0, x21 */
    /* call #0x1a2ceb8; ABI effects unresolved */
    /* ldr x1, [x20] */
    /* adrp x2, #0x65d7000 */
    /* add x2, x2, #0xe18 */
    /* sub x8, x29, #0x70 */
    /* mov x0, x21 */
    /* call #0x1a2ceb8; ABI effects unresolved */
    /* add x8, sp, #0x350 */
    /* strb wzr, [sp, #0x4a0] */
    /* add x8, x8, #0x158 */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x490] */
    /* str q0, [sp, #0x480] */
    /* str q0, [sp, #0x470] */
    /* str q0, [sp, #0x460] */
    /* str q0, [sp, #0x450] */
    /* str q0, [sp, #0x440] */
    /* str q0, [sp, #0x430] */
    /* str q0, [sp, #0x420] */
    /* str q0, [sp, #0x410] */
    /* stp q0, q0, [sp, #0x3f0] */
    /* stp q0, q0, [sp, #0x3d0] */
    /* stp q0, q0, [sp, #0x3b0] */
    /* stp q0, q0, [sp, #0x390] */
    /* stp q0, q0, [sp, #0x370] */
    /* stp q0, q0, [sp, #0x350] */
    /* stur wzr, [x8, #0x17] */
    /* str xzr, [sp, #0x4b0] */
    /* str xzr, [sp, #0x4a8] */
    /* str xzr, [sp, #0x4b8] */
    /* str xzr, [sp, #0x340] */
    /* str xzr, [sp, #0x338] */
    /* ldurb w8, [x29, #-0x41] */
    /* sxtb w21, w8 */
    /* ldur x9, [x29, #-0x50] */
    /* cmp w21, #0 */
    /* csel x20, x9, x8, lt */
    /* ldrb w9, [x19, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x19, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* str xzr, [sp, #0x348] */
    /* cmp x20, x9 */
    /* b.ne #0x5f884c */
    /* ldur x9, [x29, #-0x58] */
    /* cmp w21, #0 */
    /* sub x10, x29, #0x58 */
    /* csel x0, x9, x10, lt */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x1, x9, x19, lt */
    /* mov x2, x20 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x5f8904 */
    /* adrp x9, #0x65d6000 */
    /* add x9, x9, #0x178 */
    /* ldrb w10, [x9, #0xf] */
    /* sxtb w8, w10 */
    /* ldr x9, [x9] */
    /* cmp w8, #0 */
    /* csel x9, x9, x10, lt */
    /* cmp x20, x9 */
    /* b.ne #0x5f88a0 */
    /* ldur x9, [x29, #-0x58] */
    /* cmp w21, #0 */
    /* sub x10, x29, #0x58 */
    /* csel x0, x9, x10, lt */
    /* adrp x9, #0x65d6000 */
    /* add x9, x9, #0x170 */
    /* ldr x10, [x9] */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, lt */
    /* mov x2, x20 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x5f8920 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x5f9698 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x5f9698 */
    /* ldr x1, [x8, #8] */
    /* ldur x8, [x29, #-0x58] */
    /* cmp w21, #0 */
    /* sub x9, x29, #0x58 */
    /* csel x8, x8, x9, lt */
    /* ldursb w9, [x29, #-0x59] */
    /* ldur x10, [x29, #-0x70] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x70 */
    /* csel x9, x10, x9, lt */
    /* stp x8, x9, [sp] */
    /* adrp x2, #0x524d000 */
    /* add x2, x2, #0x4c4 */
    /* call #0x47eec08; ABI effects unresolved */
    /* branch b #0x5f9698 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbnz w8, #0x1f, #0x5f8b70 */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [sp, #0x40] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x5f8b7c */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* strb wzr, [sp, #0xc0] */
    /* stp xzr, xzr, [sp, #0xc8] */
    /* strb wzr, [sp, #0xd8] */
    /* strb wzr, [sp, #0xe0] */
    /* str xzr, [sp, #0xe8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x80] */
    /* stur q0, [sp, #0x99] */
    /* add x0, sp, #0x40 */
    /* sub x1, x29, #0x58 */
    /* mov w2, #1 */
    /* call #0x4e3d5c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x59] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x70] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x70 */
    /* csel x0, x10, x9, lt */
    /* csel x8, x11, x8, lt */
    /* add x21, sp, #0x40 */
    /* add x1, x0, x8 */
    /* add x2, sp, #0x80 */
    /* add x3, sp, #0x40 */
    /* mov w4, #0 */
    /* call #0x4e6820; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x21, [sp, #0x70] */
    /* cbz x21, #0x5f89c4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5f8998 */
    /* cbnz x9, #0x5f89c4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x4b98254; ABI effects unresolved */
    /* cbz w20, #0x5f8af8 */
    /* ldp x8, x9, [sp, #0x80] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* add x21, sp, #0x80 */
    /* cmp x9, #1 */
    /* csel x10, x8, x21, hi */
    /* ldrb w10, [x10, #0x28] */
    /* cmp w10, #1 */
    /* b.ne #0x5f8a80 */
    /* cmp x9, #1 */
    /* csel x8, x8, x21, hi */
    /* ldp x1, x2, [x8, #0x18] */
    /* sub x3, x2, x1 */
    /* add x22, sp, #0x320 */
    /* add x0, sp, #0x320 */
    /* call #0x2d4080; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x337] */
    /* cmp x8, #0 */
    /* ldr x9, [sp, #0x320] */
    /* ldr x10, [sp, #0x328] */
    /* csel x9, x9, x22, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* add x8, x9, x8 */
    /* stp x9, x8, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x308 */
    /* call #0x5fd840; ABI effects unresolved */
    /* tbz w0, #0, #0x5f9794 */
    /* ldr x8, [sp, #0x308] */
    /* str x8, [sp, #0x350] */
    /* ldrsb w8, [sp, #0x337] */
    /* tbz w8, #0x1f, #0x5f8a68 */
    /* ldr x0, [sp, #0x320] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x80] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* add x10, x21, #0x28 */
    /* add x11, x8, #0x40 */
    /* cmp x9, #2 */
    /* csel x10, x11, x10, hi */
    /* ldrb w10, [x10] */
    /* cmp w10, #1 */
    /* b.ne #0x5f8b58 */
    /* add x10, x21, #0x18 */
    /* add x11, x8, #0x30 */
    /* cmp x9, #2 */
    /* csel x9, x11, x10, hi */
    /* ldr x1, [x9] */
    /* add x8, x8, #0x38 */
    /* add x9, sp, #0x80 */
    /* add x9, x9, #0x20 */
    /* csel x8, x8, x9, hi */
    /* ldr x2, [x8] */
    /* sub x3, x2, x1 */
    /* add x0, sp, #0x40 */
    /* call #0x2d4080; ABI effects unresolved */
    /* add x21, sp, #0x350 */
    /* ldrsb w8, [sp, #0x3df] */
    /* tbz w8, #0x1f, #0x5f8ae4 */
    /* ldr x0, [sp, #0x3c8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* stur q0, [x21, #0x78] */
    /* ldr x8, [sp, #0x50] */
    /* stur x8, [x21, #0x88] */
    /* branch b #0x5f8b58 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x5f8b58 */
    /* ldr x1, [x8, #8] */
    /* ldursb w8, [x29, #-0x41] */
    /* ldur x9, [x29, #-0x58] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x58 */
    /* csel x8, x9, x8, lt */
    /* ldursb w9, [x29, #-0x59] */
    /* ldur x10, [x29, #-0x70] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x70 */
    /* csel x9, x10, x9, lt */
    /* stp x8, x9, [sp] */
    /* adrp x2, #0x524d000 */
    /* add x2, x2, #0x47f */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* cbz x0, #0x5f8b68 */
    /* str x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w20, #0, #0x5f95ac */
    /* branch b #0x5f9698 */
    /* ldp x1, x2, [x29, #-0x70] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x57] */
    /* cmp x8, #0 */
    /* add x9, sp, #0x40 */
    /* ldp x10, x11, [sp, #0x40] */
    /* csel x20, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x23, x11, x8, lt */
    /* add x21, x20, x23 */
    /* cmp x23, #1 */
    /* b.lt #0x5f8c38 */
    /* mov x22, x8 */
    /* mov x2, x23 */
    /* mov x0, x20 */
    /* mov w1, #0x3f */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x5f8bf0 */
    /* ldrb w8, [x0] */
    /* cmp w8, #0x3f */
    /* b.eq #0x5f8bdc */
    /* add x0, x0, #1 */
    /* sub x2, x21, x0 */
    /* cmp x2, #1 */
    /* b.ge #0x5f8bb0 */
    /* branch b #0x5f8bf0 */
    /* cmp x0, x21 */
    /* b.eq #0x5f8bf0 */
    /* sub x8, x0, x20 */
    /* cmn x8, #1 */
    /* b.ne #0x5f8c68 */
    /* cmp x23, #3 */
    /* b.lt #0x5f8c38 */
    /* mov w22, #0x2f3a */
    /* mov w24, #0x2f */
    /* mov x0, x20 */
    /* sub x2, x23, #2 */
    /* mov w1, #0x3a */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x5f8c38 */
    /* ldrh w8, [x0] */
    /* ldrb w9, [x0, #2] */
    /* cmp w8, w22 */
    /* ccmp w9, w24, #0, eq */
    /* b.eq #0x5f8c3c */
    /* add x0, x0, #1 */
    /* sub x23, x21, x0 */
    /* cmp x23, #2 */
    /* b.gt #0x5f8c04 */
    /* mov x0, x21 */
    /* sub x8, x0, x20 */
    /* add x8, x8, #3 */
    /* cmp x0, x21 */
    /* mov w9, #2 */
    /* csel x2, x9, x8, eq */
    /* adrp x3, #0x524d000 */
    /* add x3, x3, #0x345 */
    /* add x0, sp, #0x40 */
    /* mov x1, #0 */
    /* call #0x4b97d08; ABI effects unresolved */
    /* ldrb w22, [sp, #0x57] */
    /* tbnz w22, #7, #0x5f8c98 */
    /* add x8, sp, #0x40 */
    /* add x8, x8, w22, uxtb */
    /* ldurb w8, [x8, #-1] */
    /* cmp w8, #0x2f */
    /* b.ne #0x5f8cbc */
    /* and x8, x22, #0xff */
    /* sub x9, x8, #1 */
    /* and w8, w9, #0x7f */
    /* strb w8, [sp, #0x57] */
    /* add x8, sp, #0x40 */
    /* branch b #0x5f8cb4 */
    /* ldp x8, x9, [sp, #0x40] */
    /* add x10, x8, x9 */
    /* ldurb w10, [x10, #-1] */
    /* cmp w10, #0x2f */
    /* b.ne #0x5f8cbc */
    /* sub x9, x9, #1 */
    /* str x9, [sp, #0x48] */
    /* strb wzr, [x8, x9] */
    /* ldrb w22, [sp, #0x57] */
    /* sxtb w8, w22 */
    /* ldp x9, x10, [sp, #0x40] */
    /* and x11, x22, #0xff */
    /* cmp w8, #0 */
    /* add x8, sp, #0x40 */
    /* csel x0, x9, x8, lt */
    /* csel x1, x10, x11, lt */
    /* add x8, sp, #0x80 */
    /* call #0x47a6b64; ABI effects unresolved */
    /* add x8, sp, #0x320 */
    /* add x0, sp, #0x80 */
    /* mov w1, #1 */
    /* call #0x47a8528; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x5f8d00 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x5f8d10 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x5f8d20 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x5f8d30 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x5f8d40 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x20, #0x60f4000 */
    /* ldr x1, [x20, #0xd30] */
    /* add x0, sp, #0x320 */
    /* call #0x47a9768; ABI effects unresolved */
    /* cbz w0, #0x5f8dc8 */
    /* ldr x1, [x20, #0xd30] */
    /* add x0, sp, #0x320 */
    /* call #0x47a9618; ABI effects unresolved */
    /* ldrsb x8, [x0, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x0] */
    /* csel x9, x9, x0, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* add x8, x9, x8 */
    /* stp x9, x8, [sp, #0x80] */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x2f0 */
    /* call #0x5fd840; ABI effects unresolved */
    /* tbnz w0, #0, #0x5f8e18 */
    /* add x0, sp, #0x80 */
    /* call #0x4b983e0; ABI effects unresolved */
    /* adrp x8, #0x5c4d000 */
    /* add x8, x8, #0x488 */
    /* adrp x9, #0x5c4d000 */
    /* add x9, x9, #0x300 */
    /* add x8, x8, #0x10 */
    /* stp x8, x9, [sp, #0x80] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x7e0] */
    /* str x8, [sp, #0x90] */
    /* add x0, sp, #0x80 */
    /* call #0x5fdc04; ABI effects unresolved */
    /* branch b #0x5f97c8 */
    /* adrp x21, #0x60f4000 */
    /* ldr x1, [x21, #0xd28] */
    /* add x0, sp, #0x320 */
    /* call #0x47a9768; ABI effects unresolved */
    /* cbz w0, #0x5f8e20 */
    /* ldr x1, [x21, #0xd28] */
    /* add x0, sp, #0x320 */
    /* call #0x47a9618; ABI effects unresolved */
    /* ldrsb x8, [x0, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x0] */
    /* csel x9, x9, x0, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* add x8, x9, x8 */
    /* stp x9, x8, [sp, #0x80] */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x2f0 */
    /* call #0x5fd840; ABI effects unresolved */
    /* tbz w0, #0, #0x5f975c */
    /* ldr x8, [sp, #0x2f0] */
    /* str x8, [sp, #0x350] */
    /* adrp x21, #0x60f4000 */
    /* ldr x1, [x21, #0xd38] */
    /* add x0, sp, #0x320 */
    /* call #0x47a9768; ABI effects unresolved */
    /* cbz w0, #0x5f8e78 */
    /* ldr x1, [x21, #0xd38] */
    /* add x0, sp, #0x320 */
    /* call #0x47a9618; ABI effects unresolved */
    /* ldrsb x8, [x0, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x0] */
    /* csel x9, x9, x0, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* add x8, x9, x8 */
    /* stp x9, x8, [sp, #0x80] */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x2f0 */
    /* call #0x5fd840; ABI effects unresolved */
    /* tbz w0, #0, #0x5f96ec */
    /* ldr x8, [sp, #0x2f0] */
    /* str x8, [sp, #0x358] */
    /* adrp x21, #0x60f4000 */
    /* ldr x1, [x21, #0xd48] */
    /* add x0, sp, #0x320 */
    /* call #0x47a9768; ABI effects unresolved */
    /* cbz w0, #0x5f8ea8 */
    /* ldr x1, [x21, #0xd48] */
    /* add x0, sp, #0x320 */
    /* call #0x47a9618; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x8, sp, #0x350 */
    /* add x0, x8, #0x30 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* adrp x21, #0x60f4000 */
    /* ldr x1, [x21, #0xd58] */
    /* add x0, sp, #0x320 */
    /* call #0x47a9768; ABI effects unresolved */
    /* cbz w0, #0x5f8ed8 */
    /* ldr x1, [x21, #0xd58] */
    /* add x0, sp, #0x320 */
    /* call #0x47a9618; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x8, sp, #0x350 */
    /* add x0, x8, #0x60 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* adrp x21, #0x60f4000 */
    /* ldr x1, [x21, #0xd60] */
    /* add x0, sp, #0x320 */
    /* call #0x47a9768; ABI effects unresolved */
    /* cbz w0, #0x5f8f08 */
    /* ldr x1, [x21, #0xd60] */
    /* add x0, sp, #0x320 */
    /* call #0x47a9618; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x8, sp, #0x350 */
    /* add x0, x8, #0x78 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* adrp x21, #0x60f4000 */
    /* ldr x1, [x21, #0xd68] */
    /* add x0, sp, #0x320 */
    /* call #0x47a9768; ABI effects unresolved */
    /* cbz w0, #0x5f9158 */
    /* ldr x1, [x21, #0xd68] */
    /* add x0, sp, #0x320 */
    /* call #0x47a9618; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x0, x10, x0, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x308 */
    /* call #0x47a83b0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x31f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x310] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* adrp x9, #0x6157000 */
    /* add x9, x9, #0xb90 */
    /* ldrsw x9, [x9] */
    /* cmp x8, x9 */
    /* b.ls #0x5f8fb0 */
    /* adrp x10, #0x61b3000 */
    /* add x10, x10, #0xd88 */
    /* ldr x0, [x10] */
    /* and w11, w0, #0xff */
    /* cmp w11, #6 */
    /* b.lo #0x5f9148 */
    /* lsr x11, x0, #8 */
    /* and w11, w11, #0xff */
    /* cmp w11, #3 */
    /* b.lo #0x5f9148 */
    /* ldr x1, [x10, #8] */
    /* stp x8, x9, [sp] */
    /* adrp x2, #0x524d000 */
    /* add x2, x2, #0x369 */
    /* call #0x47eec08; ABI effects unresolved */
    /* branch b #0x5f9148 */
    /* add x8, sp, #0x350 */
    /* add x0, x8, #0x90 */
    /* add x1, sp, #0x308 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* str xzr, [sp, #0x2f8] */
    /* str xzr, [sp, #0x2f0] */
    /* str xzr, [sp, #0x300] */
    /* ldr x1, [x20, #0xd30] */
    /* add x0, sp, #0x320 */
    /* call #0x47a9768; ABI effects unresolved */
    /* cbz w0, #0x5f8ff4 */
    /* ldr x1, [x20, #0xd30] */
    /* add x0, sp, #0x320 */
    /* call #0x47a9618; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x2f0 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* adrp x1, #0x65d5000 */
    /* add x1, x1, #0xfe8 */
    /* add x20, sp, #0x80 */
    /* add x0, sp, #0x80 */
    /* call #0x258008; ABI effects unresolved */
    /* adrp x8, #0x65d6000 */
    /* add x8, x8, #0x1a0 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* adrp x3, #0x524c000 */
    /* add x3, x3, #0xdb8 */
    /* add x0, x20, #0x58 */
    /* mov w4, #0x16 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* adrp x8, #0x65d6000 */
    /* add x8, x8, #0x1e8 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* ldurb w13, [x29, #-0x59] */
    /* sxtb w14, w13 */
    /* ldp x15, x16, [x29, #-0x70] */
    /* cmp w14, #0 */
    /* sub x14, x29, #0x70 */
    /* csel x3, x15, x14, lt */
    /* csel x4, x16, x13, lt */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* add x0, x20, #0x58 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* adrp x8, #0x65d6000 */
    /* add x8, x8, #0x1b8 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* ldrb w13, [sp, #0x31f] */
    /* sxtb w14, w13 */
    /* ldr x15, [sp, #0x308] */
    /* ldr x16, [sp, #0x310] */
    /* cmp w14, #0 */
    /* add x14, sp, #0x308 */
    /* csel x3, x15, x14, lt */
    /* csel x4, x16, x13, lt */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* add x0, x20, #0x58 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* adrp x8, #0x65d6000 */
    /* add x8, x8, #0x1d0 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* ldrb w13, [sp, #0x307] */
    /* sxtb w14, w13 */
    /* ldr x15, [sp, #0x2f0] */
    /* ldr x16, [sp, #0x2f8] */
    /* cmp w14, #0 */
    /* add x14, sp, #0x2f0 */
    /* csel x3, x15, x14, lt */
    /* csel x4, x16, x13, lt */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* add x0, x20, #0x58 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x80 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x307] */
    /* tbz w8, #0x1f, #0x5f9148 */
    /* ldr x0, [sp, #0x2f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x31f] */
    /* tbz w8, #0x1f, #0x5f9158 */
    /* ldr x0, [sp, #0x308] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x20, #0x60f4000 */
    /* ldr x1, [x20, #0xd70] */
    /* add x0, sp, #0x320 */
    /* call #0x47a9768; ABI effects unresolved */
    /* cbz w0, #0x5f9188 */
    /* ldr x1, [x20, #0xd70] */
    /* add x0, sp, #0x320 */
    /* call #0x47a9618; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x8, sp, #0x350 */
    /* add x0, x8, #0xa8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* adrp x20, #0x60f4000 */
    /* ldr x1, [x20, #0xd90] */
    /* add x0, sp, #0x320 */
    /* call #0x47a9768; ABI effects unresolved */
    /* cbz w0, #0x5f91b8 */
    /* ldr x1, [x20, #0xd90] */
    /* add x0, sp, #0x320 */
    /* call #0x47a9618; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x8, sp, #0x350 */
    /* add x0, x8, #0x120 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* adrp x8, #0x60f0000 */
    /* add x8, x8, #0x3a8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x5f9230 */
    /* adrp x20, #0x60f4000 */
    /* ldr x1, [x20, #0xd98] */
    /* add x0, sp, #0x320 */
    /* call #0x47a9768; ABI effects unresolved */
    /* cbz w0, #0x5f9230 */
    /* ldr x1, [x20, #0xd98] */
    /* add x0, sp, #0x320 */
    /* call #0x47a9618; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x5f9200 */
    /* cmp w8, #4 */
    /* b.eq #0x5f9210 */
    /* branch b #0x5f9228 */
    /* ldr x8, [x0, #8] */
    /* cmp x8, #4 */
    /* b.ne #0x5f9228 */
    /* ldr x0, [x0] */
    /* ldr w8, [x0] */
    /* mov w9, #0x7274 */
    /* movk w9, #0x6575, lsl #16 */
    /* cmp w8, w9 */
    /* cset w8, eq */
    /* branch b #0x5f922c */
    /* mov w8, #0 */
    /* strb w8, [sp, #0x4c0] */
    /* adrp x8, #0x60f0000 */
    /* add x8, x8, #0x3c0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x5f92a8 */
    /* adrp x20, #0x60f4000 */
    /* ldr x1, [x20, #0xda0] */
    /* add x0, sp, #0x320 */
    /* call #0x47a9768; ABI effects unresolved */
    /* cbz w0, #0x5f92a8 */
    /* ldr x1, [x20, #0xda0] */
    /* add x0, sp, #0x320 */
    /* call #0x47a9618; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x5f9278 */
    /* cmp w8, #4 */
    /* b.eq #0x5f9288 */
    /* branch b #0x5f92a0 */
    /* ldr x8, [x0, #8] */
    /* cmp x8, #4 */
    /* b.ne #0x5f92a0 */
    /* ldr x0, [x0] */
    /* ldr w8, [x0] */
    /* mov w9, #0x7274 */
    /* movk w9, #0x6575, lsl #16 */
    /* cmp w8, w9 */
    /* cset w8, eq */
    /* branch b #0x5f92a4 */
    /* mov w8, #0 */
    /* strb w8, [sp, #0x4c2] */
    /* adrp x20, #0x60f4000 */
    /* ldr x1, [x20, #0xd78] */
    /* add x0, sp, #0x320 */
    /* call #0x47a9768; ABI effects unresolved */
    /* cbz w0, #0x5f92d8 */
    /* ldr x1, [x20, #0xd78] */
    /* add x0, sp, #0x320 */
    /* call #0x47a9618; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x8, sp, #0x350 */
    /* add x0, x8, #0xc0 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* adrp x20, #0x60f4000 */
    /* ldr x1, [x20, #0xd40] */
    /* add x0, sp, #0x320 */
    /* call #0x47a9768; ABI effects unresolved */
    /* cbz w0, #0x5f9324 */
    /* adrp x8, #0x60f4000 */
    /* ldrb w8, [x8, #0xc00] */
    /* ldr x1, [x20, #0xd40] */
    /* cmp w8, #1 */
    /* b.ne #0x5f93b4 */
    /* add x0, sp, #0x320 */
    /* call #0x47a9618; ABI effects unresolved */
    /* mov x1, #0 */
    /* mov w2, #0xa */
    /* call #0x4b98134; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x47f9ee4; ABI effects unresolved */
    /* sub x20, x20, x0 */
    /* branch b #0x5f9424 */
    /* add x8, sp, #0x80 */
    /* call #0x610ec0; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* adrp x1, #0x524d000 */
    /* add x1, x1, #0x3b5 */
    /* mov w2, #0x17 */
    /* call #0x60f2ec; ABI effects unresolved */
    /* ldr x20, [sp, #0x88] */
    /* cbz x20, #0x5f9378 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5f934c */
    /* cbnz x9, #0x5f9378 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd78 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x5f94c8 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x524d000 */
    /* add x2, x2, #0x425 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* branch b #0x5f94c8 */
    /* add x0, sp, #0x320 */
    /* call #0x47a9618; ABI effects unresolved */
    /* mov x1, #0 */
    /* mov w2, #0xa */
    /* call #0x4b98134; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x47f9ee4; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x8, sp, #0x80 */
    /* call #0x610ec0; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* call #0x60f534; ABI effects unresolved */
    /* sub x8, x20, x21 */
    /* add x20, x8, x0 */
    /* ldr x21, [sp, #0x88] */
    /* cbz x21, #0x5f9424 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5f93f8 */
    /* cbnz x9, #0x5f9424 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* call #0x610ec0; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* adrp x1, #0x524d000 */
    /* add x1, x1, #0x3b5 */
    /* mov w2, #0x17 */
    /* mov x3, x20 */
    /* call #0x60f340; ABI effects unresolved */
    /* ldr x21, [sp, #0x88] */
    /* cbz x21, #0x5f947c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5f9450 */
    /* cbnz x9, #0x5f947c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd78 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x5f94c8 */
    /* ldr x1, [x8, #8] */
    /* stp x20, xzr, [sp, #0x80] */
    /* adrp x3, #0x524d000 */
    /* add x3, x3, #0x3cd */
    /* add x6, sp, #0x80 */
    /* mov w2, #3 */
    /* mov w4, #0x57 */
    /* mov w5, #3 */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x20, #0x60f4000 */
    /* ldr x1, [x20, #0xd50] */
    /* add x0, sp, #0x320 */
    /* call #0x47a9768; ABI effects unresolved */
    /* cbz w0, #0x5f94f8 */
    /* ldr x1, [x20, #0xd50] */
    /* add x0, sp, #0x320 */
    /* call #0x47a9618; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x8, sp, #0x350 */
    /* add x0, x8, #0x48 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* adrp x20, #0x60f4000 */
    /* ldr x1, [x20, #0xd80] */
    /* add x0, sp, #0x320 */
    /* call #0x47a9768; ABI effects unresolved */
    /* cbz w0, #0x5f9534 */
    /* ldr x1, [x20, #0xd80] */
    /* add x0, sp, #0x320 */
    /* call #0x47a9618; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x338 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x8, sp, #0x350 */
    /* add x0, x8, #0xd8 */
    /* add x1, sp, #0x338 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* adrp x20, #0x60f4000 */
    /* ldr x1, [x20, #0xce8] */
    /* add x0, sp, #0x320 */
    /* call #0x47a9768; ABI effects unresolved */
    /* cbz w0, #0x5f958c */
    /* ldr x1, [x20, #0xce8] */
    /* add x0, sp, #0x320 */
    /* call #0x47a9618; ABI effects unresolved */
    /* ldrsb x8, [x0, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x0] */
    /* csel x9, x9, x0, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* add x8, x9, x8 */
    /* stp x9, x8, [sp, #0x80] */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x2f0 */
    /* call #0x5fd840; ABI effects unresolved */
    /* tbz w0, #0, #0x5f9724 */
    /* ldr x8, [sp, #0x2f0] */
    /* str x8, [sp, #0x360] */
    /* add x8, sp, #0x320 */
    /* str x8, [sp, #0x80] */
    /* add x0, sp, #0x80 */
    /* call #0x207864; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x5f95ac */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x34f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x340] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x5f9664 */
    /* add x0, sp, #0x80 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x34f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x338] */
    /* ldr x11, [sp, #0x340] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x338 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0x9b0 */
    /* mov w2, #6 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* call #0x47fc618; ABI effects unresolved */
    /* ldr x20, [x19, #0x18] */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x80 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #8] */
    /* adrp x1, #0x60f4000 */
    /* add x1, x1, #0x7e0 */
    /* add x8, sp, #0x28 */
    /* add x2, sp, #0x40 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x5f964c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x5f965c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* add x8, sp, #0x350 */
    /* adrp x1, #0x65d6000 */
    /* add x1, x1, #0x188 */
    /* add x0, x8, #0x18 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* add x1, sp, #0x350 */
    /* mov x0, x19 */
    /* call #0x5f9984; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x5f9698 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x34f] */
    /* tbz w8, #0x1f, #0x5f96a8 */
    /* ldr x0, [sp, #0x338] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x350 */
    /* call #0x5fcd14; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x5f96c0 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x5f96d0 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x500 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* add x0, sp, #0x80 */
    /* call #0x4b983e0; ABI effects unresolved */
    /* adrp x8, #0x5c4d000 */
    /* add x8, x8, #0x488 */
    /* adrp x9, #0x5c4d000 */
    /* add x9, x9, #0x300 */
    /* add x8, x8, #0x10 */
    /* stp x8, x9, [sp, #0x80] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x7e0] */
    /* str x8, [sp, #0x90] */
    /* add x0, sp, #0x80 */
    /* call #0x5fdc04; ABI effects unresolved */
    /* branch b #0x5f97c8 */
    /* add x0, sp, #0x80 */
    /* call #0x4b983e0; ABI effects unresolved */
    /* adrp x8, #0x5c4d000 */
    /* add x8, x8, #0x488 */
    /* adrp x9, #0x5c4d000 */
    /* add x9, x9, #0x300 */
    /* add x8, x8, #0x10 */
    /* stp x8, x9, [sp, #0x80] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x7e0] */
    /* str x8, [sp, #0x90] */
    /* add x0, sp, #0x80 */
    /* call #0x5fdc04; ABI effects unresolved */
    /* branch b #0x5f97c8 */
    /* add x0, sp, #0x80 */
    /* call #0x4b983e0; ABI effects unresolved */
    /* adrp x8, #0x5c4d000 */
    /* add x8, x8, #0x488 */
    /* adrp x9, #0x5c4d000 */
    /* add x9, x9, #0x300 */
    /* add x8, x8, #0x10 */
    /* stp x8, x9, [sp, #0x80] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x7e0] */
    /* str x8, [sp, #0x90] */
    /* add x0, sp, #0x80 */
    /* call #0x5fdc04; ABI effects unresolved */
    /* branch b #0x5f97c8 */
    /* add x0, sp, #0x40 */
    /* call #0x4b983e0; ABI effects unresolved */
    /* adrp x8, #0x5c4d000 */
    /* add x8, x8, #0x488 */
    /* adrp x9, #0x5c4d000 */
    /* add x9, x9, #0x300 */
    /* add x8, x8, #0x10 */
    /* stp x8, x9, [sp, #0x40] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x7e0] */
    /* str x8, [sp, #0x50] */
    /* add x0, sp, #0x40 */
    /* call #0x5fdc04; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x4b983ec; ABI effects unresolved */
    /* branch b #0x5f97e4 */
    /* branch b #0x5f9870 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x337] */
    /* tbz w8, #0x1f, #0x5f9874 */
    /* ldr x0, [sp, #0x320] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x5f9874 */
    /* branch b #0x5f9870 */
    /* branch b #0x5f9870 */
    /* branch b #0x5f9828 */
    /* branch b #0x5f9920 */
    /* branch b #0x5f983c */
    /* branch b #0x5f9848 */
    /* mov x19, x0 */
    /* branch b #0x5f98e8 */
    /* branch b #0x5f9910 */
    /* branch b #0x5f9848 */
    /* branch b #0x5f9828 */
    /* branch b #0x5f9920 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x5f9924 */
    /* branch b #0x5f9920 */
    /* mov x19, x0 */
    /* branch b #0x5f98d8 */
    /* branch b #0x5f9848 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x4b983ec; ABI effects unresolved */
    /* branch b #0x5f9924 */
    /* mov x19, x0 */
    /* add x0, x21, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x4b98254; ABI effects unresolved */
    /* branch b #0x5f9874 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x80] */
    /* cbz x0, #0x5f9944 */
    /* str x0, [sp, #0x88] */
    /* branch b #0x5f9940 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x5f9904 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x5f9904 */
    /* branch b #0x5f9900 */
    /* branch b #0x5f9910 */
    /* branch b #0x5f98bc */
    /* branch b #0x5f9920 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x207070; ABI effects unresolved */
    /* branch b #0x5f9934 */
    /* mov x19, x0 */
    /* branch b #0x5f9934 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x80 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x307] */
    /* tbz w8, #0x1f, #0x5f98e8 */
    /* ldr x0, [sp, #0x2f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x31f] */
    /* tbz w8, #0x1f, #0x5f9924 */
    /* ldr x0, [sp, #0x308] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x5f9924 */
    /* branch b #0x5f9920 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* branch b #0x5f9944 */
    /* mov x19, x0 */
    /* branch b #0x5f9944 */
    /* mov x19, x0 */
    /* branch b #0x5f996c */
    /* mov x19, x0 */
    /* add x8, sp, #0x320 */
    /* str x8, [sp, #0x308] */
    /* add x0, sp, #0x308 */
    /* call #0x207864; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x5f9944 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x34f] */
    /* tbz w8, #0x1f, #0x5f9954 */
    /* ldr x0, [sp, #0x338] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x350 */
    /* call #0x5fcd14; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x5f996c */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x5f997c */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
