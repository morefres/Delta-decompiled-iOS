/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27ac0c0 start_va=0x27ac0c0 image_relative=0x27ac0c0 bytes=1336 */
void function_27ac0c0__at_27ac0c0(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x20, x0 */
    /* adrp x8, #0x65f0000 */
    /* ldr w0, [x8, #0x2b8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x63dd000 */
    /* add x8, x8, #0x940 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x63dd000 */
    /* tbz w8, #0, #0x27ac4f0 */
    /* add x8, sp, #0x60 */
    /* ldr x1, [x21, #0x938] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [sp, #0x80] */
    /* stp q0, q0, [x8, #0x30] */
    /* str q0, [x8, #0x50] */
    /* str wzr, [sp, #0xc0] */
    /* stp xzr, xzr, [sp, #0xc8] */
    /* add x0, sp, #0x60 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* add x0, x20, #0x330 */
    /* call #0x3faaf70; ABI effects unresolved */
    /* ldr x8, [x20, #0x768] */
    /* ldr x9, [x20, #0x760] */
    /* sub x8, x8, x9 */
    /* lsr x9, x8, #3 */
    /* cmp w9, #1 */
    /* b.lt #0x27ac180 */
    /* mov x21, #0 */
    /* ubfx x22, x8, #3, #0x1f */
    /* ldr x8, [x20, #0x760] */
    /* ldr x8, [x8, x21, lsl #3] */
    /* add x0, x8, #0x330 */
    /* call #0x3faaf70; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* cmp x22, x21 */
    /* b.ne #0x27ac164 */
    /* mov x0, x20 */
    /* call #0x27ac5f8; ABI effects unresolved */
    /* ldr x0, [x20, #0x468] */
    /* cbz x0, #0x27ac1e8 */
    /* ldr x8, [x0, #0x60] */
    /* cmp x8, x20 */
    /* b.eq #0x27ac1e8 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* add x3, sp, #0x50 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0x41856ec; ABI effects unresolved */
    /* ldr x21, [sp, #0x58] */
    /* cbz x21, #0x27ac1e8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27ac1bc */
    /* cbnz x9, #0x27ac1e8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x27ac068; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x272aa8; ABI effects unresolved */
    /* cbz x0, #0x27ac28c */
    /* call #0x27572cc; ABI effects unresolved */
    /* call #0x2355dc4; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x27ac28c */
    /* mov x0, x20 */
    /* call #0x258140; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x27ac28c */
    /* ldp x0, x8, [x8, #0xe8] */
    /* stp x0, x8, [sp, #0x40] */
    /* cbz x8, #0x27ac23c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x27ac22c */
    /* cbz x0, #0x27ac254 */
    /* call #0x23cd700; ABI effects unresolved */
    /* ldr x0, [x20, #0x830] */
    /* cbz x0, #0x27ac3b0 */
    /* fmov s2, wzr */
    /* call #0x23cd390; ABI effects unresolved */
    /* ldr x21, [sp, #0x48] */
    /* cbz x21, #0x27ac28c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27ac260 */
    /* cbnz x9, #0x27ac28c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [x20, #0x810] */
    /* cbz x21, #0x27ac388 */
    /* ldr x8, [x20, #0x830] */
    /* cbz x8, #0x27ac388 */
    /* ldr w8, [x8, #0xb4] */
    /* cmp w8, #5 */
    /* b.ne #0x27ac388 */
    /* mov x0, x20 */
    /* call #0x272aa8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x27ac2e4 */
    /* add x0, x22, #0xa8 */
    /* call #0x1eaf430; ABI effects unresolved */
    /* tbnz w0, #0, #0x27ac2d0 */
    /* add x0, x22, #0xa8 */
    /* call #0x1eaf2ac; ABI effects unresolved */
    /* tbz w0, #0, #0x27ac438 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x68] */
    /* add x1, x20, #0x830 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x3e7b820; ABI effects unresolved */
    /* cbz w0, #0x27ac360 */
    /* mov x0, x20 */
    /* call #0x293f278; ABI effects unresolved */
    /* cbz x0, #0x27ac360 */
    /* ldr x8, [x0, #0x10e8] */
    /* ldr x21, [x0, #0x10f0] */
    /* stp x8, x21, [x29, #-0x40] */
    /* cbz x21, #0x27ac320 */
    /* add x9, x21, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x27ac310 */
    /* cbz x8, #0x27ac32c */
    /* add x0, x8, #0xe0 */
    /* call #0x2d92c; ABI effects unresolved */
    /* cbz x21, #0x27ac360 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27ac334 */
    /* cbnz x9, #0x27ac360 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* call #0x3046b4; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x27ac388 */
    /* mov x0, x20 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0xb0] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x130 */
    return;
    /* adrp x8, #0x60f5000 */
    /* add x8, x8, #0xa80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x27ac454 */
    /* ldr x21, [x20, #0x50] */
    /* stp s0, s1, [sp, #0x20] */
    /* str wzr, [sp, #0x28] */
    /* str xzr, [sp, #0x30] */
    /* str wzr, [sp, #0x38] */
    /* mov x0, x20 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* adrp x1, #0x4c49000 */
    /* add x1, x1, #0xb34 */
    /* adrp x2, #0x4bcf000 */
    /* add x2, x2, #0x95c */
    /* sub x8, x29, #0x40 */
    /* and x0, x21, #0xfffffffffffffff8 */
    /* add x3, sp, #0x20 */
    /* add x4, sp, #0x30 */
    /* add x5, sp, #0x10 */
    /* call #0x1755b48; ABI effects unresolved */
    /* add x0, x20, #0x830 */
    /* sub x1, x29, #0x40 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x21, [x29, #-0x38] */
    /* cbz x21, #0x27ac254 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27ac424 */
    /* branch b #0x27ac4d0 */
    /* add x0, x22, #0xa8 */
    /* call #0x1eaed90; ABI effects unresolved */
    /* cbz w0, #0x27ac2e4 */
    /* mov x0, x22 */
    /* call #0x27584a0; ABI effects unresolved */
    /* tbz w0, #0, #0x27ac2d0 */
    /* branch b #0x27ac2e4 */
    /* stp s0, s1, [sp, #0x30] */
    /* str wzr, [sp, #0x38] */
    /* str xzr, [sp, #0x10] */
    /* str wzr, [sp, #0x18] */
    /* mov x0, x20 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* call #0x647f28; ABI effects unresolved */
    /* stur x0, [x29, #-0x40] */
    /* mov w8, #0x20e2 */
    /* stur w8, [x29, #-0x38] */
    /* adrp x1, #0x4c49000 */
    /* add x1, x1, #0xb34 */
    /* adrp x2, #0x4bcf000 */
    /* add x2, x2, #0x95c */
    /* add x8, sp, #0x20 */
    /* sub x0, x29, #0x40 */
    /* add x3, sp, #0x30 */
    /* add x4, sp, #0x10 */
    /* add x5, sp, #8 */
    /* call #0x1758178; ABI effects unresolved */
    /* add x0, x20, #0x830 */
    /* add x1, sp, #0x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x27ac254 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27ac4c0 */
    /* cbnz x9, #0x27ac254 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x27ac254 */
    /* adrp x0, #0x63dd000 */
    /* add x0, x0, #0x940 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x27ac100 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x2b, lsl #12 */
    /* add x8, x8, #0xee7 */
    /* str x8, [sp, #0x60] */
    /* ldr x8, [sp, #0x60] */
    /* adrp x9, #0x53ee000 */
    /* add x9, x9, #0x546 */
    /* add x9, x9, #0x7e, lsl #12 */
    /* add x9, x9, #0xfd6 */
    /* str x9, [sp, #0x60] */
    /* ldr x9, [sp, #0x60] */
    /* sub x8, x8, #0x2b, lsl #12 */
    /* sub x0, x8, #0xee7 */
    /* sub x8, x9, #0x7e, lsl #12 */
    /* sub x1, x8, #0xfd6 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0x938] */
    /* adrp x0, #0x63dd000 */
    /* add x0, x0, #0x940 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x27ac100 */
    /* mov x20, x0 */
    /* adrp x0, #0x63dd000 */
    /* add x0, x0, #0x940 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x27ac5e4 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x27ac5dc */
    /* branch b #0x27ac594 */
    /* branch b #0x27ac594 */
    /* branch b #0x27ac5d8 */
    /* branch b #0x27ac5d8 */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x27ac5dc */
    /* branch b #0x27ac5d8 */
    /* mov x20, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x27ac5dc */
    /* branch b #0x27ac5d8 */
    /* branch b #0x27ac5d8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x27ac5d8 */
    /* mov x20, x0 */
    /* branch b #0x27ac5e4 */
    /* branch b #0x27ac5d8 */
    /* branch b #0x27ac5d8 */
    /* mov x20, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
