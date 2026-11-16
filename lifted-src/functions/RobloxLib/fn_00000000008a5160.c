/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8a5160 start_va=0x8a5160 image_relative=0x8a5160 bytes=672 */
void function_8a5160__at_8a5160(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldr x0, [x2, #8] */
    /* cbz x0, #0x8a5258 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x8a5258 */
    /* ldr x0, [x20] */
    /* str x0, [sp, #0x20] */
    /* cbz x0, #0x8a5258 */
    /* ldr w8, [x0, #0xe8] */
    /* cmp w8, #9 */
    /* b.ne #0x8a52c4 */
    /* adrp x8, #0x614b000 */
    /* add x8, x8, #0x5b0 */
    /* ldr x19, [x8] */
    /* and w9, w19, #0xff */
    /* and x10, x19, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x8a524c */
    /* ldr x20, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xb8] */
    /* add x21, sp, #8 */
    /* add x8, sp, #8 */
    /* call x9; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x1f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #8] */
    /* csel x9, x9, x21, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x30] */
    /* adrp x3, #0x527f000 */
    /* add x3, x3, #0x4f4 */
    /* add x6, sp, #0x30 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* mov w4, #0x43 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x8a524c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w21, #0 */
    /* mov w20, #1 */
    /* branch b #0x8a525c */
    /* mov w20, #0 */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x8a5294 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8a5268 */
    /* cbnz x9, #0x8a5294 */
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
    /* b.ne #0x8a5394 */
    /* and w0, w20, w21 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* add sp, sp, #0xd0 */
    return;
    /* ldr x8, [x21] */
    /* add x2, x0, #0x30 */
    /* mov x0, x8 */
    /* mov x1, x19 */
    /* call #0x8a49a4; ABI effects unresolved */
    /* ldr w8, [x20, #0x10] */
    /* strb w8, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* adrp x8, #0x60fe000 */
    /* ldrb w8, [x8, #0xb00] */
    /* ldr w22, [x20, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x8a5338 */
    /* cmp w22, #4 */
    /* b.hi #0x8a5388 */
    /* lsl w8, w22, #3 */
    /* mov x9, #0x200 */
    /* movk x9, #0x503, lsl #16 */
    /* movk x9, #3, lsl #32 */
    /* lsr x8, x9, x8 */
    /* ldr x1, [x21] */
    /* and w2, w8, #7 */
    /* add x3, x20, #0x18 */
    /* mov x0, x19 */
    /* call #0x8a5400; ABI effects unresolved */
    /* branch b #0x8a5388 */
    /* ldp x9, x8, [x20, #0x18] */
    /* stp x9, xzr, [sp, #0x48] */
    /* cbz x8, #0x8a535c */
    /* ldr x8, [x8] */
    /* add x9, sp, #0x48 */
    /* add x0, x20, #0x28 */
    /* add x1, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #0x20] */
    /* str x8, [sp, #0x50] */
    /* add x2, sp, #0x48 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x8a5680; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x8a5388 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x48 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* mov w20, #1 */
    /* mov w21, #1 */
    /* branch b #0x8a525c */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x8a53ec */
    /* branch b #0x8a53c0 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x8a53f0 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x48 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x8a53f0 */
    /* mov x19, x0 */
    /* cbz w1, #0x8a53f8 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x8a53f0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x8a53f0 */
    /* branch b #0x8a53ec */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
