/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2654760 start_va=0x2654760 image_relative=0x2654760 bytes=948 */
void function_2654760__at_2654760(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* cbz x0, #0x2654a9c */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x230 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x2654a9c */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x2649be4; ABI effects unresolved */
    /* cbz w0, #0x2654a9c */
    /* add x0, x20, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* cbz x0, #0x2654a9c */
    /* mov x20, x0 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* ldr x8, [x20, #0x70] */
    /* cbz x8, #0x2654a94 */
    /* ldr x20, [x20, #0x78] */
    /* stp x8, x20, [sp, #0x10] */
    /* cbz x20, #0x26547e8 */
    /* add x9, x20, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x26547d8 */
    /* ldp x21, x22, [x8] */
    /* cmp x21, x22 */
    /* b.eq #0x2654810 */
    /* strb wzr, [sp, #0x50] */
    /* add x0, sp, #0x28 */
    /* add x2, sp, #0x50 */
    /* mov x1, x21 */
    /* call #0x2656f0c; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* branch b #0x26547ec */
    /* cbz x20, #0x2654844 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2654818 */
    /* cbnz x9, #0x2654844 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* cbz x8, #0x2654a94 */
    /* mov x22, sp */
    /* mov w23, #0x18 */
    /* add x24, sp, #0x28 */
    /* ldp x10, x8, [sp, #0x38] */
    /* ldr x9, [sp, #0x30] */
    /* udiv x11, x8, x10 */
    /* msub x10, x11, x10, x8 */
    /* madd x8, x10, x23, x9 */
    /* ldr x11, [x8] */
    /* str x11, [sp, #0x10] */
    /* ldr x11, [x8, #8] */
    /* str x11, [sp, #0x18] */
    /* cbz x11, #0x26548a4 */
    /* add x9, x11, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2654884 */
    /* ldp x11, x10, [sp, #0x38] */
    /* ldr x9, [sp, #0x30] */
    /* udiv x12, x10, x11 */
    /* msub x10, x12, x11, x10 */
    /* ldrb w8, [x8, #0x10] */
    /* strb w8, [sp, #0x20] */
    /* madd x0, x10, x23, x9 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x38] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x40] */
    /* subs x8, x8, x9 */
    /* b.lo #0x26548cc */
    /* str x8, [sp, #0x40] */
    /* ldr x8, [sp, #0x48] */
    /* sub x8, x8, #1 */
    /* str x8, [sp, #0x48] */
    /* ldrb w21, [sp, #0x20] */
    /* ldr x20, [sp, #0x10] */
    /* cbz x20, #0x26549cc */
    /* ldr x25, [x20, #0x18] */
    /* call #0x3efcdb4; ABI effects unresolved */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x26549cc */
    /* cbz w21, #0x265491c */
    /* mov x0, x20 */
    /* call #0x2cb16c; ABI effects unresolved */
    /* cbz x0, #0x265491c */
    /* mov w21, #1 */
    /* branch b #0x26549cc */
    /* mov x0, sp */
    /* add x1, x20, #8 */
    /* call #0x21a40; ABI effects unresolved */
    /* ldp x9, x8, [sp] */
    /* stp x9, x8, [sp, #0x50] */
    /* cbz x8, #0x2654948 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2654938 */
    /* add x1, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x20, [sp, #0x58] */
    /* cbz x20, #0x265498c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2654960 */
    /* cbnz x9, #0x265498c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x26549c4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2654998 */
    /* cbnz x9, #0x26549c4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w21, #1 */
    /* ldr x20, [sp, #0x10] */
    /* str x24, [sp] */
    /* strb w21, [sp, #8] */
    /* ldr x8, [x20, #0x70] */
    /* cbz x8, #0x2654a54 */
    /* ldr x20, [x20, #0x78] */
    /* stp x8, x20, [sp, #0x50] */
    /* cbz x20, #0x26549fc */
    /* add x9, x20, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x26549ec */
    /* ldp x21, x25, [x8] */
    /* cmp x21, x25 */
    /* b.eq #0x2654a20 */
    /* ldr x0, [sp] */
    /* add x2, x22, #8 */
    /* mov x1, x21 */
    /* call #0x2657490; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* branch b #0x2654a00 */
    /* cbz x20, #0x2654a54 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2654a28 */
    /* cbnz x9, #0x2654a54 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x2654a8c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2654a60 */
    /* cbnz x9, #0x2654a8c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* cbnz x8, #0x2654858 */
    /* add x0, sp, #0x28 */
    /* call #0x2656e08; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0x2654ad8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2654afc */
    /* branch b #0x2654ad8 */
    /* mov x19, x0 */
    /* branch b #0x2654afc */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2654b04 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x2656e08; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
