/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_5de6f8 start_va=0x5de6f8 image_relative=0x5de6f8 bytes=1584 */
void function_5de6f8__at_5de6f8(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x360 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* mov x21, x0 */
    /* mov x0, x4 */
    /* call #0x4b99160; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x25, #0x60da000 */
    /* ldr x0, [x25, #0xb90] */
    /* call #0x4b9e840; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x27, x0 */
    /* add x28, sp, #0x2a0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x28, #0x90] */
    /* stp q0, q0, [x28, #0x70] */
    /* stp q0, q0, [x28, #0x50] */
    /* stp q0, q0, [x28, #0x30] */
    /* stp q0, q0, [x28, #0x10] */
    /* str q0, [x28] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xdd0 */
    /* ldp x9, x8, [x8] */
    /* str x9, [sp, #0x2c0] */
    /* str x8, [sp, #0x2c8] */
    /* cbz x8, #0x5de798 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x5de788 */
    /* strb wzr, [sp, #0x300] */
    /* stp q0, q0, [x28, #0x40] */
    /* str q0, [x28, #0x30] */
    /* stur q0, [x28, #0x64] */
    /* stur q0, [x28, #0x74] */
    /* stur q0, [x28, #0x84] */
    /* stur q0, [x28, #0x94] */
    /* str q0, [x28, #0xa0] */
    /* call #0x2329cc0; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x1, #0x524b000 */
    /* add x1, x1, #0x9ac */
    /* add x3, sp, #0x2a0 */
    /* mov x0, x23 */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* mov x6, #0 */
    /* call #0x61de44; ABI effects unresolved */
    /* ldr w26, [sp, #0x2a0] */
    /* cbz w26, #0x5de84c */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x5de834 */
    /* orr x9, x28, #8 */
    /* ldr x1, [x8, #8] */
    /* ldrsb w8, [sp, #0x2bf] */
    /* ldr x10, [sp, #0x2a8] */
    /* cmp w8, #0 */
    /* csel x8, x10, x9, lt */
    /* stp x26, x8, [sp] */
    /* adrp x2, #0x524b000 */
    /* add x2, x2, #0xb1e */
    /* call #0x47eec08; ABI effects unresolved */
    /* adrp x8, #0x60da000 */
    /* ldr x0, [x8, #0xcf0] */
    /* adrp x2, #0x60bd000 */
    /* add x2, x2, #0xf48 */
    /* call #0x4ba15e0; ABI effects unresolved */
    /* branch b #0x5deba8 */
    /* adrp x24, #0x65d5000 */
    /* ldrb w8, [x24, #0xc28] */
    /* adrp x20, #0x61b3000 */
    /* add x20, x20, #0xd78 */
    /* tbnz w8, #0, #0x5dea2c */
    /* call #0x54f9e8; ABI effects unresolved */
    /* cbz w0, #0x5dea2c */
    /* adrp x8, #0x65d6000 */
    /* add x8, x8, #0x830 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x1, x12, x9, lt */
    /* csel x0, x11, x8, lt */
    /* add x8, sp, #0x18 */
    /* call #0x54fa38; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x5dea1c */
    /* mov w8, #1 */
    /* strb w8, [x24, #0xc28] */
    /* ldr x0, [x25, #0xb90] */
    /* str x27, [sp, #0x10] */
    /* call #0x4b9e840; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x4ba7620; ABI effects unresolved */
    /* fcvtzs x27, d0 */
    /* ldr x20, [sp, #0x30] */
    /* mov x0, x24 */
    /* call #0x4b99154; ABI effects unresolved */
    /* cmp x20, x27 */
    /* b.ge #0x5de918 */
    /* adrp x20, #0x61b3000 */
    /* add x20, x20, #0xd78 */
    /* ldr x0, [x20] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* ldr x27, [sp, #0x10] */
    /* b.lo #0x5dea1c */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x5dea1c */
    /* ldr x1, [x20, #8] */
    /* adrp x2, #0x524b000 */
    /* add x2, x2, #0x9be */
    /* add x3, sp, #0x18 */
    /* call #0x47ef26c; ABI effects unresolved */
    /* branch b #0x5dea1c */
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x9, x10, x8, lt */
    /* adrp x20, #0x61b3000 */
    /* add x20, x20, #0xd78 */
    /* ldr x0, [x20] */
    /* and w8, w0, #0xff */
    /* ubfx w10, w0, #8, #8 */
    /* cmp w8, #5 */
    /* ccmp w10, #2, #0, hi */
    /* cset w8, hi */
    /* ldr x27, [sp, #0x10] */
    /* cbz x9, #0x5dea04 */
    /* cbz w8, #0x5de96c */
    /* ldr x1, [x20, #8] */
    /* adrp x2, #0x524b000 */
    /* add x2, x2, #0xa23 */
    /* add x3, sp, #0x18 */
    /* call #0x47ef26c; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x54f9e0; ABI effects unresolved */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* call #0x4b988d8; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x320] */
    /* str x8, [sp, #0x260] */
    /* adrp x8, #0x4bdb000 */
    /* ldr d0, [x8, #0xb38] */
    /* adrp x8, #0x5de000 */
    /* add x8, x8, #0xd28 */
    /* adrp x9, #0x5c4c000 */
    /* add x9, x9, #0x8d8 */
    /* str d0, [sp, #0x268] */
    /* str x8, [sp, #0x270] */
    /* str x9, [sp, #0x278] */
    /* strb w22, [sp, #0x298] */
    /* str x21, [sp, #0x280] */
    /* str x23, [sp, #0x290] */
    /* mov x0, x19 */
    /* call #0x4b99160; ABI effects unresolved */
    /* str x0, [sp, #0x288] */
    /* add x1, sp, #0x260 */
    /* mov x0, x24 */
    /* call #0x4b988b4; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b99154; ABI effects unresolved */
    /* ldr x0, [sp, #0x288] */
    /* call #0x4b99154; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x5debc0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x5debc0 */
    /* cbz w8, #0x5dea1c */
    /* ldr x1, [x20, #8] */
    /* adrp x2, #0x524b000 */
    /* add x2, x2, #0x9f9 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x5dea2c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x28, #0x20 */
    /* call #0x38f9b0; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x24, x1 */
    /* adrp x8, #0x60f6000 */
    /* add x8, x8, #0x3c8 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x5dea74 */
    /* adrp x8, #0x60da000 */
    /* ldr x0, [x8, #0xcf8] */
    /* ldr d0, [sp, #0x2f0] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fcvt s0, d0 */
    /* adrp x2, #0x60bd000 */
    /* add x2, x2, #0xec8 */
    /* call #0x4ba3740; ABI effects unresolved */
    /* adrp x8, #0x60f6000 */
    /* add x8, x8, #0x3b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x5deac8 */
    /* adrp x1, #0x65d5000 */
    /* add x1, x1, #0xc10 */
    /* add x0, sp, #0x18 */
    /* call #0x2df84c; ABI effects unresolved */
    /* ldr d0, [sp, #0x2f0] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* add x0, sp, #0x18 */
    /* call #0x692dec; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x6931c8; ABI effects unresolved */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x18 */
    /* call #0x2ead84; ABI effects unresolved */
    /* adrp x28, #0x60f4000 */
    /* ldrb w8, [x28, #0x1e8] */
    /* cmp w8, #1 */
    /* b.ne #0x5deaec */
    /* adrp x8, #0x60da000 */
    /* ldr x0, [x8, #0xcf0] */
    /* adrp x2, #0x60bd000 */
    /* add x2, x2, #0xee8 */
    /* call #0x4ba15e0; ABI effects unresolved */
    /* ldr x0, [x25, #0xb90] */
    /* call #0x4b9e840; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x2, x27 */
    /* call #0x4ba7640; ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov x0, x25 */
    /* call #0x4b99154; ABI effects unresolved */
    /* cbz w22, #0x5deb40 */
    /* mov x0, x21 */
    /* call #0x4b9cd80; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w2, #3 */
    /* fmov d0, d8 */
    /* call #0x4ba36a0; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b99154; ABI effects unresolved */
    /* ldrb w8, [x28, #0x1e8] */
    /* cmp w8, #1 */
    /* b.ne #0x5deb60 */
    /* adrp x8, #0x60da000 */
    /* ldr x0, [x8, #0xcf0] */
    /* adrp x2, #0x60bd000 */
    /* add x2, x2, #0xf08 */
    /* call #0x4ba15e0; ABI effects unresolved */
    /* adrp x4, #0x60bd000 */
    /* add x4, x4, #0xf28 */
    /* mov x0, x21 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* call #0x4ba3c60; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x5deba8 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x5deba8 */
    /* ldr x1, [x20, #8] */
    /* adrp x2, #0x524b000 */
    /* add x2, x2, #0xacb */
    /* call #0x47eec08; ABI effects unresolved */
    /* cbz x19, #0x5debc0 */
    /* cmp w26, #0 */
    /* cset w1, eq */
    /* ldr x8, [x19, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x34f] */
    /* tbz w8, #0x1f, #0x5debd0 */
    /* ldr x0, [sp, #0x338] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, sp, #0x2a0 */
    /* add x8, x20, #0x80 */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* add x8, x20, #0x68 */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2e7] */
    /* tbz w8, #0x1f, #0x5dec04 */
    /* ldr x0, [sp, #0x2d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x2c8] */
    /* cbz x21, #0x5dec3c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5dec10 */
    /* cbnz x9, #0x5dec3c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2bf] */
    /* tbz w8, #0x1f, #0x5dec4c */
    /* ldr x0, [sp, #0x2a8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b99154; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b99154; ABI effects unresolved */
    /* add sp, sp, #0x360 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* mov x21, x0 */
    /* mov x0, x24 */
    /* call #0x4b99154; ABI effects unresolved */
    /* branch b #0x5dec98 */
    /* branch b #0x5ded00 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x5ded08 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x5ded08 */
    /* str x27, [sp, #0x10] */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* branch b #0x5deccc */
    /* branch b #0x5ded00 */
    /* str x27, [sp, #0x10] */
    /* mov x21, x0 */
    /* mov x0, x25 */
    /* call #0x4b99154; ABI effects unresolved */
    /* branch b #0x5ded08 */
    /* str x27, [sp, #0x10] */
    /* mov x21, x0 */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x18 */
    /* call #0x2ead84; ABI effects unresolved */
    /* branch b #0x5ded08 */
    /* branch b #0x5ded00 */
    /* mov x21, x0 */
    /* branch b #0x5ded18 */
    /* branch b #0x5ded00 */
    /* str x27, [sp, #0x10] */
    /* mov x21, x0 */
    /* add x0, sp, #0x2a0 */
    /* call #0x4af868; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* call #0x4b99154; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b99154; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
