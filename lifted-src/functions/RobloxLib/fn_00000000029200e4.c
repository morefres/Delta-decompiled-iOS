/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_29200e4 start_va=0x29200e4 image_relative=0x29200e4 bytes=1228 */
void function_29200e4__at_29200e4(void) {
    /* sub sp, sp, #0x170 */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x20, x1 */
    /* mov x25, x0 */
    /* sturb w5, [x29, #-0x41] */
    /* stur w6, [x29, #-0x48] */
    /* adrp x8, #0x65e5000 */
    /* add x8, x8, #0x7f8 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrb w8, [x21] */
    /* sturb w8, [x29, #-0x49] */
    /* ldr x0, [x25, #8] */
    /* cbz x0, #0x2920478 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x58] */
    /* cbz x0, #0x2920478 */
    /* ldr x8, [x25] */
    /* stur x8, [x29, #-0x60] */
    /* cbz x8, #0x292032c */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [x29, #-0x70] */
    /* cbz x8, #0x2920178 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2920168 */
    /* adrp x8, #0x63ee000 */
    /* add x8, x8, #0x20 */
    /* ldarb w8, [x8] */
    /* adrp x24, #0x63ee000 */
    /* tbz w8, #0, #0x292049c */
    /* ldr x1, [x24, #0x18] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x90] */
    /* stp q0, q0, [sp, #0xa0] */
    /* str q0, [sp, #0xc0] */
    /* str wzr, [sp, #0xd0] */
    /* stp xzr, xzr, [sp, #0xd8] */
    /* add x0, sp, #0x70 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldur x0, [x29, #-0x70] */
    /* add x8, sp, #0x60 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x50] */
    /* ldr x0, [x21, #0x10] */
    /* cbz x0, #0x29201f0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* cbz x0, #0x29201f0 */
    /* ldr x8, [x21, #8] */
    /* str x8, [sp, #0x50] */
    /* ldp x9, x8, [x23] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x2920210 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2920200 */
    /* ldurb w23, [x29, #-0x49] */
    /* str xzr, [sp, #0x38] */
    /* mov w0, #0x40 */
    /* mov w1, #8 */
    /* call #0x47eaa68; ABI effects unresolved */
    /* sub x8, x29, #0x60 */
    /* sub x9, x29, #0x49 */
    /* stp x8, x9, [x0] */
    /* sub x8, x29, #0x70 */
    /* sub x9, x29, #0x41 */
    /* stp x8, x9, [x0, #0x10] */
    /* sub x8, x29, #0x48 */
    /* stp x22, x8, [x0, #0x20] */
    /* add x8, sp, #0x50 */
    /* stp x21, x8, [x0, #0x30] */
    /* str x0, [sp, #0x20] */
    /* adrp x8, #0x4bd1000 */
    /* ldr q0, [x8, #0x5f0] */
    /* stur q0, [sp, #0x28] */
    /* adrp x8, #0x5e7e000 */
    /* add x8, x8, #0x998 */
    /* str x8, [sp, #0x38] */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x40 */
    /* add x4, sp, #0x20 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* call #0x1262904; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x22, [sp, #0x48] */
    /* cbz x22, #0x29202c0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2920294 */
    /* cbnz x9, #0x29202c0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x70] */
    /* cbz x0, #0x29202d4 */
    /* call #0x12563f0; ABI effects unresolved */
    /* cbz x0, #0x29202d4 */
    /* call #0x13cfdfc; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* ldr w9, [x8] */
    /* sub w9, w9, #1 */
    /* str w9, [x8] */
    /* ldp x9, x8, [x29, #-0x60] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x2920304 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x29202f4 */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x21, #0x30] */
    /* cbz x0, #0x2920334 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x2920338 */
    /* ldr x8, [x21, #0x28] */
    /* str x8, [sp] */
    /* branch b #0x2920338 */
    /* mov x24, x0 */
    /* branch b #0x2920448 */
    /* mov x22, #0 */
    /* ldr x8, [x20, #0x10] */
    /* ldr w2, [x8] */
    /* ldurb w3, [x29, #-0x49] */
    /* add x0, sp, #0x10 */
    /* mov x1, sp */
    /* call #0x291ebfc; ABI effects unresolved */
    /* cbz x22, #0x2920384 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2920358 */
    /* cbnz x9, #0x2920384 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x29203bc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2920390 */
    /* cbnz x9, #0x29203bc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x58] */
    /* cbz x20, #0x29203f4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29203c8 */
    /* cbnz x9, #0x29203f4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x2920400 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x20, [x29, #-0x68] */
    /* cbz x20, #0x2920440 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2920414 */
    /* cbnz x9, #0x2920440 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x24, [x29, #-0x58] */
    /* cbz x24, #0x2920478 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x292044c */
    /* cbnz x9, #0x2920478 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* add sp, sp, #0x170 */
    return;
    /* adrp x0, #0x63ee000 */
    /* add x0, x0, #0x20 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x292018c */
    /* adrp x8, #0x5276000 */
    /* add x8, x8, #0x306 */
    /* mov w9, #0xabe0 */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x70] */
    /* ldr x8, [sp, #0x70] */
    /* mov x9, #-0xabe0 */
    /* adrp x10, #0x53fe000 */
    /* add x10, x10, #0x9e5 */
    /* add x10, x10, #0x15, lsl #12 */
    /* add x10, x10, #0xe65 */
    /* str x10, [sp, #0x70] */
    /* ldr x10, [sp, #0x70] */
    /* add x0, x8, x9 */
    /* sub x8, x10, #0x15, lsl #12 */
    /* sub x1, x8, #0xe65 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x24, #0x18] */
    /* adrp x0, #0x63ee000 */
    /* add x0, x0, #0x20 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x292018c */
    /* mov x20, x0 */
    /* adrp x0, #0x63ee000 */
    /* add x0, x0, #0x20 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2920588 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x292056c */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x292054c */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x292056c */
    /* mov x20, x0 */
    /* branch b #0x2920580 */
    /* mov x20, x0 */
    /* branch b #0x2920588 */
    /* mov x20, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x2920580 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x2649c4; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
