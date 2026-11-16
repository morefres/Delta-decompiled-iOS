/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23bbf00 start_va=0x23bbf00 image_relative=0x23bbf00 bytes=1696 */
void function_23bbf00__at_23bbf00(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x20, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* stur w1, [x29, #-0x44] */
    /* call #0x1abef68; ABI effects unresolved */
    /* sub x8, x29, #0x60 */
    /* mov x1, x24 */
    /* call #0x4409f98; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x23bc5a0; ABI effects unresolved */
    /* stur xzr, [x29, #-0x68] */
    /* sub x0, x29, #0x80 */
    /* mov x1, x22 */
    /* call #0x19204; ABI effects unresolved */
    /* sub x1, x29, #0x60 */
    /* sub x3, x29, #0x80 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x23bc640; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* adrp x1, #0x63d6000 */
    /* add x1, x1, #0xd78 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* cbz x0, #0x23bbfe4 */
    /* add x8, sp, #0x18 */
    /* add x0, x0, #0x28 */
    /* call #0xb8540; ABI effects unresolved */
    /* ldrb w9, [sp, #0x2f] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x20] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, #4 */
    /* b.ne #0x23bbfec */
    /* ldr x9, [sp, #0x18] */
    /* cmp w8, #0 */
    /* add x10, sp, #0x18 */
    /* csel x9, x9, x10, lt */
    /* ldr w9, [x9] */
    /* mov w10, #0x7a47 */
    /* movk w10, #0x7069, lsl #16 */
    /* cmp w9, w10 */
    /* cset w24, eq */
    /* tbz w8, #0x1f, #0x23bbffc */
    /* branch b #0x23bbff4 */
    /* mov w24, #0 */
    /* branch b #0x23bbffc */
    /* mov w24, #0 */
    /* tbz w8, #0x1f, #0x23bbffc */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x23, [x23] */
    /* stp x8, x23, [x29, #-0xa0] */
    /* cbz x23, #0x23bc01c */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23bc00c */
    /* stur xzr, [x29, #-0xa8] */
    /* sub x0, x29, #0xc0 */
    /* mov x1, x22 */
    /* call #0x19204; ABI effects unresolved */
    /* sub x8, x29, #0x90 */
    /* sub x1, x29, #0xa0 */
    /* sub x2, x29, #0xc0 */
    /* mov x0, x21 */
    /* mov x3, x24 */
    /* mov w4, #0 */
    /* call #0x23b8f10; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0x18c70; ABI effects unresolved */
    /* cbz x23, #0x23bc084 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23bc058 */
    /* cbnz x9, #0x23bc084 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x90] */
    /* cbnz x8, #0x23bc0b8 */
    /* adrp x1, #0x53b6000 */
    /* add x1, x1, #0xebe */
    /* add x0, sp, #0xd8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0xd8 */
    /* mov x0, x22 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x23bc0b8 */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x90] */
    /* cbz w20, #0x23bc0d4 */
    /* strb wzr, [x0, #0x1b8] */
    /* adrp x8, #0x6151000 */
    /* ldr w1, [x8, #0xfb8] */
    /* call #0x44468a0; ABI effects unresolved */
    /* branch b #0x23bc174 */
    /* ldur x23, [x29, #-0x88] */
    /* stp x0, x23, [sp, #0xc8] */
    /* cbz x23, #0x23bc0f4 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23bc0e4 */
    /* add x0, sp, #0xc8 */
    /* call #0x23b36a0; ABI effects unresolved */
    /* cbz x23, #0x23bc130 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23bc104 */
    /* cbnz x9, #0x23bc130 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x2a65e3c; ABI effects unresolved */
    /* mov x23, x0 */
    /* str xzr, [sp, #0xc0] */
    /* add x0, sp, #0xa8 */
    /* mov x1, x22 */
    /* call #0x18bf0; ABI effects unresolved */
    /* add x2, sp, #0xa8 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x69380f0; ABI effects unresolved */
    /* add x0, sp, #0xa8 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x0, [x29, #-0x90] */
    /* adrp x8, #0x6151000 */
    /* ldr w1, [x8, #0xfa0] */
    /* call #0x44468a0; ABI effects unresolved */
    /* ldp x8, x22, [x29, #-0x90] */
    /* stp x8, x22, [sp, #0x98] */
    /* cbz x22, #0x23bc194 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23bc184 */
    /* add x1, sp, #0x98 */
    /* mov x0, x21 */
    /* call #0x23b2af8; ABI effects unresolved */
    /* cbz x22, #0x23bc1d4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23bc1a8 */
    /* cbnz x9, #0x23bc1d4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x23bc1ec */
    /* call #0x4cf238; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x23bc1f0 */
    /* mov x22, #0 */
    /* adrp x8, #0x60f5000 */
    /* add x8, x8, #0xa80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x23bc220 */
    /* ldr x8, [x21, #0x50] */
    /* and x0, x8, #0xfffffffffffffff8 */
    /* sub x1, x29, #0x44 */
    /* sub x2, x29, #0x90 */
    /* mov x8, x19 */
    /* call #0x23bc7d0; ABI effects unresolved */
    /* branch b #0x23bc248 */
    /* call #0x647f28; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* mov w8, #0xcb87 */
    /* movk w8, #0x2d, lsl #16 */
    /* str w8, [sp, #0x20] */
    /* add x0, sp, #0x18 */
    /* sub x1, x29, #0x44 */
    /* sub x2, x29, #0x90 */
    /* mov x8, x19 */
    /* call #0x23c7f54; ABI effects unresolved */
    /* add x0, x21, #0x2c0 */
    /* mov x1, x19 */
    /* call #0x2a6d1c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* call #0x2067f8; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldp x9, x8, [sp, #0x80] */
    /* stp x9, x8, [sp, #0x70] */
    /* cbz x8, #0x23bc288 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23bc278 */
    /* add x1, sp, #0x70 */
    /* call #0x27a3c98; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x23bc29c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x90] */
    /* stp x9, x8, [sp, #0x18] */
    /* cbz x8, #0x23bc2bc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23bc2ac */
    /* add x8, sp, #0x18 */
    /* ldursb w9, [x29, #-0x49] */
    /* tbnz w9, #0x1f, #0x23bc2dc */
    /* ldur q0, [x29, #-0x60] */
    /* stur q0, [x8, #0x10] */
    /* ldur x9, [x29, #-0x50] */
    /* stur x9, [x8, #0x20] */
    /* branch b #0x23bc2e8 */
    /* ldp x1, x2, [x29, #-0x60] */
    /* add x0, x8, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x9, x8, [x21, #0x1a8] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x23bc308 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23bc2f8 */
    /* add x8, sp, #0x18 */
    /* add x8, x8, #0x38 */
    /* mov x0, x22 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr q0, [sp, #0x80] */
    /* stur q0, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* cbz w20, #0x23bc334 */
    /* add x0, sp, #0x18 */
    /* call #0x23bc830; ABI effects unresolved */
    /* branch b #0x23bc390 */
    /* ldp x8, x20, [x19] */
    /* stp x8, x20, [sp, #8] */
    /* cbz x20, #0x23bc354 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23bc344 */
    /* add x0, sp, #0x18 */
    /* call #0x23bc830; ABI effects unresolved */
    /* cbz x20, #0x23bc390 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23bc364 */
    /* cbnz x9, #0x23bc390 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x23bc39c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x23bc3a8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x23bc3b4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x23bc3c4 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0x23bc3fc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23bc3d0 */
    /* cbnz x9, #0x23bc3fc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0x23bc408 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x88] */
    /* cbz x19, #0x23bc440 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23bc414 */
    /* cbnz x9, #0x23bc440 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x23bc450 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* add sp, sp, #0x1c0 */
    return;
    /* mov x20, x0 */
    /* branch b #0x23bc4ec */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x23bc580 */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23bc580 */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x23bc4a0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x23bc9ec; ABI effects unresolved */
    /* branch b #0x23bc508 */
    /* mov x20, x0 */
    /* add x0, sp, #0xa8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x23bc580 */
    /* mov x20, x0 */
    /* add x0, sp, #0xc8 */
    /* branch b #0x23bc524 */
    /* branch b #0x23bc574 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x23bc4dc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x23bc4ec */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x23bc508 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x23bc508 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0x23bc568 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x23bc568 */
    /* branch b #0x23bc564 */
    /* mov x20, x0 */
    /* add x0, sp, #0x98 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x23bc580 */
    /* mov x20, x0 */
    /* sub x0, x29, #0xc0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x23bc540 */
    /* mov x20, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x23bc588 */
    /* branch b #0x23bc574 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x23bc588 */
    /* branch b #0x23bc57c */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x23bc580 */
    /* mov x20, x0 */
    /* branch b #0x23bc588 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x23bc598 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
