/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23b0518 start_va=0x23b0518 image_relative=0x23b0518 bytes=748 */
void function_23b0518__at_23b0518(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x26, x25, [sp, #0x180] */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* mov x19, x0 */
    /* add x20, x0, #0x248 */
    /* ldrb w9, [x0, #0x25f] */
    /* sxtb w8, w9 */
    /* ldr x10, [x0, #0x250] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* adrp x10, #0x65ee000 */
    /* add x10, x10, #0x120 */
    /* ldrb w11, [x10, #0xf] */
    /* sxtb w9, w11 */
    /* ldr x10, [x10] */
    /* cmp w9, #0 */
    /* csel x10, x10, x11, lt */
    /* cmp x2, x10 */
    /* b.ne #0x23b05a0 */
    /* adrp x10, #0x65ee000 */
    /* add x10, x10, #0x118 */
    /* ldr x11, [x20] */
    /* cmp w8, #0 */
    /* csel x0, x11, x20, lt */
    /* ldr x8, [x10] */
    /* cmp w9, #0 */
    /* csel x1, x8, x10, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x23b0770 */
    /* adrp x1, #0x65ee000 */
    /* add x1, x1, #0x118 */
    /* mov x0, x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrsb x8, [x19, #0x25f] */
    /* tbnz x8, #0x3f, #0x23b0790 */
    /* cbz x8, #0x23b0798 */
    /* add x22, sp, #0x30 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [x22, #0x130] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x22, #0x110] */
    /* add x0, sp, #0x30 */
    /* mov x1, x20 */
    /* mov w2, #8 */
    /* call #0x2db970; ABI effects unresolved */
    /* sub x23, x29, #0x80 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* mov w24, #5 */
    /* mov w25, #1 */
    /* adrp x26, #0x6152000 */
    /* adrp x27, #0x6152000 */
    /* str xzr, [sp, #0x28] */
    /* adrp x20, #0x53b6000 */
    /* add x20, x20, #0x762 */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x18 */
    /* mov w2, #0x2c */
    /* call #0x2dba30; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x0, x8 */
    /* ldrb w8, [x8, #0x20] */
    /* tst w8, w24 */
    /* b.ne #0x23b06a8 */
    /* add x0, sp, #0x18 */
    /* mov x1, #0 */
    /* mov w2, #0xa */
    /* call #0x4b98134; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* strb w25, [sp, #0xf] */
    /* sub x0, x29, #0x80 */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0xf */
    /* call #0x23c75d4; ABI effects unresolved */
    /* branch b #0x23b0604 */
    /* branch b #0x23b065c */
    /* mov x21, x0 */
    /* cmp w1, #1 */
    /* b.ne #0x23b07dc */
    /* mov x0, x21 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x0, [x26] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x23b06a0 */
    /* ldr x1, [x27, #8] */
    /* add x5, sp, #0x18 */
    /* mov w2, #2 */
    /* mov x3, x20 */
    /* mov w4, #0x8f */
    /* call #0x2465a0; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x23b0604 */
    /* add x0, x19, #0x220 */
    /* sub x8, x29, #0x80 */
    /* cmp x0, x8 */
    /* b.eq #0x23b06e8 */
    /* call #0x23bfa58; ABI effects unresolved */
    /* ldr x8, [x22, #0x130] */
    /* str x8, [x19, #0x240] */
    /* ldr d0, [x22, #0x110] */
    /* str d0, [x19, #0x220] */
    /* ldr d0, [x22, #0x128] */
    /* str d0, [x19, #0x238] */
    /* add x8, x19, #0x228 */
    /* ldur q0, [x23, #8] */
    /* str q0, [x8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x23] */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x23b06f8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x1a0 */
    /* add x9, x8, #0x18 */
    /* add x19, sp, #0x30 */
    /* add x8, x8, #0x40 */
    /* str x8, [x22, #0x78] */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xd20 */
    /* add x8, x8, #0x10 */
    /* str x9, [sp, #0x30] */
    /* str x8, [sp, #0x40] */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x23b0734 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x818] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x40] */
    /* add x0, x19, #0x18 */
    /* call #0x4b98254; ABI effects unresolved */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x1f0 */
    /* add x0, sp, #0x30 */
    /* add x1, x8, #8 */
    /* call #0x4b97e34; ABI effects unresolved */
    /* add x0, x19, #0x78 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x23bfa58; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp x26, x25, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* add sp, sp, #0x1d0 */
    return;
    /* ldr x8, [x19, #0x250] */
    /* cbnz x8, #0x23b05bc */
    /* add x0, x19, #0x220 */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp x26, x25, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* add sp, sp, #0x1d0 */
    /* branch b #0x250c3c */
    /* branch b #0x23b07d8 */
    /* mov x21, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x23b07dc */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x23b07f4 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x23b07ec */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x2dbbb8; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x23bfa58; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
