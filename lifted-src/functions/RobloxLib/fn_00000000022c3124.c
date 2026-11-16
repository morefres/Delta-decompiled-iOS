/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22c3124 start_va=0x22c3124 image_relative=0x22c3124 bytes=1576 */
void function_22c3124__at_22c3124(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp x26, x25, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* sub x8, x29, #0x50 */
    /* call #0x303438; ABI effects unresolved */
    /* ldur x8, [x29, #-0x50] */
    /* cbnz x8, #0x22c3198 */
    /* adrp x1, #0x53a5000 */
    /* add x1, x1, #0xd6b */
    /* sub x0, x29, #0x68 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x68 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x22c3198 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x21, #0x188] */
    /* tbnz w8, #0, #0x22c31d8 */
    /* mov x0, x21 */
    /* call #0x3e795a8; ABI effects unresolved */
    /* tbnz w0, #0, #0x22c31d8 */
    /* adrp x1, #0x53a4000 */
    /* add x1, x1, #0xcc3 */
    /* sub x0, x29, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x80 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x22c31d8 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x50] */
    /* ldr x8, [x8, #0x360] */
    /* cbnz x8, #0x22c3210 */
    /* adrp x1, #0x53a4000 */
    /* add x1, x1, #0xceb */
    /* sub x0, x29, #0x98 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x98 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x22c3210 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5c2f000 */
    /* add x8, x8, #0x370 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0xe8] */
    /* adrp x25, #0x5c52000 */
    /* add x25, x25, #0x660 */
    /* adrp x2, #0x65e8000 */
    /* add x2, x2, #0x760 */
    /* add x0, sp, #0xe8 */
    /* add x1, x25, #8 */
    /* call #0x2d310c; ABI effects unresolved */
    /* adrp x8, #0x5c52000 */
    /* add x8, x8, #0x5c0 */
    /* add x8, x8, #0x58 */
    /* str x8, [sp, #0xe8] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x140] */
    /* add x0, sp, #0xe8 */
    /* call #0x682d98; ABI effects unresolved */
    /* add x0, sp, #0xe8 */
    /* add x1, x25, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* str xzr, [sp, #0xe0] */
    /* add x0, sp, #0xc8 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* add x8, sp, #0xb8 */
    /* call #0x303438; ABI effects unresolved */
    /* adrp x3, #0x614d000 */
    /* add x3, x3, #0x830 */
    /* adrp x4, #0x614d000 */
    /* add x4, x4, #0x7f0 */
    /* adrp x5, #0x614d000 */
    /* add x5, x5, #0x810 */
    /* add x8, sp, #0xe8 */
    /* add x0, sp, #0xc8 */
    /* add x6, sp, #0xb8 */
    /* mov w1, #0xc */
    /* mov w2, #2 */
    /* call #0x22c374c; ABI effects unresolved */
    /* add x1, sp, #0xe8 */
    /* mov x0, x20 */
    /* call #0x192f4; ABI effects unresolved */
    /* add x0, sp, #0xe8 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x25, [sp, #0xc0] */
    /* cbz x25, #0x22c3304 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22c32d8 */
    /* cbnz x9, #0x22c3304 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0xc8 */
    /* call #0x18c70; ABI effects unresolved */
    /* str xzr, [sp, #0xb0] */
    /* add x0, sp, #0x98 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x50] */
    /* stp x9, x8, [sp, #0x88] */
    /* cbz x8, #0x22c333c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x22c332c */
    /* adrp x3, #0x614d000 */
    /* add x3, x3, #0x830 */
    /* adrp x4, #0x614d000 */
    /* add x4, x4, #0x7f0 */
    /* adrp x5, #0x614d000 */
    /* add x5, x5, #0x810 */
    /* add x8, sp, #0xe8 */
    /* add x0, sp, #0x98 */
    /* add x6, sp, #0x88 */
    /* mov w1, #0xc */
    /* mov w2, #2 */
    /* call #0x19aed2c; ABI effects unresolved */
    /* add x1, sp, #0xe8 */
    /* mov x0, x19 */
    /* call #0x192f4; ABI effects unresolved */
    /* add x0, sp, #0xe8 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x25, [sp, #0x90] */
    /* cbz x25, #0x22c33b8 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22c338c */
    /* cbnz x9, #0x22c33b8 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #0xf */
    /* mov w2, #3 */
    /* call #0x22b4e88; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x80] */
    /* ldur x8, [x29, #-0x50] */
    /* ldr x0, [x8, #0x358] */
    /* add x8, sp, #0xe8 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* call #0x1a18484; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x22c3404 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0xe8] */
    /* str q0, [sp, #0x70] */
    /* ldr x8, [sp, #0xf8] */
    /* str x8, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* adrp x8, #0x60ea000 */
    /* add x8, x8, #0x490 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x22c35d4 */
    /* ldr x22, [x21, #0x50] */
    /* add x8, sp, #0x50 */
    /* mov x0, x21 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* add x8, sp, #0xe8 */
    /* and x0, x22, #0xfffffffffffffff8 */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x70 */
    /* call #0x22c3944; ABI effects unresolved */
    /* ldp x21, x23, [sp, #0xe8] */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* stp x21, x23, [sp, #0x60] */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x22c3468 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str xzr, [sp, #0x100] */
    /* add x22, sp, #0xe8 */
    /* add x0, sp, #0xe8 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* stp x21, x23, [sp, #0x108] */
    /* cbz x23, #0x22c3498 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x22c3488 */
    /* str xzr, [sp, #0x38] */
    /* adrp x4, #0x5e3d000 */
    /* add x4, x4, #0x278 */
    /* adrp x5, #0x22c5000 */
    /* add x5, x5, #0x640 */
    /* add x0, sp, #0x20 */
    /* add x3, sp, #0xe8 */
    /* mov w1, #0x30 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* str xzr, [sp, #0x18] */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x268] */
    /* add x1, sp, #0x20 */
    /* mov x2, sp */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x110] */
    /* cbz x19, #0x22c3530 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22c3504 */
    /* cbnz x9, #0x22c3530 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0xe8 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0x22c3570 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22c3544 */
    /* cbnz x9, #0x22c3570 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x22c3580 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x48] */
    /* cbz x19, #0x22c35b8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22c358c */
    /* cbnz x9, #0x22c35b8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* add sp, sp, #0x1f0 */
    return;
    /* add x8, sp, #0x40 */
    /* mov x0, x21 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* call #0x647f28; ABI effects unresolved */
    /* str x0, [sp, #0xe8] */
    /* mov w8, #0x2dbf */
    /* str w8, [sp, #0xf0] */
    /* add x8, sp, #0x50 */
    /* add x0, sp, #0xe8 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x70 */
    /* call #0x22c5438; ABI effects unresolved */
    /* ldp x21, x23, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* stp x21, x23, [sp, #0x60] */
    /* ldr x0, [sp, #0x48] */
    /* cbnz x0, #0x22c3464 */
    /* branch b #0x22c3468 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x22c373c */
    /* ldur x0, [x29, #-0x80] */
    /* branch b #0x22c36d4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x22c373c */
    /* ldur x0, [x29, #-0x98] */
    /* branch b #0x22c36d4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x22c373c */
    /* ldur x0, [x29, #-0x68] */
    /* branch b #0x22c36d4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x58] */
    /* cbnz x0, #0x22c36bc */
    /* branch b #0x22c36c0 */
    /* branch b #0x22c36a8 */
    /* branch b #0x22c36a8 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x22c3684 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x22c3694 */
    /* mov x19, x0 */
    /* add x0, x22, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xe8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x22c36c0 */
    /* mov x19, x0 */
    /* branch b #0x22c36c0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x22c36c0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x22c373c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x22c373c */
    /* mov x19, x0 */
    /* branch b #0x22c36c8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* branch b #0x22c3730 */
    /* branch b #0x22c3738 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x22c372c */
    /* branch b #0x22c3738 */
    /* mov x19, x0 */
    /* add x0, sp, #0xe8 */
    /* add x1, x25, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* branch b #0x22c373c */
    /* branch b #0x22c3738 */
    /* mov x19, x0 */
    /* add x0, sp, #0xc8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x22c373c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
