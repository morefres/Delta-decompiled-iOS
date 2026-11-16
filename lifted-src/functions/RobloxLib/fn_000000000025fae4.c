/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25fae4 start_va=0x25fae4 image_relative=0x25fae4 bytes=652 */
void function_25fae4__at_25fae4(void) {
    /* sub sp, sp, #0x110 */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* add x0, x0, #0x4d0 */
    /* add x1, x1, #0xb8 */
    /* call #0x26e280; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x25fb30 */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #8 */
    /* ldr x22, [x8, #0xf8] */
    /* branch b #0x25fb34 */
    /* mov x22, #0 */
    /* ldr w23, [x19, #0xb8] */
    /* mov x0, x21 */
    /* call #0x25ee88; ABI effects unresolved */
    /* adrp x8, #0x5c30000 */
    /* add x8, x8, #0x968 */
    /* add x8, x8, w20, sxtw #3 */
    /* ldur x8, [x8, #-8] */
    /* ldp w10, w9, [x19, #0x58] */
    /* mov w11, w0 */
    /* stp x23, xzr, [sp, #0x70] */
    /* stp x11, xzr, [sp, #0x80] */
    /* stp x9, xzr, [sp, #0x90] */
    /* stp x10, xzr, [sp, #0xa0] */
    /* stp x8, xzr, [sp, #0xb0] */
    /* stp x22, xzr, [sp, #0xc0] */
    /* adrp x0, #0x521a000 */
    /* add x0, x0, #0xead */
    /* add x19, sp, #0x58 */
    /* add x8, sp, #0x58 */
    /* add x3, sp, #0x70 */
    /* mov w1, #0x7b */
    /* mov w2, #0x1112 */
    /* movk w2, #0x4c, lsl #16 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* adrp x8, #0x614b000 */
    /* add x8, x8, #0x5b0 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x25fbf8 */
    /* ldr x1, [x8, #8] */
    /* ldrsb x8, [sp, #0x6f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x58] */
    /* csel x9, x9, x19, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x70] */
    /* adrp x3, #0x521a000 */
    /* add x3, x3, #0xf29 */
    /* add x6, sp, #0x70 */
    /* mov w2, #3 */
    /* mov w4, #0x1e */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x614b000 */
    /* add x8, x8, #0x6c8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x25fce4 */
    /* stp xzr, xzr, [sp, #0x48] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #8] */
    /* add x1, sp, #0x58 */
    /* add x3, sp, #0x48 */
    /* add x4, sp, #0x30 */
    /* add x5, sp, #0x18 */
    /* add x6, sp, #8 */
    /* mov w0, #2 */
    /* mov w2, #4 */
    /* call #0x41f56f8; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x25fc8c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25fc60 */
    /* cbnz x9, #0x25fc8c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x25fc9c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x25fcac */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x50] */
    /* cbz x19, #0x25fce4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25fcb8 */
    /* cbnz x9, #0x25fce4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x25fcf4 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* add sp, sp, #0x110 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x25fd30 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25fd30 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x25fd48 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25fd48 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x25fd58 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x25fd68 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
