/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_271a0c8 start_va=0x271a0c8 image_relative=0x271a0c8 bytes=692 */
void function_271a0c8__at_271a0c8(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x0, x10, x0, lt */
    /* csel x1, x11, x8, lt */
    /* sub x8, x29, #0x38 */
    /* call #0x27177cc; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* adrp x1, #0x52f7000 */
    /* add x1, x1, #0xac9 */
    /* add x0, sp, #0x40 */
    /* mov w2, #4 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x3, x10, x19, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5210000 */
    /* add x1, x1, #0x356 */
    /* add x0, sp, #0x40 */
    /* mov w2, #4 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x47fc618; ABI effects unresolved */
    /* adrp x8, #0x6158000 */
    /* ldr x0, [x8, #0xef8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x271a1d0 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x271a1d0 */
    /* adrp x8, #0x6158000 */
    /* ldr x1, [x8, #0xf00] */
    /* ldursb x8, [x29, #-0x21] */
    /* cmp x8, #0 */
    /* sub x9, x29, #0x38 */
    /* ldp x10, x11, [x29, #-0x38] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x3, #0x53e2000 */
    /* add x3, x3, #0x981 */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w4, #0x37 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* mov w0, #0 */
    /* call #0x444445c; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* ldurb w8, [x29, #-0x21] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x38] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x38 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x44453d8; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* call #0x444598c; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* adrp x1, #0x5240000 */
    /* add x1, x1, #0x606 */
    /* adrp x3, #0x522a000 */
    /* add x3, x3, #0xd82 */
    /* mov w2, #0xc */
    /* mov w4, #0x10 */
    /* call #0x4445070; ABI effects unresolved */
    /* ldr x20, [sp, #0x30] */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0x40 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x44463c0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x271a258 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* adrp x8, #0x6158000 */
    /* ldr w1, [x8, #0xf08] */
    /* call #0x44468a0; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* ldur q0, [x19, #0x18] */
    /* stp xzr, xzr, [x19, #0x18] */
    /* str q0, [sp, #0x10] */
    /* stp xzr, xzr, [sp] */
    /* adrp x8, #0x5e66000 */
    /* add x8, x8, #0xce8 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x271a2dc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x271a2b0 */
    /* cbnz x9, #0x271a2dc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0x271a2f4 */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x271a34c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x271a34c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x271a34c */
    /* branch b #0x271a348 */
    /* branch b #0x271a358 */
    /* mov x19, x0 */
    /* branch b #0x271a364 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x271a35c */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0x271a374 */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
