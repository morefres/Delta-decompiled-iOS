/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_197d7d0 start_va=0x197d7d0 image_relative=0x197d7d0 bytes=1044 */
void function_197d7d0__at_197d7d0(void) {
    /* sub sp, sp, #0x190 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x20, x5 */
    /* mov x23, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x19, x0 */
    /* ldrh w8, [x1] */
    /* sturh w8, [x29, #-0x70] */
    /* sub x26, x29, #0x70 */
    /* ldrsb w8, [x1, #0x1f] */
    /* tbnz w8, #0x1f, #0x197d82c */
    /* ldur q0, [x1, #8] */
    /* stur q0, [x26, #8] */
    /* ldur x8, [x1, #0x18] */
    /* stur x8, [x26, #0x18] */
    /* branch b #0x197d83c */
    /* ldp x8, x2, [x1, #8] */
    /* add x0, x26, #8 */
    /* mov x1, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x1, x29, #0x70 */
    /* mov x0, x19 */
    /* call #0x1972d2c; ABI effects unresolved */
    /* tbz w0, #0, #0x197dad8 */
    /* add x24, x19, #0x220 */
    /* stur x24, [x29, #-0x80] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x78] */
    /* mov x0, x24 */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* sub x0, x29, #0x70 */
    /* call #0x1970854; ABI effects unresolved */
    /* add x0, x19, #0x1c0 */
    /* add x1, sp, #0x80 */
    /* call #0x263c08; ABI effects unresolved */
    /* mov x1, x0 */
    /* cbz x1, #0x197d8a4 */
    /* ldr w25, [x1, #0x28] */
    /* add x0, x19, #0x1c0 */
    /* call #0x1990794; ABI effects unresolved */
    /* sub x1, x29, #0x70 */
    /* mov x0, x19 */
    /* mov w2, #2 */
    /* mov x3, x25 */
    /* call #0x197dbe4; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #0xb */
    /* b.ne #0x197d8e4 */
    /* ldr x25, [x19, #0x338] */
    /* sub x8, x29, #0x98 */
    /* sub x1, x29, #0x70 */
    /* mov x0, x19 */
    /* call #0x1975e18; ABI effects unresolved */
    /* sub x1, x29, #0x98 */
    /* mov x0, x25 */
    /* call #0x19624ec; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x197d8e4 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x197d8f4 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x6984e8; ABI effects unresolved */
    /* add x8, x19, #0x1a8 */
    /* ldrb w9, [x19, #0x1bf] */
    /* sxtb w10, w9 */
    /* ldr x11, [x19, #0x1b0] */
    /* cmp w10, #0 */
    /* csel x9, x11, x9, lt */
    /* cmp x9, #0 */
    /* csel x24, x23, x8, eq */
    /* ldr x8, [x19, #0xd8] */
    /* cbz x8, #0x197d92c */
    /* ldr x23, [x8, #0x18] */
    /* branch b #0x197d930 */
    /* mov x23, #0 */
    /* ldursb w8, [x29, #-0x51] */
    /* tbnz w8, #0x1f, #0x197d94c */
    /* ldur q0, [x26, #8] */
    /* str q0, [sp, #0x60] */
    /* ldur x8, [x26, #0x18] */
    /* str x8, [sp, #0x70] */
    /* branch b #0x197d958 */
    /* ldp x1, x2, [x29, #-0x68] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x22, #0x17] */
    /* tbnz w8, #0x1f, #0x197d974 */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x197d980 */
    /* ldp x1, x2, [x22] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x21, #0x17] */
    /* tbnz w8, #0x1f, #0x197d99c */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x197d9a8 */
    /* ldp x1, x2, [x21] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x24, #0x17] */
    /* tbnz w8, #0x1f, #0x197d9c4 */
    /* ldr q0, [x24] */
    /* str q0, [sp] */
    /* ldr x8, [x24, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x197d9d0 */
    /* ldp x1, x2, [x24] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* ldr x9, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x60] */
    /* ldr q0, [sp, #0x40] */
    /* stur q0, [x8, #0x18] */
    /* ldr x10, [sp, #0x50] */
    /* str x9, [sp, #0x90] */
    /* str x10, [sp, #0xa8] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* ldr x9, [sp, #0x30] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x20] */
    /* ldr q0, [sp] */
    /* ldr x10, [sp, #0x10] */
    /* str x9, [sp, #0xc0] */
    /* str x10, [sp, #0xd8] */
    /* stur q0, [x8, #0x48] */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* str w20, [sp, #0xe0] */
    /* add x1, sp, #0x80 */
    /* mov x0, x23 */
    /* call #0x4431734; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x197da54 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x197da64 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x197da74 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x197da84 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x197da94 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x197daa4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x197dab4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x197dac4 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* strb wzr, [sp, #0x80] */
    /* add x0, x19, #0x350 */
    /* sub x1, x29, #0x70 */
    /* add x2, sp, #0x80 */
    /* call #0x198f538; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x197dae8 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x190 */
    return;
    /* mov x19, x0 */
    /* branch b #0x197db60 */
    /* mov x19, x0 */
    /* branch b #0x197db70 */
    /* mov x19, x0 */
    /* branch b #0x197db80 */
    /* branch b #0x197dbc8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x197dbac */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x197dbac */
    /* branch b #0x197dba8 */
    /* branch b #0x197dbc8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x235c58; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x197db60 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x197db70 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x197db80 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x197dbcc */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x197dbcc */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x197dbbc */
    /* branch b #0x197dbc8 */
    /* branch b #0x197dba8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x197dbbc */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x2cc958; ABI effects unresolved */
    /* branch b #0x197dbcc */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x197dbdc */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
