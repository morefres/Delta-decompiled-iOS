/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_308938 start_va=0x308938 image_relative=0x308938 bytes=840 */
void function_308938__at_308938(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x4e0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x6123000 */
    /* add x8, x8, #0xaf0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3089dc */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [x29, #-0x50] */
    /* cbz x8, #0x308994 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x308984 */
    /* sub x0, x29, #0x50 */
    /* call #0x184d258; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldur x23, [x29, #-0x48] */
    /* cbz x23, #0x3089d8 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3089ac */
    /* cbnz x9, #0x3089d8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w22, #0, #0x308c0c */
    /* adrp x8, #0x60ec000 */
    /* ldrb w8, [x8, #0xe48] */
    /* cmp w8, #1 */
    /* b.ne #0x308b80 */
    /* ldr x0, [x20] */
    /* cbz x0, #0x308b80 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbnz x0, #0x308b80 */
    /* ldrb w8, [x21, #0x178] */
    /* cmp w8, #1 */
    /* b.ne #0x308a18 */
    /* add x8, x21, #0x158 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x30] */
    /* branch b #0x308a24 */
    /* add x8, sp, #0x30 */
    /* add x0, x21, #0xd0 */
    /* call #0x3143b8; ABI effects unresolved */
    /* ldr w25, [sp, #0x30] */
    /* cmp w25, #6 */
    /* cset w23, eq */
    /* call #0x4194930; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x65d0000 */
    /* add x1, x1, #0xab0 */
    /* add x24, sp, #0x2a0 */
    /* add x0, sp, #0x2a0 */
    /* call #0x2071d8; ABI effects unresolved */
    /* adrp x1, #0x5222000 */
    /* add x1, x1, #0x523 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0xf */
    /* mov x3, x23 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* adrp x1, #0x5222000 */
    /* add x1, x1, #0x533 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0xe */
    /* mov x3, x22 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* add x0, sp, #0x2a0 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x1, #0x65d0000 */
    /* add x1, x1, #0xac8 */
    /* add x23, sp, #0x30 */
    /* add x0, sp, #0x30 */
    /* call #0x254d30; ABI effects unresolved */
    /* cmp w25, #6 */
    /* cset w3, eq */
    /* adrp x1, #0x5222000 */
    /* add x1, x1, #0x523 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0xf */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* adrp x1, #0x5222000 */
    /* add x1, x1, #0x533 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0xe */
    /* mov x3, x22 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ldrsb w8, [x21, #0x157] */
    /* tbnz w8, #0x1f, #0x308af8 */
    /* ldr q0, [x21, #0x140] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x21, #0x150] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x308b04 */
    /* ldp x1, x2, [x21, #0x140] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x10 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5222000 */
    /* add x1, x1, #0x542 */
    /* add x0, x23, #0x58 */
    /* mov w2, #8 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x308b48 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x30 */
    /* call #0x231f78; ABI effects unresolved */
    /* adrp x21, #0x5c51000 */
    /* add x21, x21, #0xcd8 */
    /* add x0, x24, #0x58 */
    /* add x1, x21, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x2a0 */
    /* add x1, x21, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* call #0x314240; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x308ba4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x308b94 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* mov x1, sp */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x308bf0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x308bc4 */
    /* cbnz x9, #0x308bf0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x4e0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* adrp x0, #0x5222000 */
    /* add x0, x0, #0x4f6 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x308c38 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x308c3c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x308c3c */
    /* branch b #0x308c50 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x30 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0x308c54 */
    /* mov x19, x0 */
    /* add x0, sp, #0x2a0 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x308c78 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* branch b #0x308c74 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
