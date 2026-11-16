/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_197dd38 start_va=0x197dd38 image_relative=0x197dd38 bytes=860 */
void function_197dd38__at_197dd38(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldrh w8, [x1] */
    /* strh w8, [sp, #0x80] */
    /* add x24, sp, #0x80 */
    /* ldrsb w8, [x1, #0x1f] */
    /* tbnz w8, #0x1f, #0x197dd9c */
    /* ldur q0, [x1, #8] */
    /* stur q0, [x24, #8] */
    /* ldur x8, [x1, #0x18] */
    /* stur x8, [x24, #0x18] */
    /* branch b #0x197ddac */
    /* ldp x8, x2, [x1, #8] */
    /* add x0, x24, #8 */
    /* mov x1, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0x80 */
    /* mov x0, x19 */
    /* call #0x1972d2c; ABI effects unresolved */
    /* tbz w0, #0, #0x197dfac */
    /* add x8, x19, #0x1a8 */
    /* ldrb w9, [x19, #0x1bf] */
    /* sxtb w10, w9 */
    /* ldr x11, [x19, #0x1b0] */
    /* cmp w10, #0 */
    /* csel x9, x11, x9, lt */
    /* cmp x9, #0 */
    /* csel x23, x20, x8, eq */
    /* ldr x20, [x19, #0x228] */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbnz w8, #0x1f, #0x197ddfc */
    /* ldur q0, [x24, #8] */
    /* str q0, [sp, #0x60] */
    /* ldur x8, [x24, #0x18] */
    /* str x8, [sp, #0x70] */
    /* branch b #0x197de08 */
    /* ldp x1, x2, [sp, #0x88] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x22, #0x17] */
    /* tbnz w8, #0x1f, #0x197de24 */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x197de30 */
    /* ldp x1, x2, [x22] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x21, #0x17] */
    /* tbnz w8, #0x1f, #0x197de4c */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x197de58 */
    /* ldp x1, x2, [x21] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x23, #0x17] */
    /* tbnz w8, #0x1f, #0x197de74 */
    /* ldr q0, [x23] */
    /* str q0, [sp] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x197de80 */
    /* ldp x1, x2, [x23] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [sp, #0xa0] */
    /* ldr x9, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x60] */
    /* ldr q0, [sp, #0x40] */
    /* stur q0, [x8, #0x18] */
    /* ldr x10, [sp, #0x50] */
    /* str x9, [sp, #0xb0] */
    /* str x10, [sp, #0xc8] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* ldr x9, [sp, #0x30] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0xd0] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x20] */
    /* ldr q0, [sp] */
    /* ldr x10, [sp, #0x10] */
    /* str x9, [sp, #0xe0] */
    /* str x10, [sp, #0xf8] */
    /* stur q0, [x8, #0x48] */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* str wzr, [sp, #0x100] */
    /* add x1, sp, #0xa0 */
    /* mov x0, x20 */
    /* call #0x1954068; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x197df04 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x197df14 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x197df24 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x197df34 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x197df44 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x197df54 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x197df64 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x197df74 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6190000 */
    /* add x8, x8, #0xd8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x197dfac */
    /* add x0, sp, #0xa0 */
    /* add x1, x19, #0x148 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* add x0, x19, #0x178 */
    /* add x1, sp, #0x80 */
    /* call #0xe02a80; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x697f70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x197dfbc */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x197dff0 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x160 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x197e044 */
    /* mov x19, x0 */
    /* branch b #0x197e054 */
    /* mov x19, x0 */
    /* branch b #0x197e064 */
    /* branch b #0x197e078 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x697f70; ABI effects unresolved */
    /* branch b #0x197e07c */
    /* mov x19, x0 */
    /* branch b #0x197e08c */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x235c58; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x197e044 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x197e054 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x197e064 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x197e07c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x197e07c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x197e08c */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
