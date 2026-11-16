/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4525d78 start_va=0x4525d78 image_relative=0x4525d78 bytes=1168 */
void function_4525d78__at_4525d78(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x4 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* str x2, [sp, #0x48] */
    /* str w3, [sp, #0x44] */
    /* add x23, x0, #0x28 */
    /* ldaxr w8, [x23] */
    /* add w9, w8, #1 */
    /* stlxr w10, w9, [x23] */
    /* cbnz w10, #0x4525db0 */
    /* add x9, x20, #0x30 */
    /* ldar w10, [x9] */
    /* cmp w8, w10 */
    /* b.lt #0x4525dd8 */
    /* add w8, w8, #1 */
    /* stlr w8, [x9] */
    /* adrp x8, #0x61a0000 */
    /* ldrb w8, [x8, #0xfc0] */
    /* tbz w8, #0, #0x452607c */
    /* adrp x8, #0x61a0000 */
    /* ldr w21, [x8, #0xf78] */
    /* adrp x24, #0x4bcd000 */
    /* cmp w21, #1 */
    /* b.lt #0x4525e78 */
    /* call #0x4b99568; ABI effects unresolved */
    /* ucvtf d8, w21 */
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
    /* b.eq #0x4525e6c */
    /* ldr x1, [x8, #8] */
    /* str xzr, [sp, #8] */
    /* str d8, [sp] */
    /* adrp x3, #0x551b000 */
    /* add x3, x3, #0x66 */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x61 */
    /* mov w5, #0xa */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr d0, [x24, #0x7c0] */
    /* fdiv d0, d8, d0 */
    /* call #0x47fa1a8; ABI effects unresolved */
    /* str xzr, [sp, #0x38] */
    /* mov w0, #0x28 */
    /* mov w1, #8 */
    /* call #0x47eaa68; ABI effects unresolved */
    /* stp x20, x22, [x0] */
    /* add x8, sp, #0x48 */
    /* add x9, sp, #0x44 */
    /* stp x8, x9, [x0, #0x10] */
    /* str x19, [x0, #0x20] */
    /* str x0, [sp, #0x20] */
    /* adrp x8, #0x4bcb000 */
    /* ldr q0, [x8, #0x7f0] */
    /* stur q0, [sp, #0x28] */
    /* adrp x8, #0x6036000 */
    /* add x8, x8, #0xfc8 */
    /* str x8, [sp, #0x38] */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* add x0, sp, #0x20 */
    /* call #0x297a30; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x47fa170; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* ldr d1, [x24, #0x7c0] */
    /* fmul d8, d0, d1 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x24, x20, #0x50 */
    /* ldaxr x8, [x24] */
    /* add x8, x8, #1 */
    /* stlxr w9, x8, [x24] */
    /* cbnz w9, #0x4525ee8 */
    /* adrp x8, #0x61a0000 */
    /* ldrb w8, [x8, #0xfa8] */
    /* cmp w8, #1 */
    /* b.ne #0x4525f74 */
    /* add x8, x20, #0x80 */
    /* adrp x9, #0x61a0000 */
    /* ldr w9, [x9, #0xf90] */
    /* ldar x10, [x8] */
    /* fmov d0, x10 */
    /* fcmp d0, #0.0 */
    /* b.hi #0x4525f2c */
    /* fmov x10, d8 */
    /* stlr x10, [x8] */
    /* scvtf d0, w9 */
    /* mov x9, #0x4059000000000000 */
    /* fmov d1, x9 */
    /* fdiv d0, d0, d1 */
    /* fmov d1, #1.00000000 */
    /* fcmp d0, d1 */
    /* fcsel d2, d1, d0, gt */
    /* fcmp d0, #0.0 */
    /* fmov d0, xzr */
    /* fcsel d0, d0, d2, mi */
    /* fmul d2, d8, d0 */
    /* fsub d0, d1, d0 */
    /* ldar x9, [x8] */
    /* fmov d1, x9 */
    /* fmul d0, d0, d1 */
    /* fadd d0, d2, d0 */
    /* fmov x9, d0 */
    /* stlr x9, [x8] */
    /* mov w25, w21 */
    /* add x8, x20, #0x38 */
    /* ldaxr x9, [x8] */
    /* add x9, x9, x25 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0x4525f7c */
    /* mov x0, x22 */
    /* call #0x4523170; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x45bd080; ABI effects unresolved */
    /* add x8, x20, w0, sxtw #3 */
    /* add x8, x8, #0x1f8 */
    /* ldaxr x9, [x8] */
    /* add x9, x9, x25 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0x4525fa4 */
    /* mov x0, x22 */
    /* call #0x45bd080; ABI effects unresolved */
    /* add x9, x20, w0, sxtw #3 */
    /* cmp w21, #0 */
    /* cset w8, ne */
    /* add x9, x9, #0x4b8 */
    /* ldaxr x10, [x9] */
    /* add x10, x10, x8 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x4525fcc */
    /* mov x0, x22 */
    /* call #0x45bd080; ABI effects unresolved */
    /* add x9, x20, w0, sxtw #3 */
    /* cmp w21, #0 */
    /* cset w8, eq */
    /* add x9, x9, #0x618 */
    /* ldaxr x10, [x9] */
    /* add x10, x10, x8 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x4525ff4 */
    /* adrp x8, #0x61a0000 */
    /* ldr w8, [x8, #0xf60] */
    /* scvtf d0, w8 */
    /* fcmp d8, d0 */
    /* b.le #0x4526034 */
    /* add x8, x20, #0x68 */
    /* ldaxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0x452601c */
    /* mov w0, #0x24 */
    /* call #0x450fb40; ABI effects unresolved */
    /* ldr x8, [x20, #0x788] */
    /* cbz x8, #0x4526198 */
    /* adrp x8, #0x61a0000 */
    /* ldr w8, [x8, #0xf48] */
    /* scvtf d0, w8 */
    /* fcmp d8, d0 */
    /* b.le #0x4526198 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x452609c */
    /* mov x2, x1 */
    /* mov x0, sp */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x45260a4 */
    /* ldr x2, [sp, #0x48] */
    /* ldr w3, [sp, #0x44] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x4, x19 */
    /* call #0x45222d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x4526198 */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x45260b4 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x19, #0x10] */
    /* str d8, [x19, #0x38] */
    /* stp xzr, x25, [x19, #0x20] */
    /* ldar x8, [x24] */
    /* fmov d0, xzr */
    /* fmov d1, xzr */
    /* cmp x8, #1 */
    /* b.lt #0x4526108 */
    /* add x8, x20, #0x68 */
    /* ldar x8, [x8] */
    /* scvtf d1, x8 */
    /* mov x8, #0x4059000000000000 */
    /* fmov d2, x8 */
    /* fmul d1, d1, d2 */
    /* add x8, x20, #0x50 */
    /* ldar x8, [x8] */
    /* scvtf d2, x8 */
    /* fdiv d1, d1, d2 */
    /* str d1, [x19, #0x40] */
    /* add x8, x20, #0x58 */
    /* ldar x9, [x8] */
    /* cmp x9, #1 */
    /* b.lt #0x4526140 */
    /* add x9, x20, #0x70 */
    /* ldar x9, [x9] */
    /* scvtf d0, x9 */
    /* mov x9, #0x4059000000000000 */
    /* fmov d1, x9 */
    /* fmul d0, d0, d1 */
    /* ldar x8, [x8] */
    /* scvtf d1, x8 */
    /* fdiv d0, d0, d1 */
    /* str d0, [x19, #0x48] */
    /* add x8, x20, #0x60 */
    /* ldar x9, [x8] */
    /* cmp x9, #1 */
    /* b.lt #0x452617c */
    /* add x9, x20, #0x78 */
    /* ldar x9, [x9] */
    /* scvtf d0, x9 */
    /* mov x9, #0x4059000000000000 */
    /* fmov d1, x9 */
    /* fmul d0, d0, d1 */
    /* ldar x8, [x8] */
    /* scvtf d1, x8 */
    /* fdiv d0, d0, d1 */
    /* branch b #0x4526180 */
    /* fmov d0, xzr */
    /* str d0, [x19, #0x50] */
    /* ldr x0, [x20, #0x788] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* ldaxr w8, [x23] */
    /* sub w8, w8, #1 */
    /* stlxr w9, w8, [x23] */
    /* cbnz w9, #0x4526198 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0x45261ec */
    /* branch b #0x45261ec */
    /* branch b #0x45261ec */
    /* branch b #0x45261ec */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x45261f0 */
    /* mov x19, x0 */
    /* ldaxr w8, [x23] */
    /* sub w8, w8, #1 */
    /* stlxr w9, w8, [x23] */
    /* cbnz w9, #0x45261f0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
