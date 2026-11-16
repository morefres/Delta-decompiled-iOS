/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f3ef70 start_va=0x2f3ef70 image_relative=0x2f3ef70 bytes=1588 */
void function_2f3ef70__at_2f3ef70(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* adrp x8, #0x6184000 */
    /* add x8, x8, #0xe00 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2f3efe4 */
    /* ldr x9, [x20, #0x1c8] */
    /* add x8, sp, #0x18 */
    /* add x0, x9, #0x300 */
    /* call #0x3411e78; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x2f3f044 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x58] */
    /* add x8, sp, #0x60 */
    /* call x9; ABI effects unresolved */
    /* branch b #0x2f3f068 */
    /* add x8, sp, #0x50 */
    /* call #0x1a045c; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* call #0x20cf18; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* call #0x20cf18; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x2f3dfb4; ABI effects unresolved */
    /* ldp x21, x24, [sp, #0x18] */
    /* cmp x24, x21 */
    /* b.eq #0x2f3f19c */
    /* ldr x22, [sp, #0x40] */
    /* ldr x23, [x22, #8] */
    /* mov x0, x22 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x23, x8 */
    /* b.hs #0x2f3f0a8 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x2d5650; ABI effects unresolved */
    /* add x0, x23, #0x50 */
    /* str x0, [x22, #8] */
    /* branch b #0x2f3f0b4 */
    /* add x8, sp, #0x60 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x60] */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* str d0, [sp, #0x68] */
    /* strb wzr, [sp, #0xa0] */
    /* strb wzr, [sp, #0xd0] */
    /* stp xzr, xzr, [sp, #0xd8] */
    /* add x20, sp, #0x60 */
    /* add x0, sp, #0x60 */
    /* mov x8, x19 */
    /* call #0x2efef0c; ABI effects unresolved */
    /* add x0, x20, #0x40 */
    /* call #0x13fae90; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x105bd60; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0x2f3f468 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f3f094 */
    /* branch b #0x2f3f44c */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x2d551c; ABI effects unresolved */
    /* str x0, [x22, #8] */
    /* ldr x21, [sp, #0x30] */
    /* strb wzr, [sp, #0x77] */
    /* strb wzr, [sp, #0x60] */
    /* ldr x22, [x21, #8] */
    /* mov x0, x21 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x22, x8 */
    /* b.hs #0x2f3f0f0 */
    /* add x2, sp, #0x60 */
    /* mov x1, x22 */
    /* call #0x54b4c; ABI effects unresolved */
    /* add x0, x22, #0x50 */
    /* str x0, [x21, #8] */
    /* branch b #0x2f3f0fc */
    /* add x1, sp, #0x60 */
    /* mov x0, x21 */
    /* call #0x54a18; ABI effects unresolved */
    /* str x0, [x21, #8] */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x2f3f110 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x21, x24, [sp, #0x18] */
    /* branch b #0x2f3f19c */
    /* ldr x22, [sp, #0x40] */
    /* ldr x23, [x22, #8] */
    /* mov x0, x22 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x23, x8 */
    /* b.hs #0x2f3f148 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x37e51c; ABI effects unresolved */
    /* add x0, x23, #0x50 */
    /* str x0, [x22, #8] */
    /* branch b #0x2f3f154 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x37e3e8; ABI effects unresolved */
    /* str x0, [x22, #8] */
    /* ldr x22, [sp, #0x30] */
    /* ldr x23, [x22, #8] */
    /* mov x0, x22 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x23, x8 */
    /* b.hs #0x2f3f188 */
    /* add x2, x21, #0x18 */
    /* mov x1, x23 */
    /* call #0x37e51c; ABI effects unresolved */
    /* add x0, x23, #0x50 */
    /* str x0, [x22, #8] */
    /* branch b #0x2f3f194 */
    /* add x1, x21, #0x18 */
    /* mov x0, x22 */
    /* call #0x37e3e8; ABI effects unresolved */
    /* str x0, [x22, #8] */
    /* add x21, x21, #0x30 */
    /* cmp x21, x24 */
    /* b.ne #0x2f3f118 */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x14] */
    /* ldr x9, [x20, #0x1c8] */
    /* add x8, sp, #0x60 */
    /* add x0, x9, #0x300 */
    /* call #0x3411e78; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x2f3f22c */
    /* ldr x9, [x20, #0x1c8] */
    /* mov x8, sp */
    /* add x0, x9, #0x300 */
    /* call #0x3411e78; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xb0] */
    /* call x8; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x18] */
    /* cmp x8, x9 */
    /* csel w22, wzr, w0, eq */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x2f3f230 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f3f1fc */
    /* cbnz x9, #0x2f3f230 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2f3f230 */
    /* mov w22, #0 */
    /* ldr x21, [sp, #0x68] */
    /* cbz x21, #0x2f3f250 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f3f23c */
    /* cbz x9, #0x2f3f260 */
    /* cbz w22, #0x2f3f27c */
    /* mov w8, #1 */
    /* str w8, [sp, #0x14] */
    /* branch b #0x2f3f2d8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w22, #0x2f3f254 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x14 */
    /* mov x0, x20 */
    /* call #0x2f3dd5c; ABI effects unresolved */
    /* ldr w8, [sp, #0x14] */
    /* add w9, w8, #1 */
    /* str w9, [sp, #0x14] */
    /* ldp x10, x9, [sp, #0x18] */
    /* cmp x9, x10 */
    /* b.eq #0x2f3f2b8 */
    /* add w8, w8, #2 */
    /* str w8, [sp, #0x14] */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x2f3f2c8 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x2f3f2d8 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* mov w1, #3 */
    /* call #0x2f95c; ABI effects unresolved */
    /* ldr x20, [sp, #0x50] */
    /* ldr x21, [x20, #8] */
    /* mov x0, x20 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x21, x8 */
    /* b.hs #0x2f3f314 */
    /* add x2, sp, #0x40 */
    /* mov x1, x21 */
    /* call #0x1382138; ABI effects unresolved */
    /* add x0, x21, #0x50 */
    /* str x0, [x20, #8] */
    /* branch b #0x2f3f320 */
    /* add x1, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x1382004; ABI effects unresolved */
    /* str x0, [x20, #8] */
    /* ldr x20, [sp, #0x50] */
    /* ldr x21, [x20, #8] */
    /* mov x0, x20 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x21, x8 */
    /* b.hs #0x2f3f354 */
    /* add x2, sp, #0x30 */
    /* mov x1, x21 */
    /* call #0x1382138; ABI effects unresolved */
    /* add x0, x21, #0x50 */
    /* str x0, [x20, #8] */
    /* branch b #0x2f3f360 */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x1382004; ABI effects unresolved */
    /* str x0, [x20, #8] */
    /* ldr x20, [sp, #0x50] */
    /* ldr x21, [x20, #8] */
    /* mov x0, x20 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x21, x8 */
    /* b.hs #0x2f3f394 */
    /* add x2, sp, #0x14 */
    /* mov x1, x21 */
    /* call #0x1906764; ABI effects unresolved */
    /* add x0, x21, #0x50 */
    /* str x0, [x20, #8] */
    /* branch b #0x2f3f3a0 */
    /* add x1, sp, #0x14 */
    /* mov x0, x20 */
    /* call #0x1906630; ABI effects unresolved */
    /* str x0, [x20, #8] */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [x19] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x207864; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x2f3f3f8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f3f3cc */
    /* cbnz x9, #0x2f3f3f8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x2f3f430 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f3f404 */
    /* cbnz x9, #0x2f3f430 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x2f3f468 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f3f43c */
    /* cbnz x9, #0x2f3f468 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2f3f49c */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x140 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x2f3f4b0 */
    /* mov x19, x0 */
    /* str x22, [x21, #8] */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x2f3f574 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2f3f574 */
    /* branch b #0x2f3f570 */
    /* branch b #0x2f3f564 */
    /* branch b #0x2f3f4d4 */
    /* branch b #0x2f3f4d4 */
    /* mov x19, x0 */
    /* str x21, [x20, #8] */
    /* branch b #0x2f3f574 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* branch b #0x2f3f574 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2f3f504 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2f3f574 */
    /* mov x19, x0 */
    /* branch b #0x2f3f540 */
    /* branch b #0x2f3f570 */
    /* mov x19, x0 */
    /* branch b #0x2f3f584 */
    /* mov x19, x0 */
    /* branch b #0x2f3f58c */
    /* mov x19, x0 */
    /* add x0, x20, #0x40 */
    /* call #0x13fae90; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x105bd60; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2f3f59c */
    /* mov x19, x0 */
    /* branch b #0x2f3f594 */
    /* mov x19, x0 */
    /* branch b #0x2f3f59c */
    /* branch b #0x2f3f570 */
    /* branch b #0x2f3f564 */
    /* mov x19, x0 */
    /* str x23, [x22, #8] */
    /* branch b #0x2f3f574 */
    /* mov x19, x0 */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x207864; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
