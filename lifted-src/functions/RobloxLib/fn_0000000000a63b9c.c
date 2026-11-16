/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a63b9c start_va=0xa63b9c image_relative=0xa63b9c bytes=712 */
void function_a63b9c__at_a63b9c(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x200 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* mov w8, #0x2608 */
    /* add x26, x0, x8 */
    /* ldr x24, [x0, #0x2610] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* cmp x24, x26 */
    /* b.eq #0xa63de8 */
    /* fmov d8, d0 */
    /* mov w27, #1 */
    /* adrp x28, #0x6104000 */
    /* ldr d0, [x24, #0x260] */
    /* ldr d1, [x20] */
    /* fcmp d0, d1 */
    /* fcsel d0, d0, d1, mi */
    /* str d0, [x24, #0xe8] */
    /* strb w27, [x24, #0xf0] */
    /* add x0, x24, #0x10 */
    /* call #0xa59e44; ABI effects unresolved */
    /* ldr w8, [x23, #0x27c] */
    /* ldr d0, [x20] */
    /* cmp w8, w21 */
    /* fccmp d8, d0, #2, lt */
    /* b.hi #0xa63de8 */
    /* ldr w8, [x23, #0x280] */
    /* ldr w9, [x23, #0x284] */
    /* add w9, w9, w9, lsl #2 */
    /* sub w9, w9, w8 */
    /* add w8, w9, w8, lsl #3 */
    /* cmp w8, w19 */
    /* b.hs #0xa63de8 */
    /* ldr w8, [x22] */
    /* add w8, w8, #1 */
    /* str w8, [x22] */
    /* ldr d0, [x24, #0x260] */
    /* fcmp d8, d0 */
    /* b.gt #0xa63cb4 */
    /* add x1, x24, #0x10 */
    /* mov x0, x23 */
    /* mov w2, #0 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0xa63e64; ABI effects unresolved */
    /* tbz w0, #0, #0xa63cb0 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr w8, [x23, #0x27c] */
    /* cmp w8, w21 */
    /* b.ge #0xa63de8 */
    /* fmov d8, d0 */
    /* ldr d0, [x20] */
    /* fcmp d8, d0 */
    /* b.ls #0xa63c3c */
    /* branch b #0xa63de8 */
    /* ldr d0, [x24, #0x260] */
    /* fcmp d8, d0 */
    /* b.le #0xa63d94 */
    /* ldr w0, [x28, #0x8c8] */
    /* call #0x46c31b4; ABI effects unresolved */
    /* cbz w0, #0xa63d5c */
    /* add x0, sp, #0x18 */
    /* mov w1, #-1 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x46c3af8; ABI effects unresolved */
    /* ldr d0, [x24, #0x260] */
    /* fsub d0, d8, d0 */
    /* add x0, sp, #0x18 */
    /* adrp x1, #0x52a0000 */
    /* add x1, x1, #0x25b */
    /* call #0x46c7004; ABI effects unresolved */
    /* ldr x2, [x23, #0x2618] */
    /* add x0, sp, #0x18 */
    /* adrp x1, #0x52a0000 */
    /* add x1, x1, #0x26d */
    /* call #0x46c72b4; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* adrp x1, #0x52a0000 */
    /* add x1, x1, #0x27b */
    /* adrp x2, #0x52a0000 */
    /* add x2, x2, #0x2c0 */
    /* call #0x46c6d2c; ABI effects unresolved */
    /* mov x0, sp */
    /* adrp x1, #0x52a0000 */
    /* add x1, x1, #0x2a9 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr w2, [x28, #0x8c8] */
    /* add x0, sp, #0x18 */
    /* mov x1, sp */
    /* mov w3, #0 */
    /* call #0x46c771c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xa63d54 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x58b40; ABI effects unresolved */
    /* ldr x0, [x23, #0x1a0] */
    /* call #0x99ed30; ABI effects unresolved */
    /* tbnz w0, #0, #0xa63d94 */
    /* adrp x8, #0x6104000 */
    /* ldr w8, [x8, #0x598] */
    /* ldr w9, [x24, #0x50] */
    /* cmp w8, w9 */
    /* b.le #0xa63d94 */
    /* strb w27, [sp, #0x18] */
    /* add x1, x24, #0x34 */
    /* add x2, sp, #0x18 */
    /* add x3, x24, #0x288 */
    /* mov x0, x23 */
    /* call #0xa585c8; ABI effects unresolved */
    /* add x1, x24, #0x10 */
    /* mov x0, x23 */
    /* call #0xa6273c; ABI effects unresolved */
    /* ldr x8, [x24, #0x280] */
    /* cmp x8, #8 */
    /* b.lo #0xa63db4 */
    /* add x0, x24, #0x268 */
    /* call #0x297a30; ABI effects unresolved */
    /* ldp x8, x25, [x24] */
    /* str x25, [x8, #8] */
    /* str x8, [x25] */
    /* ldr x8, [x23, #0x2618] */
    /* sub x8, x8, #1 */
    /* str x8, [x23, #0x2618] */
    /* add x0, x24, #0x10 */
    /* call #0xa76d10; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x24, x25 */
    /* cmp x25, x26 */
    /* b.ne #0xa63c08 */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa63e24 */
    /* add sp, sp, #0x200 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xa63e4c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xa63e4c */
    /* branch b #0xa63e48 */
    /* branch b #0xa63e48 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x58b40; ABI effects unresolved */
    /* branch b #0xa63e5c */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
