/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1373ee0 start_va=0x1373ee0 image_relative=0x1373ee0 bytes=1212 */
void function_1373ee0__at_1373ee0(void) {
    /* sub sp, sp, #0x190 */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x20, x0 */
    /* ldp x19, x22, [x2] */
    /* ldr w8, [x2, #0x10] */
    /* str w8, [sp, #8] */
    /* ldur w8, [x2, #0x13] */
    /* stur w8, [sp, #0xb] */
    /* ldrsb w24, [x2, #0x17] */
    /* stp xzr, xzr, [x2, #8] */
    /* str xzr, [x2] */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* ldr x0, [x0, #0x40] */
    /* cbz x0, #0x1373fa4 */
    /* mov x21, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x23, x0 */
    /* stur x0, [x29, #-0x48] */
    /* cbz x0, #0x1373fa8 */
    /* ldr x8, [x20, #0x38] */
    /* stur x8, [x29, #-0x50] */
    /* cbz x8, #0x1373fa8 */
    /* sub x25, x29, #0xa8 */
    /* stp x8, x23, [x29, #-0x60] */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1373f58 */
    /* ldp x8, x23, [x20, #0x10] */
    /* stp x8, x23, [x29, #-0x70] */
    /* cbz x23, #0x1373f88 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1373f78 */
    /* ldrsb w8, [x20, #0x37] */
    /* tbnz w8, #0x1f, #0x1374050 */
    /* ldur q0, [x20, #0x20] */
    /* stur q0, [x25, #0x18] */
    /* ldur x8, [x20, #0x30] */
    /* stur x8, [x29, #-0x80] */
    /* branch b #0x137405c */
    /* mov x23, #0 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x1373fec */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x530e000 */
    /* add x3, x3, #0xce1 */
    /* add x6, sp, #0x70 */
    /* mov w2, #2 */
    /* mov w4, #0x1a */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x5229000 */
    /* add x1, x1, #0x715 */
    /* add x0, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x20, #0x68 */
    /* add x1, sp, #0x70 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x1374018 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x23, #0x1374278 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1374020 */
    /* cbnz x9, #0x1374278 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1374278 */
    /* ldp x1, x2, [x20, #0x20] */
    /* sub x0, x29, #0x90 */
    /* call #0x23268; ABI effects unresolved */
    /* tbnz w24, #0x1f, #0x137407c */
    /* stp x19, x22, [x29, #-0xa8] */
    /* ldr w8, [sp, #8] */
    /* stur w8, [x29, #-0x98] */
    /* ldur w8, [sp, #0xb] */
    /* stur w8, [x25, #0x13] */
    /* sturb w24, [x29, #-0x91] */
    /* branch b #0x137408c */
    /* sub x0, x29, #0xa8 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x20, #0x88 */
    /* sub x1, x29, #0x60 */
    /* sub x2, x29, #0x70 */
    /* sub x4, x29, #0x90 */
    /* sub x5, x29, #0xa8 */
    /* mov x3, x21 */
    /* mov x6, #-1 */
    /* call #0x134c3fc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x13740bc */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x13740cc */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x23, #0x1374100 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13740d4 */
    /* cbnz x9, #0x1374100 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x23, [x29, #-0x58] */
    /* cbz x23, #0x1374138 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x137410c */
    /* cbnz x9, #0x1374138 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stp x19, x22, [sp, #0x58] */
    /* ldr w8, [sp, #8] */
    /* str w8, [sp, #0x68] */
    /* ldur w8, [sp, #0xb] */
    /* stur w8, [sp, #0x6b] */
    /* strb w24, [sp, #0x6f] */
    /* str wzr, [sp, #8] */
    /* stur wzr, [sp, #0xb] */
    /* add x0, sp, #0x70 */
    /* add x2, sp, #0x58 */
    /* mov x1, x21 */
    /* call #0x135f804; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x1374178 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x134c650; ABI effects unresolved */
    /* add x19, sp, #0x70 */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x1374198 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* stur q0, [x19, #0x50] */
    /* ldr x8, [sp, #0x50] */
    /* stur x8, [x19, #0x60] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x20, #0x88 */
    /* add x1, x20, #0x48 */
    /* add x2, sp, #0x70 */
    /* fmov d0, xzr */
    /* add x3, sp, #0x40 */
    /* add x4, sp, #0x28 */
    /* add x5, sp, #0x10 */
    /* call #0x134c744; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x1374208 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x1374218 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x1374228 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x1374238 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x1374248 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x1374258 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x1374268 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov w24, #0 */
    /* ldur x23, [x29, #-0x48] */
    /* cbnz x23, #0x137401c */
    /* tbz w24, #0x1f, #0x1374284 */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* add sp, sp, #0x190 */
    return;
    /* mov x20, x0 */
    /* branch b #0x1374340 */
    /* mov x20, x0 */
    /* branch b #0x1374350 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x13742cc */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x13742cc */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x13742e4 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x13742e4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x1374300 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1374300 */
    /* branch b #0x13742fc */
    /* mov x20, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x69ef7c; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1374394 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x1374308 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1374308 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x1374340 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x1374350 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1374380 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x1374380 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1374380 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* tbz w24, #0x1f, #0x1374394 */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
