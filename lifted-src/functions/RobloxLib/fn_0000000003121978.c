/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3121978 start_va=0x3121978 image_relative=0x3121978 bytes=2564 */
void function_3121978__at_3121978(void) {
    /* sub sp, sp, #0x110 */
    /* stp d11, d10, [sp, #0xc0] */
    /* stp d9, d8, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xdd0 */
    /* ldp x9, x8, [x8] */
    /* stp x9, x8, [sp, #0x70] */
    /* cbz x8, #0x31219d0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x31219c0 */
    /* ldr x8, [x19, #0x148] */
    /* cmp x8, #8 */
    /* b.lo #0x3121aec */
    /* add x8, sp, #0x80 */
    /* add x0, x19, #0x130 */
    /* mov x1, x20 */
    /* call #0x7436a0; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x80 */
    /* call #0x47efe4c; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* ldr x20, [sp, #0x78] */
    /* str q0, [sp, #0x70] */
    /* cbz x20, #0x3121a3c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3121a10 */
    /* cbnz x9, #0x3121a3c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x48] */
    /* cbz x20, #0x3121a74 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3121a48 */
    /* cbnz x9, #0x3121a74 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x3121a84 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x3121a9c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x3121c90 */
    /* mov w19, #0xc */
    /* movk w19, #0x8000, lsl #16 */
    /* adrp x8, #0x6177000 */
    /* ldr x0, [x8, #0x570] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x3122218 */
    /* adrp x8, #0x6177000 */
    /* ldr x1, [x8, #0x578] */
    /* adrp x3, #0x544a000 */
    /* add x3, x3, #0xd0e */
    /* add x6, sp, #0x80 */
    /* mov w2, #2 */
    /* mov w4, #0x32 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x3122218 */
    /* mov x8, sp */
    /* mov w0, #0 */
    /* call #0x444445c; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x44453d8; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* call #0x444598c; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0x44463c0; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* adrp x1, #0x5240000 */
    /* add x1, x1, #0x606 */
    /* adrp x3, #0x522a000 */
    /* add x3, x3, #0xd82 */
    /* mov w2, #0xc */
    /* mov w4, #0x10 */
    /* call #0x4445070; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #8] */
    /* add x8, sp, #0x20 */
    /* call x9; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x5bb2a4; ABI effects unresolved */
    /* ldp x8, x20, [x0] */
    /* stp x8, x20, [sp, #0x60] */
    /* cbz x20, #0x3121b8c */
    /* add x9, x20, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x3121b7c */
    /* cbz x8, #0x3121b9c */
    /* ldr w9, [x8, #0x18] */
    /* cmp w9, #0x190 */
    /* b.lt #0x3121bd4 */
    /* adrp x9, #0x6177000 */
    /* add x9, x9, #0x570 */
    /* ldr x19, [x9] */
    /* and w10, w19, #0xff */
    /* and x11, x19, #0xfe00 */
    /* cmp w10, #6 */
    /* ccmp x11, #0, #4, hs */
    /* b.eq #0x3121f20 */
    /* ldr x21, [x9, #8] */
    /* cbz x8, #0x3121eb8 */
    /* ldr w0, [x8, #0x18] */
    /* add x8, sp, #0x80 */
    /* call #0x4b98380; ABI effects unresolved */
    /* branch b #0x3121ec8 */
    /* add x1, x8, #0x48 */
    /* add x8, sp, #0x70 */
    /* cmp x8, x1 */
    /* b.eq #0x3121bec */
    /* add x0, sp, #0x70 */
    /* call #0x1a230; ABI effects unresolved */
    /* cbz x20, #0x3121c20 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3121bf4 */
    /* cbnz x9, #0x3121c20 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x3121c58 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3121c2c */
    /* cbnz x9, #0x3121c58 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x3121c90 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3121c64 */
    /* cbnz x9, #0x3121c90 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d9, d0 */
    /* add x0, sp, #0x70 */
    /* call #0x38f9b0; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* call #0x47fe324; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d10, d0 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xb7b */
    /* add x0, sp, #0x40 */
    /* mov w2, #3 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x80] */
    /* strb w1, [sp, #0x88] */
    /* add x0, sp, #0x80 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x3121e14 */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xb7b */
    /* add x0, sp, #0x40 */
    /* mov w2, #3 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp] */
    /* strb w1, [sp, #8] */
    /* add x8, sp, #0x80 */
    /* mov x0, sp */
    /* call #0x388b8c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3121d18 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x90] */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x20 */
    /* call #0x31287a0; ABI effects unresolved */
    /* mov x8, x0 */
    /* tbz w0, #0, #0x3121e68 */
    /* ubfx w9, w8, #8, #1 */
    /* strb w9, [x19, #0x225] */
    /* adrp x21, #0x6177000 */
    /* ldr x0, [x21, #0x570] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x3121da4 */
    /* and x9, x0, #0xfc00 */
    /* cbz x9, #0x3121da4 */
    /* adrp x9, #0x6177000 */
    /* adrp x10, #0x5282000 */
    /* add x10, x10, #0xa8c */
    /* adrp x11, #0x5256000 */
    /* add x11, x11, #0x373 */
    /* ldr x1, [x9, #0x578] */
    /* mov w9, #1 */
    /* tst w9, w8, lsr #8 */
    /* csel x8, x11, x10, ne */
    /* stp x8, xzr, [sp, #0x80] */
    /* adrp x3, #0x544a000 */
    /* add x3, x3, #0xddd */
    /* add x6, sp, #0x80 */
    /* mov w2, #4 */
    /* mov w4, #0x35 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x8, sp */
    /* add x0, sp, #0x20 */
    /* call #0x31288ec; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x31220a0 */
    /* mov x0, sp */
    /* call #0x3128d8c; ABI effects unresolved */
    /* mov x20, x0 */
    /* tbnz x0, #0x20, #0x3121fd0 */
    /* adrp x8, #0x6177000 */
    /* add x8, x8, #0x570 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x31220a0 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x31220a0 */
    /* ldr x1, [x8, #8] */
    /* ldr w8, [x19, #0x1b0] */
    /* cmp w8, #2 */
    /* b.hi #0x312201c */
    /* adrp x9, #0x5f22000 */
    /* add x9, x9, #0x2b8 */
    /* ldr x8, [x9, w8, uxtw #3] */
    /* branch b #0x3122024 */
    /* mov w8, #0xc */
    /* movk w8, #0x8000, lsl #16 */
    /* adrp x9, #0x6177000 */
    /* ldr x0, [x9, #0x570] */
    /* and w9, w0, #0xff */
    /* sub w19, w8, #4 */
    /* cmp w9, #6 */
    /* b.lo #0x3122200 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x3122200 */
    /* adrp x8, #0x6177000 */
    /* ldr x1, [x8, #0x578] */
    /* adrp x3, #0x544a000 */
    /* add x3, x3, #0xd71 */
    /* add x6, sp, #0x80 */
    /* mov w2, #2 */
    /* mov w4, #0x29 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x3122200 */
    /* mov w19, #0xc */
    /* movk w19, #0x8000, lsl #16 */
    /* adrp x8, #0x6177000 */
    /* ldr x0, [x8, #0x570] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x3122200 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x3122200 */
    /* adrp x8, #0x6177000 */
    /* ldr x1, [x8, #0x578] */
    /* adrp x3, #0x544a000 */
    /* add x3, x3, #0xd9b */
    /* add x6, sp, #0x80 */
    /* mov w2, #2 */
    /* mov w4, #0x41 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x3122200 */
    /* adrp x1, #0x5265000 */
    /* add x1, x1, #0x951 */
    /* add x0, sp, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x97] */
    /* cmp x8, #0 */
    /* add x9, sp, #0x80 */
    /* ldp x10, x11, [sp, #0x80] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x40] */
    /* adrp x3, #0x544a000 */
    /* add x3, x3, #0xd41 */
    /* add x6, sp, #0x40 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* mov w4, #0x2f */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x3121f20 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x3121f54 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3121f28 */
    /* cbnz x9, #0x3121f54 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x3121f8c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3121f60 */
    /* cbnz x9, #0x3121f8c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x3121fc4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3121f98 */
    /* cbnz x9, #0x3121fc4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w19, #0xc */
    /* movk w19, #0x8000, lsl #16 */
    /* branch b #0x3122218 */
    /* ldr w8, [x19, #0x1b0] */
    /* cmp w8, w20 */
    /* b.eq #0x3122098 */
    /* adrp x9, #0x6177000 */
    /* add x9, x9, #0x570 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* cmp w10, #6 */
    /* b.lo #0x3122098 */
    /* and x10, x0, #0xfc00 */
    /* cbz x10, #0x3122098 */
    /* ldr x1, [x9, #8] */
    /* cmp w20, #2 */
    /* b.hi #0x3122048 */
    /* and x9, x20, #3 */
    /* adrp x10, #0x5f22000 */
    /* add x10, x10, #0x2b8 */
    /* ldr x9, [x10, x9, lsl #3] */
    /* branch b #0x3122050 */
    /* adrp x8, #0x520d000 */
    /* add x8, x8, #0x343 */
    /* str x8, [sp, #0x80] */
    /* adrp x3, #0x544a000 */
    /* add x3, x3, #0xe4c */
    /* mov x5, sp */
    /* add x6, sp, #0x80 */
    /* mov w2, #3 */
    /* mov w4, #0x49 */
    /* call #0x3ad278; ABI effects unresolved */
    /* branch b #0x31220a0 */
    /* adrp x9, #0x520d000 */
    /* add x9, x9, #0x343 */
    /* cmp w8, #2 */
    /* b.hi #0x3122068 */
    /* adrp x10, #0x5f22000 */
    /* add x10, x10, #0x2b8 */
    /* ldr x8, [x10, x8, lsl #3] */
    /* branch b #0x3122070 */
    /* adrp x8, #0x520d000 */
    /* add x8, x8, #0x343 */
    /* stp x9, xzr, [sp, #0x80] */
    /* stp x8, xzr, [sp, #0x90] */
    /* adrp x3, #0x544a000 */
    /* add x3, x3, #0xe13 */
    /* add x6, sp, #0x80 */
    /* mov w2, #4 */
    /* mov w4, #0x38 */
    /* mov w5, #0xcc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, x19, #0x1b0 */
    /* stlr w20, [x8] */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x31220bc */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x31220bc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, sp */
    /* mov w9, #1 */
    /* str w9, [sp] */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [sp, #8] */
    /* ldr x9, [sp, #0x30] */
    /* str x9, [sp, #0x18] */
    /* strb wzr, [sp, #0x37] */
    /* strb wzr, [sp, #0x20] */
    /* adrp x0, #0x544a000 */
    /* add x0, x0, #0xe96 */
    /* add x1, x8, #8 */
    /* call #0x312237c; ABI effects unresolved */
    /* ldr x0, [x19, #0x1b8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x68] */
    /* mov x1, sp */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x31221a0 */
    /* call #0x47fa170; ABI effects unresolved */
    /* mov w19, #0 */
    /* ldr x0, [x21, #0x570] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x31221f0 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x31221f0 */
    /* adrp x8, #0x6177000 */
    /* ldr x1, [x8, #0x578] */
    /* fsub d1, d0, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d2, [x8, #0x7c0] */
    /* fmul d1, d1, d2 */
    /* fsub d3, d9, d8 */
    /* fmul d3, d3, d2 */
    /* fsub d4, d10, d9 */
    /* fmul d4, d4, d2 */
    /* fsub d0, d0, d10 */
    /* str xzr, [sp, #0x88] */
    /* str d1, [sp, #0x80] */
    /* str xzr, [sp, #0x98] */
    /* fmul d0, d0, d2 */
    /* str d3, [sp, #0x90] */
    /* str xzr, [sp, #0xa8] */
    /* str d4, [sp, #0xa0] */
    /* str xzr, [sp, #0xb8] */
    /* str d0, [sp, #0xb0] */
    /* adrp x3, #0x544a000 */
    /* add x3, x3, #0xed7 */
    /* add x6, sp, #0x80 */
    /* mov w2, #4 */
    /* mov w4, #0x5c */
    /* mov w5, #0xaaaa */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x31221f0 */
    /* mov w20, #0xc */
    /* movk w20, #0x8000, lsl #16 */
    /* ldr x0, [x21, #0x570] */
    /* and w8, w0, #0xff */
    /* add w19, w20, #0xa */
    /* cmp w8, #6 */
    /* b.lo #0x31221f0 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x31221f0 */
    /* adrp x8, #0x6177000 */
    /* ldr x1, [x8, #0x578] */
    /* adrp x3, #0x544a000 */
    /* add x3, x3, #0xea1 */
    /* add x6, sp, #0x80 */
    /* mov w2, #2 */
    /* mov w4, #0x35 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add w19, w20, #0xa */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3122200 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3122210 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldr x20, [sp, #0x78] */
    /* cbz x20, #0x3122250 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3122224 */
    /* cbnz x9, #0x3122250 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* ldp d11, d10, [sp, #0xc0] */
    /* add sp, sp, #0x110 */
    return;
    /* branch b #0x3122280 */
    /* branch b #0x3122280 */
    /* branch b #0x31222d4 */
    /* branch b #0x31222d4 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x312233c */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x312233c */
    /* ldr x0, [sp] */
    /* branch b #0x31222e4 */
    /* branch b #0x3122338 */
    /* branch b #0x3122338 */
    /* branch b #0x3122338 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x31222c8 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x31222c8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3122308 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x312233c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x312233c */
    /* branch b #0x3122338 */
    /* branch b #0x3122338 */
    /* mov x19, x0 */
    /* branch b #0x312234c */
    /* branch b #0x3122358 */
    /* branch b #0x3122358 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3122364 */
    /* branch b #0x3122360 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x312236c */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x312236c */
    /* branch b #0x3122358 */
    /* branch b #0x3122358 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x312234c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* branch b #0x312236c */
    /* mov x19, x0 */
    /* branch b #0x312236c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
