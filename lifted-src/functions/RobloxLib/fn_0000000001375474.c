/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1375474 start_va=0x1375474 image_relative=0x1375474 bytes=2040 */
void function_1375474__at_1375474(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x20, x0 */
    /* ldr x11, [x1] */
    /* str x11, [sp, #8] */
    /* ldur q0, [x1, #8] */
    /* stur q0, [sp, #0x10] */
    /* stp xzr, xzr, [x1, #8] */
    /* str xzr, [x1] */
    /* ldp x10, x8, [x0, #0x10] */
    /* ldr x19, [x0, #0x20] */
    /* stp x8, x19, [sp, #0x20] */
    /* cbz x19, #0x13754d4 */
    /* add x9, x19, #8 */
    /* ldxr x12, [x9] */
    /* add x12, x12, #1 */
    /* stxr w13, x12, [x9] */
    /* cbnz w13, #0x13754c4 */
    /* sub x23, x29, #0x80 */
    /* fmov x9, d0 */
    /* cmp x11, x9 */
    /* b.eq #0x137557c */
    /* ldr x12, [x20, #0x28] */
    /* ldp x9, x19, [x11] */
    /* stp x9, x19, [sp, #0x78] */
    /* cbz x19, #0x1375508 */
    /* add x11, x19, #8 */
    /* ldxr x13, [x11] */
    /* add x13, x13, #1 */
    /* stxr w14, x13, [x11] */
    /* cbnz w14, #0x13754f8 */
    /* ldr x11, [x9, #0x30] */
    /* cmp x11, x10 */
    /* b.ne #0x1375620 */
    /* tbz x12, #0x20, #0x1375530 */
    /* ldrb w10, [x9, #0x6c] */
    /* cmp w10, #1 */
    /* b.ne #0x1375530 */
    /* ldr w10, [x9, #0x68] */
    /* cmp w10, w12 */
    /* b.ne #0x1375974 */
    /* mov x22, x9 */
    /* ldrb w10, [x22, #0x44]! */
    /* tbz w10, #0, #0x13756c8 */
    /* ldr x9, [x9, #0x48] */
    /* str x9, [x8] */
    /* sub x8, x29, #0x80 */
    /* call #0x1a045c; ABI effects unresolved */
    /* ldur x21, [x29, #-0x80] */
    /* ldr x19, [x21, #8] */
    /* mov x0, x21 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x19, x8 */
    /* b.hs #0x13757f8 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call #0x1375e48; ABI effects unresolved */
    /* add x0, x19, #0x50 */
    /* str x0, [x21, #8] */
    /* branch b #0x1375804 */
    /* ldr x20, [x20] */
    /* adrp x1, #0x530e000 */
    /* add x1, x1, #0xd70 */
    /* add x0, sp, #0x88 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x21, #0x5cbb000 */
    /* add x21, x21, #0xe08 */
    /* stur x21, [x29, #-0x80] */
    /* mov w8, #0xc */
    /* stur w8, [x29, #-0x78] */
    /* ldur q0, [sp, #0x88] */
    /* str q0, [x23, #0x10] */
    /* ldr x8, [sp, #0x98] */
    /* stur x8, [x29, #-0x60] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x98] */
    /* add x8, sp, #0x30 */
    /* sub x0, x29, #0x80 */
    /* call #0x1361070; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x30 */
    /* call #0x4b97b7c; ABI effects unresolved */
    /* add x1, sp, #0x60 */
    /* mov x0, x20 */
    /* call #0x135fccc; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x4b97b88; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x4b97b88; ABI effects unresolved */
    /* stur x21, [x29, #-0x80] */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x1375604 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x4b98434; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x1375a9c */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1375a9c */
    /* ldr x20, [x20] */
    /* adrp x1, #0x530e000 */
    /* add x1, x1, #0xdb0 */
    /* add x0, sp, #0x88 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x21, #0x5cbb000 */
    /* add x21, x21, #0xe08 */
    /* stur x21, [x29, #-0x80] */
    /* mov w8, #0xc */
    /* stur w8, [x29, #-0x78] */
    /* ldur q0, [sp, #0x88] */
    /* str q0, [x23, #0x10] */
    /* ldr x8, [sp, #0x98] */
    /* stur x8, [x29, #-0x60] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x98] */
    /* add x8, sp, #0x30 */
    /* sub x0, x29, #0x80 */
    /* call #0x1361070; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x30 */
    /* call #0x4b97b7c; ABI effects unresolved */
    /* add x1, sp, #0x60 */
    /* mov x0, x20 */
    /* call #0x135fccc; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x4b97b88; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x4b97b88; ABI effects unresolved */
    /* stur x21, [x29, #-0x80] */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x13756a8 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x4b98434; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x13758a8 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x19, #0x13758ac */
    /* branch b #0x1375a98 */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x98] */
    /* ldp x1, x2, [x9, #0x50] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x3, x8, x9 */
    /* add x0, sp, #0x88 */
    /* call #0x219db0; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x88] */
    /* cmp x8, x9 */
    /* b.eq #0x13758e0 */
    /* adrp x1, #0x530e000 */
    /* add x1, x1, #0xe18 */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x88] */
    /* cmp x8, x9 */
    /* b.eq #0x13757d8 */
    /* mov x22, #0 */
    /* mov x24, #0 */
    /* sub x25, x29, #0x80 */
    /* mov x26, #-0x5555555555555556 */
    /* movk x26, #0xaaab */
    /* mov x27, #-1 */
    /* adrp x21, #0x521e000 */
    /* add x21, x21, #0x624 */
    /* add x10, x9, x22 */
    /* ldrsb w11, [x10, #0x17] */
    /* tbnz w11, #0x1f, #0x1375758 */
    /* ldr q0, [x10] */
    /* ldr x10, [x10, #0x10] */
    /* stur x10, [x29, #-0x70] */
    /* str q0, [x23] */
    /* branch b #0x1375768 */
    /* ldp x1, x2, [x10] */
    /* sub x0, x29, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x88] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* madd x8, x8, x26, x27 */
    /* cmp x24, x8 */
    /* b.hs #0x1375788 */
    /* add x0, sp, #0x60 */
    /* mov x1, x21 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x69] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x80] */
    /* cmp w9, #0 */
    /* csel x1, x10, x25, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x60 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x13757b8 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* ldp x9, x8, [sp, #0x88] */
    /* sub x10, x8, x9 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x26 */
    /* add x22, x22, #0x18 */
    /* cmp x24, x10 */
    /* b.lo #0x1375738 */
    /* ldr x20, [x20] */
    /* ldrsb w8, [sp, #0x77] */
    /* tbnz w8, #0x1f, #0x13759dc */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x13759e8 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x1375d14; ABI effects unresolved */
    /* str x0, [x21, #8] */
    /* ldr x0, [x20] */
    /* ldp x9, x8, [x29, #-0x80] */
    /* stp x9, x8, [sp, #0x88] */
    /* cbz x8, #0x137582c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x137581c */
    /* add x1, sp, #0x88 */
    /* call #0x1361018; ABI effects unresolved */
    /* ldr x19, [sp, #0x90] */
    /* cbz x19, #0x137586c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1375840 */
    /* cbnz x9, #0x137586c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x78] */
    /* cbz x19, #0x13758a4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1375878 */
    /* cbnz x9, #0x13758a4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x80] */
    /* cbz x19, #0x1375a98 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13758b0 */
    /* cbnz x9, #0x1375a98 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1375a98 */
    /* ldr x20, [x20] */
    /* adrp x1, #0x530e000 */
    /* add x1, x1, #0xe2b */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x21, #0x5cbb000 */
    /* add x21, x21, #0xe08 */
    /* stur x21, [x29, #-0x80] */
    /* mov w8, #0xc */
    /* stur w8, [x29, #-0x78] */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [x23, #0x10] */
    /* ldr x8, [sp, #0x70] */
    /* stur x8, [x29, #-0x60] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* add x8, sp, #0x58 */
    /* sub x0, x29, #0x80 */
    /* call #0x1361070; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x58 */
    /* call #0x4b97b7c; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x135fccc; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x4b97b88; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x4b97b88; ABI effects unresolved */
    /* stur x21, [x29, #-0x80] */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x1375968 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x4b98434; ABI effects unresolved */
    /* branch b #0x1375a74 */
    /* ldr x20, [x20] */
    /* adrp x1, #0x530e000 */
    /* add x1, x1, #0xdde */
    /* add x0, sp, #0x88 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x21, #0x5cbb000 */
    /* add x21, x21, #0xe08 */
    /* stur x21, [x29, #-0x80] */
    /* mov w8, #0xc */
    /* stur w8, [x29, #-0x78] */
    /* ldur q0, [sp, #0x88] */
    /* str q0, [x23, #0x10] */
    /* ldr x8, [sp, #0x98] */
    /* stur x8, [x29, #-0x60] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x98] */
    /* add x8, sp, #0x30 */
    /* sub x0, x29, #0x80 */
    /* call #0x1361070; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x30 */
    /* call #0x4b97b7c; ABI effects unresolved */
    /* add x1, sp, #0x60 */
    /* mov x0, x20 */
    /* call #0x135fccc; ABI effects unresolved */
    /* branch b #0x1375684 */
    /* ldp x1, x2, [sp, #0x60] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x21, #0x5cbb000 */
    /* add x21, x21, #0xe08 */
    /* stur x21, [x29, #-0x80] */
    /* mov w8, #0xc */
    /* stur w8, [x29, #-0x78] */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x23, #0x10] */
    /* ldr x8, [sp, #0x40] */
    /* stur x8, [x29, #-0x60] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* add x8, sp, #0x50 */
    /* sub x0, x29, #0x80 */
    /* call #0x1361070; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x50 */
    /* call #0x4b97b7c; ABI effects unresolved */
    /* add x1, sp, #0x58 */
    /* mov x0, x20 */
    /* call #0x135fccc; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x4b97b88; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x4b97b88; ABI effects unresolved */
    /* stur x21, [x29, #-0x80] */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x1375a5c */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x4b98434; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x1375a74 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x1375a84 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x88 */
    /* stur x8, [x29, #-0x58] */
    /* sub x0, x29, #0x58 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* cbnz x19, #0x13758ac */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x1375ad0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1375aa4 */
    /* cbnz x9, #0x1375ad0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* stur x8, [x29, #-0x80] */
    /* sub x0, x29, #0x80 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* branch b #0x1375c08 */
    /* branch b #0x1375b98 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x4b97b88; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x4b97b88; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x1361034; ABI effects unresolved */
    /* branch b #0x1375c24 */
    /* branch b #0x1375b70 */
    /* mov x19, x0 */
    /* branch b #0x1375b84 */
    /* mov x8, x19 */
    /* mov x19, x0 */
    /* str x8, [x21, #8] */
    /* branch b #0x1375b84 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x4b97b88; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x4b97b88; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x1361034; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x1375c24 */
    /* ldr x0, [sp, #0x30] */
    /* branch b #0x1375c20 */
    /* mov x19, x0 */
    /* branch b #0x1375c34 */
    /* mov x19, x0 */
    /* add x0, sp, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1375c44 */
    /* branch b #0x1375bc8 */
    /* branch b #0x1375bc8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x4b97b88; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x4b97b88; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x1361034; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x1375c44 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1375c44 */
    /* mov x19, x0 */
    /* branch b #0x1375c44 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x4b97b88; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x4b97b88; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x1361034; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x1375c4c */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1375c4c */
    /* mov x19, x0 */
    /* branch b #0x1375c4c */
    /* mov x19, x0 */
    /* branch b #0x1375c24 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x1375c24 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x1375c34 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x88 */
    /* stur x8, [x29, #-0x58] */
    /* sub x0, x29, #0x58 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x78] */
    /* add x0, sp, #0x78 */
    /* call #0x57da0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
