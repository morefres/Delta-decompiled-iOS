/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b076e8 start_va=0x2b076e8 image_relative=0x2b076e8 bytes=1232 */
void function_2b076e8__at_2b076e8(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* subs x9, x2, #2 */
    /* b.lt #0x2b07b18 */
    /* mov x22, x3 */
    /* mov x21, x0 */
    /* sub x8, x3, x0 */
    /* lsr x9, x9, #1 */
    /* str x9, [sp, #8] */
    /* cmp x9, x8, asr #4 */
    /* b.lt #0x2b07b18 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* asr x8, x8, #3 */
    /* add x26, x8, #1 */
    /* add x25, x21, x26, lsl #4 */
    /* add x28, x8, #2 */
    /* cmp x28, x2 */
    /* b.ge #0x2b0780c */
    /* ldr q0, [x25] */
    /* stur q0, [x29, #-0x70] */
    /* mov x8, v0.d[1] */
    /* cbz x8, #0x2b07770 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b07760 */
    /* mov x23, x25 */
    /* ldp x9, x8, [x23, #0x10]! */
    /* stp x9, x8, [sp, #0x80] */
    /* cbz x8, #0x2b07794 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b07784 */
    /* sub x1, x29, #0x70 */
    /* add x2, sp, #0x80 */
    /* mov x0, x20 */
    /* call #0x2b04a7c; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x24, [sp, #0x88] */
    /* cbz x24, #0x2b077e0 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b077b4 */
    /* cbnz x9, #0x2b077e0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x24, [x29, #-0x68] */
    /* cbz x24, #0x2b07800 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b077ec */
    /* cbz x9, #0x2b07b38 */
    /* cbz w27, #0x2b0780c */
    /* mov x25, x23 */
    /* mov x26, x28 */
    /* ldp x9, x8, [x25] */
    /* stp x9, x8, [sp, #0x70] */
    /* cbz x8, #0x2b0782c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b0781c */
    /* ldp x9, x8, [x22] */
    /* stp x9, x8, [sp, #0x60] */
    /* cbz x8, #0x2b0784c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b0783c */
    /* add x1, sp, #0x70 */
    /* add x2, sp, #0x60 */
    /* mov x0, x20 */
    /* call #0x2b04a7c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x24, [sp, #0x68] */
    /* cbz x24, #0x2b07898 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b0786c */
    /* cbnz x9, #0x2b07898 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x78] */
    /* cbz x24, #0x2b078b8 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b078a4 */
    /* cbz x9, #0x2b07afc */
    /* tbnz w23, #0, #0x2b07b18 */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x50] */
    /* stp xzr, xzr, [x22] */
    /* mov x23, x25 */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cmp x8, x26 */
    /* b.lt #0x2b07ab4 */
    /* lsl x8, x26, #1 */
    /* mov w9, #1 */
    /* bfi x9, x26, #1, #0x3f */
    /* mov x26, x9 */
    /* add x25, x21, x9, lsl #4 */
    /* add x28, x8, #2 */
    /* cmp x28, x19 */
    /* b.ge #0x2b079c4 */
    /* ldr q0, [x25] */
    /* str q0, [sp, #0x40] */
    /* mov x8, v0.d[1] */
    /* cbz x8, #0x2b07928 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b07918 */
    /* mov x27, x25 */
    /* ldp x9, x8, [x27, #0x10]! */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x2b0794c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b0793c */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x2b04a7c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x24, [sp, #0x38] */
    /* cbz x24, #0x2b07998 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b0796c */
    /* cbnz x9, #0x2b07998 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x48] */
    /* cbz x24, #0x2b079b8 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b079a4 */
    /* cbz x9, #0x2b07a94 */
    /* cbz w22, #0x2b079c4 */
    /* mov x25, x27 */
    /* mov x26, x28 */
    /* ldp x9, x8, [x25] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x2b079e4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b079d4 */
    /* ldp x9, x8, [sp, #0x50] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x2b07a04 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b079f4 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x2b04a7c; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x22, [sp, #0x18] */
    /* cbz x22, #0x2b07a50 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b07a24 */
    /* cbnz x9, #0x2b07a50 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x28] */
    /* cbz x22, #0x2b07a88 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b07a5c */
    /* cbnz x9, #0x2b07a88 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x22, x23 */
    /* cbz w24, #0x2b078c8 */
    /* branch b #0x2b07ab4 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w22, #0, #0x2b079bc */
    /* branch b #0x2b079c4 */
    /* add x1, sp, #0x50 */
    /* mov x0, x23 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x2b07b18 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b07acc */
    /* cbnz x9, #0x2b07b18 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2b07b18 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w23, #0, #0x2b078bc */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w27, #0, #0x2b07804 */
    /* branch b #0x2b0780c */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* branch b #0x2b07bac */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* branch b #0x2b07bac */
    /* mov x19, x0 */
    /* add x20, sp, #0x40 */
    /* add x0, sp, #0x30 */
    /* branch b #0x2b07b9c */
    /* mov x19, x0 */
    /* add x20, sp, #0x20 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
