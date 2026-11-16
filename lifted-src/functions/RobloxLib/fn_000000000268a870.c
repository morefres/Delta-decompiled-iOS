/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_268a870 start_va=0x268a870 image_relative=0x268a870 bytes=1280 */
void function_268a870__at_268a870(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w8, [x1, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x268a970 */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0x268a970 */
    /* mov w8, #0x7f7fffff */
    /* fmov s0, w8 */
    /* call #0x1967234; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* sub x8, x29, #0x70 */
    /* add x0, sp, #0x30 */
    /* call #0x13fac64; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x88] */
    /* stur xzr, [x29, #-0x78] */
    /* ldr x22, [x19, #0x18] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x22, sp, #0x30 */
    /* add x0, sp, #0x30 */
    /* mov x1, x21 */
    /* call #0x3f0838; ABI effects unresolved */
    /* ldr x8, [x20, #0x50] */
    /* and x0, x8, #0xfffffffffffffff8 */
    /* add x1, x22, #0x50 */
    /* sub x2, x29, #0x88 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* call #0x3e4fd8; ABI effects unresolved */
    /* ldp x0, x8, [x29, #-0x88] */
    /* cmp x8, x0 */
    /* b.eq #0x268a9c0 */
    /* sub x8, x29, #0x60 */
    /* call #0xc3eaa4; ABI effects unresolved */
    /* ldur x21, [x29, #-0x60] */
    /* cbz x21, #0x268aae8 */
    /* adrp x8, #0x6196000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x268aa10 */
    /* mov x0, x21 */
    /* call #0x3fcbbbc; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* add x0, x8, #0x20 */
    /* sub x1, x29, #0x60 */
    /* call #0x1de78; ABI effects unresolved */
    /* branch b #0x268aae8 */
    /* adrp x1, #0x5314000 */
    /* add x1, x1, #0x7ca */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x53d9000 */
    /* add x1, x1, #0x6e4 */
    /* add x4, sp, #0x30 */
    /* mov w0, #3 */
    /* mov w2, #0x3b */
    /* mov x3, x19 */
    /* call #0x11577bc; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call #0x1968120; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x268acc8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x268acc8 */
    /* ldrsb x8, [x19, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x19] */
    /* csel x9, x9, x19, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0x60] */
    /* adrp x1, #0x53d9000 */
    /* add x1, x1, #0x645 */
    /* sub x4, x29, #0x60 */
    /* mov w0, #3 */
    /* mov w2, #0x48 */
    /* mov w3, #0xd */
    /* mov w5, #4 */
    /* call #0x41f50f4; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call #0x1968120; ABI effects unresolved */
    /* branch b #0x268ac4c */
    /* call #0x4294fb0; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x20 */
    /* call #0xc3c85c; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* add x1, x21, #0xb0 */
    /* call #0x4295ffc; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* ldp x10, x9, [sp, #0x20] */
    /* stp x10, x9, [sp, #0x10] */
    /* cbz x9, #0x268aa5c */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x268aa4c */
    /* add x0, x8, #0xc8 */
    /* add x1, sp, #0x10 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x268aaa0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x268aa74 */
    /* cbnz x9, #0x268aaa0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* add x0, x8, #0x20 */
    /* sub x1, x29, #0x60 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x268aae8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x268aabc */
    /* cbnz x9, #0x268aae8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x21, [x29, #-0x58] */
    /* cbz x21, #0x268ab20 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x268aaf4 */
    /* cbnz x9, #0x268ab20 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x70] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x268ab40 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x268ab30 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x280] */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x3, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x268ab94 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x268ab68 */
    /* cbnz x9, #0x268ab94 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x21, [x29, #-0x70] */
    /* mov w8, #1 */
    /* str w8, [x21] */
    /* ldrsb w8, [x21, #0x1f] */
    /* tbz w8, #0x1f, #0x268abb0 */
    /* ldur x0, [x21, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x21, #8] */
    /* add x8, x20, #0xb8 */
    /* stur xzr, [x21, #0x18] */
    /* ldaxr w9, [x8] */
    /* sub w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x268abbc */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x4e8 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* and x10, x20, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x268ac4c */
    /* ldr x21, [x8, #8] */
    /* ldrsb w23, [x19, #0x17] */
    /* ldr x24, [x19] */
    /* call #0x47fa170; ABI effects unresolved */
    /* cmp w23, #0 */
    /* csel x8, x24, x19, lt */
    /* ldr d1, [x19, #0x48] */
    /* fsub d0, d0, d1 */
    /* adrp x9, #0x4bcd000 */
    /* ldr d1, [x9, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* stp x8, xzr, [x29, #-0x60] */
    /* stur xzr, [x29, #-0x48] */
    /* stur d0, [x29, #-0x50] */
    /* adrp x3, #0x53d9000 */
    /* add x3, x3, #0x68e */
    /* sub x6, x29, #0x60 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #4 */
    /* mov w4, #0x55 */
    /* mov w5, #0xac */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x5c3b000 */
    /* add x1, x1, #0x750 */
    /* add x0, x22, #0x50 */
    /* call #0x4b97e34; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x818] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x30] */
    /* add x19, sp, #0x30 */
    /* add x0, x19, #8 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* sub x8, x29, #0x88 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldur x19, [x29, #-0x68] */
    /* cbz x19, #0x268acc8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x268ac9c */
    /* cbnz x9, #0x268acc8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* add sp, sp, #0x1c0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x268ad00 */
    /* branch b #0x268acfc */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x268ad28 */
    /* branch b #0x268ad24 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x268ad28 */
    /* branch b #0x268ad24 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x3f09d0; ABI effects unresolved */
    /* branch b #0x268ad38 */
    /* mov x19, x0 */
    /* sub x8, x29, #0x88 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x57da0; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x268ad68 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x268ad68 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
