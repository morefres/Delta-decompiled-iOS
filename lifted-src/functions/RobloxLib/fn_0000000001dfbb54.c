/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1dfbb54 start_va=0x1dfbb54 image_relative=0x1dfbb54 bytes=640 */
void function_1dfbb54__at_1dfbb54(void) {
    /* sub sp, sp, #0x110 */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x7 */
    /* mov x22, x6 */
    /* mov x23, x5 */
    /* mov x24, x4 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldr x8, [x1] */
    /* ldp x25, x9, [x0] */
    /* add x19, x8, x9, asr #1 */
    /* tbz w9, #0, #0x1dfbba8 */
    /* ldr x8, [x19] */
    /* ldr x25, [x8, w25, uxtw] */
    /* ldr x21, [x2] */
    /* ldr q0, [x3] */
    /* str q0, [sp, #0x50] */
    /* stp xzr, xzr, [x3] */
    /* ldp x9, x8, [x24] */
    /* stp x9, xzr, [sp, #0x68] */
    /* cbz x8, #0x1dfbbf4 */
    /* ldr x8, [x8, #8] */
    /* add x9, sp, #0x68 */
    /* add x0, x24, #0x10 */
    /* add x1, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x24, #8] */
    /* str x8, [sp, #0x70] */
    /* cbz x8, #0x1dfbbf4 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x24, #0x10 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x24, #8] */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [x24] */
    /* ldr x8, [x24, #8] */
    /* cbz x8, #0x1dfbc14 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x24, #0x10 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x24, #8] */
    /* ldr q0, [x23] */
    /* str q0, [sp, #0x40] */
    /* stp xzr, xzr, [x23] */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x22] */
    /* ldr x8, [x22, #0x10] */
    /* adrp x9, #0x5bdb000 */
    /* add x9, x9, #0x70 */
    /* orr x9, x9, #6 */
    /* stp x8, x9, [sp, #0x30] */
    /* ldr q0, [x20] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* adrp x9, #0x5dd4000 */
    /* add x9, x9, #0xae8 */
    /* orr x9, x9, #6 */
    /* stp x8, x9, [sp, #0x10] */
    /* add x2, sp, #0x50 */
    /* add x3, sp, #0x68 */
    /* add x4, sp, #0x40 */
    /* add x5, sp, #0x20 */
    /* mov x6, sp */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call x25; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x1dfbcc8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1dfbc9c */
    /* cbnz x9, #0x1dfbcc8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x1dfbce0 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x68 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x1dfbd18 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1dfbcec */
    /* cbnz x9, #0x1dfbd18 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1dfbd4c */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* add sp, sp, #0x110 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x1dfbdc4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x1dfbdb4 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x68 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1dfbdb4 */
    /* branch b #0x1dfbdc4 */
    /* mov x19, x0 */
    /* branch b #0x1dfbdb4 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x1dfbdb4 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x68 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz w1, #0x1dfbdbc */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
