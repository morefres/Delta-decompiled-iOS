/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_19cb57c start_va=0x19cb57c image_relative=0x19cb57c bytes=888 */
void function_19cb57c__at_19cb57c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x1, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x19cb81c */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* call #0x67c3b4; ABI effects unresolved */
    /* tbnz w0, #0, #0x19cb81c */
    /* adrp x8, #0x62fe000 */
    /* add x8, x8, #0x8e8 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x62fe000 */
    /* tbz w8, #0, #0x19cb86c */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* ldr w8, [x22, #0x8e0] */
    /* adrp x9, #0x6127000 */
    /* ldr w9, [x9, #0x8a0] */
    /* cmp w8, w9 */
    /* b.ge #0x19cb740 */
    /* adrp x8, #0x6127000 */
    /* ldrb w8, [x8, #0x8b8] */
    /* tbnz w8, #0, #0x19cb6b0 */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x2, x10, x21, lt */
    /* csel x3, x11, x8, lt */
    /* adrp x1, #0x65e9000 */
    /* add x1, x1, #0x1e0 */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x19cb174; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stp xzr, xzr, [sp] */
    /* ldr x22, [sp, #0x18] */
    /* str q0, [sp, #0x10] */
    /* cbz x22, #0x19cb678 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19cb64c */
    /* cbnz x9, #0x19cb678 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0x19cb6b0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19cb684 */
    /* cbnz x9, #0x19cb6b0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x2, x10, x21, lt */
    /* csel x3, x11, x8, lt */
    /* adrp x1, #0x65e9000 */
    /* add x1, x1, #0x1f8 */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x19cb174; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stp xzr, xzr, [sp] */
    /* ldr x20, [sp, #0x28] */
    /* str q0, [sp, #0x20] */
    /* cbz x20, #0x19cb720 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19cb6f4 */
    /* cbnz x9, #0x19cb720 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x19cb7d0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19cb72c */
    /* branch b #0x19cb7cc */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x2, x10, x21, lt */
    /* csel x3, x11, x8, lt */
    /* adrp x1, #0x65e9000 */
    /* add x1, x1, #0x1e0 */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x19cb174; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stp xzr, xzr, [sp] */
    /* ldr x20, [sp, #0x18] */
    /* str q0, [sp, #0x10] */
    /* cbz x20, #0x19cb7b0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19cb784 */
    /* cbnz x9, #0x19cb7b0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x19cb7d0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19cb7bc */
    /* cbz x9, #0x19cb848 */
    /* cbz w19, #0x19cb800 */
    /* mov x19, #0 */
    /* add x20, sp, #0x10 */
    /* ldr x0, [x20, x19] */
    /* cbz x0, #0x19cb7f4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* add x19, x19, #0x10 */
    /* cmp x19, #0x20 */
    /* b.ne #0x19cb7dc */
    /* mov w19, #0x10 */
    /* add x20, sp, #0x10 */
    /* add x0, x20, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x19, x19, #0x10 */
    /* cmn x19, #0x10 */
    /* b.ne #0x19cb808 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x19cb868 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w19, #0x19cb7d4 */
    /* branch b #0x19cb800 */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x62fe000 */
    /* add x0, x0, #0x8e8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x19cb5e0 */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov w8, #0x1759 */
    /* movk w8, #0xd1b7, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x2d */
    /* mov w9, #0x2710 */
    /* msub w8, w8, w9, w0 */
    /* str w8, [x22, #0x8e0] */
    /* adrp x0, #0x62fe000 */
    /* add x0, x0, #0x8e8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x19cb5e0 */
    /* mov x19, x0 */
    /* adrp x0, #0x62fe000 */
    /* add x0, x0, #0x8e8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x19cb8ec */
    /* branch b #0x19cb8cc */
    /* branch b #0x19cb8cc */
    /* branch b #0x19cb8cc */
    /* mov x19, x0 */
    /* mov w20, #0x10 */
    /* add x21, sp, #0x10 */
    /* add x0, x21, x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x20, x20, #0x10 */
    /* cmn x20, #0x10 */
    /* b.ne #0x19cb8d8 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
