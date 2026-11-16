/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47d804 start_va=0x47d804 image_relative=0x47d804 bytes=1620 */
void function_47d804__at_47d804(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x0 */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc70 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x47d870 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5232000 */
    /* add x3, x3, #0x277 */
    /* add x6, sp, #0x60 */
    /* mov w2, #5 */
    /* mov w4, #0x19 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x21, x19 */
    /* ldr x8, [x21, #0x10]! */
    /* cbz x8, #0x47d89c */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* adrp x8, #0x65d4000 */
    /* ldr w0, [x8, #0xc70] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w0, #0x4c8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x47ed0c; ABI effects unresolved */
    /* str xzr, [sp, #0x60] */
    /* ldr x1, [x21] */
    /* str x22, [x21] */
    /* cbz x1, #0x47d8e8 */
    /* mov x0, x21 */
    /* call #0x47f838; ABI effects unresolved */
    /* ldr x1, [sp, #0x60] */
    /* str xzr, [sp, #0x60] */
    /* cbz x1, #0x47d8e8 */
    /* add x0, sp, #0x60 */
    /* call #0x47f838; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* adrp x22, #0x60f0000 */
    /* ldr w8, [x22, #0x38] */
    /* cmp w8, #1 */
    /* b.lt #0x47da38 */
    /* mov w23, #0 */
    /* add x20, x19, #0x40 */
    /* ldr x21, [x19, #0x30] */
    /* mov w24, #0x40000 */
    /* mov w25, #1 */
    /* mov x26, #0x7ffffffffffffff8 */
    /* mov x27, #0x1fffffffffffffff */
    /* str x19, [sp, #0x38] */
    /* str w23, [sp, #0x40] */
    /* str x24, [sp, #0x50] */
    /* strb w25, [sp, #0x20] */
    /* ldr x8, [x19, #0x38] */
    /* cmp x21, x8 */
    /* b.hs #0x47d958 */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x50 */
    /* add x3, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0x47f564; ABI effects unresolved */
    /* add x21, x21, #8 */
    /* str x21, [x19, #0x30] */
    /* branch b #0x47da24 */
    /* ldr x9, [x19, #0x28] */
    /* sub x10, x21, x9 */
    /* asr x21, x10, #3 */
    /* add x10, x21, #1 */
    /* lsr x11, x10, #0x3d */
    /* cbnz x11, #0x47dda8 */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* cmp x8, x26 */
    /* csel x28, x9, x27, lo */
    /* str x20, [sp, #0x80] */
    /* cbz x28, #0x47d9ac */
    /* ldr x0, [x20] */
    /* lsl x1, x28, #3 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x47d9b0 */
    /* mov x0, #0 */
    /* add x21, x0, x21, lsl #3 */
    /* stp x0, x21, [sp, #0x60] */
    /* add x8, x0, x28, lsl #3 */
    /* str x8, [sp, #0x78] */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x50 */
    /* add x3, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0x47f564; ABI effects unresolved */
    /* add x8, x21, #8 */
    /* str x8, [sp, #0x70] */
    /* ldp x1, x2, [x19, #0x28] */
    /* sub x8, x1, x2 */
    /* add x21, x21, x8 */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* call #0x47f670; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* str x21, [x19, #0x28] */
    /* ldr x9, [x19, #0x38] */
    /* ldr q0, [sp, #0x70] */
    /* str q0, [sp] */
    /* str q0, [x19, #0x30] */
    /* stp x8, x9, [sp, #0x70] */
    /* stp x8, x8, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x47f6d8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* fmov x21, d0 */
    /* str x21, [x19, #0x30] */
    /* add w23, w23, #1 */
    /* ldr w8, [x22, #0x38] */
    /* cmp w23, w8 */
    /* b.lt #0x47d91c */
    /* ldr x8, [x19, #0x10] */
    /* add x0, x8, #0x80 */
    /* call #0x6963f4; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x10] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x47dbb8 */
    /* call #0x695394; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w8, #1 */
    /* stp x0, x8, [sp, #0x38] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w1, #0x1f8 */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [sp, #0x48] */
    /* adrp x8, #0x5c3c000 */
    /* add x8, x8, #0x620 */
    /* stp x8, xzr, [x0] */
    /* stp xzr, x21, [x0, #0x10] */
    /* ldp x9, x8, [x19, #0x48] */
    /* stp x9, x8, [sp, #0x50] */
    /* cbz x8, #0x47dab8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x47daa8 */
    /* stp x19, xzr, [sp, #0x60] */
    /* adrp x8, #0x5c3c000 */
    /* add x8, x8, #0x660 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x70] */
    /* adrp x1, #0x5232000 */
    /* add x1, x1, #0x2a0 */
    /* adrp x8, #0x4bd2000 */
    /* ldr d0, [x8, #0x380] */
    /* add x0, x20, #0x20 */
    /* add x3, sp, #0x50 */
    /* add x4, sp, #0x60 */
    /* mov w2, #0 */
    /* call #0x2366534; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x20, [sp, #0x58] */
    /* cbz x20, #0x47db30 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x47db04 */
    /* cbnz x9, #0x47db30 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* str xzr, [sp, #0x48] */
    /* add x2, x8, #0x20 */
    /* stp x2, x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* add x1, x8, #0x28 */
    /* call #0x2136c; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x47f7c0; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldr x20, [sp, #0x18] */
    /* str q0, [sp, #0x10] */
    /* cbz x20, #0x47db98 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x47db6c */
    /* cbnz x9, #0x47db98 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x47dd00 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x47dba4 */
    /* branch b #0x47dce4 */
    /* mov w0, #0x1f0 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5c3c000 */
    /* add x8, x8, #0x678 */
    /* str x8, [x0] */
    /* add x21, x0, #0x18 */
    /* ldp x9, x8, [x19, #0x48] */
    /* stp x9, x8, [sp, #0x38] */
    /* cbz x8, #0x47dbf8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x47dbe8 */
    /* stp x19, xzr, [sp, #0x60] */
    /* adrp x8, #0x5c3c000 */
    /* add x8, x8, #0x660 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x70] */
    /* adrp x1, #0x5232000 */
    /* add x1, x1, #0x2a0 */
    /* adrp x8, #0x4bd2000 */
    /* ldr d0, [x8, #0x380] */
    /* add x3, sp, #0x38 */
    /* add x4, sp, #0x60 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x2366534; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x22, [sp, #0x40] */
    /* cbz x22, #0x47dc70 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x47dc44 */
    /* cbnz x9, #0x47dc70 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stp x21, x20, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* add x1, x20, #0x20 */
    /* mov x2, x21 */
    /* call #0x2136c; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* ldr x20, [sp, #0x18] */
    /* str q0, [sp, #0x10] */
    /* cbz x20, #0x47dcc8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x47dc9c */
    /* cbnz x9, #0x47dcc8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x58] */
    /* cbz x20, #0x47dd00 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x47dcd4 */
    /* cbnz x9, #0x47dd00 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* add x1, sp, #0x10 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x47dd44 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x47dd18 */
    /* cbnz x9, #0x47dd44 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x18] */
    /* stp x9, x8, [sp, #0x60] */
    /* cbz x8, #0x47dd64 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x47dd54 */
    /* add x0, sp, #0x60 */
    /* call #0x479e7ac; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0x47d87c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x47dd78 */
    /* cbnz x9, #0x47d87c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x47d87c */
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b980a4; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x47de00 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b980a4; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x47f7c0; ABI effects unresolved */
    /* branch b #0x47de00 */
    /* branch b #0x47ddfc */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x47de50 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x47de50 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x47de34 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x47de50 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x47f6d8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
