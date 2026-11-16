/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d5c0ec start_va=0xd5c0ec image_relative=0xd5c0ec bytes=800 */
void function_d5c0ec__at_d5c0ec(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x0 */
    /* add x20, x0, #0x2c8 */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* call #0xd6ee08; ABI effects unresolved */
    /* ldr x0, [x19, #0x130] */
    /* call #0x3e79c18; ABI effects unresolved */
    /* cbz x0, #0xd5c24c */
    /* mov x21, x0 */
    /* ldr x8, [x0, #0x360] */
    /* cbz x8, #0xd5c24c */
    /* ldrb w8, [x21, #0x5d0] */
    /* cmp w8, #1 */
    /* b.ne #0xd5c16c */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* adrp x8, #0x5c7f000 */
    /* add x8, x8, #0x5a0 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [x29, #-0x40] */
    /* sub x1, x29, #0x50 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xd5c24c */
    /* add x0, x19, #0x160 */
    /* call #0x47f1840; ABI effects unresolved */
    /* tbnz w0, #0, #0xd5c24c */
    /* add x24, x21, #0x3f8 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x24 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0xd7b000 */
    /* add x8, x8, #0xa7c */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x24] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0xd5c1e8 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xd5c1d0 */
    /* ldr x8, [x23, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x23, #0x18] */
    /* str x21, [x23, #0x28] */
    /* ldr x0, [x21, #0x3f8] */
    /* mov x1, x23 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x23, #4 */
    /* str x23, [sp, #0x50] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xd5c204 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #0x160 */
    /* add x1, sp, #0x50 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0xd5c24c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xd5c234 */
    /* b.ne #0xd5c24c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x22, [x19, #0x2e8] */
    /* adrp x24, #0x6109000 */
    /* ldrb w23, [x24, #0x900] */
    /* mov w0, #0x158 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldp x1, x2, [x19, #0x128] */
    /* ldr x3, [x19, #0x2d0] */
    /* mov x4, x22 */
    /* mov x5, x23 */
    /* call #0xd96fbc; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0xd6ee08; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* cbz x0, #0xd5c388 */
    /* ldrb w8, [x24, #0x900] */
    /* cmp w8, #1 */
    /* b.ne #0xd5c308 */
    /* call #0xd97034; ABI effects unresolved */
    /* adrp x9, #0x6197000 */
    /* add x9, x9, #0xc70 */
    /* ldr x8, [x9] */
    /* and w10, w8, #0xff */
    /* lsr x11, x8, #8 */
    /* cmp w10, #6 */
    /* and w10, w11, #0xff */
    /* ccmp w10, #3, #0, hs */
    /* b.lo #0xd5c388 */
    /* ldr x9, [x9, #8] */
    /* ldr x10, [x19, #0x2d0] */
    /* adrp x11, #0x520c000 */
    /* add x11, x11, #0xa35 */
    /* ldrb w10, [x10, #0x50] */
    /* adrp x12, #0x52c7000 */
    /* add x12, x12, #0x3b7 */
    /* cmp w10, #0 */
    /* csel x10, x12, x11, ne */
    /* lsr x11, x0, #0x20 */
    /* stp x1, x11, [sp, #0x18] */
    /* stp x0, x0, [sp, #8] */
    /* str x10, [sp] */
    /* adrp x2, #0x52c7000 */
    /* add x2, x2, #0x371 */
    /* mov x0, x8 */
    /* mov x1, x9 */
    /* branch b #0xd5c384 */
    /* add x8, sp, #0x50 */
    /* call #0xd97058; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc70 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0xd5c388 */
    /* ldr x1, [x8, #8] */
    /* ldr x8, [x19, #0x2d0] */
    /* adrp x9, #0x520c000 */
    /* add x9, x9, #0xa35 */
    /* ldrb w8, [x8, #0x50] */
    /* adrp x10, #0x52c7000 */
    /* add x10, x10, #0x3b7 */
    /* cmp w8, #0 */
    /* csel x8, x10, x9, ne */
    /* ldp w9, w10, [sp, #0x50] */
    /* ldp w11, w12, [sp, #0x58] */
    /* ldp w13, w14, [sp, #0x60] */
    /* ldr w15, [sp, #0x68] */
    /* stp x14, x15, [sp, #0x38] */
    /* stp x13, x13, [sp, #0x28] */
    /* stp x11, x12, [sp, #0x18] */
    /* adrp x2, #0x52c7000 */
    /* add x2, x2, #0x3bf */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0xd5c404 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xd5c3b0 */
    /* b.ne #0xd5c404 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0xd5c404 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xd5c3d4 */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0xd5c404 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xd5c404 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
