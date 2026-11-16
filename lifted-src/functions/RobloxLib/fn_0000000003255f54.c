/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3255f54 start_va=0x3255f54 image_relative=0x3255f54 bytes=1676 */
void function_3255f54__at_3255f54(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x22, [x1] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* ldr x0, [x22, #0x20] */
    /* cbz x0, #0x3255fa8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x21, x0 */
    /* stur x0, [x29, #-0x68] */
    /* cbz x0, #0x3255fac */
    /* ldr x23, [x22, #0x18] */
    /* stur x23, [x29, #-0x70] */
    /* branch b #0x3255fb0 */
    /* mov x21, #0 */
    /* mov x23, #0 */
    /* ldr x0, [x20] */
    /* sub x8, x29, #0x88 */
    /* call #0x481b894; ABI effects unresolved */
    /* add x22, sp, #0xb0 */
    /* ldursb w8, [x29, #-0x71] */
    /* tbnz w8, #0x1f, #0x3255fdc */
    /* ldur q0, [x29, #-0x88] */
    /* str q0, [x22, #0x50] */
    /* ldur x8, [x29, #-0x78] */
    /* stur x8, [x29, #-0xa0] */
    /* branch b #0x3255fe8 */
    /* ldp x1, x2, [x29, #-0x88] */
    /* sub x0, x29, #0xb0 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x8, x29, #0x98 */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x19 */
    /* call #0x32565e0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x3256008 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x24, [x29, #-0x98] */
    /* stp xzr, xzr, [x29, #-0xc0] */
    /* ldr x0, [x24, #0x20] */
    /* cbz x0, #0x3256034 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0xb8] */
    /* cbz x0, #0x3256034 */
    /* ldr x8, [x24, #0x18] */
    /* stur x8, [x29, #-0xc0] */
    /* cbnz x23, #0x3256180 */
    /* branch b #0x325603c */
    /* mov x8, #0 */
    /* cbnz x23, #0x3256180 */
    /* stp x8, x0, [x29, #-0xd0] */
    /* cbz x0, #0x3256058 */
    /* add x8, x0, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3256048 */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0xd0] */
    /* cbz x8, #0x3256078 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3256068 */
    /* add x8, sp, #0xb0 */
    /* sub x1, x29, #0xd0 */
    /* add x2, sp, #0xd0 */
    /* mov x0, x19 */
    /* call #0x325668c; ABI effects unresolved */
    /* ldr q0, [x22] */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* str q0, [x22, #0x90] */
    /* cbz x21, #0x32560cc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x32560a0 */
    /* cbnz x9, #0x32560cc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0xb8] */
    /* cbz x21, #0x3256104 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x32560d8 */
    /* cbnz x9, #0x3256104 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0xd8] */
    /* cbz x21, #0x325613c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3256110 */
    /* cbnz x9, #0x325613c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x21, [x29, #-0xc8] */
    /* cbz x21, #0x3256174 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3256148 */
    /* cbnz x9, #0x3256174 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x23, [x29, #-0x70] */
    /* cbz x23, #0x32561cc */
    /* ldur x8, [x29, #-0xc0] */
    /* ldr x9, [x23, #0x60] */
    /* cmp x9, x8 */
    /* b.eq #0x32562ac */
    /* ldr x8, [x20] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x325619c */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* adrp x0, #0x5458000 */
    /* add x0, x0, #0x475 */
    /* add x8, sp, #0xb0 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* add x1, sp, #0xb0 */
    /* mov x0, x19 */
    /* call #0x3251acc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x32561cc */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w19, #0 */
    /* ldur x20, [x29, #-0xb8] */
    /* cbz x20, #0x3256208 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x32561dc */
    /* cbnz x9, #0x3256208 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x90] */
    /* cbz x20, #0x3256240 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3256214 */
    /* cbnz x9, #0x3256240 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x3256250 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x20, [x29, #-0x68] */
    /* cbz x20, #0x3256288 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x325625c */
    /* cbnz x9, #0x3256288 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* add sp, sp, #0x1c0 */
    return;
    /* ldp x8, x21, [x20] */
    /* stp x8, x21, [sp, #0xa0] */
    /* cbz x21, #0x32562cc */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x32562bc */
    /* add x0, sp, #0xa0 */
    /* call #0x325388c; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x21, #0x32562f4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x32562e0 */
    /* cbz x9, #0x3256470 */
    /* cbz w22, #0x32564bc */
    /* add x8, sp, #0xb0 */
    /* mov x0, x20 */
    /* call #0x3256888; ABI effects unresolved */
    /* ldur x0, [x29, #-0x70] */
    /* add x8, sp, #0x88 */
    /* call #0x32571a8; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* add x1, sp, #0xb0 */
    /* call #0x3255b0c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x9f] */
    /* sxtb w22, w8 */
    /* ldr x9, [sp, #0x90] */
    /* cmp w22, #0 */
    /* csel x2, x9, x8, lt */
    /* ldrb w8, [sp, #0x87] */
    /* sxtb w23, w8 */
    /* ldr x9, [sp, #0x78] */
    /* cmp w23, #0 */
    /* csel x21, x9, x8, lt */
    /* cmp x2, x21 */
    /* b.ne #0x3256374 */
    /* ldr x8, [sp, #0x88] */
    /* cmp w22, #0 */
    /* add x9, sp, #0x88 */
    /* csel x0, x8, x9, lt */
    /* ldr x20, [sp, #0x70] */
    /* cmp w23, #0 */
    /* add x8, sp, #0x70 */
    /* csel x1, x20, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x3256490 */
    /* ldrsb w8, [sp, #0xc7] */
    /* ldr x9, [sp, #0xb0] */
    /* cmp w8, #0 */
    /* add x8, sp, #0xb0 */
    /* csel x20, x9, x8, lt */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x70 */
    /* add x4, sp, #0x28 */
    /* mov x2, #0 */
    /* mov w3, #0x64 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldrsb w23, [sp, #0x57] */
    /* ldr x22, [sp, #0x40] */
    /* ldrb w25, [sp, #0x9f] */
    /* ldr x26, [sp, #0x90] */
    /* add x24, sp, #0x28 */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x88 */
    /* sub x4, x29, #0x51 */
    /* mov x2, #0 */
    /* mov w3, #0x64 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* sxtb w8, w25 */
    /* cmp w8, #0 */
    /* csel x8, x26, x25, lt */
    /* cmp w23, #0 */
    /* add x9, sp, #0x40 */
    /* csel x9, x22, x9, lt */
    /* ldrsb w10, [sp, #0x3f] */
    /* ldr x11, [sp, #0x28] */
    /* cmp w10, #0 */
    /* csel x10, x11, x24, lt */
    /* stp x8, x10, [sp, #0x18] */
    /* stp x20, x21, [sp] */
    /* str x9, [sp, #0x10] */
    /* adrp x0, #0x5458000 */
    /* add x0, x0, #0x497 */
    /* add x8, sp, #0x58 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* add x1, sp, #0x58 */
    /* mov x0, x19 */
    /* call #0x3251acc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x325642c */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x325643c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x325644c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x325645c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x32561bc */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x32561bc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w22, #0x32562f8 */
    /* branch b #0x32564bc */
    /* tbz w23, #0x1f, #0x32564a0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w22, [sp, #0x9f] */
    /* tbz w22, #7, #0x32564ac */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x32564bc */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w19, #1 */
    /* branch b #0x32561d0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x32564e0 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x32564e0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x32564f8 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x32564f8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3256510 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3256510 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x3256528 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3256528 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x3256578 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3256578 */
    /* branch b #0x3256574 */
    /* branch b #0x325658c */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3256590 */
    /* mov x19, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3256590 */
    /* mov x19, x0 */
    /* branch b #0x32565a0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x3256590 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3256590 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x98 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x32565d0 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x32565d0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x32565a0 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x32565a0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
