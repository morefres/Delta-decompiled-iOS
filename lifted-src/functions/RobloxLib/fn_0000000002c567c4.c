/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c567c4 start_va=0x2c567c4 image_relative=0x2c567c4 bytes=860 */
void function_2c567c4__at_2c567c4(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x350 */
    /* fmov s8, s1 */
    /* fmov s9, s0 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x78] */
    /* adrp x1, #0x5411000 */
    /* add x1, x1, #0x86f */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x41e5c08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2c56844 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w20, #0x64 */
    /* b.eq #0x2c56abc */
    /* fmov s10, wzr */
    /* fmov s11, wzr */
    /* cmp w20, #0x33 */
    /* b.hi #0x2c56a74 */
    /* call #0x440dd9c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldp x0, x8, [x0, #0x30] */
    /* cbz x8, #0x2c56878 */
    /* ldr x1, [x23, #0x20] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [x23, #0x30] */
    /* mov w8, #9 */
    /* and x8, x0, x8 */
    /* cmp x8, #1 */
    /* b.ne #0x2c568a4 */
    /* adrp x8, #0x6169000 */
    /* ldrb w8, [x8, #0xba0] */
    /* cmp w8, #1 */
    /* b.ne #0x2c568bc */
    /* call #0x22150b8; ABI effects unresolved */
    /* call #0x22181c0; ABI effects unresolved */
    /* branch b #0x2c568b4 */
    /* mov x0, x19 */
    /* call #0x284250; ABI effects unresolved */
    /* cbz x0, #0x2c568bc */
    /* call #0x234f380; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x2c568c0 */
    /* mov w23, #1 */
    /* mov x0, x20 */
    /* call #0x3a29d58; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x24, [x19, #0x50] */
    /* call #0xac30ac; ABI effects unresolved */
    /* and x24, x24, #0xfffffffffffffff8 */
    /* str w0, [sp, #0x28] */
    /* add x0, x24, #0x40 */
    /* add x1, sp, #0x28 */
    /* call #0x3db0e4; ABI effects unresolved */
    /* ldr x8, [x24, #0x50] */
    /* ldur w9, [x24, #0x40] */
    /* add x8, x8, x9, lsl #4 */
    /* cmp x8, x0 */
    /* b.eq #0x2c56a74 */
    /* ldr x8, [x19, #0x50] */
    /* and x0, x8, #0xfffffffffffffff8 */
    /* call #0xabc628; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x3a3c3c8; ABI effects unresolved */
    /* cbz w0, #0x2c56a74 */
    /* call #0x3a3c1d0; ABI effects unresolved */
    /* cbz w0, #0x2c5694c */
    /* mov x0, x25 */
    /* call #0x1129a4; ABI effects unresolved */
    /* ldr x8, [x0, #8]! */
    /* ldrb w9, [x0, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x0, #8] */
    /* cmp w10, #0 */
    /* csel x1, x8, x0, lt */
    /* csel x2, x11, x9, lt */
    /* mov x0, x24 */
    /* call #0x3a39d20; ABI effects unresolved */
    /* branch b #0x2c569ac */
    /* mov x0, x24 */
    /* call #0x35bedec; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x25 */
    /* call #0x1129a4; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x8, sp, #0x18 */
    /* mov x0, x26 */
    /* mov w2, #1 */
    /* call #0x3a2e4f4; ABI effects unresolved */
    /* ldr x25, [sp, #0x20] */
    /* cbz x25, #0x2c569ac */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c56980 */
    /* cbnz x9, #0x2c569ac */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x3a3c3d4; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x2c56a6c */
    /* add x0, sp, #0x28 */
    /* call #0x3a41264; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* mov x1, x22 */
    /* call #0x3a4165c; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* mov x1, x23 */
    /* call #0x3a41980; ABI effects unresolved */
    /* scvtf s0, w21 */
    /* add x0, sp, #0x28 */
    /* call #0x3a41798; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* mov x1, x20 */
    /* call #0x3a419d8; ABI effects unresolved */
    /* fcmp s9, #0.0 */
    /* b.le #0x2c56a18 */
    /* add x0, sp, #0x28 */
    /* fmov s0, s9 */
    /* fmov s1, s8 */
    /* call #0x3a41bec; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* mov w1, #1 */
    /* call #0x3a41928; ABI effects unresolved */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x2c56b20; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* mov x1, sp */
    /* call #0x3a416ec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2c56a40 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x28] */
    /* add x1, sp, #0x28 */
    /* mov x0, x24 */
    /* mov x2, #0 */
    /* call x8; ABI effects unresolved */
    /* fmov s10, s0 */
    /* fmov s11, s1 */
    /* add x0, sp, #0x28 */
    /* call #0x3a413b0; ABI effects unresolved */
    /* branch b #0x2c56a74 */
    /* fmov s10, wzr */
    /* fmov s11, wzr */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2c56acc */
    /* fmov s0, s10 */
    /* fmov s1, s11 */
    /* add sp, sp, #0x350 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* adrp x0, #0x5411000 */
    /* add x0, x0, #0x88e */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2c56af0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2c56af0 */
    /* branch b #0x2c56aec */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x3a413b0; ABI effects unresolved */
    /* branch b #0x2c56b18 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2c56b18 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2c56b18 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
