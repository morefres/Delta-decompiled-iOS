/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_245b878 start_va=0x245b878 image_relative=0x245b878 bytes=828 */
void function_245b878__at_245b878(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* ldr x0, [x0, #0x208] */
    /* cbz x0, #0x245bb38 */
    /* mov x20, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x48] */
    /* cbz x0, #0x245bb38 */
    /* ldr x9, [x19, #0x200] */
    /* stur x9, [x29, #-0x50] */
    /* cbz x9, #0x245bb38 */
    /* sub x8, x29, #0x80 */
    /* add x0, x9, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xce4] */
    /* mov x0, x20 */
    /* call #0x46b71cc; ABI effects unresolved */
    /* tbnz w0, #0, #0x245b8e8 */
    /* mov x0, x20 */
    /* call #0x46b74e8; ABI effects unresolved */
    /* mov x21, x20 */
    /* ldr s0, [x21, #0x24]! */
    /* ldur s1, [x29, #-0x5c] */
    /* fcmp s1, s0 */
    /* b.ne #0x245b934 */
    /* ldur s2, [x29, #-0x58] */
    /* ldr s3, [x20, #0x28] */
    /* fcmp s2, s3 */
    /* b.ne #0x245b934 */
    /* ldur s2, [x29, #-0x54] */
    /* ldr s3, [x20, #0x2c] */
    /* fcmp s2, s3 */
    /* b.ne #0x245b934 */
    /* sub x0, x29, #0x80 */
    /* mov x1, x20 */
    /* call #0x46b8a5c; ABI effects unresolved */
    /* tbnz w0, #0, #0x245bae4 */
    /* ldr s0, [x21] */
    /* ldur s1, [x29, #-0x5c] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d2, [x8, #0xf10] */
    /* str d2, [sp, #0x70] */
    /* fsub s0, s0, s1 */
    /* str s0, [sp, #0x94] */
    /* ldr d0, [x20, #0x28] */
    /* ldur d1, [x29, #-0x58] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* str d0, [sp, #0x98] */
    /* mov x8, sp */
    /* sub x0, x29, #0x80 */
    /* call #0x46b735c; ABI effects unresolved */
    /* add x23, sp, #0x40 */
    /* add x8, sp, #0x40 */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x46b8914; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* add x22, x8, #0x24 */
    /* ldp q0, q1, [sp, #0x40] */
    /* stp q0, q1, [sp, #0x70] */
    /* ldr w8, [sp, #0x60] */
    /* str w8, [sp, #0x90] */
    /* stp q0, q1, [sp, #0x40] */
    /* stp w8, wzr, [sp, #0x60] */
    /* str xzr, [sp, #0x68] */
    /* adrp x8, #0x245b000 */
    /* add x8, x8, #0xc7c */
    /* ldur x24, [x29, #-0x50] */
    /* stp x8, x23, [sp] */
    /* stp x22, x21, [sp, #0x10] */
    /* str x24, [sp, #0x20] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x245bbb4; ABI effects unresolved */
    /* ldur x23, [x29, #-0x48] */
    /* stp x24, x23, [sp, #0x30] */
    /* cbz x23, #0x245b9e0 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x245b9d0 */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x40 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov x4, #0 */
    /* call #0x245bc7c; ABI effects unresolved */
    /* cbz x23, #0x245ba2c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x245ba00 */
    /* cbnz x9, #0x245ba2c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, x19, #0x104 */
    /* ldr s0, [sp, #0x9c] */
    /* ldr s1, [x19, #0x10c] */
    /* fadd s0, s0, s1 */
    /* str s0, [x19, #0x10c] */
    /* ldur d1, [sp, #0x94] */
    /* ldr d2, [x21] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* str d1, [x21] */
    /* ldur d2, [x20, #0x24] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* str d1, [x21] */
    /* ldr s1, [x20, #0x2c] */
    /* fsub s0, s0, s1 */
    /* str s0, [x19, #0x10c] */
    /* mov x8, sp */
    /* add x0, sp, #0x40 */
    /* add x1, x19, #0xe0 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [x19, #0xe0] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x19, #0x100] */
    /* ldur d0, [x20, #0x24] */
    /* ldr d1, [x21] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* str d0, [x21] */
    /* ldr s0, [x20, #0x2c] */
    /* ldr s1, [x19, #0x10c] */
    /* fadd s0, s0, s1 */
    /* str s0, [x19, #0x10c] */
    /* adrp x8, #0x5fc8000 */
    /* add x8, x8, #0x138 */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x245be80; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x288] */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* add x0, x19, #0xa0 */
    /* mov x1, sp */
    /* call #0x3efbc94; ABI effects unresolved */
    /* ldur x19, [x29, #-0x48] */
    /* cbz x19, #0x245bb1c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x245baf0 */
    /* cbnz x9, #0x245bb1c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x130 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x53bd000 */
    /* add x1, x1, #0x9d0 */
    /* call #0x4b97ba0; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x245bba0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x245bba4 */
    /* branch b #0x245bba0 */
    /* branch b #0x245bba0 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x245bba4 */
    /* branch b #0x245bba0 */
    /* branch b #0x245bba0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
