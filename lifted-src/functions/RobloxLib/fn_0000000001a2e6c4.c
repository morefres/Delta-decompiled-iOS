/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a2e6c4 start_va=0x1a2e6c4 image_relative=0x1a2e6c4 bytes=772 */
void function_1a2e6c4__at_1a2e6c4(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x0, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* call #0x47fdc28; ABI effects unresolved */
    /* str x0, [sp, #0x90] */
    /* sub x8, x29, #0x68 */
    /* add x0, sp, #0x90 */
    /* call #0x47fdcb8; ABI effects unresolved */
    /* sub x8, x29, #0x78 */
    /* add x0, sp, #0x90 */
    /* call #0x47fdcc8; ABI effects unresolved */
    /* add x24, sp, #0x48 */
    /* add x25, sp, #0x30 */
    /* mov w26, #0x2d */
    /* add x27, sp, #0x60 */
    /* adrp x21, #0x520c000 */
    /* add x21, x21, #0xa35 */
    /* sub x0, x29, #0x68 */
    /* sub x1, x29, #0x78 */
    /* call #0x47fdda0; ABI effects unresolved */
    /* tbz w0, #0, #0x1a2e8bc */
    /* sub x0, x29, #0x68 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x0, x29, #0x88 */
    /* call #0x47fdce4; ABI effects unresolved */
    /* call #0x47fdd5c; ABI effects unresolved */
    /* str x0, [sp, #0x80] */
    /* strb w1, [sp, #0x88] */
    /* add x0, sp, #0x80 */
    /* call #0x3781a34; ABI effects unresolved */
    /* cbz w0, #0x1a2e8a8 */
    /* add x0, sp, #0x80 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* tbz w0, #0, #0x1a2e8a8 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x22, x10, x8, lt */
    /* add x0, sp, #0x48 */
    /* add x1, x22, #1 */
    /* add x2, sp, #0x30 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* ldr x9, [sp, #0x48] */
    /* cmp w8, #0 */
    /* csel x23, x9, x24, lt */
    /* cbz x22, #0x1a2e7d4 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* strh w26, [x23, x22] */
    /* add x8, sp, #0x30 */
    /* sub x0, x29, #0x88 */
    /* call #0x47fdd24; ABI effects unresolved */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x30] */
    /* cmp w9, #0 */
    /* csel x1, x10, x25, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x48 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x77] */
    /* ldr x9, [sp, #0x60] */
    /* cmp w8, #0 */
    /* csel x22, x9, x27, lt */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* add x0, sp, #0x80 */
    /* mov x1, sp */
    /* call #0x47fd874; ABI effects unresolved */
    /* add x2, sp, #0x18 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x46c6df0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1a2e868 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1a2e878 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x1a2e888 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x1a2e898 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x1a2e8a8 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x5c818; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x47fdd70; ABI effects unresolved */
    /* branch b #0x1a2e738 */
    /* sub x0, x29, #0x78 */
    /* call #0x5c818; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1a2e904 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x1a2e9b8 */
    /* mov x19, x0 */
    /* branch b #0x1a2e9c0 */
    /* mov x19, x0 */
    /* branch b #0x1a2e964 */
    /* mov x19, x0 */
    /* branch b #0x1a2e944 */
    /* mov x19, x0 */
    /* branch b #0x1a2e954 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1a2e944 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1a2e954 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x1a2e964 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x1a2e980 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1a2e980 */
    /* branch b #0x1a2e998 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x1a2e99c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1a2e99c */
    /* branch b #0x1a2e998 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x88 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x1a2e9b0 */
    /* branch b #0x1a2e9ac */
    /* mov x19, x0 */
    /* sub x0, x29, #0x78 */
    /* call #0x5c818; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
