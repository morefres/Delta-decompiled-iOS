/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_81bc4c start_va=0x81bc4c image_relative=0x81bc4c bytes=1904 */
void function_81bc4c__at_81bc4c(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* add x8, x0, #0x29 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x81bc7c */
    /* mov w19, #1 */
    /* branch b #0x81c25c */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x21, #0 */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* ldrb w8, [x0, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x81bdfc */
    /* ldp x23, x24, [x19, #0x30] */
    /* stp x23, x24, [x29, #-0x60] */
    /* cbz x24, #0x81bcb8 */
    /* add x8, x24, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x81bca8 */
    /* adrp x8, #0x60fb000 */
    /* ldr w22, [x8, #0x3e0] */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x9, x0 */
    /* str xzr, [x9, #8]! */
    /* adrp x8, #0x5c66000 */
    /* add x8, x8, #0x80 */
    /* str xzr, [x0, #0x10] */
    /* str x8, [x0] */
    /* mov x8, x0 */
    /* str x23, [x8, #0x18]! */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* str x24, [x0, #0x20] */
    /* mov w10, #1 */
    /* strb w10, [x0, #0x28] */
    /* ldr w11, [x23] */
    /* cmp w11, w22 */
    /* b.ge #0x81bd44 */
    /* ldr x12, [x8] */
    /* ldxr w10, [x12] */
    /* cmp w10, w11 */
    /* b.ne #0x81bd2c */
    /* add w11, w11, #1 */
    /* stxr w13, w11, [x12] */
    /* cbnz w13, #0x81bd30 */
    /* mov w11, #1 */
    /* branch b #0x81bd34 */
    /* clrex  */
    /* mov w11, #0 */
    /* tbnz w11, #0, #0x81bd7c */
    /* mov x11, x10 */
    /* cmp w10, w22 */
    /* b.lt #0x81bd08 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x81bd44 */
    /* cbnz x8, #0x81bd70 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x21, #0 */
    /* mov x8, #0 */
    /* branch b #0x81bd80 */
    /* strb wzr, [x21, #0x28] */
    /* ldur x22, [x29, #-0x48] */
    /* stp x8, x21, [x29, #-0x50] */
    /* cbz x22, #0x81bdbc */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x81bd90 */
    /* cbnz x9, #0x81bdbc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x21, [x29, #-0x58] */
    /* cbz x21, #0x81bdf4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x81bdc8 */
    /* cbnz x9, #0x81bdf4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x21, [x29, #-0x50] */
    /* cbz x21, #0x81be94 */
    /* add x0, sp, #0x80 */
    /* mov x1, #0 */
    /* call #0x8287b8; ABI effects unresolved */
    /* add x1, sp, #0x80 */
    /* mov x0, x20 */
    /* call #0x8213b0; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x78] */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x68 */
    /* call #0x466f9e4; ABI effects unresolved */
    /* tbz w0, #0, #0x81be48 */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0x81bee4 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8] */
    /* add x8, sp, #0x50 */
    /* call x9; ABI effects unresolved */
    /* branch b #0x81beec */
    /* adrp x8, #0x60fb000 */
    /* ldr x0, [x8, #0x3f8] */
    /* and w8, w0, #0xff */
    /* mov w19, #1 */
    /* cmp w8, #6 */
    /* b.lo #0x81c20c */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x81c20c */
    /* adrp x8, #0x60fb000 */
    /* ldr x1, [x8, #0x400] */
    /* adrp x3, #0x5274000 */
    /* add x3, x3, #0x66d */
    /* add x6, sp, #0x30 */
    /* mov w2, #2 */
    /* mov w4, #0x42 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x81c20c */
    /* adrp x8, #0x60fb000 */
    /* ldr x0, [x8, #0x3f8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x81bedc */
    /* adrp x8, #0x60fb000 */
    /* ldr x1, [x8, #0x400] */
    /* adrp x3, #0x5274000 */
    /* add x3, x3, #0x621 */
    /* add x6, sp, #0x30 */
    /* mov w2, #3 */
    /* mov w4, #0x4b */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w19, #1 */
    /* branch b #0x81c224 */
    /* add x8, sp, #0x50 */
    /* call #0x444445c; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x41c] */
    /* mov x8, x19 */
    /* ldr x9, [x8, #8]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x1, x9, x8, lt */
    /* csel x2, x12, x10, lt */
    /* call #0x44453d8; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* call #0x444598c; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* adrp x1, #0x5240000 */
    /* add x1, x1, #0x606 */
    /* adrp x3, #0x5274000 */
    /* add x3, x3, #0x6b0 */
    /* mov w2, #0xc */
    /* mov w4, #0x16 */
    /* call #0x4445070; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* adrp x8, #0x60fb000 */
    /* ldr w1, [x8, #0x3c8] */
    /* call #0x44468a0; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* add x1, sp, #0x68 */
    /* mov w2, #0 */
    /* call #0x44460c4; ABI effects unresolved */
    /* ldrb w8, [x19, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x81c050 */
    /* ldur x8, [x29, #-0x48] */
    /* stp x21, x8, [sp, #0x10] */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* add x21, sp, #0x10 */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [sp] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x48] */
    /* adrp x4, #0x5c66000 */
    /* add x4, x4, #0xc0 */
    /* adrp x5, #0x81c000 */
    /* add x5, x5, #0x600 */
    /* add x0, sp, #0x30 */
    /* add x3, sp, #0x10 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* fmov x0, d0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x30 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x81c010 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x81bfe4 */
    /* cbnz x9, #0x81c010 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x81c048 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x81c01c */
    /* cbnz x9, #0x81c048 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x81c1d4 */
    /* ldr x0, [sp, #0x50] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #8] */
    /* add x8, sp, #0x30 */
    /* call x9; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x5bb2a4; ABI effects unresolved */
    /* ldp x9, x8, [x0] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x81c08c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x81c07c */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x81c0c4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x81c098 */
    /* cbnz x9, #0x81c0c4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr w9, [x8, #0x88] */
    /* cbz w9, #0x81c13c */
    /* adrp x9, #0x60fb000 */
    /* ldr x0, [x9, #0x3f8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x81c198 */
    /* adrp x9, #0x60fb000 */
    /* ldr x1, [x9, #0x400] */
    /* ldr x9, [x8, #0x90]! */
    /* ldrsb x10, [x8, #0x17] */
    /* cmp x10, #0 */
    /* csel x9, x9, x8, lt */
    /* ldr x8, [x8, #8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x10, lt */
    /* stp x9, x8, [sp, #0x30] */
    /* adrp x3, #0x5274000 */
    /* add x3, x3, #0x6c7 */
    /* add x6, sp, #0x30 */
    /* mov w2, #3 */
    /* mov w4, #0x3a */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x81c198 */
    /* ldr w8, [x8, #0x18] */
    /* sub w9, w8, #0x12c */
    /* cmn w9, #0x65 */
    /* b.hi #0x81c27c */
    /* adrp x9, #0x60fb000 */
    /* ldr x0, [x9, #0x3f8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x81c198 */
    /* adrp x9, #0x60fb000 */
    /* ldr x1, [x9, #0x400] */
    /* stp x8, xzr, [sp, #0x30] */
    /* adrp x3, #0x5274000 */
    /* add x3, x3, #0x702 */
    /* add x6, sp, #0x30 */
    /* mov w2, #3 */
    /* mov w4, #0x38 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w19, #1 */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x81c1d4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x81c1a8 */
    /* cbnz x9, #0x81c1d4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x58] */
    /* cbz x20, #0x81c20c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x81c1e0 */
    /* cbnz x9, #0x81c20c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x81c21c */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x82880c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x48] */
    /* cbz x20, #0x81c25c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x81c230 */
    /* cbnz x9, #0x81c25c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x120 */
    return;
    /* mov w19, #0 */
    /* branch b #0x81c19c */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x81c31c */
    /* branch b #0x81c2fc */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x81c31c */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x81c2d0 */
    /* branch b #0x81c314 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x0, x21, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x81c31c */
    /* branch b #0x81c308 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x81c33c */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* branch b #0x81c33c */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* branch b #0x81c324 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x81c334 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x82880c; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* cmp w19, #2 */
    /* b.ne #0x81c3b0 */
    /* adrp x8, #0x60fb000 */
    /* ldr x19, [x8, #0x3f8] */
    /* and w8, w19, #0xff */
    /* and x9, x19, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x81c3b0 */
    /* adrp x8, #0x60fb000 */
    /* ldr x20, [x8, #0x400] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x80] */
    /* adrp x3, #0x5274000 */
    /* add x3, x3, #0x73b */
    /* add x6, sp, #0x80 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* mov w4, #0x3c */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x81bc74 */
    /* call #0x18bd8; ABI effects unresolved */
}
