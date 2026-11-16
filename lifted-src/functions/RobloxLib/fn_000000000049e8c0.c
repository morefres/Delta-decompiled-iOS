/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_49e8c0 start_va=0x49e8c0 image_relative=0x49e8c0 bytes=700 */
void function_49e8c0__at_49e8c0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* call #0x5393cc; ABI effects unresolved */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x49eaa4 */
    /* adrp x8, #0x60f0000 */
    /* ldrb w8, [x8, #0x378] */
    /* cmp w8, #1 */
    /* b.ne #0x49ea5c */
    /* adrp x8, #0x6230000 */
    /* add x8, x8, #0x880 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x49eab4 */
    /* add x8, sp, #0x10 */
    /* call #0x39a66c4; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x18] */
    /* adrp x1, #0x6230000 */
    /* add x1, x1, #0x500 */
    /* add x8, sp, #0x28 */
    /* call x9; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x49e964 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x49e938 */
    /* cbnz x9, #0x49e964 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* mov w1, #0x2d */
    /* mov x2, #0 */
    /* call #0x4b97a14; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x28 */
    /* mov x4, sp */
    /* mov x2, #0 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w19, w8 */
    /* ldr x9, [sp, #0x18] */
    /* cmp w19, #0 */
    /* csel x2, x9, x8, lt */
    /* adrp x9, #0x6230000 */
    /* add x9, x9, #0x870 */
    /* ldrb w10, [x9, #0xf] */
    /* sxtb w8, w10 */
    /* ldr x9, [x9] */
    /* cmp w8, #0 */
    /* csel x9, x9, x10, lt */
    /* cmp x2, x9 */
    /* b.ne #0x49ea3c */
    /* ldr x9, [sp, #0x10] */
    /* cmp w19, #0 */
    /* add x10, sp, #0x10 */
    /* csel x0, x9, x10, lt */
    /* adrp x9, #0x6230000 */
    /* add x9, x9, #0x868 */
    /* ldr x10, [x9] */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x49ea3c */
    /* mov x8, sp */
    /* call #0x39a0db8; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* call #0x39a1c9c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x49ea38 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x49ea0c */
    /* cbnz x9, #0x49ea38 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w19, [sp, #0x27] */
    /* tbz w19, #7, #0x49ea48 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x49eaa4 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x49eaa4 */
    /* add x8, sp, #0x28 */
    /* call #0x39a0db8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* call #0x39a1c9c; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0x49eaa4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x49ea78 */
    /* cbnz x9, #0x49eaa4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* adrp x0, #0x6230000 */
    /* add x0, x0, #0x880 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x49e908 */
    /* adrp x0, #0x6230000 */
    /* add x0, x0, #0x868 */
    /* adrp x1, #0x5232000 */
    /* add x1, x1, #0xd9d */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x0, #0x5ba4000 */
    /* ldr x0, [x0, #0x698] */
    /* adrp x1, #0x6230000 */
    /* add x1, x1, #0x868 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* adrp x0, #0x6230000 */
    /* add x0, x0, #0x880 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x49e908 */
    /* mov x19, x0 */
    /* adrp x0, #0x6230000 */
    /* add x0, x0, #0x880 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x49eb74 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x49eb2c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x49eb44 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x49eb44 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x49eb74 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x49eb74 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x49eb74 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
