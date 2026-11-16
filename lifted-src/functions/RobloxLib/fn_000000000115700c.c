/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_115700c start_va=0x115700c image_relative=0x115700c bytes=768 */
void function_115700c__at_115700c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* ldr x8, [x1] */
    /* cbz x8, #0x115728c */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* str x8, [sp, #0x38] */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0x115bfe0; ABI effects unresolved */
    /* tbz x0, #0x20, #0x115728c */
    /* ldr x24, [x21] */
    /* ldrsb x8, [x24, #0xc7] */
    /* tbnz x8, #0x3f, #0x1157068 */
    /* cbnz x8, #0x1157070 */
    /* branch b #0x11571e4 */
    /* ldr x8, [x24, #0xb8] */
    /* cbz x8, #0x11571e4 */
    /* add x23, x24, #0xb0 */
    /* add x0, x20, #0x78 */
    /* mov x1, x23 */
    /* call #0x115c520; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x1157160 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x28 */
    /* umaddl x25, w8, w10, x9 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* ldr x0, [x25, #0x20] */
    /* cbz x0, #0x115716c */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x0, [sp, #0x58] */
    /* cbz x0, #0x1157170 */
    /* ldur x0, [x25, #0x18] */
    /* str x0, [sp, #0x50] */
    /* cbz x0, #0x1157170 */
    /* ldr x8, [x21] */
    /* cmp x0, x8 */
    /* b.eq #0x11571b0 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xe8] */
    /* add x25, sp, #0x38 */
    /* add x8, sp, #0x38 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* ldr x9, [sp, #0x38] */
    /* cmp w8, #0 */
    /* csel x25, x9, x25, lt */
    /* ldr x0, [x21] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xe8] */
    /* add x26, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* ldr x9, [sp, #0x20] */
    /* cmp w8, #0 */
    /* csel x8, x9, x26, lt */
    /* ldrsb w9, [x24, #0xc7] */
    /* tbz w9, #0x1f, #0x1157124 */
    /* ldr x23, [x23] */
    /* stp x8, x23, [sp, #8] */
    /* str x25, [sp] */
    /* adrp x1, #0x52f1000 */
    /* add x1, x1, #0xeb8 */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x115714c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x11571b0 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x11571b0 */
    /* mov x22, #0 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* branch b #0x1157170 */
    /* mov x22, #0 */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #0x38] */
    /* cbz x8, #0x1157190 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1157180 */
    /* add x0, x20, #0x78 */
    /* add x2, sp, #0x38 */
    /* mov x1, x23 */
    /* call #0x115b8a4; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x11571ac */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x22, #0x11571e0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11571b4 */
    /* cbnz x9, #0x11571e0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [x21] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0xd0] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x1157274 */
    /* call #0x1174a40; ABI effects unresolved */
    /* ldp x23, x24, [x0] */
    /* cmp x23, x24 */
    /* b.eq #0x1157274 */
    /* ldp x8, x22, [x23, #0x18] */
    /* stp x8, x22, [sp, #0x38] */
    /* cbz x22, #0x1157228 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1157218 */
    /* add x1, sp, #0x38 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x115700c; ABI effects unresolved */
    /* cbz x22, #0x115726c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1157240 */
    /* cbnz x9, #0x115726c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x23, x23, #0x28 */
    /* branch b #0x1157200 */
    /* ldr x0, [x21] */
    /* adrp x1, #0x115c000 */
    /* add x1, x1, #0x588 */
    /* stp x20, x19, [sp, #0x38] */
    /* add x2, sp, #0x38 */
    /* call #0x116ac3c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x11572c4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x11572c4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x11572f0 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x11572f0 */
    /* mov x19, x0 */
    /* branch b #0x11572f0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x11572f0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* branch b #0x1157300 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
