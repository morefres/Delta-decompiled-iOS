/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_159b308 start_va=0x159b308 image_relative=0x159b308 bytes=620 */
void function_159b308__at_159b308(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* sub sp, sp, #0x270 */
    /* mov x19, x0 */
    /* ldr q0, [x1] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x1] */
    /* ldr w21, [x0, #0x20] */
    /* cmp w21, #4 */
    /* b.ne #0x159b340 */
    /* mov w20, #1 */
    /* branch b #0x159b35c */
    /* strb wzr, [sp, #0x40] */
    /* adrp x1, #0x5323000 */
    /* add x1, x1, #0xbd9 */
    /* mov x0, sp */
    /* add x2, sp, #0x40 */
    /* call #0x49bc84; ABI effects unresolved */
    /* mov x20, x0 */
    /* strb wzr, [sp, #0x40] */
    /* adrp x1, #0x5323000 */
    /* add x1, x1, #0xbe9 */
    /* mov x0, sp */
    /* add x2, sp, #0x40 */
    /* call #0x49bc84; ABI effects unresolved */
    /* and w8, w0, w20 */
    /* cmp w8, #1 */
    /* b.ne #0x159b470 */
    /* adrp x1, #0x65e6000 */
    /* add x1, x1, #0x650 */
    /* add x20, sp, #0x40 */
    /* add x0, sp, #0x40 */
    /* call #0x2071d8; ABI effects unresolved */
    /* adrp x8, #0x520d000 */
    /* add x8, x8, #0x827 */
    /* adrp x9, #0x520d000 */
    /* add x9, x9, #0x82d */
    /* cmp w21, #4 */
    /* csel x3, x9, x8, eq */
    /* mov w8, #5 */
    /* cinc x4, x8, eq */
    /* adrp x1, #0x531e000 */
    /* add x1, x1, #0xfa8 */
    /* add x0, x20, #0x58 */
    /* mov w2, #8 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5210000 */
    /* add x1, x1, #0x799 */
    /* add x21, sp, #0x28 */
    /* add x8, sp, #0x28 */
    /* mov x0, sp */
    /* add x2, sp, #0x10 */
    /* call #0x4d072c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x3f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x28] */
    /* cmp w9, #0 */
    /* csel x3, x10, x21, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5210000 */
    /* add x1, x1, #0x799 */
    /* add x0, x20, #0x58 */
    /* mov w2, #9 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x159b438 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x159b448 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x21, #0x5c51000 */
    /* add x21, x21, #0xcd8 */
    /* add x0, x20, #0x58 */
    /* add x1, x21, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* add x1, x21, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x40] */
    /* stp xzr, xzr, [sp] */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x159b4c0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x159b494 */
    /* cbnz x9, #0x159b4c0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x159b4f8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x159b4cc */
    /* cbnz x9, #0x159b4f8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x270 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x159b528 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x159b528 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x159b554 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x159b554 */
    /* branch b #0x159b550 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x159b564 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x159b564 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
