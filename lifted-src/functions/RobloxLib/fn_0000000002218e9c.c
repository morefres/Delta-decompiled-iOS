/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2218e9c start_va=0x2218e9c image_relative=0x2218e9c bytes=536 */
void function_2218e9c__at_2218e9c(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* adrp x8, #0x614c000 */
    /* ldr w19, [x8, #0xa80] */
    /* cmp w19, #1 */
    /* b.lt #0x2218f30 */
    /* ubfx x8, x19, #4, #0x1c */
    /* cmp w8, #0x270 */
    /* b.ls #0x2218ed4 */
    /* mov w19, #1 */
    /* branch b #0x2218f34 */
    /* ldrb w9, [x0, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x0, #8] */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, lt */
    /* cbz x1, #0x2218f30 */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* csel x0, x9, x0, lt */
    /* sub x8, x29, #0x40 */
    /* call #0x47d1fa8; ABI effects unresolved */
    /* stur xzr, [x29, #-0x48] */
    /* ldursb x8, [x29, #-0x29] */
    /* tbnz x8, #0x3f, #0x2218f4c */
    /* cmp w8, #0x11 */
    /* b.lo #0x2218f58 */
    /* sub x2, x8, #0x10 */
    /* mov x0, sp */
    /* sub x1, x29, #0x40 */
    /* sub x4, x29, #0x21 */
    /* mov x3, #-1 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* branch b #0x2218f70 */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x180 */
    return;
    /* ldur x8, [x29, #-0x38] */
    /* cmp x8, #0x10 */
    /* b.hi #0x2218f14 */
    /* ldur q0, [x29, #-0x40] */
    /* str q0, [sp] */
    /* ldur x8, [x29, #-0x30] */
    /* str x8, [sp, #0x10] */
    /* stp xzr, xzr, [x29, #-0x38] */
    /* stur xzr, [x29, #-0x40] */
    /* add x20, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* mov x1, sp */
    /* mov w2, #8 */
    /* call #0x2db970; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x20, x8 */
    /* ldr w9, [x8, #8] */
    /* mov w10, #-0x4b */
    /* and w9, w9, w10 */
    /* orr w9, w9, #8 */
    /* str w9, [x8, #8] */
    /* add x0, sp, #0x18 */
    /* sub x1, x29, #0x48 */
    /* call #0x4b97e7c; ABI effects unresolved */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x1a0 */
    /* add x9, x8, #0x18 */
    /* add x20, sp, #0x18 */
    /* add x8, x8, #0x40 */
    /* str x8, [sp, #0x90] */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xd20 */
    /* add x8, x8, #0x10 */
    /* str x9, [sp, #0x18] */
    /* str x8, [sp, #0x28] */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x2218fec */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x818] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x28] */
    /* add x0, x20, #0x18 */
    /* call #0x4b98254; ABI effects unresolved */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x1f0 */
    /* add x0, sp, #0x18 */
    /* add x1, x8, #8 */
    /* call #0x4b97e34; ABI effects unresolved */
    /* add x0, x20, #0x78 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2219030 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* mov x9, #0x594b */
    /* movk x9, #0x3886, lsl #16 */
    /* movk x9, #0xc5d6, lsl #32 */
    /* movk x9, #0x346d, lsl #48 */
    /* umulh x9, x8, x9 */
    /* lsr x9, x9, #0xb */
    /* mov w10, #0x2710 */
    /* msub x8, x9, x10, x8 */
    /* cmp x8, x19 */
    /* cset w19, lo */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x2218f34 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2218f34 */
    /* mov x19, x0 */
    /* branch b #0x221909c */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x2dbbb8; ABI effects unresolved */
    /* branch b #0x221908c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x221909c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x22190ac */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
