/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41a08ac start_va=0x41a08ac image_relative=0x41a08ac bytes=664 */
void function_41a08ac__at_41a08ac(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w1, #0x7b */
    /* mov x2, #0 */
    /* call #0x4b97a14; ABI effects unresolved */
    /* mov x22, x0 */
    /* tbnz w22, #0x1f, #0x41a0934 */
    /* and x2, x22, #0x7fffffff */
    /* mov x0, x20 */
    /* mov w1, #0x7d */
    /* call #0x4b97a14; ABI effects unresolved */
    /* mov x21, x0 */
    /* tbnz w21, #0x1f, #0x41a0acc */
    /* add w2, w22, #1 */
    /* mvn w8, w22 */
    /* add w8, w21, w8 */
    /* sxtw x3, w8 */
    /* mov x0, sp */
    /* add x4, sp, #0x1f */
    /* mov x1, x20 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x41a0564; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbnz w8, #0x1f, #0x41a09b8 */
    /* tbnz w22, #0, #0x41a09c4 */
    /* branch b #0x41a0acc */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x9, x10, x20, lt */
    /* csel x8, x11, x8, lt */
    /* cbz x8, #0x41a0acc */
    /* mov x10, #0 */
    /* ldrb w11, [x9, x10] */
    /* cmp w11, #0x2c */
    /* b.eq #0x41a0978 */
    /* cmp w11, #0x3b */
    /* b.eq #0x41a0978 */
    /* add x10, x10, #1 */
    /* cmp x8, x10 */
    /* b.ne #0x41a0954 */
    /* branch b #0x41a0acc */
    /* cmp x8, x10 */
    /* csinv x10, x10, xzr, ne */
    /* tbnz w10, #0x1f, #0x41a0acc */
    /* add w10, w10, #1 */
    /* cmp x8, x10 */
    /* b.ls #0x41a0acc */
    /* ldrb w11, [x9, x10] */
    /* cmp w11, #0x2c */
    /* b.eq #0x41a0a34 */
    /* cmp w11, #0x3b */
    /* b.eq #0x41a0a34 */
    /* mov w21, #0 */
    /* add x10, x10, #1 */
    /* cmp x8, x10 */
    /* b.ne #0x41a0990 */
    /* branch b #0x41a0ad0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w22, #0, #0x41a0acc */
    /* add w2, w21, #1 */
    /* mov x0, x20 */
    /* mov w1, #0x7b */
    /* call #0x4b97a14; ABI effects unresolved */
    /* mov x21, x0 */
    /* tbnz w21, #0x1f, #0x41a0acc */
    /* and x2, x21, #0x7fffffff */
    /* mov x0, x20 */
    /* mov w1, #0x7d */
    /* call #0x4b97a14; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x41a0acc */
    /* add w2, w21, #1 */
    /* mvn w8, w21 */
    /* add w8, w0, w8 */
    /* sxtw x3, w8 */
    /* mov x0, sp */
    /* add x4, sp, #0x1f */
    /* mov x1, x20 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, x19, #8 */
    /* call #0x41a0564; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x41a0ad0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x41a0ad0 */
    /* cmp x8, x10 */
    /* csinv x22, x10, xzr, ne */
    /* tbnz w22, #0x1f, #0x41a0acc */
    /* mov x0, sp */
    /* and x3, x22, #0x7fffffff */
    /* add x4, sp, #0x1f */
    /* mov x1, x20 */
    /* mov x2, #0 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x41a0564; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x41a0a78 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w21, #0, #0x41a0acc */
    /* add w2, w22, #1 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x10, x10, x20, lt */
    /* csel x8, x11, x8, lt */
    /* cmp x8, x2 */
    /* b.ls #0x41a0acc */
    /* mov x9, x2 */
    /* ldrb w11, [x10, x9] */
    /* cmp w11, #0x2c */
    /* b.eq #0x41a0ae8 */
    /* cmp w11, #0x3b */
    /* b.eq #0x41a0ae8 */
    /* mov w21, #0 */
    /* add x9, x9, #1 */
    /* cmp x8, x9 */
    /* b.ne #0x41a0aa4 */
    /* branch b #0x41a0ad0 */
    /* mov w21, #0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov w21, #0 */
    /* cmp x8, x9 */
    /* b.eq #0x41a0ad0 */
    /* tbnz w9, #0x1f, #0x41a0ad0 */
    /* mov x0, sp */
    /* add x4, sp, #0x1f */
    /* mov x1, x20 */
    /* mov x3, #-1 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, x19, #8 */
    /* call #0x41a0564; ABI effects unresolved */
    /* branch b #0x41a0a1c */
    /* branch b #0x41a0b28 */
    /* branch b #0x41a0b28 */
    /* branch b #0x41a0b28 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x41a0b3c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
