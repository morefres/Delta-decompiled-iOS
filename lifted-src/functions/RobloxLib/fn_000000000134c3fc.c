/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_134c3fc start_va=0x134c3fc image_relative=0x134c3fc bytes=596 */
void function_134c3fc__at_134c3fc(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x6 */
    /* mov x21, x5 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x24, x2 */
    /* mov x19, x1 */
    /* adrp x8, #0x6117000 */
    /* ldrb w8, [x8, #0x1f0] */
    /* cmp w8, #1 */
    /* b.ne #0x134c47c */
    /* mov x25, x0 */
    /* ldr x26, [x0, #0x48] */
    /* cbz x26, #0x134c47c */
    /* ldrb w8, [x26, #0x10] */
    /* tbnz w8, #0, #0x134c47c */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x26] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* ldr x8, [x25, #0x48] */
    /* str d0, [x8, #8] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x10] */
    /* ldr x0, [x24] */
    /* call #0x28ef94c; ABI effects unresolved */
    /* stur w0, [x29, #-0x44] */
    /* ldr x19, [x19] */
    /* ldrsb w8, [x22, #0x17] */
    /* cmp w23, #1 */
    /* b.ne #0x134c4b0 */
    /* tbnz w8, #0x1f, #0x134c4c8 */
    /* ldr q0, [x22] */
    /* stur q0, [x29, #-0x60] */
    /* ldr x8, [x22, #0x10] */
    /* stur x8, [x29, #-0x50] */
    /* branch b #0x134c4d4 */
    /* tbnz w8, #0x1f, #0x134c4f0 */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x134c4fc */
    /* ldp x1, x2, [x22] */
    /* sub x0, x29, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x21, #0x17] */
    /* tbnz w8, #0x1f, #0x134c518 */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x60] */
    /* branch b #0x134c524 */
    /* ldp x1, x2, [x22] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x21, #0x17] */
    /* tbnz w8, #0x1f, #0x134c574 */
    /* ldr q0, [x21] */
    /* str q0, [sp] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x134c580 */
    /* ldp x1, x2, [x21] */
    /* add x0, sp, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x8, #0x5d02000 */
    /* add x8, x8, #0x398 */
    /* ldr x0, [x8] */
    /* sub x8, x29, #0x44 */
    /* str x8, [sp, #0x40] */
    /* str wzr, [sp, #0x48] */
    /* sub x2, x29, #0x60 */
    /* add x3, sp, #0x50 */
    /* add x5, sp, #0x40 */
    /* mov x1, x19 */
    /* mov x4, x20 */
    /* call #0x135f5c4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x134c564 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x134c5d0 */
    /* sub x8, x29, #0x60 */
    /* branch b #0x134c5c8 */
    /* ldp x1, x2, [x21] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x8, #0x5d02000 */
    /* add x8, x8, #0x3a0 */
    /* ldr x0, [x8] */
    /* sub x8, x29, #0x44 */
    /* str x8, [sp, #0x40] */
    /* str wzr, [sp, #0x48] */
    /* add x2, sp, #0x20 */
    /* mov x3, sp */
    /* add x4, sp, #0x40 */
    /* mov x1, x19 */
    /* call #0x11f5134; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x134c5bc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x134c5d0 */
    /* add x8, sp, #0x20 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x134c610 */
    /* mov x19, x0 */
    /* branch b #0x134c634 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x134c610 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x134c648 */
    /* add x8, sp, #0x20 */
    /* branch b #0x134c640 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x134c634 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x134c648 */
    /* sub x8, x29, #0x60 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
