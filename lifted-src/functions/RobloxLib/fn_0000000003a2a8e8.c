/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a2a8e8 start_va=0x3a2a8e8 image_relative=0x3a2a8e8 bytes=912 */
void function_3a2a8e8__at_3a2a8e8(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x0 */
    /* adrp x22, #0x661f000 */
    /* ldr w0, [x22, #0x374] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrb w8, [x20, #0x30] */
    /* tbnz w8, #0, #0x3a2ac00 */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x30] */
    /* ldrb w8, [x20, #0x31] */
    /* cmp w8, #1 */
    /* b.ne #0x3a2aa20 */
    /* call #0x83f9f0; ABI effects unresolved */
    /* cbz w0, #0x3a2aa20 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x0, x10, x20, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x18 */
    /* call #0x47fa908; ABI effects unresolved */
    /* ldur q0, [sp, #0x18] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x18] */
    /* adrp x23, #0x618f000 */
    /* add x23, x23, #0xb30 */
    /* ldp x2, x3, [x23] */
    /* add x0, x20, #0x48 */
    /* add x1, sp, #0x30 */
    /* call #0x47abdc4; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3a2a99c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbnz w8, #0x1f, #0x3a2abb0 */
    /* tbz w21, #0, #0x3a2abbc */
    /* ldp x2, x3, [x20, #0x48] */
    /* stp x2, x3, [x20, #0x80] */
    /* ldr x0, [x23] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x3a2aa10 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x3a2aa10 */
    /* ldr x1, [x23, #8] */
    /* scvtf s0, x3, #0xa */
    /* mov w8, #0x3a800000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* fcvt d0, s0 */
    /* ldrsb w9, [x20, #0x17] */
    /* mov x8, x20 */
    /* tbz w9, #0x1f, #0x3a2a9f8 */
    /* ldr x8, [x20] */
    /* str x8, [sp, #8] */
    /* str d0, [sp] */
    /* adrp x2, #0x54bb000 */
    /* add x2, x2, #0xab5 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldp x2, x3, [x20, #0x80] */
    /* ldr w0, [x22, #0x374] */
    /* mov w1, #0 */
    /* call #0x47e901c; ABI effects unresolved */
    /* branch b #0x3a2ac00 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x0, x10, x20, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x18 */
    /* call #0x47fa908; ABI effects unresolved */
    /* ldur q0, [sp, #0x18] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x18] */
    /* add x0, sp, #0x30 */
    /* call #0x47d7174; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3a2aa74 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbnz w8, #0x1f, #0x3a2ab5c */
    /* cbz x21, #0x3a2ab68 */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* mov w2, #2 */
    /* call #0x4b98b48; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b98b84; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* mov w2, #0 */
    /* call #0x4b98b48; ABI effects unresolved */
    /* add x22, x20, #0x68 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #0 */
    /* call #0x4b97cfc; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x7f] */
    /* mov x0, x22 */
    /* tbz w8, #0x1f, #0x3a2aad0 */
    /* ldr x0, [x22] */
    /* mov w1, #1 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* call #0x4b98af4; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b98a40; ABI effects unresolved */
    /* ldrsb x8, [x20, #0x7f] */
    /* tbz x8, #0x3f, #0x3a2aaf4 */
    /* ldp x22, x8, [x20, #0x68] */
    /* stp x22, x8, [x20, #0x80] */
    /* adrp x9, #0x618f000 */
    /* add x9, x9, #0xb30 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* cmp w10, #6 */
    /* b.lo #0x3a2ac00 */
    /* lsr x10, x0, #8 */
    /* and w10, w10, #0xff */
    /* cmp w10, #3 */
    /* b.lo #0x3a2ac00 */
    /* scvtf s0, x8, #0xa */
    /* ldr x1, [x9, #8] */
    /* mov w8, #0x3a800000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* fcvt d0, s0 */
    /* ldrsb w8, [x20, #0x17] */
    /* tbz w8, #0x1f, #0x3a2ab44 */
    /* ldr x20, [x20] */
    /* str x20, [sp, #8] */
    /* str d0, [sp] */
    /* adrp x2, #0x54bb000 */
    /* add x2, x2, #0xb0d */
    /* call #0x47eec08; ABI effects unresolved */
    /* branch b #0x3a2ac00 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x21, #0x3a2aa80 */
    /* adrp x8, #0x618f000 */
    /* add x8, x8, #0xb30 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x3a2abfc */
    /* ldr x1, [x8, #8] */
    /* ldrsb w8, [x20, #0x17] */
    /* mov x3, x20 */
    /* tbz w8, #0x1f, #0x3a2aba0 */
    /* ldr x3, [x20] */
    /* adrp x2, #0x54bb000 */
    /* add x2, x2, #0xae0 */
    /* call #0x47ef268; ABI effects unresolved */
    /* branch b #0x3a2abfc */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w21, #0, #0x3a2a9a8 */
    /* ldr x0, [x23] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x3a2abfc */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x3a2abfc */
    /* ldr x1, [x23, #8] */
    /* ldrsb w8, [x20, #0x17] */
    /* mov x3, x20 */
    /* tbz w8, #0x1f, #0x3a2abf0 */
    /* ldr x3, [x20] */
    /* adrp x2, #0x54bb000 */
    /* add x2, x2, #0xa84 */
    /* call #0x47ef268; ABI effects unresolved */
    /* stp xzr, xzr, [x20, #0x80] */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0x3a2ac5c */
    /* branch b #0x3a2ac30 */
    /* branch b #0x3a2ac5c */
    /* branch b #0x3a2ac5c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3a2ac44 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x3a2ac60 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3a2ac60 */
    /* branch b #0x3a2ac5c */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
