/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_6608d4 start_va=0x6608d4 image_relative=0x6608d4 bytes=772 */
void function_6608d4__at_6608d4(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x24, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* mov x21, x8 */
    /* adrp x8, #0x65d6000 */
    /* ldr w0, [x8, #0xe60] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x660ac8 */
    /* adrp x8, #0x60f5000 */
    /* ldrb w8, [x8, #0xe40] */
    /* tbz w8, #0, #0x660944 */
    /* adrp x8, #0x60f5000 */
    /* ldrb w8, [x8, #0xe58] */
    /* tbnz w8, #0, #0x660960 */
    /* branch b #0x6609f8 */
    /* adrp x8, #0x60f5000 */
    /* ldrb w9, [x8, #0xe70] */
    /* tbz w9, #0, #0x6609ec */
    /* adrp x9, #0x60f5000 */
    /* ldrb w9, [x9, #0xe58] */
    /* cmp w9, #1 */
    /* b.ne #0x6609ec */
    /* adrp x1, #0x661000 */
    /* add x1, x1, #0x40 */
    /* add x0, x20, #0xb0 */
    /* call #0x4673494; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x3, [x0, #8] */
    /* tbnz w3, #0, #0x660b34 */
    /* adrp x1, #0x5257000 */
    /* add x1, x1, #0x32e */
    /* add x0, x23, #0x40 */
    /* mov w2, #0x35 */
    /* call #0x45d89ec; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x65e954; ABI effects unresolved */
    /* add x0, x23, #0x10 */
    /* call #0x46735a4; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x466f9e4; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x45c2ffc; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* add x0, x20, #0xa0 */
    /* call #0x466fa08; ABI effects unresolved */
    /* add x1, sp, #0x28 */
    /* mov x8, x21 */
    /* mov x0, x20 */
    /* call #0x660234; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x660b10 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x660b10 */
    /* ldrb w8, [x8, #0xe70] */
    /* cmp w8, #1 */
    /* b.ne #0x660ac8 */
    /* ldr x8, [x20, #0xd0] */
    /* cbz x8, #0x660ac8 */
    /* add x8, sp, #0x28 */
    /* add x0, x20, #0xa0 */
    /* call #0x466fa08; ABI effects unresolved */
    /* mov x8, sp */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0x660234; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x660a2c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x24, #0x18] */
    /* cmp x8, #8 */
    /* b.lo #0x660a90 */
    /* ldr x8, [sp] */
    /* cbz x8, #0x660a90 */
    /* ldr x9, [sp, #8] */
    /* stp x8, x9, [sp, #0x18] */
    /* stp xzr, xzr, [sp] */
    /* add x1, sp, #0x18 */
    /* mov x0, x24 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x24, [sp, #0x20] */
    /* cbz x24, #0x660a90 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x660a64 */
    /* cbnz x9, #0x660a90 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #8] */
    /* cbz x24, #0x660ac8 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x660a9c */
    /* cbnz x9, #0x660ac8 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x6600d4; ABI effects unresolved */
    /* mov x8, sp */
    /* add x0, sp, #0x28 */
    /* call #0x466fa08; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x8, x21 */
    /* mov x0, x20 */
    /* mov x2, x23 */
    /* call #0x660588; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x660b08 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x45d4998; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x110 */
    return;
    /* and x8, x3, #0xfffffffffffffffe */
    /* ldr x3, [x8] */
    /* branch b #0x66097c */
    /* mov x20, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x660bc0 */
    /* branch b #0x660b60 */
    /* branch b #0x660bbc */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x660bc0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x660bc0 */
    /* branch b #0x660bbc */
    /* branch b #0x660bbc */
    /* mov x20, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x45c2ffc; ABI effects unresolved */
    /* branch b #0x660bc0 */
    /* branch b #0x660bbc */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x660bb0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x660bb0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x45d4998; ABI effects unresolved */
    /* branch b #0x660bc0 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
