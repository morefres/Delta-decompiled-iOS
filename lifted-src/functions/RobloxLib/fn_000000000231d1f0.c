/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_231d1f0 start_va=0x231d1f0 image_relative=0x231d1f0 bytes=760 */
void function_231d1f0__at_231d1f0(void) {
    /* stp d9, d8, [sp, #-0x60]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x260 */
    /* fmov d8, d3 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* stp s0, s1, [x29, #-0x68] */
    /* stur s2, [x29, #-0x60] */
    /* adrp x8, #0x614e000 */
    /* ldrb w8, [x8, #0xfb8] */
    /* cmp w8, #1 */
    /* b.ne #0x231d24c */
    /* ldr w8, [x19, #0xb8] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0xb8] */
    /* branch b #0x231d288 */
    /* adrp x1, #0x65ed000 */
    /* add x1, x1, #0x720 */
    /* add x23, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* call #0x2071d8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x24, #0x5c51000 */
    /* add x24, x24, #0xcd8 */
    /* add x0, x23, #0x58 */
    /* add x1, x24, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* add x1, x24, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x22, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x231d480 */
    /* sub x0, x29, #0x68 */
    /* call #0x46aeff0; ABI effects unresolved */
    /* tbnz w0, #0, #0x231d480 */
    /* fmov d0, d8 */
    /* call #0x46aefd8; ABI effects unresolved */
    /* tbnz w0, #0, #0x231d480 */
    /* ldrsb w8, [x22, #0x17] */
    /* tbnz w8, #0x1f, #0x231d2d4 */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x231d2e0 */
    /* ldp x1, x2, [x22] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* ldrsb w9, [x21, #0x17] */
    /* tbnz w9, #0x1f, #0x231d300 */
    /* ldr q0, [x21] */
    /* stur q0, [x8, #0x18] */
    /* ldr x9, [x21, #0x10] */
    /* stur x9, [x8, #0x28] */
    /* branch b #0x231d30c */
    /* ldp x1, x2, [x21] */
    /* add x0, x8, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* str x8, [sp] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* mov x21, sp */
    /* add x0, x19, #0xc0 */
    /* add x1, sp, #0x10 */
    /* mov x3, sp */
    /* sub x4, x29, #0x58 */
    /* call #0x231dea4; ABI effects unresolved */
    /* cmp w20, #1 */
    /* csinc w8, w20, wzr, gt */
    /* ucvtf s0, w8 */
    /* ldur s1, [x29, #-0x60] */
    /* fdiv s1, s1, s0 */
    /* frinta s1, s1 */
    /* ldur d2, [x29, #-0x68] */
    /* dup v3.2s, v0.s[0] */
    /* fdiv v2.2s, v2.2s, v3.2s */
    /* frinta v2.2s, v2.2s */
    /* fmul v2.2s, v2.2s, v0.s[0] */
    /* str d2, [sp] */
    /* fmul s0, s1, s0 */
    /* str s0, [sp, #8] */
    /* stur x21, [x29, #-0x58] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x0, #0x40 */
    /* mov x1, sp */
    /* sub x3, x29, #0x58 */
    /* sub x4, x29, #0x59 */
    /* call #0x231e19c; ABI effects unresolved */
    /* ldr d0, [x0, #0x20] */
    /* fadd d0, d0, d8 */
    /* str d0, [x0, #0x20] */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x231d3a8 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x231d3b8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x9, [x19, #0xd0] */
    /* cbz x9, #0x231d3fc */
    /* mov x8, #0 */
    /* mov w10, #0x14 */
    /* ldrsb x11, [x9, #0x27] */
    /* tbz x11, #0x3f, #0x231d3d4 */
    /* ldr x11, [x9, #0x18] */
    /* ldrsb x12, [x9, #0x3f] */
    /* tbz x12, #0x3f, #0x231d3e0 */
    /* ldr x12, [x9, #0x30] */
    /* ldr x13, [x9, #0x58] */
    /* add x8, x11, x8 */
    /* add x8, x8, x12 */
    /* madd x8, x13, x10, x8 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x231d3c8 */
    /* branch b #0x231d400 */
    /* mov x8, #0 */
    /* adrp x9, #0x614e000 */
    /* ldrsw x9, [x9, #0xf58] */
    /* cmp x8, x9, lsl #10 */
    /* b.lo #0x231d480 */
    /* adrp x1, #0x65ed000 */
    /* add x1, x1, #0x708 */
    /* add x20, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* call #0x2071d8; ABI effects unresolved */
    /* adrp x1, #0x53ac000 */
    /* add x1, x1, #0x574 */
    /* adrp x3, #0x53ac000 */
    /* add x3, x3, #0x582 */
    /* add x0, x20, #0x58 */
    /* mov w2, #0xd */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* str d0, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x231d4e8; ABI effects unresolved */
    /* adrp x19, #0x5c51000 */
    /* add x19, x19, #0xcd8 */
    /* add x0, x20, #0x58 */
    /* add x1, x19, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* add x1, x19, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* add sp, sp, #0x260 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x60 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x231d4e0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x231d4e0 */
    /* branch b #0x231d4d4 */
    /* branch b #0x231d4d4 */
    /* branch b #0x231d4c4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* branch b #0x231d4e0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x2072a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
