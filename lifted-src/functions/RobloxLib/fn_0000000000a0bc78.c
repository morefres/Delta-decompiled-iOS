/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a0bc78 start_va=0xa0bc78 image_relative=0xa0bc78 bytes=1188 */
void function_a0bc78__at_a0bc78(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x1f0 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* neg w8, w4 */
    /* mov x9, #-0x4240 */
    /* movk x9, #0xfff0, lsl #16 */
    /* mul x8, x8, x9 */
    /* mov w9, #0x4240 */
    /* movk w9, #0xf, lsl #16 */
    /* smull x9, w4, w9 */
    /* cmp w4, #0 */
    /* csel x8, x9, x8, ge */
    /* str x8, [sp, #0xc8] */
    /* add x0, sp, #0xc8 */
    /* call #0xa0c11c; ABI effects unresolved */
    /* ldr x0, [x21, #8] */
    /* cbz x0, #0xa0c078 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x48] */
    /* cbz x0, #0xa0c078 */
    /* mov x23, x0 */
    /* ldr x24, [x21] */
    /* stur x24, [x29, #-0x50] */
    /* cbz x24, #0xa0c048 */
    /* mov w8, #0x49c0 */
    /* ldrb w8, [x24, x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa0c048 */
    /* add x0, sp, #0xc8 */
    /* call #0x2d32dc; ABI effects unresolved */
    /* adrp x25, #0x6103000 */
    /* add x25, x25, #0x518 */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0xa0bd34 */
    /* add x0, sp, #0xc8 */
    /* mov x1, x19 */
    /* call #0x477fb28; ABI effects unresolved */
    /* branch b #0xa0bd40 */
    /* add x0, sp, #0xc8 */
    /* mov x1, x19 */
    /* call #0x477fa08; ABI effects unresolved */
    /* call #0x477f7e0; ABI effects unresolved */
    /* add x9, sp, #0xc8 */
    /* add x8, sp, #0xb0 */
    /* add x0, x9, #0x18 */
    /* call #0x2d4034; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* call #0x85619c; ABI effects unresolved */
    /* ldr x23, [sp, #0xa0] */
    /* add x0, sp, #0x60 */
    /* call #0x44fcccc; ABI effects unresolved */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xbf0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa0bd90 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov w2, #0x9a */
    /* call #0x9a17ec; ABI effects unresolved */
    /* branch b #0xa0bda8 */
    /* mov w8, #0x9a */
    /* strb w8, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x23 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* adrp x8, #0x61b1000 */
    /* add x8, x8, #0xac8 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0xa0bdc4 */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0xa0bde0 */
    /* mov w8, #5 */
    /* str w8, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x23 */
    /* mov w2, #4 */
    /* call #0x44fd770; ABI effects unresolved */
    /* branch b #0xa0bdf8 */
    /* mov w8, #1 */
    /* str w8, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x23 */
    /* mov w2, #4 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldrb w8, [sp, #0xc7] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0xb8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* str w8, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x23 */
    /* mov w2, #4 */
    /* call #0x44fd770; ABI effects unresolved */
    /* adrp x8, #0x61a0000 */
    /* add x8, x8, #0x110 */
    /* ldr w2, [x8] */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0x60 */
    /* call #0x44fdd30; ABI effects unresolved */
    /* adrp x8, #0x6103000 */
    /* add x8, x8, #0xc80 */
    /* ldrb w2, [x8] */
    /* add x0, sp, #0x60 */
    /* mov x1, x23 */
    /* call #0x9ad718; ABI effects unresolved */
    /* ldr x0, [x22, #8] */
    /* cbz x0, #0xa0bf78 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* cbz x0, #0xa0bf78 */
    /* ldr x22, [x22] */
    /* str x22, [sp, #0x50] */
    /* cbz x22, #0xa0bf44 */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0xa0be90 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xa0be80 */
    /* ldp x9, x8, [sp, #0xa0] */
    /* stp x9, x8, [sp, #0x18] */
    /* cbz x8, #0xa0beb0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xa0bea0 */
    /* stp w20, w19, [sp, #0x28] */
    /* str xzr, [sp, #0x48] */
    /* adrp x4, #0x5c75000 */
    /* add x4, x4, #0x158 */
    /* adrp x5, #0xa0d000 */
    /* add x5, x5, #0xbdc */
    /* add x0, sp, #0x30 */
    /* add x3, sp, #8 */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x0, x22 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0xa0bf2c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa0bf00 */
    /* cbnz x9, #0xa0bf2c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0xa0bf38 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x58] */
    /* cbnz x23, #0xa0bf48 */
    /* branch b #0xa0bf78 */
    /* mov x23, x0 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa0bf4c */
    /* cbnz x9, #0xa0bf78 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x44fd090; ABI effects unresolved */
    /* ldr x19, [sp, #0xa8] */
    /* cbz x19, #0xa0bfb8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa0bf8c */
    /* cbnz x9, #0xa0bfb8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0xa0bfc8 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5c33000 */
    /* add x8, x8, #0xf38 */
    /* add x9, x8, #0x18 */
    /* add x19, sp, #0xc8 */
    /* add x10, x8, #0x68 */
    /* add x8, x8, #0x40 */
    /* str x9, [sp, #0xc8] */
    /* str x8, [sp, #0xd8] */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xd20 */
    /* add x8, x8, #0x10 */
    /* str x10, [sp, #0x148] */
    /* str x8, [sp, #0xe0] */
    /* ldrsb w8, [sp, #0x137] */
    /* tbz w8, #0x1f, #0xa0c00c */
    /* ldr x0, [sp, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x818] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0xe0] */
    /* add x0, x19, #0x20 */
    /* call #0x4b98254; ABI effects unresolved */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xc50 */
    /* add x0, sp, #0xc8 */
    /* add x1, x8, #8 */
    /* call #0x4b97fcc; ABI effects unresolved */
    /* add x0, x19, #0x80 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* ldur x23, [x29, #-0x48] */
    /* cbz x23, #0xa0c078 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa0c04c */
    /* cbnz x9, #0xa0c078 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x1f0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xa0c0a8 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x329524; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xa0c0e4 */
    /* mov x19, x0 */
    /* branch b #0xa0c0ec */
    /* mov x19, x0 */
    /* branch b #0xa0c0f4 */
    /* branch b #0xa0c0d8 */
    /* mov x19, x0 */
    /* branch b #0xa0c10c */
    /* mov x19, x0 */
    /* branch b #0xa0c104 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x44fd090; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0xa0c104 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xc8 */
    /* call #0x2d36d0; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
