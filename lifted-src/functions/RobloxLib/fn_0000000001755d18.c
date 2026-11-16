/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1755d18 start_va=0x1755d18 image_relative=0x1755d18 bytes=1152 */
void function_1755d18__at_1755d18(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x4 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x24, x0 */
    /* ldr x0, [x0, #0x50] */
    /* call #0x3e79c18; ABI effects unresolved */
    /* add x8, x0, #0x1f0 */
    /* cmp x0, #0 */
    /* csel x0, xzr, x8, eq */
    /* call #0x293f278; ABI effects unresolved */
    /* cbz x0, #0x175613c */
    /* mov x25, x0 */
    /* sub x0, x29, #0x48 */
    /* call #0x232ff98; ABI effects unresolved */
    /* ldr x1, [x24, #0x50] */
    /* sub x3, x29, #0x48 */
    /* mov w0, #1 */
    /* mov x2, x20 */
    /* mov x4, x22 */
    /* mov x5, x23 */
    /* call #0x2473dac; ABI effects unresolved */
    /* mov x20, x24 */
    /* ldr x26, [x20, #0x58]! */
    /* cbz x0, #0x1755f00 */
    /* mov x21, x0 */
    /* cmp x0, x26 */
    /* b.eq #0x1755f98 */
    /* ldr x8, [x24, #0x60] */
    /* stp x26, x8, [x29, #-0x58] */
    /* cbz x8, #0x1755dc4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1755db4 */
    /* sub x0, x29, #0x58 */
    /* mov x1, x25 */
    /* call #0x21ce2cc; ABI effects unresolved */
    /* ldur x26, [x29, #-0x50] */
    /* cbz x26, #0x1755e08 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1755ddc */
    /* cbnz x9, #0x1755e08 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* call #0x2473908; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* mov x2, x25 */
    /* call #0x21ce3c4; ABI effects unresolved */
    /* cbz x19, #0x1755e2c */
    /* str x0, [x19] */
    /* cbz x0, #0x175603c */
    /* add x8, sp, #0x30 */
    /* mov x0, x21 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x1755e80 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1755e54 */
    /* cbnz x9, #0x1755e80 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x24, #0x50] */
    /* call #0x2811d0; ABI effects unresolved */
    /* cbz x0, #0x175613c */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x119] */
    /* cmp w8, #1 */
    /* b.ne #0x175613c */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [sp, #0x30] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x50] */
    /* ldr x8, [x22] */
    /* stur x8, [sp, #0x54] */
    /* ldr w8, [x22, #8] */
    /* str w8, [sp, #0x5c] */
    /* ldr s0, [x23, #8] */
    /* ldr s1, [x22, #8] */
    /* fadd s0, s0, s1 */
    /* ldr d1, [x23] */
    /* ldr d2, [x22] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0x20] */
    /* str s0, [sp, #0x28] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x20 */
    /* call #0x46ad42c; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x2765b88; ABI effects unresolved */
    /* branch b #0x175613c */
    /* cbz x26, #0x175613c */
    /* ldr x8, [x24, #0x60] */
    /* stp x26, x8, [sp] */
    /* cbz x8, #0x1755f24 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1755f14 */
    /* mov x0, sp */
    /* mov x1, x25 */
    /* call #0x21ce2cc; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x1755f68 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1755f3c */
    /* cbnz x9, #0x1755f68 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x30] */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x175613c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1755f84 */
    /* branch b #0x1756068 */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* call #0x2473908; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov w1, #1 */
    /* mov x2, x25 */
    /* call #0x21ce3c4; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbz x0, #0x1756088 */
    /* ldr x0, [x24, #0x50] */
    /* call #0x2811d0; ABI effects unresolved */
    /* cbz x0, #0x1756134 */
    /* mov x20, x0 */
    /* ldrb w8, [x0, #0x119] */
    /* cmp w8, #1 */
    /* b.ne #0x1756134 */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [sp, #0x30] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x50] */
    /* ldr x8, [x22] */
    /* stur x8, [sp, #0x54] */
    /* ldr w8, [x22, #8] */
    /* str w8, [sp, #0x5c] */
    /* ldr s0, [x23, #8] */
    /* ldr s1, [x22, #8] */
    /* fadd s0, s0, s1 */
    /* ldr d1, [x23] */
    /* ldr d2, [x22] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0x20] */
    /* str s0, [sp, #0x28] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x20 */
    /* call #0x46ad42c; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x2765b88; ABI effects unresolved */
    /* branch b #0x1756134 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x175613c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1756058 */
    /* cbnz x9, #0x175613c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x175613c */
    /* ldp x9, x8, [x24, #0x58] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x17560a8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1756098 */
    /* add x0, sp, #0x10 */
    /* mov x1, x25 */
    /* call #0x21ce2cc; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x17560ec */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17560c0 */
    /* cbnz x9, #0x17560ec */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x30] */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0x1756134 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1756108 */
    /* cbnz x9, #0x1756134 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x19, #0x175613c */
    /* str x26, [x19] */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* add sp, sp, #0xd0 */
    return;
    /* branch b #0x1756164 */
    /* branch b #0x1756164 */
    /* branch b #0x1756164 */
    /* mov x19, x0 */
    /* branch b #0x1756190 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* branch b #0x175618c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* branch b #0x175618c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
