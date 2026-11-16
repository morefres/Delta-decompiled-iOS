/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41e5f68 start_va=0x41e5f68 image_relative=0x41e5f68 bytes=676 */
void function_41e5f68__at_41e5f68(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x8, sp, #0x18 */
    /* mov w0, #0 */
    /* call #0x444445c; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x44453d8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* mov w8, #0x17 */
    /* str w8, [x0, #0x1f8] */
    /* call #0x4445c90; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* call #0x444598c; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0x44463c0; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* adrp x20, #0x6673000 */
    /* add x20, x20, #0xc50 */
    /* ldrb w9, [x20, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x12, x13, [x20] */
    /* csel x1, x11, x8, lt */
    /* cmp w10, #0 */
    /* csel x4, x13, x9, lt */
    /* csel x3, x12, x20, lt */
    /* call #0x4445070; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x4, x11, x8, lt */
    /* csel x3, x10, x20, lt */
    /* adrp x1, #0x5240000 */
    /* add x1, x1, #0x613 */
    /* mov w2, #6 */
    /* call #0x4445070; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* adrp x8, #0x65d7000 */
    /* add x8, x8, #0x2e0 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x4, x12, x9, lt */
    /* csel x3, x11, x8, lt */
    /* adrp x1, #0x54f5000 */
    /* add x1, x1, #0x6d3 */
    /* mov w2, #0x16 */
    /* call #0x4445070; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #8] */
    /* mov x8, sp */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr x8, [x0, #0x18]! */
    /* ldur x9, [x0, #-8] */
    /* cmp x9, x8 */
    /* b.hs #0x41e60bc */
    /* ldr q0, [sp] */
    /* str q0, [x9], #0x10 */
    /* str x9, [x19, #0x10] */
    /* branch b #0x41e6180 */
    /* sub x20, x0, #0x10 */
    /* ldr x10, [x20] */
    /* sub x9, x9, x10 */
    /* asr x21, x9, #4 */
    /* add x9, x21, #1 */
    /* lsr x11, x9, #0x3c */
    /* cbnz x11, #0x41e61cc */
    /* sub x8, x8, x10 */
    /* asr x10, x8, #3 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x8, x10 */
    /* mov x8, #0xfffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* str x0, [sp, #0x48] */
    /* cbz x1, #0x41e6108 */
    /* call #0x8c02c; ABI effects unresolved */
    /* branch b #0x41e610c */
    /* mov x0, #0 */
    /* add x8, x0, x21, lsl #4 */
    /* stp x0, x8, [sp, #0x28] */
    /* add x9, x0, x1, lsl #4 */
    /* str x9, [sp, #0x40] */
    /* ldr q0, [sp] */
    /* str q0, [x8], #0x10 */
    /* stp xzr, xzr, [sp] */
    /* str x8, [sp, #0x38] */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0x251700; ABI effects unresolved */
    /* ldr x21, [x19, #0x10] */
    /* add x0, sp, #0x28 */
    /* call #0x20eb50; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* str x21, [x19, #0x10] */
    /* cbz x20, #0x41e6180 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x41e6154 */
    /* cbnz x9, #0x41e6180 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0x41e61b8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x41e618c */
    /* cbnz x9, #0x41e61b8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x20eb50; ABI effects unresolved */
    /* branch b #0x41e61e8 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x41e61fc */
    /* branch b #0x41e61f8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
