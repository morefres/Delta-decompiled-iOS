/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_256e24c start_va=0x256e24c image_relative=0x256e24c bytes=640 */
void function_256e24c__at_256e24c(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x19, #0x20] */
    /* ldr x8, [x1] */
    /* ldr x9, [x8, #0x10] */
    /* sub x8, x29, #0x88 */
    /* mov x0, x1 */
    /* mov x1, x2 */
    /* call x9; ABI effects unresolved */
    /* ldur x24, [x29, #-0x78] */
    /* cbz x24, #0x256e404 */
    /* add x25, sp, #0x98 */
    /* add x26, sp, #0x80 */
    /* add x27, sp, #0x48 */
    /* adrp x22, #0x4bdd000 */
    /* add x22, x22, #0x500 */
    /* add x0, sp, #0x98 */
    /* add x1, x24, #0x10 */
    /* call #0x27c3bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbnz w8, #0x1f, #0x256e2e4 */
    /* ldur q0, [sp, #0x98] */
    /* str q0, [sp, #0x80] */
    /* ldr x8, [sp, #0xa8] */
    /* str x8, [sp, #0x90] */
    /* branch b #0x256e2f0 */
    /* ldp x1, x2, [sp, #0x98] */
    /* add x0, sp, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbnz w8, #0x1f, #0x256e30c */
    /* ldur q0, [x25, #0x18] */
    /* str q0, [sp, #0x60] */
    /* ldur x8, [x25, #0x28] */
    /* str x8, [sp, #0x70] */
    /* branch b #0x256e318 */
    /* ldp x1, x2, [sp, #0xb0] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* call #0x13e8f68; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #8 */
    /* call #0x256e4cc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x256e354 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x256e354 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x21, #0xa8 */
    /* add x1, sp, #0x48 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbz x0, #0x256e3ac */
    /* stur x27, [x29, #-0x58] */
    /* add x0, x21, #0xa8 */
    /* add x1, sp, #0x48 */
    /* sub x3, x29, #0x58 */
    /* sub x4, x29, #0x59 */
    /* mov x2, x22 */
    /* call #0x2581c04; ABI effects unresolved */
    /* mov x23, x0 */
    /* stur x26, [x29, #-0x58] */
    /* add x1, sp, #0x80 */
    /* sub x3, x29, #0x58 */
    /* sub x4, x29, #0x59 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* call #0x2581c04; ABI effects unresolved */
    /* add x0, x0, #0x28 */
    /* add x1, x23, #0x28 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x256e3bc */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x256e3cc */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x256e3dc */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x256e3ec */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x256e3fc */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x24, [x24] */
    /* cbnz x24, #0x256e2bc */
    /* sub x0, x29, #0x88 */
    /* call #0x207764; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    return;
    /* mov x20, x0 */
    /* branch b #0x256e4bc */
    /* mov x20, x0 */
    /* branch b #0x256e4ac */
    /* mov x20, x0 */
    /* branch b #0x256e49c */
    /* mov x20, x0 */
    /* branch b #0x256e4b4 */
    /* mov x20, x0 */
    /* branch b #0x256e48c */
    /* mov x20, x0 */
    /* ldrb w8, [sp, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x256e48c */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x256e48c */
    /* ldr x0, [sp, #0x18] */
    /* branch b #0x256e488 */
    /* branch b #0x256e478 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x256e48c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x256e49c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x256e4ac */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x207764; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18aa44; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
