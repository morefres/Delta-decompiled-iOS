/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33e3a90 start_va=0x33e3a90 image_relative=0x33e3a90 bytes=2272 */
void function_33e3a90__at_33e3a90(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* ldr x8, [x3] */
    /* ldr x9, [x8, #0x30] */
    /* cmp x9, #2 */
    /* b.hi #0x33e3afc */
    /* adrp x9, #0x617f000 */
    /* ldr x0, [x9, #0x118] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x33e4298 */
    /* adrp x9, #0x617f000 */
    /* ldr x1, [x9, #0x120] */
    /* stp x8, xzr, [x29, #-0x40] */
    /* adrp x3, #0x545d000 */
    /* add x3, x3, #0x56a */
    /* sub x6, x29, #0x40 */
    /* mov w2, #5 */
    /* mov w4, #0x71 */
    /* branch b #0x33e428c */
    /* mov x20, x4 */
    /* mov x19, x3 */
    /* mov x22, x0 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* umulh x9, x9, x10 */
    /* lsr x9, x9, #1 */
    /* ldrb w11, [x8, #0xb9] */
    /* adrp x10, #0x617f000 */
    /* ldrb w10, [x10, #0xe8] */
    /* tbz w11, #0, #0x33e3bd0 */
    /* mov x21, x2 */
    /* cbz w10, #0x33e3c80 */
    /* adrp x10, #0x617f000 */
    /* ldrsw x10, [x10, #0x128] */
    /* cmp x9, x10 */
    /* b.hs #0x33e3f54 */
    /* ldr x9, [x19, #8] */
    /* stp x8, x9, [sp, #0x48] */
    /* cbz x9, #0x33e3b60 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x33e3b50 */
    /* sub x8, x29, #0x40 */
    /* add x0, sp, #0x48 */
    /* call #0x33e443c; ABI effects unresolved */
    /* sub x1, x29, #0x40 */
    /* mov x0, x22 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x20, [x29, #-0x38] */
    /* cbz x20, #0x33e3bb0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x33e3b84 */
    /* cbnz x9, #0x33e3bb0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x50] */
    /* cbz x20, #0x33e3d38 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x33e3bbc */
    /* branch b #0x33e3d1c */
    /* mov x23, x1 */
    /* cbz w10, #0x33e3d74 */
    /* adrp x10, #0x617f000 */
    /* ldrsw x10, [x10, #0x128] */
    /* cmp x9, x10 */
    /* b.hi #0x33e3d8c */
    /* ldrb w9, [x8, #0xb8] */
    /* tbnz w9, #0, #0x33e3d8c */
    /* ldr x9, [x19, #8] */
    /* stp x8, x9, [x29, #-0x58] */
    /* cbz x9, #0x33e3c10 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x33e3c00 */
    /* sub x8, x29, #0x40 */
    /* sub x0, x29, #0x58 */
    /* call #0x33e443c; ABI effects unresolved */
    /* sub x1, x29, #0x40 */
    /* mov x0, x22 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x20, [x29, #-0x38] */
    /* cbz x20, #0x33e3c60 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x33e3c34 */
    /* cbnz x9, #0x33e3c60 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x50] */
    /* cbz x20, #0x33e4248 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x33e3c6c */
    /* branch b #0x33e422c */
    /* adrp x10, #0x617f000 */
    /* ldrsw x10, [x10, #0x130] */
    /* cmp x9, x10 */
    /* b.hs #0x33e3f54 */
    /* ldr x9, [x19, #8] */
    /* stp x8, x9, [sp, #0x38] */
    /* cbz x9, #0x33e3cb0 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x33e3ca0 */
    /* sub x8, x29, #0x40 */
    /* add x0, sp, #0x38 */
    /* call #0x33e443c; ABI effects unresolved */
    /* sub x1, x29, #0x40 */
    /* mov x0, x22 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x20, [x29, #-0x38] */
    /* cbz x20, #0x33e3d00 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x33e3cd4 */
    /* cbnz x9, #0x33e3d00 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x40] */
    /* cbz x20, #0x33e3d38 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x33e3d0c */
    /* cbnz x9, #0x33e3d38 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x617f000 */
    /* ldr x0, [x8, #0x118] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x33e4298 */
    /* adrp x8, #0x617f000 */
    /* ldr x1, [x8, #0x120] */
    /* ldr x8, [x19] */
    /* stp x8, xzr, [x29, #-0x40] */
    /* adrp x3, #0x545d000 */
    /* add x3, x3, #0x69e */
    /* branch b #0x33e4280 */
    /* adrp x10, #0x617f000 */
    /* ldrsw x10, [x10, #0x12c] */
    /* cmp x9, x10 */
    /* b.hi #0x33e3d8c */
    /* ldrb w9, [x8, #0xb8] */
    /* tbz w9, #0, #0x33e41a0 */
    /* ldr x9, [x19, #8] */
    /* stp x8, x9, [sp, #0x68] */
    /* cbz x9, #0x33e3dac */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x33e3d9c */
    /* sub x8, x29, #0x40 */
    /* add x0, sp, #0x68 */
    /* call #0x33e4370; ABI effects unresolved */
    /* sub x1, x29, #0x40 */
    /* mov x0, x22 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x21, [x29, #-0x38] */
    /* cbz x21, #0x33e3dfc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x33e3dd0 */
    /* cbnz x9, #0x33e3dfc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x70] */
    /* cbz x21, #0x33e3e34 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x33e3e08 */
    /* cbnz x9, #0x33e3e34 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp, #0x58] */
    /* cbz x8, #0x33e3e54 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x33e3e44 */
    /* strb w20, [sp, #0x18] */
    /* adrp x8, #0x65f5000 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* sub x8, x29, #0x40 */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x18 */
    /* call #0x33e4718; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* sub x1, x29, #0x40 */
    /* mov x0, x23 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x20, [x29, #-0x38] */
    /* cbz x20, #0x33e3ec4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x33e3e98 */
    /* cbnz x9, #0x33e3ec4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x60] */
    /* cbz x20, #0x33e3efc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x33e3ed0 */
    /* cbnz x9, #0x33e3efc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x617f000 */
    /* ldr x0, [x8, #0x118] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x33e3f4c */
    /* adrp x8, #0x617f000 */
    /* ldr x1, [x8, #0x120] */
    /* ldr x8, [x19] */
    /* stp x8, xzr, [x29, #-0x40] */
    /* adrp x3, #0x545d000 */
    /* add x3, x3, #0x645 */
    /* sub x6, x29, #0x40 */
    /* mov w2, #5 */
    /* mov w4, #0x58 */
    /* mov w5, #0xe */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w0, #2 */
    /* branch b #0x33e429c */
    /* ldr x9, [x19, #8] */
    /* stp x8, x9, [sp, #0x28] */
    /* cbz x9, #0x33e3f74 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x33e3f64 */
    /* sub x8, x29, #0x40 */
    /* add x0, sp, #0x28 */
    /* call #0x33e4370; ABI effects unresolved */
    /* sub x1, x29, #0x40 */
    /* mov x0, x22 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x22, [x29, #-0x38] */
    /* cbz x22, #0x33e3fc4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x33e3f98 */
    /* cbnz x9, #0x33e3fc4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x30] */
    /* cbz x22, #0x33e3ffc */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x33e3fd0 */
    /* cbnz x9, #0x33e3ffc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x24, x23, [x19] */
    /* stp x24, x23, [sp, #8] */
    /* cbz x23, #0x33e401c */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x33e400c */
    /* adrp x8, #0x65f5000 */
    /* ldr w0, [x8, #4] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* stp x24, x23, [x29, #-0x40] */
    /* cbz x23, #0x33e4048 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x33e4038 */
    /* sub x8, x29, #0x48 */
    /* sub x0, x29, #0x40 */
    /* mov x1, x20 */
    /* call #0x33f8184; ABI effects unresolved */
    /* ldur x20, [x29, #-0x48] */
    /* str x20, [sp, #0x18] */
    /* cbz x20, #0x33e4080 */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* adrp x8, #0x5f51000 */
    /* add x8, x8, #0x1a8 */
    /* stp x8, xzr, [x0] */
    /* stp xzr, x20, [x0, #0x10] */
    /* branch b #0x33e4084 */
    /* mov x0, #0 */
    /* str x0, [sp, #0x20] */
    /* stur xzr, [x29, #-0x48] */
    /* ldur x20, [x29, #-0x38] */
    /* cbz x20, #0x33e40c4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x33e4098 */
    /* cbnz x9, #0x33e40c4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x20] */
    /* cbz x20, #0x33e4110 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x33e40e4 */
    /* cbnz x9, #0x33e4110 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* cbz x20, #0x33e4148 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x33e411c */
    /* cbnz x9, #0x33e4148 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x617f000 */
    /* ldr x0, [x8, #0x118] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x33e4198 */
    /* adrp x8, #0x617f000 */
    /* ldr x1, [x8, #0x120] */
    /* ldr x8, [x19] */
    /* stp x8, xzr, [x29, #-0x40] */
    /* adrp x3, #0x545d000 */
    /* add x3, x3, #0x707 */
    /* sub x6, x29, #0x40 */
    /* mov w2, #5 */
    /* mov w4, #0x51 */
    /* mov w5, #0xe */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w0, #3 */
    /* branch b #0x33e429c */
    /* ldr x9, [x19, #8] */
    /* stp x8, x9, [x29, #-0x68] */
    /* cbz x9, #0x33e41c0 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x33e41b0 */
    /* sub x8, x29, #0x40 */
    /* sub x0, x29, #0x68 */
    /* call #0x33e443c; ABI effects unresolved */
    /* sub x1, x29, #0x40 */
    /* mov x0, x22 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x20, [x29, #-0x38] */
    /* cbz x20, #0x33e4210 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x33e41e4 */
    /* cbnz x9, #0x33e4210 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x60] */
    /* cbz x20, #0x33e4248 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x33e421c */
    /* cbnz x9, #0x33e4248 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x617f000 */
    /* ldr x0, [x8, #0x118] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x33e4298 */
    /* adrp x8, #0x617f000 */
    /* ldr x1, [x8, #0x120] */
    /* ldr x8, [x19] */
    /* stp x8, xzr, [x29, #-0x40] */
    /* adrp x3, #0x545d000 */
    /* add x3, x3, #0x5dc */
    /* sub x6, x29, #0x40 */
    /* mov w2, #5 */
    /* mov w4, #0x68 */
    /* mov w5, #0xe */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w0, #4 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov x19, x0 */
    /* sub x0, x29, #0x68 */
    /* branch b #0x33e4364 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x58 */
    /* branch b #0x33e4364 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* branch b #0x33e4364 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* branch b #0x33e4364 */
    /* mov x19, x0 */
    /* stur xzr, [x29, #-0x48] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x33e4308 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x33e4324 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* branch b #0x33e4364 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* branch b #0x33e4364 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x33e4354 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* branch b #0x33e4364 */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
