/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2567e74 start_va=0x2567e74 image_relative=0x2567e74 bytes=1004 */
void function_2567e74__at_2567e74(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x310 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0x480 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2567eec */
    /* ldr x8, [x19, #0x170] */
    /* ldrsb w10, [x22, #0x17] */
    /* mov x9, x22 */
    /* tbz w10, #0x1f, #0x2567ec4 */
    /* ldr x9, [x22] */
    /* ldrsb w11, [x21, #0x17] */
    /* mov x10, x21 */
    /* tbz w11, #0x1f, #0x2567ed4 */
    /* ldr x10, [x21] */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x1, #0x53cc000 */
    /* add x1, x1, #0xcb3 */
    /* mov w0, #0 */
    /* call #0x41f5574; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2566ac0; ABI effects unresolved */
    /* cbz w0, #0x2567f20 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x38f */
    /* str x8, [sp] */
    /* adrp x1, #0x53cc000 */
    /* add x1, x1, #0xd33 */
    /* mov w20, #2 */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* mov x19, #0 */
    /* branch b #0x25681c0 */
    /* add x0, sp, #0x218 */
    /* call #0x251a334; ABI effects unresolved */
    /* add x0, x19, #0xa8 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x8, [x0, #0x30] */
    /* cbz x8, #0x2567f4c */
    /* add x0, x19, #0xa8 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x8, [x0, #0x30] */
    /* ldr x0, [x8, #8] */
    /* branch b #0x2567f50 */
    /* add x0, sp, #0x218 */
    /* add x23, sp, #0x20 */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x100] */
    /* ldr x8, [x22, #0x10] */
    /* stp xzr, xzr, [x22, #8] */
    /* str xzr, [x22] */
    /* ldr q0, [x21] */
    /* stur q0, [x23, #0xf8] */
    /* ldr x9, [x21, #0x10] */
    /* str x8, [sp, #0x110] */
    /* str x9, [sp, #0x128] */
    /* stp xzr, xzr, [x21] */
    /* str xzr, [x21, #0x10] */
    /* add x8, sp, #0x138 */
    /* add x1, sp, #0x100 */
    /* call #0x25590b0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x12f] */
    /* tbz w8, #0x1f, #0x2567fa0 */
    /* ldr x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x2567fb0 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [sp, #0x138] */
    /* cbz x20, #0x2568014 */
    /* cbnz w8, #0x2568014 */
    /* ldrb w8, [sp, #0x20c] */
    /* ldrb w9, [x20, #4] */
    /* cmp w8, w9 */
    /* b.ne #0x2567fd8 */
    /* cbz w8, #0x2567fd8 */
    /* ldr w8, [sp, #0x208] */
    /* ldr w9, [x20] */
    /* cmp w8, w9 */
    /* b.ne #0x2568004 */
    /* ldrb w8, [sp, #0x214] */
    /* ldrb w9, [x20, #0xc] */
    /* cmp w8, w9 */
    /* b.ne #0x2567ffc */
    /* cbz w8, #0x2567ffc */
    /* ldr w8, [sp, #0x210] */
    /* ldr w9, [x20, #8] */
    /* cmp w8, w9 */
    /* b.eq #0x256802c */
    /* mov x21, #0 */
    /* mov x19, #0 */
    /* mov w20, #0xa */
    /* branch b #0x2568170 */
    /* cbz w8, #0x256802c */
    /* ldr x8, [sp, #0x138] */
    /* and x21, x8, #0xffffffff00000000 */
    /* ldr w19, [sp, #0x140] */
    /* mov w20, w8 */
    /* branch b #0x2568170 */
    /* ldr w8, [sp, #0x148] */
    /* cbz w8, #0x25681e0 */
    /* mov x0, x19 */
    /* call #0x25667a4; ABI effects unresolved */
    /* cbz w0, #0x2568164 */
    /* mov x0, x19 */
    /* call #0x25610bc; ABI effects unresolved */
    /* add x8, sp, #0x138 */
    /* ldr x9, [sp, #0x138] */
    /* add x10, sp, #0x138 */
    /* str x9, [sp, #0x20] */
    /* ldr w9, [sp, #0x140] */
    /* str w9, [sp, #0x28] */
    /* ldr d0, [sp, #0x148] */
    /* ldr d1, [sp, #0x160] */
    /* str d0, [sp, #0x30] */
    /* str d1, [sp, #0x48] */
    /* ldur q0, [x8, #0x18] */
    /* stur q0, [sp, #0x38] */
    /* ldp q0, q1, [x8, #0x30] */
    /* stp q0, q1, [sp, #0x50] */
    /* ldr d0, [sp, #0x190] */
    /* ldr d1, [sp, #0x1a8] */
    /* str d0, [sp, #0x78] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x10, #0x10] */
    /* ldr x9, [sp, #0x188] */
    /* str x9, [sp, #0x70] */
    /* ldr x9, [sp, #0x1d0] */
    /* str x9, [sp, #0xb8] */
    /* add x21, sp, #0x20 */
    /* stp xzr, xzr, [sp, #0x170] */
    /* str d1, [sp, #0x90] */
    /* ldr q1, [x8, #0x60] */
    /* str q1, [sp, #0x80] */
    /* stur q0, [x8, #0x58] */
    /* stur q0, [x8, #0x68] */
    /* ldur q0, [x8, #0x78] */
    /* stur q0, [sp, #0x98] */
    /* ldur q0, [x8, #0x88] */
    /* stur q0, [x23, #0x88] */
    /* str xzr, [sp, #0x180] */
    /* stp xzr, xzr, [sp, #0x1b8] */
    /* str xzr, [sp, #0x1c8] */
    /* ldp x10, x9, [sp, #0x1f8] */
    /* ldp q0, q1, [x8, #0xa0] */
    /* stp q0, q1, [sp, #0xc0] */
    /* stp x10, x9, [sp, #0xe0] */
    /* stp xzr, xzr, [sp, #0x1e8] */
    /* str xzr, [sp, #0x1f8] */
    /* ldr q0, [x8, #0xd0] */
    /* str q0, [sp, #0xf0] */
    /* add x2, sp, #0x20 */
    /* mov x1, x19 */
    /* call #0x2552b40; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x8, x21, #0xb0 */
    /* add x19, x21, #0x80 */
    /* stur x8, [x29, #-0x38] */
    /* sub x0, x29, #0x38 */
    /* call #0x1d31e70; ABI effects unresolved */
    /* stur x19, [x29, #-0x38] */
    /* sub x0, x29, #0x38 */
    /* call #0x1d31eac; ABI effects unresolved */
    /* add x0, x21, #0x58 */
    /* call #0x1d31efc; ABI effects unresolved */
    /* add x8, x21, #0x38 */
    /* stur x8, [x29, #-0x38] */
    /* sub x0, x29, #0x38 */
    /* call #0x263684; ABI effects unresolved */
    /* add x0, x21, #0x10 */
    /* call #0x1d32034; ABI effects unresolved */
    /* mov x21, #0 */
    /* mov x19, #0 */
    /* cmp w20, #0 */
    /* mov w8, #2 */
    /* csel x20, xzr, x8, ne */
    /* branch b #0x2568170 */
    /* mov x21, #0 */
    /* mov x19, #0 */
    /* mov w20, #2 */
    /* add x22, sp, #0x138 */
    /* add x8, x22, #0xb0 */
    /* stur x8, [x29, #-0x38] */
    /* sub x0, x29, #0x38 */
    /* call #0x1d31e70; ABI effects unresolved */
    /* add x8, x22, #0x80 */
    /* stur x8, [x29, #-0x38] */
    /* sub x0, x29, #0x38 */
    /* call #0x1d31eac; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* call #0x1d31efc; ABI effects unresolved */
    /* add x8, x22, #0x38 */
    /* stur x8, [x29, #-0x38] */
    /* sub x0, x29, #0x38 */
    /* call #0x263684; ABI effects unresolved */
    /* add x0, x22, #0x10 */
    /* call #0x1d32034; ABI effects unresolved */
    /* add x0, sp, #0x218 */
    /* call #0x251a660; ABI effects unresolved */
    /* orr x20, x20, x21 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* add sp, sp, #0x310 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldp x8, x9, [sp, #0x170] */
    /* cmp x8, x9 */
    /* b.ne #0x2568034 */
    /* ldr w8, [sp, #0x190] */
    /* cbnz w8, #0x2568034 */
    /* ldp x8, x9, [sp, #0x1b8] */
    /* cmp x8, x9 */
    /* b.ne #0x2568034 */
    /* ldrb w8, [sp, #0x1d8] */
    /* tbz w8, #0, #0x2568018 */
    /* branch b #0x2568034 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x2557ba0; ABI effects unresolved */
    /* branch b #0x2568228 */
    /* mov x19, x0 */
    /* add x0, sp, #0x138 */
    /* call #0x2557ba0; ABI effects unresolved */
    /* branch b #0x2568250 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x100 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* branch b #0x2568250 */
    /* mov x19, x0 */
    /* add x0, sp, #0x218 */
    /* call #0x251a660; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
