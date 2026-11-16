/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3979808 start_va=0x3979808 image_relative=0x3979808 bytes=1252 */
void function_3979808__at_3979808(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* adrp x8, #0x661e000 */
    /* ldrsb w8, [x8, #0x557] */
    /* tbnz w8, #0x1f, #0x3979868 */
    /* adrp x8, #0x661e000 */
    /* add x8, x8, #0x540 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x80] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x90] */
    /* branch b #0x397987c */
    /* adrp x8, #0x661e000 */
    /* add x8, x8, #0x540 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x8, x29, #0x78 */
    /* add x0, sp, #0x80 */
    /* call #0x644178; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x3979898 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x24, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x24, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x39798c0 */
    /* ldur x8, [x29, #-0x78] */
    /* add x0, x8, #0x178 */
    /* mov x1, x24 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrb w8, [x23, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x23, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x39798e8 */
    /* ldur x8, [x29, #-0x78] */
    /* add x0, x8, #0x40 */
    /* mov x1, x23 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldur x24, [x29, #-0x78] */
    /* ldr x23, [x24, #0xe0] */
    /* mov x0, x24 */
    /* ldr x8, [x0, #0xe8]! */
    /* cmp x23, x8 */
    /* b.hs #0x3979924 */
    /* adrp x2, #0x5241000 */
    /* add x2, x2, #0xc1 */
    /* adrp x3, #0x5241000 */
    /* add x3, x3, #0xc6 */
    /* mov x1, x23 */
    /* call #0x5370a8; ABI effects unresolved */
    /* add x0, x23, #0x50 */
    /* str x0, [x24, #0xe0] */
    /* branch b #0x397993c */
    /* adrp x1, #0x5241000 */
    /* add x1, x1, #0xc1 */
    /* adrp x2, #0x5241000 */
    /* add x2, x2, #0xc6 */
    /* add x0, x24, #0xd8 */
    /* call #0x536f64; ABI effects unresolved */
    /* str x0, [x24, #0xe0] */
    /* ldrsb w8, [x22, #0x17] */
    /* tbnz w8, #0x1f, #0x397995c */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x60] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x70] */
    /* branch b #0x3979968 */
    /* ldp x1, x2, [x22] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* ldr x22, [x8, #0xe0] */
    /* ldp x23, x8, [x22, #-0x10] */
    /* cmp x23, x8 */
    /* b.hs #0x3979998 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbnz w8, #0x1f, #0x39799a8 */
    /* ldr q0, [sp, #0x60] */
    /* stur q0, [x29, #-0x70] */
    /* ldr x8, [sp, #0x70] */
    /* stur x8, [x29, #-0x60] */
    /* branch b #0x39799b4 */
    /* sub x0, x22, #0x18 */
    /* add x1, sp, #0x60 */
    /* call #0x3979e54; ABI effects unresolved */
    /* branch b #0x39799f4 */
    /* ldp x1, x2, [sp, #0x60] */
    /* sub x0, x29, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* ldur q0, [x29, #-0x70] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [x23, #0x10] */
    /* str q0, [x23] */
    /* strb wzr, [x23, #0x18] */
    /* stp xzr, xzr, [x23, #0xc0] */
    /* str xzr, [x23, #0xb8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x23, #0x20] */
    /* stp q0, q0, [x23, #0x40] */
    /* stp q0, q0, [x23, #0x60] */
    /* stp q0, q0, [x23, #0x80] */
    /* str q0, [x23, #0xa0] */
    /* strb wzr, [x23, #0xb0] */
    /* add x0, x23, #0xd0 */
    /* stur x0, [x22, #-0x10] */
    /* stur x0, [x22, #-0x10] */
    /* ldur x8, [x29, #-0x78] */
    /* add x0, x8, #0x1a8 */
    /* mov x1, x21 */
    /* call #0x3e3050; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* add x0, x8, #0x1d0 */
    /* mov x1, x20 */
    /* call #0x3e3050; ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* mov x0, x19 */
    /* call #0x3979cec; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x70] */
    /* cmp x8, x9 */
    /* b.eq #0x3979b5c */
    /* mov x24, #0 */
    /* mov x19, #0 */
    /* adrp x20, #0x54ae000 */
    /* add x20, x20, #0xc84 */
    /* mov x25, #-0x5555555555555556 */
    /* movk x25, #0xaaab */
    /* adrp x21, #0x54ae000 */
    /* add x21, x21, #0xc93 */
    /* adrp x22, #0x53d9000 */
    /* add x22, x22, #0xd32 */
    /* cbz x19, #0x3979ad8 */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* call #0x4b98380; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* mov x2, x21 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x0, sp, #0x20 */
    /* mov x1, x22 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3979ac4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3979ae4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3979ae4 */
    /* add x0, sp, #0x40 */
    /* mov x1, x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x26, x8, [x29, #-0x78] */
    /* ldr x23, [x26, #0x200] */
    /* ldr x9, [x26, #0x208] */
    /* cmp x23, x9 */
    /* b.hs #0x3979b18 */
    /* add x0, x26, #0x208 */
    /* add x2, x8, x24 */
    /* add x3, sp, #0x40 */
    /* mov x1, x23 */
    /* call #0x397a168; ABI effects unresolved */
    /* add x0, x23, #0x30 */
    /* str x0, [x26, #0x200] */
    /* branch b #0x3979b28 */
    /* add x0, x26, #0x1f8 */
    /* add x1, x8, x24 */
    /* add x2, sp, #0x40 */
    /* call #0x397a024; ABI effects unresolved */
    /* str x0, [x26, #0x200] */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3979b3c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x19, x19, #1 */
    /* ldp x9, x8, [x29, #-0x70] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x25 */
    /* add x24, x24, #0x18 */
    /* cmp x8, x19 */
    /* b.hi #0x3979a58 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x644244; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* cbz x8, #0x3979b74 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x3979b78 */
    /* mov x0, #0 */
    /* ldur x8, [x29, #-0x78] */
    /* stur xzr, [x29, #-0x78] */
    /* str x8, [sp] */
    /* mov x1, sp */
    /* call #0x6436d8; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* str xzr, [sp] */
    /* cbz x0, #0x3979ba0 */
    /* call #0x644174; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x3979bc0 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x78] */
    /* stur xzr, [x29, #-0x78] */
    /* cbz x0, #0x3979bd4 */
    /* call #0x644174; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* mov x19, x0 */
    /* stur x23, [x22, #-0x10] */
    /* branch b #0x3979cc0 */
    /* branch b #0x3979c50 */
    /* branch b #0x3979c34 */
    /* mov x19, x0 */
    /* str x23, [x24, #0xe0] */
    /* branch b #0x3979cd0 */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* str xzr, [sp] */
    /* cbz x0, #0x3979cb0 */
    /* call #0x644174; ABI effects unresolved */
    /* branch b #0x3979cac */
    /* branch b #0x3979c7c */
    /* mov x19, x0 */
    /* branch b #0x3979cc0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x3979ce4 */
    /* ldr x0, [sp, #0x80] */
    /* branch b #0x3979ce0 */
    /* mov x19, x0 */
    /* branch b #0x3979cd0 */
    /* branch b #0x3979c7c */
    /* mov x19, x0 */
    /* branch b #0x3979c6c */
    /* mov x19, x0 */
    /* str x23, [x26, #0x200] */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3979cb0 */
    /* ldr x0, [sp, #0x40] */
    /* branch b #0x3979cac */
    /* mov x19, x0 */
    /* branch b #0x3979cb0 */
    /* mov x19, x0 */
    /* branch b #0x3979ca0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3979ca0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3979cb0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x3979cd0 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x78] */
    /* stur xzr, [x29, #-0x78] */
    /* cbz x0, #0x3979ce4 */
    /* call #0x644174; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
