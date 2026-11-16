/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b05ef8 start_va=0x2b05ef8 image_relative=0x2b05ef8 bytes=724 */
void function_2b05ef8__at_2b05ef8(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* cmp x0, x1 */
    /* b.eq #0x2b06178 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* add x8, x0, #0x10 */
    /* cmp x8, x1 */
    /* b.eq #0x2b06178 */
    /* mov x19, x2 */
    /* mov x23, x21 */
    /* mov x22, x8 */
    /* ldp x9, x8, [x23, #0x10] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x2b05f5c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b05f4c */
    /* ldp x9, x8, [x23] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x2b05f7c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b05f6c */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x2b04a7c; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x25, [sp, #0x38] */
    /* cbz x25, #0x2b05fc8 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b05f9c */
    /* cbnz x9, #0x2b05fc8 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x25, [sp, #0x48] */
    /* cbz x25, #0x2b05fe8 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b05fd4 */
    /* cbz x9, #0x2b06104 */
    /* cbz w24, #0x2b06168 */
    /* ldr q0, [x23, #0x10] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x22] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x1a230; ABI effects unresolved */
    /* mov x0, x21 */
    /* cmp x23, x21 */
    /* b.eq #0x2b06128 */
    /* ldp x9, x8, [sp, #0x20] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x2b06030 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b06020 */
    /* mov x24, x23 */
    /* ldp x9, x8, [x24, #-0x10]! */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x2b06054 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b06044 */
    /* add x1, sp, #0x10 */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* call #0x2b04a7c; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x26, [sp, #8] */
    /* cbz x26, #0x2b060a0 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b06074 */
    /* cbnz x9, #0x2b060a0 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x26, [sp, #0x18] */
    /* cbz x26, #0x2b060c0 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b060ac */
    /* cbz x9, #0x2b060c8 */
    /* cbnz w25, #0x2b060e4 */
    /* branch b #0x2b06124 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w25, #0, #0x2b06124 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x1a230; ABI effects unresolved */
    /* mov x23, x24 */
    /* cmp x24, x21 */
    /* b.ne #0x2b06010 */
    /* mov x0, x21 */
    /* branch b #0x2b06128 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w24, #0x2b05fec */
    /* branch b #0x2b06168 */
    /* mov x0, x23 */
    /* add x1, sp, #0x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x23, [sp, #0x28] */
    /* cbz x23, #0x2b06168 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b0613c */
    /* cbnz x9, #0x2b06168 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x22, #0x10 */
    /* mov x23, x22 */
    /* cmp x8, x20 */
    /* b.ne #0x2b05f38 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* branch b #0x2b061c0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
