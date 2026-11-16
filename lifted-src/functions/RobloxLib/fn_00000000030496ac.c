/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30496ac start_va=0x30496ac image_relative=0x30496ac bytes=844 */
void function_30496ac__at_30496ac(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x27, x7 */
    /* mov x19, x6 */
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x28, x0 */
    /* ldr x25, [x29, #0x18] */
    /* ldp q0, q1, [x1] */
    /* stp q0, q1, [sp, #0x50] */
    /* ldrb w8, [x25, #3] */
    /* tbz w8, #0, #0x3049774 */
    /* add x26, x25, #0x6f */
    /* ldrh w2, [x25, #0x9e] */
    /* add x0, sp, #0x70 */
    /* mov x1, x26 */
    /* call #0x303a688; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x70 */
    /* call #0x303a018; ABI effects unresolved */
    /* adrp x8, #0x6172000 */
    /* ldr x0, [x8, #0x3a0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x3049774 */
    /* adrp x8, #0x6172000 */
    /* ldr x1, [x8, #0x3a8] */
    /* ldrh w8, [x25, #0x9e] */
    /* stp x26, xzr, [sp, #0x70] */
    /* stp x8, xzr, [sp, #0x80] */
    /* adrp x3, #0x543c000 */
    /* add x3, x3, #0x820 */
    /* add x6, sp, #0x70 */
    /* mov w2, #6 */
    /* mov w4, #0x3a */
    /* mov w5, #0x2c */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x50] */
    /* stp q0, q1, [sp, #0x70] */
    /* add x1, sp, #0x70 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* mov w4, #-1 */
    /* call #0x304197c; ABI effects unresolved */
    /* cbz x0, #0x30497fc */
    /* mov x26, x0 */
    /* str x27, [sp, #0x28] */
    /* add x27, x0, #0x24 */
    /* mov x0, x27 */
    /* mov x1, x19 */
    /* call #0x303a018; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x70] */
    /* mov w8, #0x1450 */
    /* add x0, sp, #0x70 */
    /* add x1, x26, x8 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x3049850 */
    /* ldr x8, [x0, #0x20] */
    /* cmp x8, #7 */
    /* b.ls #0x3049804 */
    /* mov x1, x25 */
    /* mov x2, x20 */
    /* call #0x3e1dd28; ABI effects unresolved */
    /* cbnz w0, #0x3049850 */
    /* ldr x8, [sp, #0x70] */
    /* ldr x1, [x8, #0x38] */
    /* mov x0, x20 */
    /* call #0x3049ac4; ABI effects unresolved */
    /* branch b #0x3049850 */
    /* mov w19, #0 */
    /* branch b #0x30499a0 */
    /* ldr x19, [x0, #0x38] */
    /* mov x1, x25 */
    /* mov x2, x20 */
    /* call #0x3e1dd28; ABI effects unresolved */
    /* mov x2, x0 */
    /* sub x8, x20, x19 */
    /* lsr x8, x8, #3 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x3, x8, #4 */
    /* lsr x8, x20, #3 */
    /* umulh x8, x8, x9 */
    /* lsr x4, x8, #4 */
    /* add x1, sp, #0x50 */
    /* mov x0, x28 */
    /* call #0x30499f8; ABI effects unresolved */
    /* ldrb w8, [x25, #3] */
    /* tbz w8, #0, #0x3049868 */
    /* mov w8, #0x1178 */
    /* add x0, x26, x8 */
    /* mov x1, x24 */
    /* call #0x303a018; ABI effects unresolved */
    /* ldrh w24, [x29, #0x10] */
    /* add x19, x23, w24, uxtw */
    /* sub w22, w22, w24 */
    /* ldr w23, [x26, #0x1410] */
    /* ldr x8, [x21, #0x588] */
    /* ldp x9, x8, [x8] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x304989c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x304988c */
    /* mov w8, #0x1440 */
    /* add x8, x26, x8 */
    /* ldarb w21, [x8] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* add x25, sp, #0x30 */
    /* add x0, sp, #0x30 */
    /* mov w8, #0x1450 */
    /* add x1, x26, x8 */
    /* call #0x1de78; ABI effects unresolved */
    /* str w24, [sp, #0x18] */
    /* stp x25, x27, [sp, #8] */
    /* and w8, w21, #1 */
    /* strb w8, [sp] */
    /* add x0, x26, #0x188 */
    /* add x3, sp, #0x50 */
    /* add x5, sp, #0x40 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* mov x4, x23 */
    /* mov x6, x20 */
    /* ldr x7, [sp, #0x28] */
    /* call #0x305a0dc; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0x3049930 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3049904 */
    /* cbnz x9, #0x3049930 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x48] */
    /* cbz x20, #0x3049968 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x304993c */
    /* cbnz x9, #0x3049968 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x78] */
    /* cbz x20, #0x30499a0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3049974 */
    /* cbnz x9, #0x30499a0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* branch b #0x30499cc */
    /* branch b #0x30499cc */
    /* mov x19, x0 */
    /* branch b #0x30499e8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
