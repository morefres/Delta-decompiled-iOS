/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_582468 start_va=0x582468 image_relative=0x582468 bytes=816 */
void function_582468__at_582468(void) {
    /* sub sp, sp, #0x130 */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldrb w8, [x0, #0x760] */
    /* cmp w8, #1 */
    /* b.ne #0x582578 */
    /* ldrb w8, [x0, #0x742] */
    /* tbnz w8, #0, #0x5826d4 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x742] */
    /* add x8, sp, #0x20 */
    /* call #0x46cc8fc; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* adrp x1, #0x65f4000 */
    /* add x1, x1, #0x8b0 */
    /* add x8, sp, #0x30 */
    /* call #0x471c3a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbnz w8, #0x1f, #0x5824dc */
    /* cbnz w8, #0x5824e8 */
    /* branch b #0x582540 */
    /* ldp x0, x21, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x582540 */
    /* ldr x21, [sp, #0x20] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x65f4000 */
    /* add x1, x1, #0x8b0 */
    /* add x2, sp, #0x30 */
    /* mov x0, x21 */
    /* call #0x471c58c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x582520 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* add x1, sp, #0x30 */
    /* mov w2, #0 */
    /* call #0x471c7ec; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x582578 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x58254c */
    /* cbnz x9, #0x582578 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x60f2000 */
    /* ldr x0, [x8, #0xf30] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x5825c4 */
    /* lsr x8, x0, #8 */
    /* cmp w20, w8, uxtb */
    /* b.hi #0x5825c4 */
    /* adrp x8, #0x60f2000 */
    /* ldr x1, [x8, #0xf38] */
    /* stp x19, xzr, [sp, #0x30] */
    /* adrp x3, #0x5245000 */
    /* add x3, x3, #0xc09 */
    /* add x6, sp, #0x30 */
    /* mov x2, x20 */
    /* mov w4, #0x37 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* mov w0, #2 */
    /* mov w1, #0 */
    /* call #0x322c060; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x582654 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x10] */
    /* add x8, sp, #0x30 */
    /* call x9; ABI effects unresolved */
    /* ldr x20, [sp, #0x30] */
    /* cbz x20, #0x582618 */
    /* ldr x0, [sp, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x70] */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x3, #0 */
    /* call #0x320b46c; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x58269c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x582624 */
    /* cbnz x9, #0x58269c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x58269c */
    /* adrp x1, #0x5239000 */
    /* add x1, x1, #0xcc6 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #8 */
    /* call #0x320880c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* mov x3, #0 */
    /* call #0x320b46c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x4da648; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x58269c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x5826d4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5826a8 */
    /* cbnz x9, #0x5826d4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x582700 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* add sp, sp, #0x130 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x582734 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x582734 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x582734 */
    /* branch b #0x582730 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x582790 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x4da648; ABI effects unresolved */
    /* branch b #0x582754 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x582780 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x582780 */
    /* branch b #0x58276c */
    /* mov x19, x0 */
    /* branch b #0x582780 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x582790 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
