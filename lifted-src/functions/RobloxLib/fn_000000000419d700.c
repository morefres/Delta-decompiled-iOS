/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_419d700 start_va=0x419d700 image_relative=0x419d700 bytes=824 */
void function_419d700__at_419d700(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp x28, x27, [sp, #0x190] */
    /* stp x24, x23, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* mov x21, x3 */
    /* mov x23, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x22, x2 */
    /* ldr x24, [x22, #0x18]! */
    /* call #0x440fea4; ABI effects unresolved */
    /* ldr x8, [x0, #8] */
    /* cmp x24, x8 */
    /* b.eq #0x419d880 */
    /* mov x0, x23 */
    /* call #0x4412988; ABI effects unresolved */
    /* tbnz w0, #0, #0x419d958 */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* stur xzr, [x29, #-0x50] */
    /* sub x1, x29, #0x60 */
    /* mov x0, x22 */
    /* call #0x4412d54; ABI effects unresolved */
    /* cbz w0, #0x419d870 */
    /* add x21, sp, #0x48 */
    /* add x0, sp, #0x48 */
    /* call #0x2d5f74; ABI effects unresolved */
    /* str wzr, [sp, #0x40] */
    /* ldr x8, [sp, #0x48] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x21, x8 */
    /* ldr x3, [x8, #0x28] */
    /* ldurb w8, [x29, #-0x49] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x60] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x60 */
    /* csel x1, x10, x9, lt */
    /* csel x8, x11, x8, lt */
    /* add x0, sp, #0x47 */
    /* add x2, x1, x8 */
    /* add x4, sp, #0x40 */
    /* call #0x419da38; ABI effects unresolved */
    /* add x9, sp, #0x48 */
    /* add x8, sp, #8 */
    /* add x0, x9, #8 */
    /* call #0x2d4034; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* ldr x0, [x20, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* add x2, sp, #0x20 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x419d804 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x68 */
    /* add x9, x8, #0x18 */
    /* add x19, sp, #0x48 */
    /* add x8, x8, #0x40 */
    /* str x8, [sp, #0xb8] */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xd20 */
    /* add x8, x8, #0x10 */
    /* stp x9, x8, [sp, #0x48] */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x419d83c */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x818] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x50] */
    /* add x0, x19, #0x10 */
    /* call #0x4b98254; ABI effects unresolved */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0xb8 */
    /* add x0, sp, #0x48 */
    /* add x1, x8, #8 */
    /* call #0x4b97ee8; ABI effects unresolved */
    /* add x0, x19, #0x70 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x419d958 */
    /* ldur x0, [x29, #-0x60] */
    /* branch b #0x419d954 */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x58] */
    /* add x0, sp, #0x20 */
    /* call #0x47f0ae0; ABI effects unresolved */
    /* add x1, sp, #0x48 */
    /* mov x0, x22 */
    /* call #0x4412d54; ABI effects unresolved */
    /* cbz w0, #0x419d974 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x20] */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x20 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x419d974 */
    /* add x0, sp, #0x20 */
    /* call #0x24e83ac; ABI effects unresolved */
    /* sub x21, x29, #0x80 */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x419d8e4 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x70] */
    /* str q0, [x21] */
    /* branch b #0x419d8f0 */
    /* ldp x1, x2, [x0] */
    /* sub x0, x29, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr q0, [x21] */
    /* str q0, [x21, #0x20] */
    /* ldur x8, [x29, #-0x70] */
    /* stur x8, [x29, #-0x50] */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* stur xzr, [x29, #-0x80] */
    /* ldr x0, [x20, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* sub x2, x29, #0x60 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x419d930 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x419d940 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x504e0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x419d958 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* add sp, sp, #0x1e0 */
    return;
    /* ldrsb w8, [sp, #0x5f] */
    /* ldr x9, [sp, #0x48] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x48 */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x54f1000 */
    /* add x0, x0, #0xe7b */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x419d9bc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x419d9bc */
    /* branch b #0x419d9b8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x2d6028; ABI effects unresolved */
    /* branch b #0x419d9d0 */
    /* branch b #0x419d9cc */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x419da30 */
    /* ldur x0, [x29, #-0x60] */
    /* branch b #0x419da2c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x419d9f4 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x419da18 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x419da18 */
    /* mov x19, x0 */
    /* branch b #0x419da30 */
    /* branch b #0x419da14 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x504e0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x419da30 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
