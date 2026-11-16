/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_5d5a58 start_va=0x5d5a58 image_relative=0x5d5a58 bytes=1276 */
void function_5d5a58__at_5d5a58(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x21, x0 */
    /* cmp w2, #1 */
    /* csinc w20, w2, wzr, hi */
    /* adrp x8, #0x60db000 */
    /* ldrsw x27, [x8, #0x540] */
    /* ldr x22, [x0, x27] */
    /* adrp x28, #0x60da000 */
    /* ldr x0, [x28, #0xbb8] */
    /* mov x2, x20 */
    /* call #0x4ba2120; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* mov x2, x19 */
    /* call #0x4ba2240; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x19 */
    /* call #0x4b99154; ABI effects unresolved */
    /* cbnz x24, #0x5d5e30 */
    /* call #0x39b8554; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x5d5af0 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* branch b #0x5d5afc */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x8, #0x60da000 */
    /* ldr x19, [x8, #0xb30] */
    /* ldrb w8, [sp, #0x77] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x68] */
    /* cmp w9, #0 */
    /* csel x22, x10, x8, lt */
    /* add x23, sp, #0x28 */
    /* add x0, sp, #0x28 */
    /* add x1, x22, #6 */
    /* add x2, sp, #0x10 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* ldr x9, [sp, #0x28] */
    /* cmp w8, #0 */
    /* csel x23, x9, x23, lt */
    /* cbz x22, #0x5d5b60 */
    /* ldrsb w8, [sp, #0x77] */
    /* ldr x9, [sp, #0x60] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x60 */
    /* csel x1, x9, x8, lt */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x23, x22 */
    /* mov w9, #0x2f73 */
    /* strh w9, [x8, #4] */
    /* mov w9, #0x6f66 */
    /* movk w9, #0x746e, lsl #16 */
    /* str w9, [x8] */
    /* strb wzr, [x8, #6] */
    /* mov x0, x20 */
    /* call #0x3a29d78; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x5d5ba8 */
    /* mov x2, x1 */
    /* add x0, sp, #0x10 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrb w10, [sp, #0x27] */
    /* ldp x9, x8, [sp, #0x10] */
    /* branch b #0x5d5bb8 */
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* sxtb w11, w10 */
    /* mov w10, w10 */
    /* cmp w11, #0 */
    /* add x11, sp, #0x10 */
    /* csel x1, x9, x11, lt */
    /* csel x2, x8, x10, lt */
    /* add x0, sp, #0x28 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x57] */
    /* ldr x9, [sp, #0x40] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x40 */
    /* csel x2, x9, x8, lt */
    /* mov x0, x19 */
    /* call #0x4ba7060; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x5d5c28 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x5d5c38 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x5d5c48 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x19, [sp] */
    /* adrp x0, #0x60bd000 */
    /* add x0, x0, #0xd28 */
    /* call #0x4b977c8; ABI effects unresolved */
    /* adrp x8, #0x60da000 */
    /* ldr x0, [x8, #0xb50] */
    /* call #0x4b9ea00; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x2, x19 */
    /* call #0x4b9f540; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* call #0x4b99154; ABI effects unresolved */
    /* cbz w23, #0x5d5d30 */
    /* adrp x8, #0x60da000 */
    /* ldr x0, [x8, #0xcc0] */
    /* mov x2, x19 */
    /* call #0x4b9e7a0; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* call #0x4b97438; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x24, #0 */
    /* call #0x4b97450; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x24, #0 */
    /* add x1, sp, #0x40 */
    /* call #0x4b97618; ABI effects unresolved */
    /* tbz w0, #0, #0x5d5d48 */
    /* mov x24, #0 */
    /* mov x0, x25 */
    /* call #0x4b97444; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x27, [x21, x27] */
    /* ldr x0, [x28, #0xbb8] */
    /* mov x24, x26 */
    /* mov x2, x20 */
    /* call #0x4ba2120; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x27 */
    /* mov x2, x26 */
    /* mov x3, x21 */
    /* call #0x4ba5700; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b99154; ABI effects unresolved */
    /* str x26, [sp] */
    /* adrp x0, #0x60bd000 */
    /* add x0, x0, #0xd68 */
    /* mov x24, x26 */
    /* call #0x4b977c8; ABI effects unresolved */
    /* branch b #0x5d5e00 */
    /* str x19, [sp] */
    /* adrp x0, #0x60bd000 */
    /* add x0, x0, #0xd88 */
    /* call #0x4b977c8; ABI effects unresolved */
    /* mov x24, #0 */
    /* branch b #0x5d5e18 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x4b97294; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x0, [sp, #0x40] */
    /* mov x22, #0 */
    /* call #0x4b972a0; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x22, #0 */
    /* str x24, [sp] */
    /* adrp x0, #0x60bd000 */
    /* add x0, x0, #0xd48 */
    /* call #0x4b977c8; ABI effects unresolved */
    /* mov x22, #0 */
    /* mov x0, x24 */
    /* call #0x4b972e8; ABI effects unresolved */
    /* cmp x26, #0x131 */
    /* b.eq #0x5d5d94 */
    /* cmp x26, #0x69 */
    /* b.ne #0x5d5dfc */
    /* mov x22, #0 */
    /* mov x0, x25 */
    /* call #0x4b97444; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x26, [x21, x27] */
    /* ldr x0, [x28, #0xbb8] */
    /* mov x22, x24 */
    /* mov x2, x20 */
    /* call #0x4ba2120; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x26 */
    /* mov x2, x24 */
    /* mov x3, x21 */
    /* call #0x4ba5700; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b99154; ABI effects unresolved */
    /* str x24, [sp] */
    /* adrp x0, #0x60bd000 */
    /* add x0, x0, #0xd68 */
    /* mov x22, x24 */
    /* call #0x4b977c8; ABI effects unresolved */
    /* branch b #0x5d5e00 */
    /* mov x24, #0 */
    /* mov x0, x25 */
    /* call #0x4b972e8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b972e8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* call #0x4b99154; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b99154; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x5d5e30 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    /* branch b #0x4b99064 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4b99154; ABI effects unresolved */
    /* branch b #0x5d5f24 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4b99154; ABI effects unresolved */
    /* mov x24, x26 */
    /* branch b #0x5d5f24 */
    /* branch b #0x5d5e7c */
    /* mov x20, x0 */
    /* mov x24, #0 */
    /* branch b #0x5d5f24 */
    /* branch b #0x5d5f08 */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x4b99154; ABI effects unresolved */
    /* branch b #0x5d5f0c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x5d5eb8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x5d5eb8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x5d5ef0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x5d5ef0 */
    /* mov x20, x0 */
    /* branch b #0x5d5f00 */
    /* mov x20, x0 */
    /* mov x24, x22 */
    /* branch b #0x5d5f24 */
    /* mov x20, x0 */
    /* mov x24, #0 */
    /* branch b #0x5d5f44 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x5d5f00 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x24, #0 */
    /* branch b #0x5d5f34 */
    /* mov x20, x0 */
    /* mov x24, #0 */
    /* branch b #0x5d5f2c */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* branch b #0x5d5f48 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #8] */
    /* call #0x4b99154; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b99154; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x5d5f44 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b99154; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
