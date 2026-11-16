/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_77f710 start_va=0x77f710 image_relative=0x77f710 bytes=572 */
void function_77f710__at_77f710(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* stp xzr, xzr, [sp] */
    /* add x0, sp, #0x10 */
    /* add x1, x20, #0x190 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x1af] */
    /* cmp w8, #1 */
    /* b.ne #0x77f8c8 */
    /* ldr x8, [x20, #0x198] */
    /* cbz x8, #0x77f8c8 */
    /* ldr x21, [x20, #0x28] */
    /* cbz x21, #0x77f7bc */
    /* ldrb w9, [x21, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x21, #8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x19, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x19, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x77f7bc */
    /* ldr x10, [x21] */
    /* cmp w8, #0 */
    /* csel x0, x10, x21, lt */
    /* ldr x8, [x19] */
    /* cmp w9, #0 */
    /* csel x1, x8, x19, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x77f8b4 */
    /* mov x21, x20 */
    /* ldr x8, [x21, #0x80]! */
    /* cbz x8, #0x77f8bc */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x2, x11, x10, lt */
    /* ldrb w11, [x19, #0x17] */
    /* sxtb w10, w11 */
    /* ldr x12, [x19, #8] */
    /* cmp w10, #0 */
    /* csel x11, x12, x11, lt */
    /* cmp x2, x11 */
    /* b.ne #0x77f8bc */
    /* ldr x11, [x8] */
    /* cmp w9, #0 */
    /* csel x0, x11, x8, lt */
    /* ldr x8, [x19] */
    /* cmp w10, #0 */
    /* csel x1, x8, x19, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x77f8bc */
    /* mov x0, x21 */
    /* call #0x262c74; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, x20, #0x198 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x697f70; ABI effects unresolved */
    /* adrp x8, #0x60fa000 */
    /* ldr x0, [x8, #0x80] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x77f89c */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #4 */
    /* b.ls #0x77f89c */
    /* adrp x8, #0x60fa000 */
    /* ldr x1, [x8, #0x88] */
    /* ldrsb x8, [x19, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x19] */
    /* csel x9, x9, x19, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x3, #0x526d000 */
    /* add x3, x3, #0xa0e */
    /* add x6, sp, #0x10 */
    /* mov w2, #5 */
    /* mov w4, #0x47 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x60] */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x77f8d0 */
    /* mov w8, #1 */
    /* strb w8, [x21, #0x5d] */
    /* mov x0, sp */
    /* add x1, x20, #0x198 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x697f70; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x77f908 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x77f8dc */
    /* cbnz x9, #0x77f908 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x77f934 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
