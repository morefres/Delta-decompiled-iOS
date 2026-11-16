/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f41704 start_va=0x2f41704 image_relative=0x2f41704 bytes=2976 */
void function_2f41704__at_2f41704(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x617f000 */
    /* add x8, x8, #0x7f8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x2f41784 */
    /* ldr x1, [x8, #8] */
    /* stp x19, xzr, [sp, #0x50] */
    /* stp x22, xzr, [sp, #0x60] */
    /* stp x20, xzr, [sp, #0x70] */
    /* adrp x3, #0x5432000 */
    /* add x3, x3, #0xbc1 */
    /* add x6, sp, #0x50 */
    /* mov w2, #5 */
    /* mov w4, #0x3f */
    /* mov w5, #0xeee */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x9, [x19, #0x2d0] */
    /* ldr x8, [x19, #0x2d8] */
    /* stp x9, x8, [sp, #0x50] */
    /* cbz x8, #0x2f417a8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2f41798 */
    /* add x0, sp, #0x50 */
    /* call #0x550be8; ABI effects unresolved */
    /* ldr x21, [sp, #0x58] */
    /* cbz x21, #0x2f417e8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f417bc */
    /* cbnz x9, #0x2f417e8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x19, #0x2d0 */
    /* call #0x262c74; ABI effects unresolved */
    /* cbz x22, #0x2f41804 */
    /* ldr x8, [x19, #0x1c8] */
    /* add x0, x8, #0x30 */
    /* mov x1, #0 */
    /* call #0x2f422a4; ABI effects unresolved */
    /* cbz x20, #0x2f418fc */
    /* call #0x4bd140; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x2f41818 */
    /* ldr x0, [x21, #0x18] */
    /* call #0x620c68; ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x25 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x2f53000 */
    /* add x8, x8, #0x454 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x25] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x2f4188c */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2f41874 */
    /* ldr x8, [x24, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x24, #0x18] */
    /* str x19, [x24, #0x28] */
    /* ldr x0, [x25] */
    /* mov x1, x24 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x24, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2f418a4 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* str x24, [sp, #0x50] */
    /* mov w0, #8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x1, x0 */
    /* str x24, [x1] */
    /* str xzr, [sp, #0x50] */
    /* ldr x8, [x19, #0x1c8] */
    /* add x0, x8, #0x30 */
    /* call #0x2f422a4; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x58d84; ABI effects unresolved */
    /* cbz x21, #0x2f418fc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6171000 */
    /* add x8, x8, #0x3d0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2f41950 */
    /* mov x0, x22 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x2f41934 */
    /* call #0x3e794f8; ABI effects unresolved */
    /* cbz w0, #0x2f41934 */
    /* ldr x0, [x19, #0x678] */
    /* call #0x2f5f10c; ABI effects unresolved */
    /* ldr x0, [x19, #0x678] */
    /* call #0x2f5f090; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x2f41950 */
    /* call #0x3e794f8; ABI effects unresolved */
    /* cbz w0, #0x2f41950 */
    /* ldr x0, [x19, #0x678] */
    /* call #0x2f5f0c0; ABI effects unresolved */
    /* adrp x8, #0x6170000 */
    /* add x8, x8, #0xac8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2f41a68 */
    /* mov x0, x22 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x2f41998 */
    /* call #0x3e794f8; ABI effects unresolved */
    /* cbz w0, #0x2f41998 */
    /* add x0, x19, #0x668 */
    /* call #0x18c3f30; ABI effects unresolved */
    /* cbz w0, #0x2f41998 */
    /* add x0, x19, #0x668 */
    /* call #0x4794480; ABI effects unresolved */
    /* tbnz w0, #0, #0x2f41998 */
    /* add x0, x19, #0x668 */
    /* call #0x47944b4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x2f41a68 */
    /* call #0x3e794f8; ABI effects unresolved */
    /* cbz w0, #0x2f41a68 */
    /* ldr x8, [x19, #0x688] */
    /* ldr x21, [x19, #0x690] */
    /* cbz x21, #0x2f419dc */
    /* add x9, x21, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2f419bc */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2f419cc */
    /* stp x8, x21, [sp, #0x50] */
    /* adrp x8, #0x5f14000 */
    /* add x8, x8, #0x8a8 */
    /* orr x8, x8, #6 */
    /* stp x19, x8, [sp, #0x60] */
    /* adrp x8, #0x6170000 */
    /* add x8, x8, #0xae0 */
    /* ldr w8, [x8] */
    /* scvtf d0, w8 */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x50 */
    /* mov w1, #0 */
    /* call #0x47941d0; ABI effects unresolved */
    /* add x0, x19, #0x668 */
    /* add x1, sp, #0x40 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x23, [sp, #0x48] */
    /* cbz x23, #0x2f41a54 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f41a28 */
    /* cbnz x9, #0x2f41a54 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* cbz x21, #0x2f41a68 */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6171000 */
    /* add x8, x8, #0x370 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2f41ad4 */
    /* ldr x0, [x19, #0x698] */
    /* cbz x0, #0x2f41a9c */
    /* call #0x2f5cab8; ABI effects unresolved */
    /* ldr x1, [x19, #0x698] */
    /* str xzr, [x19, #0x698] */
    /* cbz x1, #0x2f41a9c */
    /* add x0, x19, #0x6a0 */
    /* call #0x2f53c48; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x2f41ad4 */
    /* call #0x3e794f8; ABI effects unresolved */
    /* cbz w0, #0x2f41ad4 */
    /* call #0x695394; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x2f53d24; ABI effects unresolved */
    /* ldr x1, [x19, #0x698] */
    /* str x0, [x19, #0x698] */
    /* cbz x1, #0x2f41ad0 */
    /* add x0, x19, #0x6a0 */
    /* call #0x2f53c48; ABI effects unresolved */
    /* str x21, [x19, #0x6a0] */
    /* add x0, x19, #0x2e8 */
    /* call #0x47f1598; ABI effects unresolved */
    /* ldrb w8, [x19, #0x442] */
    /* tbnz w8, #0, #0x2f41b18 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x442] */
    /* adrp x8, #0x5f14000 */
    /* add x8, x8, #0x8c8 */
    /* orr x8, x8, #2 */
    /* str x8, [sp, #0x68] */
    /* adrp x0, #0x5276000 */
    /* add x0, x0, #0xc09 */
    /* add x1, sp, #0x50 */
    /* mov x2, #0 */
    /* call #0x479ec34; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x2097c; ABI effects unresolved */
    /* add x21, x19, #0x2a8 */
    /* ldr x0, [x19, #0x2a8] */
    /* cbz x0, #0x2f41b34 */
    /* mov x1, #0 */
    /* call #0x4183adc; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x262c74; ABI effects unresolved */
    /* adrp x26, #0x6190000 */
    /* add x26, x26, #0xf30 */
    /* cbz x22, #0x2f41bf0 */
    /* ldrb w8, [x26] */
    /* cmp w8, #1 */
    /* b.ne #0x2f41bbc */
    /* add x0, x19, #0x658 */
    /* call #0x18c3f30; ABI effects unresolved */
    /* cbz w0, #0x2f41b6c */
    /* add x0, x19, #0x658 */
    /* call #0x4794480; ABI effects unresolved */
    /* tbnz w0, #0, #0x2f41b6c */
    /* add x0, x19, #0x658 */
    /* call #0x47944b4; ABI effects unresolved */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0x9d0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2f41b90 */
    /* ldr x8, [x19, #0x508] */
    /* cbz x8, #0x2f41ba0 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x2f41ba4 */
    /* ldr x8, [x19, #0x500] */
    /* cbz x8, #0x2f41bb0 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x2f41bb4 */
    /* mov x0, #0 */
    /* ldr w1, [x19, #0x514] */
    /* call #0x3b29c70; ABI effects unresolved */
    /* branch b #0x2f41bbc */
    /* mov x0, #0 */
    /* ldr w1, [x19, #0x510] */
    /* call #0x3b29734; ABI effects unresolved */
    /* add x0, x19, #0x468 */
    /* call #0x47f1598; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2f3c27c; ABI effects unresolved */
    /* ldrb w8, [x26] */
    /* tbnz w8, #0, #0x2f41bf0 */
    /* ldr x8, [x19, #0x518] */
    /* cbz x8, #0x2f41be4 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x2f41be8 */
    /* mov x0, #0 */
    /* ldr w1, [x19, #0x520] */
    /* call #0x3b28ec0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2f3bb68; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x418acbc; ABI effects unresolved */
    /* cbz x20, #0x2f420e4 */
    /* ldrb w8, [x26] */
    /* cmp w8, #1 */
    /* b.ne #0x2f41d9c */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x2f41d9c */
    /* call #0x3e794f8; ABI effects unresolved */
    /* cbz w0, #0x2f41d9c */
    /* adrp x22, #0x6191000 */
    /* add x22, x22, #0x9d0 */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x2f41c50 */
    /* ldr x8, [x19, #0x508] */
    /* cbz x8, #0x2f41c60 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x2f41c64 */
    /* ldr x8, [x19, #0x500] */
    /* cbz x8, #0x2f41c84 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x2f41c88 */
    /* mov x0, #0 */
    /* adrp x1, #0x5432000 */
    /* add x1, x1, #0x689 */
    /* mov w2, #0xb */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* call #0x3b29c68; ABI effects unresolved */
    /* str w0, [x19, #0x514] */
    /* branch b #0x2f41c9c */
    /* mov x0, #0 */
    /* adrp x1, #0x5432000 */
    /* add x1, x1, #0x689 */
    /* mov w2, #0xb */
    /* call #0x3b2972c; ABI effects unresolved */
    /* str w0, [x19, #0x510] */
    /* add x0, x19, #0x658 */
    /* call #0x18c3f30; ABI effects unresolved */
    /* tbnz w0, #0, #0x2f41d9c */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x2f41d18 */
    /* ldr w8, [x19, #0x514] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str w8, [sp, #0x50] */
    /* adrp x8, #0x5f14000 */
    /* add x8, x8, #0x8d0 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x60] */
    /* adrp x8, #0x6170000 */
    /* ldr w8, [x8, #0xf00] */
    /* scvtf d0, w8 */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x50 */
    /* mov w1, #0 */
    /* call #0x47941d0; ABI effects unresolved */
    /* add x0, x19, #0x658 */
    /* add x1, sp, #0x40 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x48] */
    /* cbz x22, #0x2f41d94 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f41d04 */
    /* branch b #0x2f41d78 */
    /* ldr w8, [x19, #0x510] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str w8, [sp, #0x50] */
    /* adrp x8, #0x5f14000 */
    /* add x8, x8, #0x8d8 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x60] */
    /* adrp x8, #0x6170000 */
    /* ldr w8, [x8, #0xf00] */
    /* scvtf d0, w8 */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x50 */
    /* mov w1, #0 */
    /* call #0x47941d0; ABI effects unresolved */
    /* add x0, x19, #0x658 */
    /* add x1, sp, #0x40 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x48] */
    /* cbz x22, #0x2f41d94 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f41d68 */
    /* cbnz x9, #0x2f41d94 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrb w8, [x19, #0x440] */
    /* cmp w8, #1 */
    /* b.ne #0x2f41db8 */
    /* ldrb w8, [x19, #0x441] */
    /* tbnz w8, #0, #0x2f41db8 */
    /* mov x0, x19 */
    /* call #0x2f3a73c; ABI effects unresolved */
    /* str x19, [sp, #0x40] */
    /* add x8, sp, #0x50 */
    /* sub x0, x29, #0x51 */
    /* add x1, sp, #0x40 */
    /* call #0x2f54440; ABI effects unresolved */
    /* add x0, x19, #0x2d0 */
    /* add x1, sp, #0x50 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x58] */
    /* cbz x22, #0x2f41e10 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f41de4 */
    /* cbnz x9, #0x2f41e10 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x9, [x19, #0x2d0] */
    /* ldr x8, [x19, #0x2d8] */
    /* stp x9, x8, [sp, #0x50] */
    /* cbz x8, #0x2f41e34 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2f41e24 */
    /* add x0, sp, #0x50 */
    /* call #0x479e7ac; ABI effects unresolved */
    /* ldr x22, [sp, #0x58] */
    /* cbz x22, #0x2f41e74 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f41e48 */
    /* cbnz x9, #0x2f41e74 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6170000 */
    /* ldrb w8, [x8, #0xd50] */
    /* cmp w8, #1 */
    /* b.ne #0x2f41fac */
    /* add x8, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr x8, [x19, #0x4f8] */
    /* cbz x8, #0x2f41ea0 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x2f41ea4 */
    /* mov x0, #0 */
    /* call #0x112ebc; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldp x27, x22, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x24 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x40 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x2f54000 */
    /* add x8, x8, #0x52c */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x24] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x2f41f28 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2f41f08 */
    /* ldr x8, [x25, #0x18] */
    /* orr x8, x8, #4 */
    /* ldr x0, [x24] */
    /* branch b #0x2f41f30 */
    /* mov x0, #0 */
    /* mov w8, #4 */
    /* str x8, [x25, #0x18] */
    /* adrp x8, #0x2f54000 */
    /* add x8, x8, #0x5dc */
    /* stp x8, x27, [x25, #0x28] */
    /* str x22, [x25, #0x38] */
    /* mov x22, #0 */
    /* mov x1, x25 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x25, #4 */
    /* str x25, [sp, #0x40] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2f41f58 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #0x468 */
    /* add x1, sp, #0x40 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x2f41fa0 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2f41f88 */
    /* b.ne #0x2f41fa0 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x2f41fac */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x26] */
    /* cmp w8, #1 */
    /* b.ne #0x2f41ff0 */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x2f4202c */
    /* call #0x3e794f8; ABI effects unresolved */
    /* cbz w0, #0x2f4202c */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0x9d0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2f42104 */
    /* ldr x8, [x19, #0x508] */
    /* cbz x8, #0x2f42114 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x2f42118 */
    /* ldr x8, [x19, #0x518] */
    /* cbz x8, #0x2f42000 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x2f42004 */
    /* mov x0, #0 */
    /* ldr w1, [x19, #0x520] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* adrp x8, #0x5f14000 */
    /* add x8, x8, #0x940 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x60] */
    /* add x2, sp, #0x50 */
    /* call #0x3b28ec8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x8a1cbc; ABI effects unresolved */
    /* cbz x0, #0x2f420e4 */
    /* mov x20, x0 */
    /* add x8, sp, #0x50 */
    /* call #0x2f422cc; ABI effects unresolved */
    /* add x0, x19, #0x1a8 */
    /* add x1, sp, #0x50 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x58] */
    /* cbz x22, #0x2f42088 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f4205c */
    /* cbnz x9, #0x2f42088 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x2f423f4; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* mov x0, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x2f420d8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f420ac */
    /* cbnz x9, #0x2f420d8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* mov x1, x20 */
    /* call #0x4183adc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* ldr x8, [x19, #0x500] */
    /* cbz x8, #0x2f42140 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x2f42144 */
    /* mov x0, #0 */
    /* ldr w1, [x19, #0x514] */
    /* adrp x8, #0x5f14000 */
    /* add x8, x8, #0x930 */
    /* orr x8, x8, #2 */
    /* str x8, [sp, #0x38] */
    /* add x2, sp, #0x20 */
    /* call #0x3b29d44; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x2f418c; ABI effects unresolved */
    /* branch b #0x2f4202c */
    /* mov x0, #0 */
    /* ldr w1, [x19, #0x510] */
    /* stp xzr, xzr, [sp] */
    /* adrp x8, #0x5f14000 */
    /* add x8, x8, #0x938 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x10] */
    /* mov x2, sp */
    /* call #0x3b297e4; ABI effects unresolved */
    /* mov x0, sp */
    /* branch b #0x2f42028 */
    /* branch b #0x2f421d8 */
    /* branch b #0x2f421d8 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* branch b #0x2f421e0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x2f418c; ABI effects unresolved */
    /* branch b #0x2f42294 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* cbz x21, #0x2f42294 */
    /* mov x0, x21 */
    /* branch b #0x2f42230 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x2f42228 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2f421b8 */
    /* b.ne #0x2f42228 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x2f42228 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2f42294 */
    /* branch b #0x2f42210 */
    /* mov x19, x0 */
    /* branch b #0x2f4221c */
    /* mov x19, x0 */
    /* branch b #0x2f42228 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x2097c; ABI effects unresolved */
    /* branch b #0x2f42294 */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* cbz x22, #0x2f42228 */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x2f42294 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2f42294 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x58d84; ABI effects unresolved */
    /* branch b #0x2f42280 */
    /* branch b #0x2f42264 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2f42274 */
    /* branch b #0x2f4225c */
    /* mov x19, x0 */
    /* branch b #0x2f42280 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2f42294 */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* cbz x21, #0x2f42294 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
