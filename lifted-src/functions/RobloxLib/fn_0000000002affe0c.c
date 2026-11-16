/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2affe0c start_va=0x2affe0c image_relative=0x2affe0c bytes=1420 */
void function_2affe0c__at_2affe0c(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldr q0, [x0] */
    /* stur q0, [x29, #-0x60] */
    /* stp xzr, xzr, [x0] */
    /* mov x25, x0 */
    /* mov x20, x25 */
    /* ldp x9, x8, [x25, #0x10]! */
    /* stp x9, x8, [x29, #-0x70] */
    /* cbz x8, #0x2affe6c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2affe5c */
    /* ldp x9, x8, [x29, #-0x60] */
    /* stp x9, x8, [sp, #0x80] */
    /* cbz x8, #0x2affe8c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2affe7c */
    /* sub x1, x29, #0x70 */
    /* add x2, sp, #0x80 */
    /* mov x0, x22 */
    /* call #0x2afdd38; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x24, [sp, #0x88] */
    /* cbz x24, #0x2affed8 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2affeac */
    /* cbnz x9, #0x2affed8 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x24, [x29, #-0x68] */
    /* cbz x24, #0x2affef8 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2affee4 */
    /* cbz x9, #0x2afff00 */
    /* tbnz w23, #0, #0x2affe48 */
    /* branch b #0x2afff1c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w23, #0, #0x2affe48 */
    /* cmp x20, x21 */
    /* b.eq #0x2affff8 */
    /* ldp x9, x8, [x19, #-0x10]! */
    /* stp x9, x8, [sp, #0x50] */
    /* cbz x8, #0x2afff44 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2afff34 */
    /* ldp x9, x8, [x29, #-0x60] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x2afff64 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2afff54 */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x40 */
    /* mov x0, x22 */
    /* call #0x2afdd38; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x24, [sp, #0x48] */
    /* cbz x24, #0x2afffb0 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2afff84 */
    /* cbnz x9, #0x2afffb0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x58] */
    /* cbz x24, #0x2afffd0 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2afffbc */
    /* cbz x9, #0x2afffd8 */
    /* tbz w23, #0, #0x2afff24 */
    /* branch b #0x2b000d0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w23, #0, #0x2afff24 */
    /* branch b #0x2b000d0 */
    /* cmp x25, x19 */
    /* b.hs #0x2b000d0 */
    /* ldp x9, x8, [x19, #-0x10]! */
    /* stp x9, x8, [sp, #0x70] */
    /* cbz x8, #0x2b00020 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b00010 */
    /* ldp x9, x8, [x29, #-0x60] */
    /* stp x9, x8, [sp, #0x60] */
    /* cbz x8, #0x2b00040 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b00030 */
    /* add x1, sp, #0x70 */
    /* add x2, sp, #0x60 */
    /* mov x0, x22 */
    /* call #0x2afdd38; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x24, [sp, #0x68] */
    /* cbz x24, #0x2b0008c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b00060 */
    /* cbnz x9, #0x2b0008c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x78] */
    /* cbz x24, #0x2b000c4 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b00098 */
    /* cbnz x9, #0x2b000c4 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x25, x19 */
    /* csinc w8, w23, wzr, lo */
    /* tbz w8, #0, #0x2b00000 */
    /* cmp x25, x19 */
    /* b.hs #0x2b002ac */
    /* mov x26, x25 */
    /* mov x27, x19 */
    /* ldr x8, [x26] */
    /* ldr x9, [x27] */
    /* str x9, [x26] */
    /* str x8, [x27] */
    /* ldr x8, [x26, #8] */
    /* ldr x9, [x27, #8] */
    /* str x9, [x26, #8] */
    /* str x8, [x27, #8] */
    /* mov x20, x26 */
    /* ldp x9, x8, [x26, #0x10]! */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x2b00124 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b00114 */
    /* ldp x9, x8, [x29, #-0x60] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x2b00144 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b00134 */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x20 */
    /* mov x0, x22 */
    /* call #0x2afdd38; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x24, [sp, #0x28] */
    /* cbz x24, #0x2b00190 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b00164 */
    /* cbnz x9, #0x2b00190 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x38] */
    /* cbz x24, #0x2b001b0 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b0019c */
    /* cbz x9, #0x2b001b8 */
    /* tbnz w23, #0, #0x2b00100 */
    /* branch b #0x2b001f4 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w23, #0, #0x2b00100 */
    /* branch b #0x2b001f4 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w23, #0x2b002a4 */
    /* ldp x9, x8, [x27, #-0x10]! */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x2b00214 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b00204 */
    /* ldp x9, x8, [x29, #-0x60] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x2b00234 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b00224 */
    /* add x1, sp, #0x10 */
    /* mov x2, sp */
    /* mov x0, x22 */
    /* call #0x2afdd38; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x24, [sp, #8] */
    /* cbz x24, #0x2b00280 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b00254 */
    /* cbnz x9, #0x2b00280 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x18] */
    /* cbz x24, #0x2b002a0 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b0028c */
    /* cbz x9, #0x2b001d8 */
    /* cbz w23, #0x2b001f4 */
    /* cmp x26, x27 */
    /* b.lo #0x2b000e0 */
    /* cmp x20, x21 */
    /* b.eq #0x2b002c0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* sub x1, x29, #0x60 */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x21, [x29, #-0x58] */
    /* cbz x21, #0x2b00304 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b002d8 */
    /* cbnz x9, #0x2b00304 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x25, x19 */
    /* cset w1, hs */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* mov x19, x0 */
    /* add x20, sp, #0x70 */
    /* add x0, sp, #0x60 */
    /* branch b #0x2b0037c */
    /* mov x19, x0 */
    /* add x20, sp, #0x50 */
    /* add x0, sp, #0x40 */
    /* branch b #0x2b0037c */
    /* mov x19, x0 */
    /* sub x20, x29, #0x70 */
    /* add x0, sp, #0x80 */
    /* branch b #0x2b0037c */
    /* mov x19, x0 */
    /* add x20, sp, #0x10 */
    /* mov x0, sp */
    /* branch b #0x2b0037c */
    /* mov x19, x0 */
    /* add x20, sp, #0x30 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
