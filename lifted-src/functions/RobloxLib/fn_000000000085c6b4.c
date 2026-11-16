/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_85c6b4 start_va=0x85c6b4 image_relative=0x85c6b4 bytes=1448 */
void function_85c6b4__at_85c6b4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2b0 */
    /* mov x20, x6 */
    /* mov x21, x5 */
    /* mov x22, x4 */
    /* mov x26, x3 */
    /* mov x27, x2 */
    /* mov x25, x1 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* call #0x91d71c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrsb w8, [x25, #0x17] */
    /* tbnz w8, #0x1f, #0x85c724 */
    /* ldr q0, [x25] */
    /* str q0, [sp, #0xb0] */
    /* ldr x8, [x25, #0x10] */
    /* str x8, [sp, #0xc0] */
    /* branch b #0x85c730 */
    /* ldp x1, x2, [x25] */
    /* add x0, sp, #0xb0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr w28, [x25, #0x18] */
    /* ldrb w9, [sp, #0xc7] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0xb8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x85c758 */
    /* mov w9, #0 */
    /* tbz w9, #0, #0x85c77c */
    /* branch b #0x85c880 */
    /* ldrb w9, [x22, #0x18] */
    /* cmp w9, #1 */
    /* b.ne #0x85c880 */
    /* ldrsb x9, [x22, #0x17] */
    /* tbz x9, #0x3f, #0x85c770 */
    /* ldr x9, [x22, #8] */
    /* cmp x9, #0 */
    /* cset w9, eq */
    /* tbnz w9, #0, #0x85c880 */
    /* cbz w28, #0x85c880 */
    /* sub x24, x29, #0xc8 */
    /* sturb wzr, [x29, #-0x97] */
    /* sturb wzr, [x29, #-0x69] */
    /* ldrb w8, [x25, #0x6f] */
    /* sxtb w9, w8 */
    /* ldr x10, [x25, #0x60] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x85c950 */
    /* ldrb w8, [x26, #0x11] */
    /* cmp w8, #1 */
    /* b.ne #0x85c950 */
    /* ldr w8, [x25, #0x70] */
    /* cbz w8, #0x85c8c8 */
    /* sub x8, x29, #0xc8 */
    /* add x0, x8, #0x12 */
    /* stp xzr, xzr, [x29, #-0xc8] */
    /* sturh wzr, [x29, #-0xb8] */
    /* str x0, [sp, #8] */
    /* call #0x3e23f68; ABI effects unresolved */
    /* sturb w27, [x29, #-0xc8] */
    /* str wzr, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* str xzr, [sp, #0x98] */
    /* ldrb w8, [sp, #0xc7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xb0] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xb0 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* add x27, sp, #0x100 */
    /* add x8, sp, #0x100 */
    /* and w2, w28, #0xffff */
    /* call #0x3e241a8; ABI effects unresolved */
    /* add x8, sp, #0x90 */
    /* str x8, [sp, #0x80] */
    /* ldr x8, [sp, #8] */
    /* str x8, [sp, #0x88] */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x100 */
    /* call #0x867460; ABI effects unresolved */
    /* add x0, x27, #0x20 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x11f] */
    /* tbz w8, #0x1f, #0x85c840 */
    /* ldr x0, [sp, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0xc0ed54; ABI effects unresolved */
    /* mov x27, x0 */
    /* tbz w0, #0, #0x85c8d0 */
    /* ldr q0, [x26] */
    /* stur q0, [x24, #1] */
    /* ldrb w8, [x26, #0x10] */
    /* sturb w8, [x29, #-0xb7] */
    /* sub x0, x29, #0x97 */
    /* sub x1, x29, #0xc8 */
    /* call #0x85d99c; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* add x1, x25, #0x58 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr w28, [x25, #0x70] */
    /* branch b #0x85c934 */
    /* stp xzr, xzr, [x19] */
    /* tbz w8, #7, #0x85c890 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x85cb30 */
    /* add sp, sp, #0x2b0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* stp xzr, xzr, [x19] */
    /* branch b #0x85cb0c */
    /* adrp x8, #0x60fd000 */
    /* add x8, x8, #0xf40 */
    /* ldr x25, [x8] */
    /* and w9, w25, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x85c930 */
    /* and x9, x25, #0xfe00 */
    /* cbz x9, #0x85c930 */
    /* ldr x26, [x8, #8] */
    /* add x8, sp, #0x100 */
    /* add x0, sp, #0x90 */
    /* call #0x3e246f8; ABI effects unresolved */
    /* adrp x3, #0x5279000 */
    /* add x3, x3, #0x9a */
    /* add x5, sp, #0x100 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* mov w2, #2 */
    /* mov w4, #0x3b */
    /* call #0x2465a0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x85c930 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x85c944 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* call #0x5c818; ABI effects unresolved */
    /* tbz w27, #0, #0x85cb0c */
    /* adrp x8, #0x60fe000 */
    /* ldrb w8, [x8, #0x250] */
    /* orr w9, w8, w23 */
    /* sub x8, x29, #0xc8 */
    /* and w0, w9, #1 */
    /* call #0x3032da8; ABI effects unresolved */
    /* ldr q0, [sp, #0xb0] */
    /* str q0, [sp, #0x60] */
    /* ldr x8, [sp, #0xc0] */
    /* str x8, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* str xzr, [sp, #0xc0] */
    /* strb wzr, [sp, #0xd0] */
    /* strb wzr, [sp, #0xfe] */
    /* ldurb w8, [x29, #-0x69] */
    /* cmp w8, #1 */
    /* b.ne #0x85c9c0 */
    /* ldur q0, [x24, #0x31] */
    /* str q0, [sp, #0xd0] */
    /* ldurh w8, [x24, #0x41] */
    /* strh w8, [sp, #0xe0] */
    /* add x8, sp, #0xd0 */
    /* sub x9, x29, #0x97 */
    /* add x0, x8, #0x12 */
    /* add x1, x9, #0x12 */
    /* call #0x3e23f94; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xfe] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x58] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x30] */
    /* ldp x1, x2, [x29, #-0xc8] */
    /* sub x3, x2, x1 */
    /* add x0, sp, #0x30 */
    /* call #0x2d4bdc; ABI effects unresolved */
    /* strb wzr, [sp, #0x10] */
    /* strb wzr, [sp, #0x28] */
    /* ldrb w8, [x22, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x85ca14 */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x20] */
    /* stp xzr, xzr, [x22, #8] */
    /* str xzr, [x22] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x28] */
    /* add x8, sp, #0x100 */
    /* add x0, sp, #0x60 */
    /* and w1, w28, #0xffff */
    /* add x2, sp, #0xd0 */
    /* add x3, sp, #0x48 */
    /* add x4, sp, #0x30 */
    /* add x5, sp, #0x10 */
    /* call #0x3e09060; ABI effects unresolved */
    /* add x8, sp, #0x90 */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x100 */
    /* call #0x867828; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x8666dc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x85ca68 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x85ca68 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x85ca78 */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x85ca88 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xfe] */
    /* cmp w8, #1 */
    /* b.ne #0x85caa0 */
    /* add x8, sp, #0xd0 */
    /* add x0, x8, #0x12 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x85cab0 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x22, sp, #0x100 */
    /* add x8, sp, #0x100 */
    /* mov w0, #0 */
    /* call #0xe9f66c; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* add x8, x8, #0x58 */
    /* ldar x9, [x22] */
    /* stlr x9, [x8] */
    /* ldr x22, [sp, #0x90] */
    /* add x0, x22, #0xb8 */
    /* mov x1, x21 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x22, #0xd0 */
    /* add x1, x21, #0x18 */
    /* call #0x866784; ABI effects unresolved */
    /* ldr q0, [sp, #0x90] */
    /* fmov x8, d0 */
    /* strb w20, [x8, #0x130] */
    /* str q0, [x19] */
    /* ldur x0, [x29, #-0xc8] */
    /* cbz x0, #0x85cb0c */
    /* stur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x69] */
    /* cmp w8, #1 */
    /* b.ne #0x85cb24 */
    /* sub x8, x29, #0x97 */
    /* add x0, x8, #0x12 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldrb w8, [sp, #0xc7] */
    /* tbz w8, #7, #0x85c890 */
    /* branch b #0x85c888 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x85cb5c */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x85cb5c */
    /* branch b #0x85cb58 */
    /* branch b #0x85cb58 */
    /* branch b #0x85cc00 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x85cb6c */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x85cc2c */
    /* branch b #0x85cc10 */
    /* mov x19, x0 */
    /* add x0, sp, #0x100 */
    /* call #0x8666dc; ABI effects unresolved */
    /* branch b #0x85cb90 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x85cbac */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x85cbac */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x85cbc4 */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x85cbc4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x85cbd4 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xfe] */
    /* cmp w8, #1 */
    /* b.ne #0x85cbec */
    /* add x8, sp, #0xd0 */
    /* add x0, x8, #0x12 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x85cc1c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x85cc1c */
    /* mov x19, x0 */
    /* branch b #0x85cc2c */
    /* mov x19, x0 */
    /* branch b #0x85cc54 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc8] */
    /* cbz x0, #0x85cc2c */
    /* stur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x69] */
    /* cmp w8, #1 */
    /* b.ne #0x85cc44 */
    /* sub x8, x29, #0x97 */
    /* add x0, x8, #0x12 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x85cc54 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
