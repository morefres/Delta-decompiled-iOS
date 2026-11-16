/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2817fbc start_va=0x2817fbc image_relative=0x2817fbc bytes=972 */
void function_2817fbc__at_2817fbc(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x18] */
    /* cbz x0, #0x2818318 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* cbz x0, #0x2818318 */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x40] */
    /* cbz x8, #0x28182e4 */
    /* add x8, x20, #0x88 */
    /* str x8, [sp, #0x50] */
    /* strb wzr, [sp, #0x58] */
    /* add x0, sp, #0x50 */
    /* call #0x2811afc; ABI effects unresolved */
    /* mov x9, x20 */
    /* ldr x8, [x9, #0x78]! */
    /* str x9, [sp, #0x60] */
    /* ldr x9, [x9, #8] */
    /* stp x8, x9, [sp, #0x30] */
    /* cbz x9, #0x2818038 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2818028 */
    /* ldrb w9, [sp, #0x58] */
    /* cmp w9, #1 */
    /* b.ne #0x281804c */
    /* ldr x9, [sp, #0x50] */
    /* stlrb wzr, [x9] */
    /* cbz x8, #0x28182a0 */
    /* ldr s0, [x8, #0x30] */
    /* ldr s1, [x8, #0x3c] */
    /* fcmp s0, s1 */
    /* b.hi #0x28182a0 */
    /* ldr s0, [x8, #0x34] */
    /* ldr s1, [x8, #0x40] */
    /* fcmp s0, s1 */
    /* b.hi #0x28182a0 */
    /* ldr s0, [x8, #0x38] */
    /* ldr s1, [x8, #0x44] */
    /* fcmp s0, s1 */
    /* b.hi #0x28182a0 */
    /* add x0, sp, #0x50 */
    /* mov x1, x20 */
    /* call #0x21a40; ABI effects unresolved */
    /* ldp x21, x19, [sp, #0x50] */
    /* cbz x19, #0x28180d8 */
    /* add x8, x19, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2818098 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x28180ac */
    /* cbnz x9, #0x28180d8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* call #0x2817a78; ABI effects unresolved */
    /* ldr x23, [sp, #0x30] */
    /* add x8, x23, #0x18 */
    /* ldr x22, [sp, #0x20] */
    /* add x0, x22, #0x28 */
    /* cmp x0, x8 */
    /* b.eq #0x281810c */
    /* ldp x1, x2, [x23, #0x18] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #2 */
    /* call #0x2b30dc; ABI effects unresolved */
    /* ldr x22, [sp, #0x20] */
    /* ldr s0, [x20, #0x38] */
    /* adrp x8, #0x4c0c000 */
    /* ldr s1, [x8, #0x444] */
    /* fadd s1, s0, s1 */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s0, s1, mi */
    /* fcvtzs w8, s0 */
    /* str w8, [x22, #0x58] */
    /* stp x21, x19, [sp] */
    /* cbz x19, #0x2818148 */
    /* add x8, x19, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2818138 */
    /* ldr x8, [sp, #0x38] */
    /* stp x23, x8, [sp, #0x10] */
    /* cbz x8, #0x2818168 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2818158 */
    /* str xzr, [sp, #0x68] */
    /* adrp x4, #0x5e71000 */
    /* add x4, x4, #0xc0 */
    /* adrp x5, #0x281b000 */
    /* add x5, x5, #0x944 */
    /* add x0, sp, #0x50 */
    /* mov x3, sp */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x0, x22, #0x60 */
    /* add x1, sp, #0x50 */
    /* call #0x192f4; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x28181dc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x28181b0 */
    /* cbnz x9, #0x28181dc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x28181e8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x9, [sp, #0x30] */
    /* ldr x8, [x9] */
    /* ldr x8, [x8] */
    /* ldr x10, [x8] */
    /* ldr x8, [sp, #0x20] */
    /* ldr w11, [x10, #8] */
    /* ldr x10, [x10] */
    /* str x10, [x8, #0xa0] */
    /* str w11, [x8, #0xa8] */
    /* ldr x9, [x9, #8] */
    /* ldur x9, [x9, #-0x10] */
    /* ldr x9, [x9] */
    /* ldr w10, [x9, #8] */
    /* ldr x9, [x9] */
    /* stur x9, [x8, #0xac] */
    /* str w10, [x8, #0xb4] */
    /* cbz x19, #0x2818240 */
    /* add x9, x19, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2818230 */
    /* ldr x0, [x8, #0xc0] */
    /* stp x21, x19, [x8, #0xb8] */
    /* cbz x0, #0x2818250 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* add x1, sp, #0x20 */
    /* call #0x2821db0; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x2818294 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2818268 */
    /* cbnz x9, #0x2818294 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x19, #0x28182a0 */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x28182d8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x28182ac */
    /* cbnz x9, #0x28182d8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbnz x19, #0x28182e8 */
    /* branch b #0x2818318 */
    /* mov x19, x0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x28182ec */
    /* cbnz x9, #0x2818318 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x329524; ABI effects unresolved */
    /* branch b #0x2818354 */
    /* mov x20, x0 */
    /* branch b #0x281835c */
    /* mov x20, x0 */
    /* branch b #0x2818368 */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* cbz x19, #0x2818368 */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2818378 */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
