/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_266d6f8 start_va=0x266d6f8 image_relative=0x266d6f8 bytes=740 */
void function_266d6f8__at_266d6f8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x500 */
    /* mov x19, x8 */
    /* adrp x8, #0x6157000 */
    /* ldrb w8, [x8, #0xba8] */
    /* cmp w8, #1 */
    /* b.ne #0x266d970 */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0xdd8 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x266d970 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* call #0x3e7ab58; ABI effects unresolved */
    /* cbnz w0, #0x266d97c */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x0, x10, x20, lt */
    /* csel x1, x11, x8, lt */
    /* call #0x47e79fc; ABI effects unresolved */
    /* tbz w0, #0, #0x266d928 */
    /* mov x0, x21 */
    /* call #0x2229b4; ABI effects unresolved */
    /* cbz x0, #0x266d928 */
    /* mov x22, x0 */
    /* adrp x1, #0x65ef000 */
    /* add x1, x1, #0x28 */
    /* add x0, sp, #0x20 */
    /* call #0x258008; ABI effects unresolved */
    /* add x8, sp, #0x290 */
    /* add x1, sp, #0x20 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* mov w3, #1 */
    /* call #0x266d9dc; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x20 */
    /* call #0x231f78; ABI effects unresolved */
    /* add x0, sp, #0x290 */
    /* call #0x6851ac; ABI effects unresolved */
    /* ldr x25, [x22, #0x238] */
    /* ldr x21, [x22, #0x240] */
    /* stp x25, x21, [sp, #0x10] */
    /* cbz x21, #0x266d7e0 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x266d7d0 */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5e48000 */
    /* add x8, x8, #0xdc8 */
    /* str x8, [x0] */
    /* mov x23, x0 */
    /* str xzr, [x23, #0x18]! */
    /* stp xzr, xzr, [x0, #0x20] */
    /* stp x23, x0, [sp] */
    /* ldp x24, x25, [x25] */
    /* cmp x24, x25 */
    /* b.eq #0x266d8dc */
    /* add x26, sp, #0x20 */
    /* ldr x8, [x24] */
    /* ldrsb w9, [x8, #0x14f] */
    /* tbnz w9, #0x1f, #0x266d840 */
    /* add x8, x8, #0x138 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x266d84c */
    /* ldp x1, x2, [x8, #0x138] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w27, w8 */
    /* ldr x9, [sp, #0x28] */
    /* cmp w27, #0 */
    /* csel x2, x9, x8, lt */
    /* ldrb w9, [x20, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x20, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x266d8a8 */
    /* ldr x9, [sp, #0x20] */
    /* cmp w27, #0 */
    /* csel x0, x9, x26, lt */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w28, eq */
    /* tbz w27, #0x1f, #0x266d8b0 */
    /* branch b #0x266d8b8 */
    /* mov w28, #0 */
    /* tbnz w27, #0x1f, #0x266d8b8 */
    /* cbnz w28, #0x266d8c4 */
    /* branch b #0x266d8d0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w28, #0x266d8d0 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x2a6d1c; ABI effects unresolved */
    /* add x24, x24, #0x10 */
    /* cmp x24, x25 */
    /* b.ne #0x266d81c */
    /* stp x23, x22, [x19] */
    /* cbz x21, #0x266d914 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x266d8e8 */
    /* cbnz x9, #0x266d914 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x290 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0x266d950 */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5e48000 */
    /* add x8, x8, #0xdc8 */
    /* str x8, [x0] */
    /* stp xzr, xzr, [x0, #0x20] */
    /* str x0, [x19, #8] */
    /* str xzr, [x0, #0x18]! */
    /* str x0, [x19] */
    /* add sp, sp, #0x500 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x53d7000 */
    /* add x0, x0, #0xa6c */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x53d7000 */
    /* add x0, x0, #0xaa2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x266d9bc */
    /* mov x19, x0 */
    /* branch b #0x266d9c4 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x20 */
    /* branch b #0x266d9d0 */
    /* branch b #0x266d9b0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x290 */
    /* call #0x231f78; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
