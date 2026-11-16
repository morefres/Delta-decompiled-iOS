/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4525894 start_va=0x4525894 image_relative=0x4525894 bytes=1252 */
void function_4525894__at_4525894(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x4 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* stp w3, w2, [sp, #0x48] */
    /* add x24, x0, #0x28 */
    /* ldaxr w8, [x24] */
    /* add w9, w8, #1 */
    /* stlxr w10, w9, [x24] */
    /* cbnz w10, #0x45258cc */
    /* add x9, x21, #0x30 */
    /* ldar w10, [x9] */
    /* cmp w8, w10 */
    /* b.lt #0x45258f4 */
    /* add w8, w8, #1 */
    /* stlr w8, [x9] */
    /* adrp x8, #0x61a0000 */
    /* ldrb w8, [x8, #0xfc0] */
    /* tbz w8, #0, #0x4525ad0 */
    /* adrp x8, #0x61a0000 */
    /* ldr w23, [x8, #0xf78] */
    /* cmp w23, #1 */
    /* b.lt #0x4525994 */
    /* call #0x4b99568; ABI effects unresolved */
    /* ucvtf d8, w23 */
    /* scvtf d0, w0 */
    /* adrp x8, #0x50ce000 */
    /* ldr d1, [x8, #0xb60] */
    /* fdiv d0, d0, d1 */
    /* fmov d1, #1.00000000 */
    /* fadd d0, d0, d1 */
    /* call #0x4b98db8; ABI effects unresolved */
    /* adrp x8, #0x61a0000 */
    /* add x8, x8, #0x648 */
    /* fnmul d8, d0, d8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x4525984 */
    /* ldr x1, [x8, #8] */
    /* str xzr, [sp, #8] */
    /* str d8, [sp] */
    /* adrp x3, #0x551b000 */
    /* add x3, x3, #1 */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x64 */
    /* mov w5, #0xa */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0x7c0] */
    /* fdiv d0, d8, d0 */
    /* call #0x47fa1a8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x38] */
    /* mov w0, #0x28 */
    /* mov w1, #8 */
    /* call #0x47eaa68; ABI effects unresolved */
    /* stp x21, x22, [x0] */
    /* add x8, sp, #0x4c */
    /* add x9, sp, #0x48 */
    /* stp x8, x9, [x0, #0x10] */
    /* str x20, [x0, #0x20] */
    /* str x0, [sp, #0x20] */
    /* adrp x8, #0x4bcb000 */
    /* ldr q0, [x8, #0x7f0] */
    /* stur q0, [sp, #0x28] */
    /* adrp x8, #0x6036000 */
    /* add x8, x8, #0xfc0 */
    /* str x8, [sp, #0x38] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x40 */
    /* mov x8, x19 */
    /* call #0x4525820; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x25, x21, #0x50 */
    /* ldaxr x8, [x25] */
    /* add x8, x8, #1 */
    /* stlxr w9, x8, [x25] */
    /* cbnz w9, #0x45259f0 */
    /* adrp x8, #0x61a0000 */
    /* ldrb w8, [x8, #0xfa8] */
    /* cmp w8, #1 */
    /* b.ne #0x4525a80 */
    /* add x8, x21, #0x80 */
    /* ldr d0, [sp, #0x40] */
    /* adrp x9, #0x61a0000 */
    /* ldr w9, [x9, #0xf90] */
    /* ldar x10, [x8] */
    /* fmov d1, x10 */
    /* fcmp d1, #0.0 */
    /* b.hi #0x4525a38 */
    /* fmov x10, d0 */
    /* stlr x10, [x8] */
    /* scvtf d1, w9 */
    /* mov x9, #0x4059000000000000 */
    /* fmov d2, x9 */
    /* fdiv d1, d1, d2 */
    /* fmov d2, #1.00000000 */
    /* fcmp d1, d2 */
    /* fcsel d3, d2, d1, gt */
    /* fcmp d1, #0.0 */
    /* fmov d1, xzr */
    /* fcsel d1, d1, d3, mi */
    /* fmul d0, d0, d1 */
    /* fsub d1, d2, d1 */
    /* ldar x9, [x8] */
    /* fmov d2, x9 */
    /* fmul d1, d1, d2 */
    /* fadd d0, d0, d1 */
    /* fmov x9, d0 */
    /* stlr x9, [x8] */
    /* ldr x0, [x19] */
    /* cbz x0, #0x4525a94 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* add x8, x21, #0x38 */
    /* ldaxr x9, [x8] */
    /* add x9, x9, x0 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0x4525a98 */
    /* mov x0, x22 */
    /* call #0x4523170; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x4525aec */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x4525af0 */
    /* ldp w3, w2, [sp, #0x48] */
    /* mov x8, x19 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x4, x20 */
    /* call #0x4522150; ABI effects unresolved */
    /* branch b #0x4525cfc */
    /* mov x23, #0 */
    /* mov x0, x22 */
    /* call #0x45bd080; ABI effects unresolved */
    /* add x8, x21, w0, sxtw #3 */
    /* add x8, x8, #0x1f8 */
    /* ldaxr x9, [x8] */
    /* add x9, x9, x23 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0x4525b00 */
    /* ldr x23, [x19] */
    /* mov x0, x22 */
    /* call #0x45bd080; ABI effects unresolved */
    /* cmp x23, #0 */
    /* cset w8, ne */
    /* add x9, x21, w0, sxtw #3 */
    /* add x9, x9, #0x4b8 */
    /* ldaxr x10, [x9] */
    /* add x10, x10, x8 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x4525b2c */
    /* ldr x23, [x19] */
    /* mov x0, x22 */
    /* call #0x45bd080; ABI effects unresolved */
    /* cmp x23, #0 */
    /* cset w8, eq */
    /* add x9, x21, w0, sxtw #3 */
    /* add x9, x9, #0x618 */
    /* ldaxr x10, [x9] */
    /* add x10, x10, x8 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x4525b58 */
    /* ldr d0, [sp, #0x40] */
    /* adrp x8, #0x61a0000 */
    /* ldr w8, [x8, #0xf60] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.le #0x4525b9c */
    /* add x8, x21, #0x68 */
    /* ldaxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0x4525b84 */
    /* mov w0, #0x24 */
    /* call #0x450fb40; ABI effects unresolved */
    /* ldr x8, [x21, #0x788] */
    /* cbz x8, #0x4525cfc */
    /* ldr d0, [sp, #0x40] */
    /* adrp x8, #0x61a0000 */
    /* ldr w8, [x8, #0xf48] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.le #0x4525cfc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x4525be8 */
    /* mov x2, x1 */
    /* mov x0, sp */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x4525bf0 */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* ldrsb w8, [x20, #0x17] */
    /* tbz w8, #0x1f, #0x4525c00 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x20] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x20, #0x10] */
    /* ldr d0, [sp, #0x40] */
    /* str d0, [x20, #0x38] */
    /* ldr x0, [x19] */
    /* cbz x0, #0x4525c2c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp xzr, x0, [x20, #0x20] */
    /* ldar x8, [x25] */
    /* fmov d0, xzr */
    /* fmov d1, xzr */
    /* cmp x8, #1 */
    /* b.lt #0x4525c6c */
    /* add x8, x21, #0x68 */
    /* ldar x8, [x8] */
    /* scvtf d1, x8 */
    /* mov x8, #0x4059000000000000 */
    /* fmov d2, x8 */
    /* fmul d1, d1, d2 */
    /* add x8, x21, #0x50 */
    /* ldar x8, [x8] */
    /* scvtf d2, x8 */
    /* fdiv d1, d1, d2 */
    /* str d1, [x20, #0x40] */
    /* add x8, x21, #0x58 */
    /* ldar x9, [x8] */
    /* cmp x9, #1 */
    /* b.lt #0x4525ca4 */
    /* add x9, x21, #0x70 */
    /* ldar x9, [x9] */
    /* scvtf d0, x9 */
    /* mov x9, #0x4059000000000000 */
    /* fmov d1, x9 */
    /* fmul d0, d0, d1 */
    /* ldar x8, [x8] */
    /* scvtf d1, x8 */
    /* fdiv d0, d0, d1 */
    /* str d0, [x20, #0x48] */
    /* add x8, x21, #0x60 */
    /* ldar x9, [x8] */
    /* cmp x9, #1 */
    /* b.lt #0x4525ce0 */
    /* add x9, x21, #0x78 */
    /* ldar x9, [x9] */
    /* scvtf d0, x9 */
    /* mov x9, #0x4059000000000000 */
    /* fmov d1, x9 */
    /* fmul d0, d0, d1 */
    /* ldar x8, [x8] */
    /* scvtf d1, x8 */
    /* fdiv d0, d0, d1 */
    /* branch b #0x4525ce4 */
    /* fmov d0, xzr */
    /* str d0, [x20, #0x50] */
    /* ldr x0, [x21, #0x788] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldaxr w8, [x24] */
    /* sub w8, w8, #1 */
    /* stlxr w9, w8, [x24] */
    /* cbnz w9, #0x4525cfc */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0x4525d54 */
    /* branch b #0x4525d54 */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x4525d60 */
    /* branch b #0x4525d4c */
    /* branch b #0x4525d4c */
    /* mov x20, x0 */
    /* branch b #0x4525d60 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldaxr w8, [x24] */
    /* sub w8, w8, #1 */
    /* stlxr w9, w8, [x24] */
    /* cbnz w9, #0x4525d60 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
