/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3653b30 start_va=0x3653b30 image_relative=0x3653b30 bytes=2248 */
void function_3653b30__at_3653b30(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* sub x23, x29, #0xc0 */
    /* ldrsb w8, [x1, #0x3f] */
    /* tbnz w8, #0x1f, #0x3653b74 */
    /* ldur q0, [x19, #0x28] */
    /* str q0, [x23, #0x40] */
    /* ldur x8, [x19, #0x38] */
    /* stur x8, [x29, #-0x70] */
    /* branch b #0x3653b80 */
    /* ldp x1, x2, [x19, #0x28] */
    /* sub x0, x29, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x68] */
    /* sub x1, x29, #0x80 */
    /* mov x0, x20 */
    /* call #0x36543f8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x3653bb0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x3653bb0 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20, #0x9b0] */
    /* ldrb w8, [x8, #0x39] */
    /* cmp w8, #1 */
    /* b.ne #0x3653bcc */
    /* ldr x8, [x20, #0x8d8] */
    /* cmp x8, #0 */
    /* b.le #0x3653c00 */
    /* ldrh w8, [x19, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3653d3c */
    /* add x0, x20, #0x40 */
    /* call #0x378acc0; ABI effects unresolved */
    /* cbz w0, #0x3653bec */
    /* ldr x0, [x20, #0x48] */
    /* branch b #0x3653bf0 */
    /* mov x0, #0 */
    /* ldrsb x4, [x20, #0x29f] */
    /* tbnz x4, #0x3f, #0x3653d1c */
    /* add x3, x20, #0x288 */
    /* branch b #0x3653d24 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* call #0x34cec70; ABI effects unresolved */
    /* tbnz w0, #0, #0x3653c60 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* call #0x34cec60; ABI effects unresolved */
    /* tbnz w0, #0, #0x3653c60 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* call #0x34cec70; ABI effects unresolved */
    /* tbnz w0, #0, #0x3653c60 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* call #0x34cec60; ABI effects unresolved */
    /* cbz w0, #0x3653bcc */
    /* ldr x0, [x20, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* stur x0, [x29, #-0x88] */
    /* add x21, x20, #0x8c0 */
    /* ldr x8, [x20, #0x8c0] */
    /* add x9, x8, #0x18, lsl #12 */
    /* add x9, x9, #0x6a0 */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x8, x10 */
    /* csel x9, x8, x9, eq */
    /* mov x10, #0x7fffffffffffffff */
    /* cmp x8, x10 */
    /* csel x24, x8, x9, eq */
    /* call #0x2e0c324; ABI effects unresolved */
    /* cmp x24, x22 */
    /* b.le #0x3653f10 */
    /* tbnz w0, #0, #0x3653bcc */
    /* adrp x8, #0x5481000 */
    /* add x8, x8, #5 */
    /* mov w9, #0x15d1 */
    /* stp x8, x9, [sp, #0x88] */
    /* add x8, sp, #0x87 */
    /* str x8, [sp, #0x98] */
    /* add x22, sp, #0x68 */
    /* add x8, sp, #0x68 */
    /* mov x0, x20 */
    /* call #0x3652400; ABI effects unresolved */
    /* add x8, sp, #0x88 */
    /* stp x22, x8, [sp, #0xa0] */
    /* adrp x8, #0x5481000 */
    /* add x8, x8, #0x250 */
    /* add x9, sp, #0xa0 */
    /* stp x8, x9, [sp, #0xb0] */
    /* sub x8, x29, #0x58 */
    /* mov x0, x21 */
    /* call #0x35a495c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbnz w8, #0x1f, #0x3653f80 */
    /* ldur q0, [x29, #-0x58] */
    /* str q0, [sp, #0xc0] */
    /* ldur x8, [x29, #-0x48] */
    /* add x9, sp, #0xb0 */
    /* stp x8, x9, [sp, #0xd0] */
    /* branch b #0x3653fa4 */
    /* ldr x3, [x20, #0x288] */
    /* ldr x4, [x20, #0x290] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x170] */
    /* add x1, x20, #0x238 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x3653e1c */
    /* ldr x8, [x20, #0x3e8] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x3e8] */
    /* ldr x0, [x20, #0x998] */
    /* cbz x0, #0x3653d60 */
    /* ldr w3, [x19, #0x40] */
    /* ldr w2, [x20, #0x38] */
    /* mov w1, #1 */
    /* call #0x352de08; ABI effects unresolved */
    /* ldrh w8, [x19, #0x20] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* cmp w8, #1 */
    /* b.ne #0x3653d8c */
    /* mov x2, #0 */
    /* call #0x365469c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x3654d74; ABI effects unresolved */
    /* branch b #0x3653d90 */
    /* call #0x3655284; ABI effects unresolved */
    /* ldrb w8, [x20, #0x846] */
    /* tbnz w8, #0, #0x3653db0 */
    /* ldr w8, [x20, #0x840] */
    /* cmp w8, #3 */
    /* b.ne #0x3653db0 */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x3652d64; ABI effects unresolved */
    /* add x0, x20, #0x40 */
    /* call #0x378acc0; ABI effects unresolved */
    /* ldr x0, [x20, #0x48] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x3653e94 */
    /* mov x0, x19 */
    /* mov w1, #0xc001 */
    /* call #0x34df304; ABI effects unresolved */
    /* cbz x0, #0x3653e50 */
    /* ldr w8, [x0, #0xc] */
    /* cbnz w8, #0x3653e64 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3653e94 */
    /* adrp x8, #0x5481000 */
    /* add x8, x8, #0x2b6 */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x8, #0x5481000 */
    /* add x8, x8, #5 */
    /* mov w9, #0x173b */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f8d000 */
    /* add x0, x0, #0x790 */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x3653e94 */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x3653ef4 */
    /* adrp x8, #0x5481000 */
    /* add x10, x8, #0x28d */
    /* adrp x8, #0x5481000 */
    /* add x8, x8, #5 */
    /* mov w9, #0x1649 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x3653ef4 */
    /* mov x0, x19 */
    /* mov w1, #0x25 */
    /* call #0x34df304; ABI effects unresolved */
    /* cbz x0, #0x3653e94 */
    /* mov w8, #1 */
    /* ldr w9, [x20, #0x854] */
    /* cmp w8, w9 */
    /* b.ls #0x3653e94 */
    /* str w8, [x20, #0x854] */
    /* stur x20, [x29, #-0xc0] */
    /* sub x8, x29, #0xc0 */
    /* stur x8, [x29, #-0x80] */
    /* adrp x2, #0x3658000 */
    /* add x2, x2, #0xf9c */
    /* add x0, x20, #0xaf8 */
    /* sub x1, x29, #0x80 */
    /* call #0x37634e0; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0xc057 */
    /* call #0x34df304; ABI effects unresolved */
    /* cbz x0, #0x3653ed8 */
    /* ldr w8, [x0, #0xc] */
    /* ldrh w9, [x20, #0x362] */
    /* cmp w9, w8, uxth */
    /* b.eq #0x3653ed8 */
    /* strh w8, [x20, #0x362] */
    /* stur x20, [x29, #-0xc0] */
    /* sub x8, x29, #0xc0 */
    /* stur x8, [x29, #-0x80] */
    /* adrp x2, #0x3658000 */
    /* add x2, x2, #0xf9c */
    /* add x0, x20, #0xa98 */
    /* sub x1, x29, #0x80 */
    /* call #0x37634e0; ABI effects unresolved */
    /* ldr x8, [x20, #0x9b0] */
    /* ldrb w8, [x8, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x3653ef4 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x3655324; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* add sp, sp, #0x1c0 */
    return;
    /* tbnz w0, #0, #0x36542d4 */
    /* adrp x8, #0x5481000 */
    /* add x8, x8, #5 */
    /* mov w9, #0x1599 */
    /* stp x8, x9, [sp, #0x88] */
    /* add x8, sp, #0x87 */
    /* str x8, [sp, #0x98] */
    /* add x22, sp, #0x68 */
    /* add x8, sp, #0x68 */
    /* mov x0, x20 */
    /* call #0x3652400; ABI effects unresolved */
    /* add x8, sp, #0x88 */
    /* stp x22, x8, [sp, #0xa0] */
    /* adrp x8, #0x5481000 */
    /* add x8, x8, #0x20e */
    /* add x9, sp, #0xa0 */
    /* stp x8, x9, [sp, #0xb0] */
    /* sub x8, x29, #0x58 */
    /* mov x0, x21 */
    /* call #0x35a495c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbnz w8, #0x1f, #0x3653fe0 */
    /* ldur q0, [x29, #-0x58] */
    /* str q0, [sp, #0xc0] */
    /* ldur x8, [x29, #-0x48] */
    /* add x9, sp, #0xb0 */
    /* stp x8, x9, [sp, #0xd0] */
    /* branch b #0x3654004 */
    /* ldp x1, x2, [x29, #-0x58] */
    /* add x0, sp, #0xc0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* add x9, sp, #0xb0 */
    /* str x9, [sp, #0xd8] */
    /* tbz w8, #0x1f, #0x3653fa4 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5474000 */
    /* add x8, x8, #0xdb6 */
    /* add x9, sp, #0xc0 */
    /* stp x8, x9, [x29, #-0xd0] */
    /* sub x8, x29, #0x58 */
    /* sub x0, x29, #0x88 */
    /* call #0x35a495c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbnz w8, #0x1f, #0x3654040 */
    /* ldur q0, [x29, #-0x58] */
    /* str q0, [x23] */
    /* ldur x8, [x29, #-0x48] */
    /* sub x9, x29, #0xd0 */
    /* stp x8, x9, [x29, #-0xb0] */
    /* branch b #0x3654064 */
    /* ldp x1, x2, [x29, #-0x58] */
    /* add x0, sp, #0xc0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* add x9, sp, #0xb0 */
    /* str x9, [sp, #0xd8] */
    /* tbz w8, #0x1f, #0x3654004 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5474000 */
    /* add x8, x8, #0xdb6 */
    /* add x9, sp, #0xc0 */
    /* stp x8, x9, [x29, #-0xd0] */
    /* sub x8, x29, #0x58 */
    /* sub x0, x29, #0x88 */
    /* call #0x35a495c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbnz w8, #0x1f, #0x36540d8 */
    /* ldur q0, [x29, #-0x58] */
    /* str q0, [x23] */
    /* ldur x8, [x29, #-0x48] */
    /* sub x9, x29, #0xd0 */
    /* stp x8, x9, [x29, #-0xb0] */
    /* branch b #0x36540fc */
    /* ldp x1, x2, [x29, #-0x58] */
    /* sub x0, x29, #0xc0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* sub x9, x29, #0xd0 */
    /* stur x9, [x29, #-0xa8] */
    /* tbz w8, #0x1f, #0x3654064 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5481000 */
    /* add x8, x8, #0x247 */
    /* sub x9, x29, #0xc0 */
    /* stp x8, x9, [x29, #-0x98] */
    /* ldur x9, [x29, #-0x88] */
    /* mov x8, #0x7fffffffffffffff */
    /* cmp x9, x8 */
    /* b.eq #0x36540a8 */
    /* ldr x11, [x21] */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x11, x10 */
    /* b.eq #0x36540a8 */
    /* sub x8, x9, x11 */
    /* mov x12, #0x7fffffffffffffff */
    /* cmp x11, x12 */
    /* ccmp x9, x10, #4, ne */
    /* csel x8, x10, x8, eq */
    /* str x8, [sp, #0x60] */
    /* sub x8, x29, #0x58 */
    /* add x0, sp, #0x60 */
    /* call #0x34ea234; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbnz w8, #0x1f, #0x3654170 */
    /* ldur q0, [x29, #-0x58] */
    /* str q0, [x23, #0x40] */
    /* ldur x9, [x29, #-0x48] */
    /* sub x8, x29, #0x98 */
    /* stp x9, x8, [x29, #-0x70] */
    /* branch b #0x3654198 */
    /* ldp x1, x2, [x29, #-0x58] */
    /* sub x0, x29, #0xc0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* sub x9, x29, #0xd0 */
    /* stur x9, [x29, #-0xa8] */
    /* tbz w8, #0x1f, #0x36540fc */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5481000 */
    /* add x8, x8, #0x247 */
    /* sub x9, x29, #0xc0 */
    /* stp x8, x9, [x29, #-0x98] */
    /* ldur x9, [x29, #-0x88] */
    /* mov x8, #0x7fffffffffffffff */
    /* cmp x9, x8 */
    /* b.eq #0x3654140 */
    /* ldr x11, [x21] */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x11, x10 */
    /* b.eq #0x3654140 */
    /* sub x8, x9, x11 */
    /* mov x12, #0x7fffffffffffffff */
    /* cmp x11, x12 */
    /* ccmp x9, x10, #4, ne */
    /* csel x8, x10, x8, eq */
    /* str x8, [sp, #0x60] */
    /* sub x8, x29, #0x58 */
    /* add x0, sp, #0x60 */
    /* call #0x34ea234; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbnz w8, #0x1f, #0x3654224 */
    /* ldur q0, [x29, #-0x58] */
    /* str q0, [x23, #0x40] */
    /* ldur x9, [x29, #-0x48] */
    /* sub x8, x29, #0x98 */
    /* stp x9, x8, [x29, #-0x70] */
    /* branch b #0x365424c */
    /* ldp x1, x2, [x29, #-0x58] */
    /* sub x0, x29, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w9, [x29, #-0x41] */
    /* sub x8, x29, #0x98 */
    /* stur x8, [x29, #-0x68] */
    /* tbz w9, #0x1f, #0x3654198 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* ldp x8, x9, [x8] */
    /* ldr x10, [x9, #0x18] */
    /* ldp x10, x11, [x10] */
    /* ldr x12, [x11, #0x18] */
    /* ldp x12, x13, [x12] */
    /* ldp x13, x14, [x13] */
    /* ldp x15, x14, [x14] */
    /* adrp x16, #0x5261000 */
    /* add x16, x16, #0x58e */
    /* sub x17, x29, #0x80 */
    /* stp x17, x16, [sp, #0x40] */
    /* stp x9, x8, [sp, #0x30] */
    /* stp x11, x10, [sp, #0x20] */
    /* stp x13, x12, [sp, #0x10] */
    /* adrp x0, #0x4f93000 */
    /* add x0, x0, #0x4e8 */
    /* stp x15, x14, [sp] */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x36541f0 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x3654200 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x3654210 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x3653bcc */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3653bcc */
    /* ldp x1, x2, [x29, #-0x58] */
    /* sub x0, x29, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w9, [x29, #-0x41] */
    /* sub x8, x29, #0x98 */
    /* stur x8, [x29, #-0x68] */
    /* tbz w9, #0x1f, #0x365424c */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* ldp x8, x9, [x8] */
    /* ldr x10, [x9, #0x18] */
    /* ldp x10, x11, [x10] */
    /* ldr x12, [x11, #0x18] */
    /* ldp x12, x13, [x12] */
    /* ldp x13, x14, [x13] */
    /* ldp x15, x14, [x14] */
    /* adrp x16, #0x5261000 */
    /* add x16, x16, #0x58e */
    /* sub x17, x29, #0x80 */
    /* stp x17, x16, [sp, #0x40] */
    /* stp x9, x8, [sp, #0x30] */
    /* stp x11, x10, [sp, #0x20] */
    /* stp x13, x12, [sp, #0x10] */
    /* adrp x0, #0x4f93000 */
    /* add x0, x0, #0x4e8 */
    /* stp x15, x14, [sp] */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x36542a4 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x36542b4 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x36542c4 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x36542d4 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x1, [x29, #-0x88] */
    /* str xzr, [sp, #0x58] */
    /* add x2, sp, #0x58 */
    /* mov x0, x20 */
    /* call #0x365492c; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x3653bcc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3653bcc */
    /* branch b #0x3654304 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x365436c */
    /* ldur x0, [x29, #-0x58] */
    /* branch b #0x365435c */
    /* branch b #0x365431c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x3654388 */
    /* ldur x0, [x29, #-0x58] */
    /* branch b #0x3654378 */
    /* branch b #0x3654334 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x36543a4 */
    /* ldur x0, [x29, #-0x58] */
    /* branch b #0x3654394 */
    /* branch b #0x365434c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x365436c */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x365436c */
    /* branch b #0x3654368 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x3654388 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3654388 */
    /* branch b #0x3654384 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x36543a4 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x36543a4 */
    /* branch b #0x36543a0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x36543f0 */
    /* ldr x0, [sp, #0x68] */
    /* branch b #0x36543ec */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x36543f0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x36543f0 */
    /* mov x19, x0 */
    /* ldurb w8, [x29, #-0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x36543f0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x36543f0 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
