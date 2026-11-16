/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25fff8 start_va=0x25fff8 image_relative=0x25fff8 bytes=748 */
void function_25fff8__at_25fff8(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* call #0x2229b4; ABI effects unresolved */
    /* cbz x0, #0x260298 */
    /* mov x22, x20 */
    /* ldr w8, [x22, #0xb8]! */
    /* str w8, [sp, #0x10] */
    /* mov x8, sp */
    /* add x1, sp, #0x10 */
    /* call #0x294b724; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cbz x8, #0x260260 */
    /* ldr w8, [x21, #0x458] */
    /* cbz w8, #0x260098 */
    /* add x0, x21, #0x458 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* call #0x267738; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x260098 */
    /* ldr w23, [x20, #0x58] */
    /* add x0, x21, #0x458 */
    /* mov x1, x22 */
    /* call #0x26ee94; ABI effects unresolved */
    /* ldr x8, [x21, #0x468] */
    /* add x8, x8, w0, uxtw #3 */
    /* tbz x0, #0x20, #0x26008c */
    /* ldr w9, [x22] */
    /* str w9, [x8] */
    /* ldr w8, [x8, #4] */
    /* cmp w23, w8 */
    /* b.le #0x260260 */
    /* ldr w23, [x20, #0x58] */
    /* add x0, x21, #0x458 */
    /* mov x1, x22 */
    /* call #0x26ee94; ABI effects unresolved */
    /* ldr x8, [x21, #0x468] */
    /* add x8, x8, w0, uxtw #3 */
    /* tbz x0, #0x20, #0x2600bc */
    /* ldr w9, [x22] */
    /* str w9, [x8] */
    /* str w23, [x8, #4] */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x260474; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x21 */
    /* call #0x25ee88; ABI effects unresolved */
    /* ldr w8, [x20, #0x58] */
    /* sub w8, w0, w8 */
    /* add w2, w8, w19 */
    /* adrp x8, #0x60ea000 */
    /* ldrb w8, [x8, #0x5b0] */
    /* cmp w8, #1 */
    /* b.ne #0x260108 */
    /* ldr w3, [x22] */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x2604e4; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x8, #0x60ea000 */
    /* ldrb w8, [x8, #0x670] */
    /* adds w9, w2, #2 */
    /* add w10, w2, #5 */
    /* csel w9, w10, w9, lt */
    /* and w9, w9, #0xfffffffc */
    /* tst w8, #1 */
    /* csel w24, w2, w9, ne */
    /* adrp x8, #0x614b000 */
    /* add x8, x8, #0x588 */
    /* ldrb w9, [x8] */
    /* neg w8, w24 */
    /* cmp w9, #1 */
    /* b.ne #0x26023c */
    /* str w8, [sp, #0x10] */
    /* add x0, x21, #0x570 */
    /* add x2, sp, #0x10 */
    /* mov x1, x22 */
    /* call #0x26ef88; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldrb w1, [x20, #0x60] */
    /* add x0, x8, #0x98 */
    /* call #0x289103c; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* mov x2, x24 */
    /* call #0x2608f4; ABI effects unresolved */
    /* adrp x8, #0x614b000 */
    /* add x8, x8, #0x5b0 */
    /* ldr x25, [x8] */
    /* and w9, w25, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x260260 */
    /* and x9, x25, #0xfc00 */
    /* cbz x9, #0x260260 */
    /* ldr x26, [x8, #8] */
    /* ldr w28, [x20, #0xb8] */
    /* mov x0, x21 */
    /* call #0x25ee88; ABI effects unresolved */
    /* mov x27, x0 */
    /* add x0, x21, #0x4d0 */
    /* mov x1, x22 */
    /* call #0x26e2e8; ABI effects unresolved */
    /* ldr x8, [x21, #0x4e0] */
    /* mov w9, w0 */
    /* add x8, x8, x9, lsl #8 */
    /* tbz x0, #0x20, #0x2601cc */
    /* ldr w9, [x22] */
    /* str w9, [x8] */
    /* ldr x8, [x8, #0xf8] */
    /* mov w9, w23 */
    /* ldp w10, w11, [x20, #0x58] */
    /* ldrb w12, [x20, #0x60] */
    /* mov w13, w27 */
    /* stp x28, xzr, [sp, #0x10] */
    /* mov w14, w19 */
    /* stp x9, xzr, [sp, #0x20] */
    /* stp x24, xzr, [sp, #0x30] */
    /* stp x10, xzr, [sp, #0x40] */
    /* stp x11, xzr, [sp, #0x50] */
    /* stp x12, xzr, [sp, #0x60] */
    /* stp x13, xzr, [sp, #0x70] */
    /* stp x8, xzr, [sp, #0x80] */
    /* stp x14, xzr, [sp, #0x90] */
    /* adrp x3, #0x521a000 */
    /* add x3, x3, #0xf48 */
    /* mov x5, #0x1112 */
    /* movk x5, #0x4121, lsl #16 */
    /* movk x5, #1, lsl #32 */
    /* add x6, sp, #0x10 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* mov w2, #4 */
    /* mov w4, #0xcd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x260260 */
    /* str w8, [sp, #0x10] */
    /* add x0, x21, #0x570 */
    /* add x2, sp, #0x10 */
    /* mov x1, x22 */
    /* call #0x26ef88; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* mov x2, x24 */
    /* call #0x2608f4; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x260298 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26026c */
    /* cbnz x9, #0x260298 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* branch b #0x2602d0 */
    /* branch b #0x2602d0 */
    /* branch b #0x2602d0 */
    /* branch b #0x2602d0 */
    /* branch b #0x2602d0 */
    /* branch b #0x2602d0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
