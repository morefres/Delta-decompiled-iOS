/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b8f5f0 start_va=0xb8f5f0 image_relative=0xb8f5f0 bytes=568 */
void function_b8f5f0__at_b8f5f0(void) {
    /* cbz w5, #0xb8f824 */
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x21, x6 */
    /* mov x20, x5 */
    /* mov x23, x4 */
    /* mov x25, x2 */
    /* mov x26, x1 */
    /* ldr w28, [x29, #0x20] */
    /* ldp x19, x24, [x29, #0x10] */
    /* cmp w6, #1 */
    /* mov w8, #2 */
    /* csel w8, w8, w6, eq */
    /* str w8, [sp, #0x38] */
    /* ldr s0, [x1, #8] */
    /* ldr s1, [x2, #8] */
    /* fsub s0, s0, s1 */
    /* ldr s1, [x4, #8] */
    /* fsub s0, s0, s1 */
    /* ldr d1, [x1] */
    /* ldr d2, [x2] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* ldr d2, [x4] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0x60] */
    /* str s0, [sp, #0x68] */
    /* str w28, [sp, #0x18] */
    /* stp x19, x24, [sp, #8] */
    /* add x1, sp, #0x60 */
    /* str x7, [sp] */
    /* stp x0, x7, [sp, #0x28] */
    /* mov x27, x3 */
    /* mov w5, #0 */
    /* mov x6, x20 */
    /* str w21, [sp, #0x3c] */
    /* mov x22, x7 */
    /* mov x7, x8 */
    /* call #0xb8f828; ABI effects unresolved */
    /* ldr s0, [x26, #8] */
    /* ldr s1, [x25, #8] */
    /* fsub s0, s0, s1 */
    /* ldr s1, [x23, #8] */
    /* fadd s0, s0, s1 */
    /* ldr d2, [x26] */
    /* ldr d3, [x25] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* ldr d3, [x23] */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* str d2, [sp, #0x60] */
    /* str s0, [sp, #0x68] */
    /* fneg s0, s1 */
    /* fneg v1.2s, v3.2s */
    /* str d1, [sp, #0x50] */
    /* str s0, [sp, #0x58] */
    /* str w28, [sp, #0x18] */
    /* stp x19, x24, [sp, #8] */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x50 */
    /* str x22, [sp] */
    /* ldr x22, [sp, #0x28] */
    /* mov x0, x22 */
    /* mov x3, x27 */
    /* mov x4, x25 */
    /* mov w5, #1 */
    /* mov x6, x20 */
    /* mov x7, x21 */
    /* call #0xb8f828; ABI effects unresolved */
    /* ldr s0, [x26, #8] */
    /* ldr s1, [x25, #8] */
    /* fadd s0, s0, s1 */
    /* ldr s2, [x23, #8] */
    /* fadd s0, s0, s2 */
    /* ldr d3, [x26] */
    /* ldr d4, [x25] */
    /* fadd v3.2s, v3.2s, v4.2s */
    /* ldr d5, [x23] */
    /* fadd v3.2s, v3.2s, v5.2s */
    /* str d3, [sp, #0x60] */
    /* str s0, [sp, #0x68] */
    /* fneg s0, s1 */
    /* fneg v1.2s, v4.2s */
    /* str d1, [sp, #0x50] */
    /* str s0, [sp, #0x58] */
    /* fneg s0, s2 */
    /* fneg v1.2s, v5.2s */
    /* str d1, [sp, #0x40] */
    /* str s0, [sp, #0x48] */
    /* str w28, [sp, #0x18] */
    /* stp x19, x24, [sp, #8] */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x50 */
    /* add x4, sp, #0x40 */
    /* ldr x21, [sp, #0x30] */
    /* str x21, [sp] */
    /* mov x0, x22 */
    /* mov x3, x27 */
    /* mov w5, #0 */
    /* mov x6, x20 */
    /* ldr w7, [sp, #0x38] */
    /* call #0xb8f828; ABI effects unresolved */
    /* ldr s0, [x26, #8] */
    /* ldr s1, [x25, #8] */
    /* fadd s0, s0, s1 */
    /* ldr s2, [x23, #8] */
    /* fsub s0, s0, s2 */
    /* ldr d2, [x26] */
    /* ldr d3, [x25] */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* ldr d4, [x23] */
    /* fsub v2.2s, v2.2s, v4.2s */
    /* str d2, [sp, #0x60] */
    /* str s0, [sp, #0x68] */
    /* fneg s0, s1 */
    /* fneg v1.2s, v3.2s */
    /* str d1, [sp, #0x50] */
    /* str s0, [sp, #0x58] */
    /* str w28, [sp, #0x18] */
    /* stp x19, x24, [sp, #8] */
    /* add x1, sp, #0x60 */
    /* add x4, sp, #0x50 */
    /* str x21, [sp] */
    /* mov x0, x22 */
    /* mov x2, x23 */
    /* mov x3, x27 */
    /* mov w5, #0 */
    /* mov x6, x20 */
    /* ldr w7, [sp, #0x3c] */
    /* call #0xb8f828; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
}
