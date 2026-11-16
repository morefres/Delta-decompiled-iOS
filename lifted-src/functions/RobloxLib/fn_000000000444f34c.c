/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_444f34c start_va=0x444f34c image_relative=0x444f34c bytes=1404 */
void function_444f34c__at_444f34c(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* cmp w1, #1 */
    /* b.eq #0x444f394 */
    /* cbnz w1, #0x444f884 */
    /* ldr x21, [x20, #8] */
    /* cbz x21, #0x444f4e8 */
    /* mov x0, x21 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x1, x0 */
    /* branch b #0x444f4ec */
    /* add x0, x19, #0x90 */
    /* mov x1, x20 */
    /* call #0x4452670; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w22, w1 */
    /* add x0, x19, #0xb8 */
    /* mov x1, x20 */
    /* call #0x44518c8; ABI effects unresolved */
    /* orr x8, x21, x22 */
    /* cbz x8, #0x444f884 */
    /* mov x20, x0 */
    /* mov w23, w1 */
    /* ldr x8, [x0, #0x10] */
    /* mov w9, #0x90 */
    /* umaddl x26, w23, w9, x8 */
    /* adrp x8, #0x619c000 */
    /* add x8, x8, #0x1f0 */
    /* ldr x24, [x8] */
    /* and w9, w24, #0xff */
    /* lsr x10, x24, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x444f42c */
    /* ldr x25, [x8, #8] */
    /* ldr w0, [x26, #0x48] */
    /* call #0x44417ec; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x18] */
    /* adrp x3, #0x5506000 */
    /* add x3, x3, #0x3da */
    /* add x5, x26, #8 */
    /* add x6, x26, #0x10 */
    /* add x7, sp, #0x18 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov w2, #6 */
    /* mov w4, #0x4d */
    /* call #0x444f8c8; ABI effects unresolved */
    /* ldr x8, [x21, #0x10] */
    /* mov w9, #0x28 */
    /* umaddl x24, w22, w9, x8 */
    /* ldrb w8, [x24, #0x20] */
    /* tbnz w8, #0, #0x444f4c4 */
    /* add x25, sp, #0x18 */
    /* stur xzr, [sp, #0x4e] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* stur q0, [sp, #0x20] */
    /* mov w8, #2 */
    /* strb w8, [sp, #0x56] */
    /* str wzr, [sp, #0x58] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* ldr x8, [x26, #8] */
    /* str x8, [sp, #0x18] */
    /* add x0, x25, #8 */
    /* add x1, x26, #0x10 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x25, #0x20 */
    /* add x1, x26, #0x28 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x8, [x26, #0x40] */
    /* ldr w9, [x26, #0x48] */
    /* str w9, [sp, #0x58] */
    /* str x8, [sp, #0x50] */
    /* ldr q0, [x24, #0x10] */
    /* stur q0, [sp, #0x60] */
    /* add x0, sp, #0x18 */
    /* call #0x443c35c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x444f4b4 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x444f4c4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x90 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x44526d8; ABI effects unresolved */
    /* add x0, x19, #0xb8 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* call #0x4452840; ABI effects unresolved */
    /* branch b #0x444f884 */
    /* mov x1, #0 */
    /* mov x0, x21 */
    /* call #0x4417bc4; ABI effects unresolved */
    /* tbz w0, #0, #0x444f500 */
    /* mov w21, #0 */
    /* branch b #0x444f530 */
    /* ldr x21, [x20, #8] */
    /* cbz x21, #0x444f518 */
    /* mov x0, x21 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x1, x0 */
    /* branch b #0x444f51c */
    /* mov x1, #0 */
    /* mov x0, x21 */
    /* call #0x4417d30; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #1 */
    /* cinc w21, w8, eq */
    /* add x23, sp, #0x18 */
    /* add x0, x19, #0x90 */
    /* mov x1, x20 */
    /* call #0x4451fa4; ABI effects unresolved */
    /* ldr x8, [x19, #0xa0] */
    /* mov w9, w0 */
    /* mov w10, #0x28 */
    /* umaddl x9, w9, w10, x8 */
    /* ldr x8, [x20] */
    /* tbz x0, #0x20, #0x444f55c */
    /* str x8, [x9] */
    /* strb w21, [x9, #8] */
    /* add x24, sp, #0x18 */
    /* stur xzr, [sp, #0x4e] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* stur q0, [sp, #0x20] */
    /* mov w9, #2 */
    /* strb w9, [sp, #0x56] */
    /* str wzr, [sp, #0x58] */
    /* stp q0, q0, [sp, #0x60] */
    /* str wzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str x8, [sp, #0x18] */
    /* ldr x8, [x20, #8] */
    /* adrp x22, #0x522f000 */
    /* add x22, x22, #0xa19 */
    /* cmp x8, #0 */
    /* csel x1, x22, x8, eq */
    /* stur wzr, [x23, #0x7f] */
    /* add x0, x24, #8 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* ldr x8, [x20, #0x28] */
    /* cmp x8, #0 */
    /* csel x1, x22, x8, eq */
    /* add x0, x24, #0x20 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* ldp w8, w9, [x20, #0x30] */
    /* str w8, [sp, #0x50] */
    /* cmp w9, #0 */
    /* cset w8, ne */
    /* strb w8, [sp, #0x54] */
    /* strb w21, [sp, #0x56] */
    /* ldr x8, [x20, #0x38] */
    /* cmp x8, #2 */
    /* b.le #0x444f604 */
    /* cmp x8, #3 */
    /* b.eq #0x444f61c */
    /* cmp x8, #0x1e */
    /* b.eq #0x444f630 */
    /* cmp x8, #0x1f */
    /* b.eq #0x444f630 */
    /* branch b #0x444f62c */
    /* cmp x8, #1 */
    /* b.eq #0x444f624 */
    /* cmp x8, #2 */
    /* b.ne #0x444f62c */
    /* mov w8, #0xb */
    /* branch b #0x444f630 */
    /* mov w8, #0x14 */
    /* branch b #0x444f630 */
    /* mov w8, #0xa */
    /* branch b #0x444f630 */
    /* mov w8, #0 */
    /* str w8, [sp, #0x58] */
    /* ldr x1, [x20, #0x40] */
    /* cbz x1, #0x444f6ac */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x55] */
    /* add x0, x24, #0x48 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* ldr d0, [x20, #0x48] */
    /* str d0, [sp, #0x78] */
    /* ldr x8, [x20, #0x50] */
    /* cmp x8, #2 */
    /* b.le #0x444f67c */
    /* cmp x8, #3 */
    /* b.eq #0x444f694 */
    /* cmp x8, #0x1e */
    /* b.eq #0x444f6a8 */
    /* cmp x8, #0x1f */
    /* b.eq #0x444f6a8 */
    /* branch b #0x444f6a4 */
    /* cmp x8, #1 */
    /* b.eq #0x444f69c */
    /* cmp x8, #2 */
    /* b.ne #0x444f6a4 */
    /* mov w8, #0xb */
    /* branch b #0x444f6a8 */
    /* mov w8, #0x14 */
    /* branch b #0x444f6a8 */
    /* mov w8, #0xa */
    /* branch b #0x444f6a8 */
    /* mov w8, #0 */
    /* str w8, [sp, #0x80] */
    /* ldr w8, [x20, #0x60] */
    /* cmp w8, #1 */
    /* b.eq #0x444f6cc */
    /* cmp w8, #2 */
    /* b.ne #0x444f6dc */
    /* adrp x8, #0x5506000 */
    /* add x8, x8, #0xb20 */
    /* branch b #0x444f6d4 */
    /* adrp x8, #0x5506000 */
    /* add x8, x8, #0xb19 */
    /* mov w9, #6 */
    /* branch b #0x444f6e8 */
    /* adrp x8, #0x5279000 */
    /* add x8, x8, #0x3a0 */
    /* mov w9, #4 */
    /* stp x8, x9, [sp, #0x88] */
    /* ldr x8, [x20, #0x58] */
    /* cmp x8, #0 */
    /* cset w8, ne */
    /* strb w8, [sp, #0x98] */
    /* ldp x8, x9, [x20, #0x68] */
    /* cmp x8, #0 */
    /* cset w8, ne */
    /* strb w8, [sp, #0x99] */
    /* cmp x9, #0 */
    /* cset w8, ne */
    /* strb w8, [sp, #0x9a] */
    /* adrp x8, #0x619c000 */
    /* add x8, x8, #0x1f0 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x444f778 */
    /* lsr x9, x21, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x444f778 */
    /* ldr x22, [x8, #8] */
    /* ldr w0, [sp, #0x58] */
    /* call #0x44417ec; ABI effects unresolved */
    /* stp x0, x1, [sp, #8] */
    /* adrp x3, #0x5506000 */
    /* add x3, x3, #0x38f */
    /* add x5, sp, #0x18 */
    /* add x6, x24, #8 */
    /* add x7, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #6 */
    /* mov w4, #0x4a */
    /* call #0x444f8c8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x443c244; ABI effects unresolved */
    /* add x0, x19, #0xb8 */
    /* mov x1, x20 */
    /* call #0x4452544; ABI effects unresolved */
    /* ldr x8, [x19, #0xc8] */
    /* mov w9, w0 */
    /* mov w10, #0x90 */
    /* umaddl x19, w9, w10, x8 */
    /* tbz x0, #0x20, #0x444f7a8 */
    /* ldr x8, [x20] */
    /* str x8, [x19] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x19, #8] */
    /* ldrsb w8, [x19, #0x27] */
    /* tbz w8, #0x1f, #0x444f7c0 */
    /* ldur x0, [x19, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, sp, #0x18 */
    /* ldur q0, [x24, #8] */
    /* ldur x8, [x24, #0x18] */
    /* stur x8, [x19, #0x20] */
    /* stur q0, [x19, #0x10] */
    /* strb wzr, [sp, #0x37] */
    /* strb wzr, [sp, #0x20] */
    /* ldrsb w8, [x19, #0x3f] */
    /* tbz w8, #0x1f, #0x444f7ec */
    /* ldur x0, [x19, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x24, #0x20] */
    /* ldur x8, [x24, #0x30] */
    /* stur x8, [x19, #0x38] */
    /* stur q0, [x19, #0x28] */
    /* strb wzr, [sp, #0x4f] */
    /* strb wzr, [sp, #0x38] */
    /* ldur w8, [x20, #0x40] */
    /* ldur x9, [x20, #0x38] */
    /* str x9, [x19, #0x40] */
    /* str w8, [x19, #0x48] */
    /* ldrsb w8, [x19, #0x67] */
    /* tbz w8, #0x1f, #0x444f824 */
    /* ldur x0, [x19, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x24, #0x48] */
    /* ldur x8, [x24, #0x58] */
    /* stur x8, [x19, #0x60] */
    /* stur q0, [x19, #0x50] */
    /* strb wzr, [sp, #0x77] */
    /* strb wzr, [sp, #0x60] */
    /* ldur q0, [sp, #0x78] */
    /* ldur q1, [sp, #0x88] */
    /* ldur w8, [x23, #0x7f] */
    /* stur w8, [x19, #0x87] */
    /* stur q1, [x19, #0x78] */
    /* stur q0, [x19, #0x68] */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x444f864 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x444f874 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x444f884 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x545064; ABI effects unresolved */
    /* branch b #0x444f8c0 */
    /* branch b #0x444f8b4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x444f920; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
