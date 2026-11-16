/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26c0144 start_va=0x26c0144 image_relative=0x26c0144 bytes=1612 */
void function_26c0144__at_26c0144(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x3f0 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* ldr x0, [x0, #0x40] */
    /* cbz x0, #0x26c02a8 */
    /* mov x20, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x21, x0 */
    /* stur x0, [x29, #-0x38] */
    /* cbz x0, #0x26c02ac */
    /* ldr x23, [x19, #0x38] */
    /* stur x23, [x29, #-0x40] */
    /* cbz x23, #0x26c02ac */
    /* add x0, x23, #0x160 */
    /* str x0, [sp] */
    /* mov w8, #1 */
    /* strb w8, [sp, #8] */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x22, sp, #0x98 */
    /* add x8, x23, #0x170 */
    /* ldaxr w9, [x8] */
    /* sub w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x26c01a8 */
    /* adrp x21, #0x6158000 */
    /* ldr x0, [x21, #0x988] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x26c0210 */
    /* adrp x8, #0x6158000 */
    /* ldr x1, [x8, #0x990] */
    /* ldur x8, [x29, #-0x40] */
    /* add x8, x8, #0x170 */
    /* ldar w8, [x8] */
    /* stp x8, xzr, [sp, #0x1b0] */
    /* adrp x3, #0x53dd000 */
    /* add x3, x3, #0xe48 */
    /* add x6, sp, #0x1b0 */
    /* mov w2, #3 */
    /* mov w4, #0x37 */
    /* mov w5, #1 */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrb w8, [sp, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x26c0224 */
    /* ldr x0, [sp] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldur x23, [x29, #-0x40] */
    /* add x0, x23, #0x168 */
    /* call #0x6963f0; ABI effects unresolved */
    /* adrp x1, #0x65ef000 */
    /* add x1, x1, #0x9c0 */
    /* add x0, sp, #0x1b0 */
    /* call #0x2071d8; ABI effects unresolved */
    /* ldr w9, [x20, #0x20] */
    /* ldr x8, [x20, #0x10] */
    /* cmp w9, #2 */
    /* b.eq #0x26c032c */
    /* cbnz x8, #0x26c032c */
    /* cmp w9, #1 */
    /* b.ne #0x26c0664 */
    /* ldr x0, [x20] */
    /* cbz x0, #0x26c0664 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x26c03dc */
    /* adrp x8, #0x6158000 */
    /* ldrb w8, [x8, #0x998] */
    /* cmp w8, #1 */
    /* b.ne #0x26c05f4 */
    /* stp xzr, xzr, [sp, #0x1a0] */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x26c047c */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x1a8] */
    /* cbz x0, #0x26c0438 */
    /* ldr x8, [x19] */
    /* str x8, [sp, #0x1a0] */
    /* branch b #0x26c043c */
    /* mov x21, #0 */
    /* adrp x8, #0x6158000 */
    /* ldr x0, [x8, #0x988] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x26c02f4 */
    /* adrp x8, #0x6158000 */
    /* ldr x1, [x8, #0x990] */
    /* adrp x3, #0x53dd000 */
    /* add x3, x3, #0xe1b */
    /* add x6, sp, #0x1b0 */
    /* mov w2, #3 */
    /* mov w4, #0x2c */
    /* mov x5, #0 */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz x21, #0x26c0698 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26c02fc */
    /* cbnz x9, #0x26c0698 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x26c0698 */
    /* ldr x0, [x21, #0x988] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x26c0398 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x26c0398 */
    /* adrp x8, #0x6158000 */
    /* ldr x1, [x8, #0x990] */
    /* ldr x8, [x19, #0x18]! */
    /* ldrsb x9, [x19, #0x17] */
    /* cmp x9, #0 */
    /* csel x8, x8, x19, lt */
    /* ldr x10, [x19, #8] */
    /* cmp w9, #0 */
    /* csel x9, x10, x9, lt */
    /* stp x8, x9, [sp] */
    /* adrp x3, #0x53dd000 */
    /* add x3, x3, #0xe80 */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x32 */
    /* mov w5, #0xd */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x26c03b4 */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x10] */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x3, x0 */
    /* branch b #0x26c03bc */
    /* adrp x3, #0x5313000 */
    /* add x3, x3, #0xa56 */
    /* add x8, sp, #0x1b0 */
    /* adrp x1, #0x525d000 */
    /* add x1, x1, #0x958 */
    /* add x0, x8, #0x58 */
    /* mov w2, #8 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* branch b #0x26c0664 */
    /* ldr x0, [x21, #0x988] */
    /* and w8, w0, #0xff */
    /* adrp x3, #0x53dd000 */
    /* add x3, x3, #0xeda */
    /* cmp w8, #6 */
    /* b.lo #0x26c0648 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x26c0648 */
    /* adrp x8, #0x6158000 */
    /* ldr x1, [x8, #0x990] */
    /* adrp x3, #0x53dd000 */
    /* add x3, x3, #0xeb3 */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x26 */
    /* mov x5, #0 */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x3, #0x53dd000 */
    /* add x3, x3, #0xeda */
    /* branch b #0x26c0648 */
    /* ldr x8, [sp, #0x1a0] */
    /* cbz x8, #0x26c047c */
    /* add x0, sp, #0x180 */
    /* add x1, x19, #0x10 */
    /* call #0xc2aee4; ABI effects unresolved */
    /* add x20, sp, #0x180 */
    /* add x0, sp, #0x180 */
    /* add x1, x19, #0x78 */
    /* mov w2, #1 */
    /* call #0x19801a4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x19f] */
    /* tbnz w8, #0x1f, #0x26c0488 */
    /* ldur q0, [x20, #8] */
    /* str q0, [sp, #0xf0] */
    /* ldur x8, [x20, #0x18] */
    /* str x8, [sp, #0x100] */
    /* branch b #0x26c0494 */
    /* add x0, sp, #0x1a0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x26c066c */
    /* ldp x1, x2, [sp, #0x188] */
    /* add x0, sp, #0xf0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x5f] */
    /* tbnz w8, #0x1f, #0x26c04b0 */
    /* ldur q0, [x19, #0x48] */
    /* str q0, [sp, #0xd0] */
    /* ldur x8, [x19, #0x58] */
    /* str x8, [sp, #0xe0] */
    /* branch b #0x26c04bc */
    /* ldp x1, x2, [x19, #0x48] */
    /* add x0, sp, #0xd0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x77] */
    /* tbnz w8, #0x1f, #0x26c04d8 */
    /* ldur q0, [x19, #0x60] */
    /* str q0, [sp, #0xb0] */
    /* ldur x8, [x19, #0x70] */
    /* str x8, [sp, #0xc0] */
    /* branch b #0x26c04e4 */
    /* ldp x1, x2, [x19, #0x60] */
    /* add x0, sp, #0xb0 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x98 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [sp, #0xf0] */
    /* str q0, [sp, #0x110] */
    /* ldr x8, [sp, #0x100] */
    /* stp xzr, xzr, [sp, #0xf8] */
    /* str xzr, [sp, #0xf0] */
    /* ldr q0, [sp, #0xd0] */
    /* stur q0, [x22, #0x90] */
    /* ldr x9, [sp, #0xe0] */
    /* str x8, [sp, #0x120] */
    /* str x9, [sp, #0x138] */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* str xzr, [sp, #0xe0] */
    /* ldr x8, [sp, #0xc0] */
    /* ldr q0, [sp, #0xb0] */
    /* str q0, [sp, #0x140] */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* ldr q0, [x22] */
    /* ldr x9, [sp, #0xa8] */
    /* str x8, [sp, #0x150] */
    /* str x9, [sp, #0x168] */
    /* stur q0, [x22, #0xc0] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* str wzr, [sp, #0x170] */
    /* ldr x0, [sp, #0x1a0] */
    /* mov w8, #2 */
    /* strh w8, [sp, #0x78] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x80] */
    /* str wzr, [sp, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* stur q0, [sp, #0x28] */
    /* stur q0, [sp, #0x38] */
    /* stur q0, [sp, #0x48] */
    /* stur q0, [sp, #0x58] */
    /* str xzr, [sp, #0x68] */
    /* add x1, sp, #0x180 */
    /* add x2, sp, #0x78 */
    /* mov x3, sp */
    /* call #0x1972b68; ABI effects unresolved */
    /* ldr w8, [sp, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x26c05bc */
    /* ldr w8, [sp, #0x1c] */
    /* cmp w8, #3 */
    /* b.ne #0x26c05bc */
    /* add x0, x23, #0xe0 */
    /* add x1, sp, #0x110 */
    /* call #0x26c0814; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x19513dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x26c05d4 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* call #0x235c58; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x19f] */
    /* tbz w8, #0x1f, #0x26c05ec */
    /* ldr x0, [sp, #0x188] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x1a0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [x21, #0x988] */
    /* and w8, w0, #0xff */
    /* adrp x3, #0x5227000 */
    /* add x3, x3, #0xee */
    /* cmp w8, #6 */
    /* b.lo #0x26c0648 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x26c0648 */
    /* adrp x8, #0x6158000 */
    /* ldr x1, [x8, #0x990] */
    /* adrp x3, #0x53dd000 */
    /* add x3, x3, #0xee8 */
    /* add x5, x19, #0x18 */
    /* add x6, x19, #0x30 */
    /* mov w2, #3 */
    /* mov w4, #0x3e */
    /* call #0x26c0898; ABI effects unresolved */
    /* adrp x3, #0x5227000 */
    /* add x3, x3, #0xee */
    /* add x8, sp, #0x1b0 */
    /* adrp x1, #0x525d000 */
    /* add x1, x1, #0x958 */
    /* add x0, x8, #0x58 */
    /* mov w2, #8 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* add x0, sp, #0x1b0 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* add x8, sp, #0x1b0 */
    /* adrp x19, #0x5c51000 */
    /* add x19, x19, #0xcd8 */
    /* add x0, x8, #0x58 */
    /* add x1, x19, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x1b0 */
    /* add x1, x19, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* ldur x21, [x29, #-0x38] */
    /* cbnz x21, #0x26c02f8 */
    /* add sp, sp, #0x3f0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x19, x0 */
    /* branch b #0x26c06d8 */
    /* mov x19, x0 */
    /* branch b #0x26c06e8 */
    /* branch b #0x26c06fc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x26c06d8 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x26c06e8 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x26c0730 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26c0730 */
    /* mov x19, x0 */
    /* branch b #0x26c0730 */
    /* mov x19, x0 */
    /* branch b #0x26c0740 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x19513dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x26c0728 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* call #0x235c58; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x19f] */
    /* tbz w8, #0x1f, #0x26c0740 */
    /* ldr x0, [sp, #0x188] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x1a0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x26c0770 */
    /* branch b #0x26c076c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2cc958; ABI effects unresolved */
    /* branch b #0x26c0780 */
    /* branch b #0x26c077c */
    /* branch b #0x26c077c */
    /* mov x19, x0 */
    /* add x0, sp, #0x1b0 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x26c0780 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
