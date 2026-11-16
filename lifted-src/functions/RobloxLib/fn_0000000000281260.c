/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_281260 start_va=0x281260 image_relative=0x281260 bytes=916 */
void function_281260__at_281260(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x21, x5 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x20, x2 */
    /* mov x24, x1 */
    /* mov x19, x0 */
    /* ldrb w26, [x0, #0x321] */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x321] */
    /* ldp x8, x25, [x1] */
    /* stp x8, x25, [x29, #-0x68] */
    /* cbz x25, #0x2812c4 */
    /* add x8, x25, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2812b4 */
    /* sub x1, x29, #0x68 */
    /* mov x0, x19 */
    /* call #0x2811f0; ABI effects unresolved */
    /* tbz w0, #0, #0x28130c */
    /* cbz x25, #0x281330 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2812dc */
    /* cbnz x9, #0x281330 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x281330 */
    /* ldrb w27, [x19, #0x324] */
    /* cbz x25, #0x28132c */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x281318 */
    /* cbz x9, #0x2813d0 */
    /* tbz w27, #0, #0x2813ec */
    /* ldp x9, x8, [x24] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x281350 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x281340 */
    /* ldr q2, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x80] */
    /* ldp q0, q1, [x23] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldr q0, [x23, #0x20] */
    /* stp q0, q2, [sp, #0x60] */
    /* add x0, sp, #8 */
    /* mov x1, x22 */
    /* call #0x4199d74; ABI effects unresolved */
    /* adrp x8, #0x5d2d000 */
    /* add x8, x8, #0x270 */
    /* ldr x8, [x8] */
    /* sturb w21, [x29, #-0x51] */
    /* ldr x8, [x8, #0x90] */
    /* add x0, x19, x8 */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0x70 */
    /* add x3, sp, #0x40 */
    /* add x4, sp, #8 */
    /* sub x5, x29, #0x51 */
    /* call #0x28c4d4; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x4199de0; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x281554 */
    /* add x9, x21, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x2813bc */
    /* branch b #0x281538 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w27, #0, #0x281330 */
    /* ldp x9, x8, [x24] */
    /* stp x9, x8, [x29, #-0x78] */
    /* cbz x8, #0x28140c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2813fc */
    /* ldr q2, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x80] */
    /* ldp q0, q1, [x23] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldr q0, [x23, #0x20] */
    /* stp q0, q2, [sp, #0x60] */
    /* add x0, sp, #0x38 */
    /* mov x1, x22 */
    /* call #0x4199d74; ABI effects unresolved */
    /* adrp x8, #0x5d2d000 */
    /* add x8, x8, #0x270 */
    /* ldr x8, [x8] */
    /* sturb w21, [x29, #-0x51] */
    /* ldr x8, [x8, #0x90] */
    /* add x0, x19, x8 */
    /* sub x1, x29, #0x78 */
    /* add x2, sp, #0x70 */
    /* add x3, sp, #0x40 */
    /* add x4, sp, #0x38 */
    /* sub x5, x29, #0x51 */
    /* call #0x28c4d4; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x4199de0; ABI effects unresolved */
    /* ldur x25, [x29, #-0x70] */
    /* cbz x25, #0x2814a4 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x281478 */
    /* cbnz x9, #0x2814a4 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x9, x8, [x24] */
    /* stp x9, x8, [sp, #0x28] */
    /* cbz x8, #0x2814c4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2814b4 */
    /* ldr q2, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x80] */
    /* ldp q0, q1, [x23] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldr q0, [x23, #0x20] */
    /* stp q0, q2, [sp, #0x60] */
    /* add x0, sp, #0x20 */
    /* mov x1, x22 */
    /* call #0x4199d74; ABI effects unresolved */
    /* adrp x8, #0x5d2d000 */
    /* add x8, x8, #0x278 */
    /* ldr x0, [x8] */
    /* add x2, sp, #0x28 */
    /* add x3, sp, #0x70 */
    /* add x4, sp, #0x40 */
    /* add x5, sp, #0x20 */
    /* mov x1, x19 */
    /* mov x6, x21 */
    /* call #0x2854d8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x4199de0; ABI effects unresolved */
    /* ldr x21, [sp, #0x30] */
    /* cbz x21, #0x281554 */
    /* add x9, x21, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x281528 */
    /* cbnz x8, #0x281554 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr q0, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [x19, #0x3c0] */
    /* str q0, [x19, #0x3b0] */
    /* strb w26, [x19, #0x321] */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x4199de0; ABI effects unresolved */
    /* branch b #0x28159c */
    /* mov x20, x0 */
    /* add x0, sp, #0x28 */
    /* branch b #0x2815e4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x4199de0; ABI effects unresolved */
    /* branch b #0x2815b8 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x78 */
    /* branch b #0x2815e4 */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0x4199de0; ABI effects unresolved */
    /* branch b #0x2815d4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* branch b #0x2815e4 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* strb w26, [x19, #0x321] */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
