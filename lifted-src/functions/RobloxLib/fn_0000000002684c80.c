/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2684c80 start_va=0x2684c80 image_relative=0x2684c80 bytes=556 */
void function_2684c80__at_2684c80(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldr x0, [x0, #0x18] */
    /* cbz x0, #0x2684e48 */
    /* mov x22, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x2684e48 */
    /* mov x19, x0 */
    /* ldr x20, [x21, #0x10] */
    /* str x20, [sp, #0x20] */
    /* cbz x20, #0x2684e18 */
    /* adrp x8, #0x6157000 */
    /* ldrb w9, [x8, #0xce0] */
    /* cbz w9, #0x2684d3c */
    /* ldr x0, [x8, #0xce0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x2684d3c */
    /* adrp x8, #0x6157000 */
    /* ldr x1, [x8, #0xce8] */
    /* ldrsb x8, [x22, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x22] */
    /* csel x9, x9, x22, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x30] */
    /* adrp x3, #0x53d9000 */
    /* add x3, x3, #0xf8 */
    /* add x6, sp, #0x30 */
    /* mov w2, #5 */
    /* mov w4, #0x59 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x2684d5c */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2684d4c */
    /* ldp x9, x8, [x21, #0x20] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x2684d7c */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2684d6c */
    /* ldp x9, x8, [x21, #0x30] */
    /* stp x9, x8, [sp, #0x50] */
    /* cbz x8, #0x2684d9c */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2684d8c */
    /* ldr q0, [x21, #0x40] */
    /* str q0, [sp, #0x60] */
    /* ldr x8, [x21, #0x50] */
    /* ldr x9, [x21, #0x60] */
    /* str x8, [sp, #0x70] */
    /* str x9, [sp, #0x80] */
    /* str xzr, [sp, #0x18] */
    /* adrp x4, #0x5e61000 */
    /* add x4, x4, #0xed8 */
    /* adrp x5, #0x2685000 */
    /* add x5, x5, #0x15c */
    /* mov x0, sp */
    /* add x3, sp, #0x30 */
    /* mov w1, #0x58 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x2684e00 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x2684e0c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x2684e18 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2684e1c */
    /* cbnz x9, #0x2684e48 */
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
    /* b.ne #0x2684e74 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x2684e9c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2684e94 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x2068e4; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
