/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3520110 start_va=0x3520110 image_relative=0x3520110 bytes=1344 */
void function_3520110__at_3520110(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x240 */
    /* stp x1, x2, [x29, #-0x50] */
    /* ldrb w8, [x3] */
    /* cmp w8, #1 */
    /* b.ne #0x3520598 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x3, #0xc] */
    /* tbnz w8, #0, #0x3520164 */
    /* ldrb w8, [x20, #0x18] */
    /* tbnz w8, #0, #0x3520164 */
    /* mov x1, #0x7fffffffffffffff */
    /* branch b #0x3520168 */
    /* ldr x1, [x19, #0x808] */
    /* add x0, x19, #0x170 */
    /* call #0x3515f84; ABI effects unresolved */
    /* stur x0, [x29, #-0x60] */
    /* stur w1, [x29, #-0x58] */
    /* lsr x8, x1, #0x20 */
    /* sturb w8, [x29, #-0x54] */
    /* mov x8, #0x7ffffffffffffff8 */
    /* cmp x21, x8 */
    /* b.hs #0x35205b4 */
    /* sub x25, x29, #0xd0 */
    /* cmp x21, #0x17 */
    /* b.hs #0x35201a8 */
    /* strb w21, [sp, #0x16f] */
    /* add x23, sp, #0x158 */
    /* cbnz x21, #0x35201d0 */
    /* branch b #0x35201e0 */
    /* orr x8, x21, #7 */
    /* cmp x8, #0x17 */
    /* mov w9, #0x19 */
    /* csinc x24, x9, x8, eq */
    /* mov x0, x24 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* orr x8, x24, #0x8000000000000000 */
    /* stp x21, x8, [sp, #0x160] */
    /* str x0, [sp, #0x158] */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* strb wzr, [x23, x21] */
    /* add x8, sp, #0x59 */
    /* ldur q0, [x8, #0xff] */
    /* str q0, [x25, #0x30] */
    /* ldr x8, [sp, #0x168] */
    /* stur x8, [x29, #-0x90] */
    /* ldp q0, q1, [x20] */
    /* stur q0, [x25, #0x48] */
    /* stur q1, [x25, #0x58] */
    /* ldr w8, [x20, #0x20] */
    /* stur w8, [x29, #-0x68] */
    /* add x0, x19, #0x1a8 */
    /* sub x1, x29, #0xa0 */
    /* sub x2, x29, #0xa0 */
    /* call #0x3521ac8; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbnz w8, #0x1f, #0x3520234 */
    /* tbz w22, #0, #0x3520240 */
    /* branch b #0x3520250 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w22, #0, #0x3520250 */
    /* add x0, x21, #0x38 */
    /* mov x1, x20 */
    /* call #0x3777bbc; ABI effects unresolved */
    /* tbnz w0, #0, #0x352033c */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x35202b8 */
    /* adrp x8, #0x546b000 */
    /* add x8, x8, #0x34f */
    /* mov w23, #0xb89 */
    /* stp x8, x23, [x29, #-0xa0] */
    /* sub x8, x29, #0xd0 */
    /* stur x8, [x29, #-0x90] */
    /* add x24, sp, #0x158 */
    /* add x8, sp, #0x158 */
    /* mov x0, x20 */
    /* call #0x3520650; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* adrp x9, #0x546b000 */
    /* add x9, x9, #0x419 */
    /* stp x9, x24, [sp, #0x20] */
    /* sub x9, x29, #0x50 */
    /* adrp x10, #0x546b000 */
    /* add x10, x10, #0x3f5 */
    /* stp x10, x9, [sp, #0x10] */
    /* stp x8, x23, [sp] */
    /* adrp x0, #0x4f88000 */
    /* add x0, x0, #0xac1 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x16f] */
    /* tbnz w8, #0x1f, #0x35202e0 */
    /* tbz w22, #0, #0x35202ec */
    /* ldurb w8, [x29, #-0x54] */
    /* cmp w8, #1 */
    /* b.ne #0x35202d4 */
    /* sub x1, x29, #0x60 */
    /* mov x0, x19 */
    /* call #0x351fe7c; ABI effects unresolved */
    /* ldrsw x8, [x20, #0x20] */
    /* str x8, [x19, #0x810] */
    /* branch b #0x3520598 */
    /* ldr x0, [sp, #0x158] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w22, #0, #0x35202bc */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x352033c */
    /* sub x22, x29, #0xa0 */
    /* sub x8, x29, #0xa0 */
    /* add x0, x21, #0x38 */
    /* call #0x3520650; ABI effects unresolved */
    /* adrp x8, #0x546b000 */
    /* add x8, x8, #0x428 */
    /* stp x8, x22, [sp, #0x10] */
    /* adrp x8, #0x546b000 */
    /* add x8, x8, #0x34f */
    /* mov w9, #0xba1 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f96000 */
    /* add x0, x0, #0x6de */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x352033c */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x21, #0x38] */
    /* ldur q1, [x21, #0x48] */
    /* stp q0, q1, [x25] */
    /* ldr w8, [x21, #0x58] */
    /* stur w8, [x29, #-0xb0] */
    /* ldr w8, [x20, #0x20] */
    /* ldp q1, q0, [x20] */
    /* stur q1, [x21, #0x38] */
    /* stur q0, [x21, #0x48] */
    /* str w8, [x21, #0x58] */
    /* sub x1, x29, #0xd0 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x3520068; ABI effects unresolved */
    /* cbz w0, #0x3520598 */
    /* add x0, x19, #0x170 */
    /* call #0x3515dc8; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* stur x0, [x29, #-0xe0] */
    /* stur w22, [x29, #-0xd8] */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x35203fc */
    /* lsr x8, x21, #0x20 */
    /* adrp x9, #0x546b000 */
    /* add x9, x9, #0x34f */
    /* mov w10, #0xc41 */
    /* stp x9, x10, [x29, #-0xa0] */
    /* sub x11, x29, #0xe1 */
    /* stur x11, [x29, #-0x90] */
    /* adrp x11, #0x546b000 */
    /* add x11, x11, #0x435 */
    /* sub x12, x29, #0xa0 */
    /* stp x11, x12, [sp, #0x158] */
    /* adrp x12, #0x546b000 */
    /* add x13, x12, #0x468 */
    /* adrp x12, #0x546b000 */
    /* add x12, x12, #0x45b */
    /* stp x22, x13, [sp, #0x38] */
    /* stp x8, x12, [sp, #0x28] */
    /* adrp x12, #0x546b000 */
    /* add x12, x12, #0x44d */
    /* stp x21, x12, [sp, #0x18] */
    /* stp x10, x11, [sp, #8] */
    /* adrp x0, #0x4f88000 */
    /* add x0, x0, #0xac7 */
    /* str x9, [sp] */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldr x21, [x19, #0x38] */
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrb w1, [x20] */
    /* ldr w2, [x20, #0x20] */
    /* call #0x352d864; ABI effects unresolved */
    /* stur x22, [x29, #-0xf0] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x28] */
    /* sub x1, x29, #0xf0 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xf0] */
    /* stur xzr, [x29, #-0xf0] */
    /* cbz x0, #0x3520448 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x839] */
    /* cmp w8, #1 */
    /* b.ne #0x3520464 */
    /* strb w8, [x19, #0x83a] */
    /* add x0, x19, #0x50 */
    /* mov w1, #1 */
    /* call #0x35aff68; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x34dc3cc; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stur x0, [x29, #-0xa0] */
    /* ldr x1, [x19, #0x28] */
    /* add x8, sp, #0x158 */
    /* sub x0, x29, #0xe0 */
    /* call #0x351f0fc; ABI effects unresolved */
    /* add x8, sp, #0x59 */
    /* ldur q0, [x8, #0xff] */
    /* add x8, sp, #0x69 */
    /* ldur q1, [x8, #0xff] */
    /* stur q0, [x25, #0x38] */
    /* stur q1, [x25, #0x48] */
    /* add x8, sp, #0x79 */
    /* ldur q0, [x8, #0xff] */
    /* stur q0, [x25, #0x58] */
    /* ldr x8, [sp, #0x188] */
    /* stur x8, [x29, #-0x68] */
    /* add x0, sp, #0x158 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldrsw x8, [x20, #0x20] */
    /* str x8, [x19, #0x810] */
    /* ldrb w8, [x19, #0x7c0] */
    /* cmp w8, #1 */
    /* b.ne #0x35204e4 */
    /* add x0, x19, #0x5b8 */
    /* mov x1, x20 */
    /* call #0x35aa818; ABI effects unresolved */
    /* ldr x20, [x19, #0x690] */
    /* cbz x20, #0x3520530 */
    /* add x0, sp, #0x80 */
    /* sub x1, x29, #0xa0 */
    /* call #0x34dc3f4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x18] */
    /* add x8, sp, #0xc0 */
    /* add x1, sp, #0x80 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* add x1, sp, #0xc0 */
    /* mov x0, x19 */
    /* call #0x35208a4; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x34cde24; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x3520580 */
    /* sub x8, x29, #0xa0 */
    /* add x0, sp, #0x48 */
    /* add x1, x8, #8 */
    /* call #0x34dc3b0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x78] */
    /* tbnz w8, #0, #0x3520558 */
    /* ldr x8, [x19, #0x710] */
    /* str x8, [sp, #0x70] */
    /* ldrb w8, [x19, #0x718] */
    /* strb w8, [sp, #0x78] */
    /* add x8, x19, #0x6e8 */
    /* ldr x9, [sp, #0x78] */
    /* str x9, [x19, #0x718] */
    /* ldur q0, [sp, #0x48] */
    /* ldur q1, [sp, #0x58] */
    /* stp q0, q1, [x8] */
    /* ldur q0, [sp, #0x68] */
    /* str q0, [x8, #0x20] */
    /* add x0, sp, #0x48 */
    /* call #0x5c818; ABI effects unresolved */
    /* strb wzr, [x19, #0x838] */
    /* add x0, x19, #0x1c8 */
    /* mov w1, #0 */
    /* call #0x35b395c; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x5c818; ABI effects unresolved */
    /* add sp, sp, #0x240 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x18b50; ABI effects unresolved */
    /* branch b #0x3520634 */
    /* mov x19, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x34cde24; ABI effects unresolved */
    /* branch b #0x35205d0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x3520628 */
    /* branch b #0x3520624 */
    /* branch b #0x3520624 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0xf0] */
    /* stur xzr, [x29, #-0xf0] */
    /* cbz x0, #0x3520648 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3520648 */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* branch b #0x3520644 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x16f] */
    /* tbz w8, #0x1f, #0x3520648 */
    /* ldr x0, [sp, #0x158] */
    /* branch b #0x3520644 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x3520648 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x3520648 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
