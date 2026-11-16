/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_138c6bc start_va=0x138c6bc image_relative=0x138c6bc bytes=1520 */
void function_138c6bc__at_138c6bc(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp d9, d8, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x21, x3 */
    /* fmov d8, d0 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* add x0, x1, #0x48 */
    /* call #0x38f9b0; ABI effects unresolved */
    /* sub x8, x29, #0x88 */
    /* call #0x47fe324; ABI effects unresolved */
    /* adrp x1, #0x5252000 */
    /* add x1, x1, #0x777 */
    /* sub x0, x29, #0x88 */
    /* mov w2, #4 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* strb w1, [sp, #0x28] */
    /* add x0, sp, #0x20 */
    /* call #0x47fd7c0; ABI effects unresolved */
    /* cbz w0, #0x138c7e0 */
    /* adrp x1, #0x5252000 */
    /* add x1, x1, #0x777 */
    /* sub x0, x29, #0x88 */
    /* mov w2, #4 */
    /* call #0x47fd628; ABI effects unresolved */
    /* stur x0, [x29, #-0xa0] */
    /* sturb w1, [x29, #-0x98] */
    /* sub x0, x29, #0xa0 */
    /* call #0x47feabc; ABI effects unresolved */
    /* cmp x0, #3 */
    /* b.ne #0x138c7e0 */
    /* adrp x1, #0x4c38000 */
    /* add x1, x1, #0x5c9 */
    /* sub x0, x29, #0x88 */
    /* mov w2, #7 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* strb w1, [sp, #0x28] */
    /* add x0, sp, #0x20 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* tbz w0, #0, #0x138c7e0 */
    /* adrp x1, #0x4c38000 */
    /* add x1, x1, #0x5c9 */
    /* sub x0, x29, #0x88 */
    /* mov w2, #7 */
    /* call #0x47fd628; ABI effects unresolved */
    /* stur x0, [x29, #-0xb8] */
    /* sturb w1, [x29, #-0xb0] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* sub x8, x29, #0xa0 */
    /* sub x0, x29, #0xb8 */
    /* add x1, sp, #0x20 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x138c7cc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbnz w8, #0x1f, #0x138c828 */
    /* cbz w8, #0x138c7e0 */
    /* sub x8, x29, #0xa0 */
    /* branch b #0x138c834 */
    /* mov w19, #0 */
    /* sub x0, x29, #0x88 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x138cb38 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp d9, d8, [sp, #0x150] */
    /* add sp, sp, #0x1b0 */
    return;
    /* ldur x8, [x29, #-0x98] */
    /* cbz x8, #0x138c8e8 */
    /* ldur x8, [x29, #-0xa0] */
    /* ldrb w8, [x8] */
    /* cmp w8, #0x5b */
    /* b.ne #0x138c8e8 */
    /* sub x0, x29, #0xa0 */
    /* mov w1, #0x5d */
    /* mov x2, #0 */
    /* call #0x4b97a14; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x138c8e8 */
    /* mov x22, x0 */
    /* sub x3, x0, #1 */
    /* sub x0, x29, #0xb8 */
    /* sub x1, x29, #0xa0 */
    /* add x4, sp, #0x20 */
    /* mov w2, #1 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* tbnz x21, #0x20, #0x138c900 */
    /* ldurb w8, [x29, #-0xa1] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xb8] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0xb8 */
    /* csel x9, x10, x9, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x0, #0x62d8000 */
    /* add x0, x0, #0xc60 */
    /* add x1, sp, #0x20 */
    /* call #0x1032ce4; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x138ca40 */
    /* add x0, sp, #0xd0 */
    /* sub x1, x29, #0xa0 */
    /* add x2, x22, #1 */
    /* add x4, sp, #0x20 */
    /* mov x3, #-1 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldr w21, [x21, #0x20] */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbnz w8, #0x1f, #0x138ca48 */
    /* ldr q0, [sp, #0xd0] */
    /* str q0, [sp] */
    /* ldr x8, [sp, #0xe0] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x138ca54 */
    /* mov w19, #0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x138c7e4 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x138c7e4 */
    /* adrp x0, #0x62d8000 */
    /* add x0, x0, #0xc88 */
    /* sub x1, x29, #0xb8 */
    /* call #0x138d508; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov w25, w1 */
    /* orr x8, x0, x25 */
    /* cbz x8, #0x138ca40 */
    /* add x24, sp, #0x20 */
    /* add x0, sp, #0xd0 */
    /* sub x1, x29, #0xa0 */
    /* add x2, x22, #1 */
    /* add x4, sp, #0x20 */
    /* mov x3, #-1 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldr x8, [x23, #0x10] */
    /* mov w9, #0x18 */
    /* umaddl x8, w25, w9, x8 */
    /* ldr w8, [x8, #0x10] */
    /* add x25, sp, #0xd0 */
    /* ldp x22, x9, [sp, #0xd0] */
    /* stur x9, [x29, #-0x68] */
    /* ldur x9, [x25, #0xf] */
    /* stur x9, [x25, #0x6f] */
    /* ldrsb w23, [sp, #0xe7] */
    /* stp xzr, xzr, [sp, #0xd8] */
    /* str xzr, [sp, #0xd0] */
    /* str w8, [sp, #0x20] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, x24, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* stp x22, x8, [sp, #0x40] */
    /* ldur x8, [x25, #0x6f] */
    /* stur x8, [sp, #0x4f] */
    /* strb w23, [sp, #0x57] */
    /* str w21, [sp, #0x58] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x5c] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d9, d0 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0xb8 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x88 */
    /* call #0x18aac; ABI effects unresolved */
    /* fsub d0, d9, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #0xb8 */
    /* add x4, sp, #0xa0 */
    /* add x5, sp, #0x88 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x135837c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x138ca14 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x138ca24 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x138ca34 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x545064; ABI effects unresolved */
    /* branch b #0x138cb10 */
    /* mov w19, #0 */
    /* branch b #0x138cb24 */
    /* ldp x1, x2, [sp, #0xd0] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* mov x2, sp */
    /* mov x1, x21 */
    /* call #0x135f804; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d9, d0 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0xb8 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x88 */
    /* call #0x18aac; ABI effects unresolved */
    /* fsub d0, d9, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #0xb8 */
    /* add x4, sp, #0xa0 */
    /* add x5, sp, #0x88 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x134c744; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x138cad8 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x138cae8 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x138caf8 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x69ef7c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x138cb10 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x138cb20 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w19, #1 */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x138c8ec */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x138c8ec */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x138cc1c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x138cb60 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x138cb60 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x138cb78 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x138cb78 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x138cb94 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x138cb94 */
    /* branch b #0x138cb90 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x545064; ABI effects unresolved */
    /* branch b #0x138cc1c */
    /* mov x19, x0 */
    /* tbz w23, #0x1f, #0x138cc1c */
    /* mov x0, x22 */
    /* branch b #0x138cc18 */
    /* branch b #0x138cc40 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x138cbd0 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x138cbd0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x138cbe8 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x138cbe8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x138cc04 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x138cc04 */
    /* branch b #0x138cc00 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x69ef7c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x138cc1c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x138cc44 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x138cc44 */
    /* mov x19, x0 */
    /* branch b #0x138cc0c */
    /* branch b #0x138cc40 */
    /* branch b #0x138cc40 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x138cc5c */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x138cc5c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x138cc9c */
    /* ldur x0, [x29, #-0xa0] */
    /* branch b #0x138cc7c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x138cc9c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x138cc9c */
    /* branch b #0x138cc98 */
    /* branch b #0x138cc98 */
    /* branch b #0x138cc98 */
    /* mov x19, x0 */
    /* branch b #0x138cca4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x88 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
