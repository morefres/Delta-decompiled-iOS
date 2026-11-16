/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30db160 start_va=0x30db160 image_relative=0x30db160 bytes=908 */
void function_30db160__at_30db160(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x22, #0 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* add x26, x1, #8 */
    /* mov w27, #0x247b */
    /* add x28, sp, #8 */
    /* ldrsb x8, [x20, #0x17] */
    /* tbnz x8, #0x3f, #0x30db1bc */
    /* mov x24, x20 */
    /* cmp x22, x8 */
    /* b.lo #0x30db1cc */
    /* branch b #0x30db45c */
    /* ldr x8, [x20, #8] */
    /* cmp x22, x8 */
    /* b.hs #0x30db45c */
    /* ldr x24, [x20] */
    /* sub x9, x8, x22 */
    /* cmp x9, #2 */
    /* b.lt #0x30db3d0 */
    /* add x25, x24, x8 */
    /* add x0, x24, x22 */
    /* sub x2, x9, #1 */
    /* mov w1, #0x7b */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x30db3d0 */
    /* ldrh w8, [x0] */
    /* cmp w8, w27 */
    /* b.eq #0x30db210 */
    /* add x0, x0, #1 */
    /* sub x9, x25, x0 */
    /* cmp x9, #2 */
    /* b.ge #0x30db1e0 */
    /* branch b #0x30db3d0 */
    /* cmp x0, x25 */
    /* b.eq #0x30db3d0 */
    /* sub x24, x0, x24 */
    /* cmn x24, #1 */
    /* b.eq #0x30db3d0 */
    /* sub x3, x24, x22 */
    /* add x0, sp, #8 */
    /* add x4, sp, #0x3f */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x28, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x20 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x30db26c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x25, x24, #2 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x28, x10, x20, lt */
    /* csel x8, x11, x8, lt */
    /* subs x2, x8, x25 */
    /* b.lo #0x30db410 */
    /* cmp x2, #1 */
    /* b.lt #0x30db410 */
    /* add x23, x28, x8 */
    /* add x0, x28, x25 */
    /* mov w1, #0x7d */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x30db410 */
    /* ldrb w8, [x0] */
    /* cmp w8, #0x7d */
    /* b.eq #0x30db2cc */
    /* add x0, x0, #1 */
    /* sub x2, x23, x0 */
    /* cmp x2, #1 */
    /* b.ge #0x30db2a0 */
    /* branch b #0x30db410 */
    /* cmp x0, x23 */
    /* b.eq #0x30db410 */
    /* sub x28, x0, x28 */
    /* cmn x28, #1 */
    /* b.eq #0x30db410 */
    /* sub x8, x28, x24 */
    /* sub x3, x8, #2 */
    /* add x0, sp, #8 */
    /* add x4, sp, #0x3f */
    /* mov x1, x20 */
    /* mov x2, x25 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* add x9, sp, #8 */
    /* csel x23, x10, x9, lt */
    /* csel x24, x11, x8, lt */
    /* cbz x24, #0x30db350 */
    /* mov x25, #0 */
    /* ldrsb w1, [x23, x25] */
    /* adrp x0, #0x4d4b000 */
    /* add x0, x0, #0xf0e */
    /* mov w2, #0x40 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x30db348 */
    /* add x25, x25, #1 */
    /* cmp x24, x25 */
    /* b.ne #0x30db320 */
    /* branch b #0x30db350 */
    /* cmn x25, #1 */
    /* b.ne #0x30db394 */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call #0x30df74; ABI effects unresolved */
    /* cmp x26, x0 */
    /* b.eq #0x30db394 */
    /* ldr x8, [x0, #0x38]! */
    /* ldrb w9, [x0, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x0, #8] */
    /* cmp w10, #0 */
    /* csel x1, x8, x0, lt */
    /* csel x2, x11, x9, lt */
    /* add x0, sp, #0x20 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* add x22, x28, #1 */
    /* mov w23, #1 */
    /* branch b #0x30db398 */
    /* mov w23, #0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* add x28, sp, #8 */
    /* tbnz w8, #0x1f, #0x30db3ac */
    /* tbnz w23, #0, #0x30db1a4 */
    /* branch b #0x30db3b8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w23, #0, #0x30db1a4 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x30db3c8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x30db480 */
    /* add x21, sp, #8 */
    /* add x0, sp, #8 */
    /* add x4, sp, #0x3f */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov x3, #-1 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x20 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* branch b #0x30db44c */
    /* add x21, sp, #8 */
    /* add x0, sp, #8 */
    /* add x4, sp, #0x3f */
    /* mov x1, x20 */
    /* mov x2, x24 */
    /* mov x3, #-1 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x20 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x30db45c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x30db46c */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x19, #0x10] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0x30db4d0 */
    /* branch b #0x30db4b8 */
    /* branch b #0x30db4b8 */
    /* branch b #0x30db4d0 */
    /* branch b #0x30db4b8 */
    /* branch b #0x30db4d0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x30db4d4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x30db4d4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x30db4e4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
