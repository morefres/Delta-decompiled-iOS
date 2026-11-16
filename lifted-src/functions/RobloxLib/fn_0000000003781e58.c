/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3781e58 start_va=0x3781e58 image_relative=0x3781e58 bytes=620 */
void function_3781e58__at_3781e58(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* stur x2, [x29, #-0x28] */
    /* ldr x8, [x0, #0x28] */
    /* cbz x8, #0x3781ee0 */
    /* ldr d0, [x19, #0x58] */
    /* scvtf d0, d0 */
    /* fmov d1, #1.50000000 */
    /* fmul d0, d0, d1 */
    /* fcvtzs x9, d0 */
    /* ldr x10, [x19, #0x20] */
    /* add x8, x8, x10 */
    /* sub x8, x8, #1 */
    /* ldr x10, [x19, #8] */
    /* mov x11, #-0x3f3f3f3f3f3f3f40 */
    /* movk x11, #0xc0c1 */
    /* umulh x11, x8, x11 */
    /* lsr x11, x11, #7 */
    /* ldr x10, [x10, x11, lsl #3] */
    /* mov w12, #0xaa */
    /* msub x8, x11, x12, x8 */
    /* mov w11, #0x18 */
    /* madd x8, x8, x11, x10 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x21, x9 */
    /* cmp x8, x9 */
    /* cset w22, gt */
    /* branch b #0x3781ee4 */
    /* mov w22, #0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x37820c4; ABI effects unresolved */
    /* ldr x8, [x19, #0x38] */
    /* cmn x8, #1 */
    /* b.eq #0x3781f10 */
    /* ldr w8, [x19, #0x44] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* orr w8, w8, w22 */
    /* tbnz w8, #0, #0x3781f14 */
    /* str x21, [x19, #0x38] */
    /* ldr x8, [x19, #0x28] */
    /* cbz x8, #0x3782028 */
    /* ldr x9, [x19, #0x20] */
    /* add x8, x8, x9 */
    /* sub x10, x8, #1 */
    /* ldr x8, [x19, #8] */
    /* mov x9, #-0x3f3f3f3f3f3f3f40 */
    /* movk x9, #0xc0c1 */
    /* umulh x9, x10, x9 */
    /* lsr x9, x9, #7 */
    /* ldr x11, [x8, x9, lsl #3] */
    /* mov w12, #0xaa */
    /* msub x10, x9, x12, x10 */
    /* mov w12, #0x18 */
    /* madd x11, x10, x12, x11 */
    /* ldr x11, [x11, #0x10] */
    /* cmp x11, x21 */
    /* b.eq #0x378205c */
    /* b.le #0x3782028 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3781fec */
    /* adrp x8, #0x5493000 */
    /* add x8, x8, #4 */
    /* mov w9, #0x272 */
    /* stp x8, x9, [sp, #0x40] */
    /* add x10, sp, #0x3f */
    /* ldp x12, x11, [x19, #0x20] */
    /* add x11, x11, x12 */
    /* sub x11, x11, #1 */
    /* ldr x12, [x19, #8] */
    /* mov x13, #-0x3f3f3f3f3f3f3f40 */
    /* movk x13, #0xc0c1 */
    /* umulh x13, x11, x13 */
    /* lsr x13, x13, #7 */
    /* ldr x12, [x12, x13, lsl #3] */
    /* str x10, [sp, #0x50] */
    /* mov w10, #0xaa */
    /* msub x10, x13, x10, x11 */
    /* mov w11, #0x18 */
    /* madd x10, x10, x11, x12 */
    /* ldr x10, [x10, #0x10] */
    /* adrp x11, #0x5493000 */
    /* add x11, x11, #0xe4 */
    /* adrp x12, #0x5493000 */
    /* add x12, x12, #0xab */
    /* stp x10, x11, [sp, #0x28] */
    /* stp x21, x12, [sp, #0x18] */
    /* adrp x10, #0x5493000 */
    /* add x10, x10, #0xa0 */
    /* stp x9, x10, [sp, #8] */
    /* adrp x0, #0x4fac000 */
    /* add x0, x0, #0x700 */
    /* str x8, [sp] */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x20] */
    /* add x8, x8, x9 */
    /* sub x8, x8, #1 */
    /* ldr x9, [x19, #8] */
    /* mov x10, #-0x3f3f3f3f3f3f3f40 */
    /* movk x10, #0xc0c1 */
    /* umulh x10, x8, x10 */
    /* lsr x10, x10, #7 */
    /* ldr x9, [x9, x10, lsl #3] */
    /* mov w11, #0xaa */
    /* msub x8, x10, x11, x8 */
    /* mov w10, #0x18 */
    /* madd x8, x8, x10, x9 */
    /* ldr x8, [x8, #0x10] */
    /* stur x8, [x29, #-0x28] */
    /* sub x1, x29, #0x28 */
    /* mov x0, x19 */
    /* call #0x3782178; ABI effects unresolved */
    /* ldp x10, x9, [x19, #0x20] */
    /* ldr x8, [x19, #8] */
    /* add x9, x9, x10 */
    /* sub x10, x9, #1 */
    /* mov x9, #-0x3f3f3f3f3f3f3f40 */
    /* movk x9, #0xc0c1 */
    /* umulh x9, x10, x9 */
    /* lsr x9, x9, #7 */
    /* mov w11, #0xaa */
    /* msub x10, x9, x11, x10 */
    /* ldr x8, [x8, x9, lsl #3] */
    /* mov w9, #0x18 */
    /* madd x8, x10, x9, x8 */
    /* ldr x9, [x8] */
    /* add x9, x9, x20 */
    /* str x9, [x8] */
    /* ldr w9, [x8, #8] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #8] */
    /* ldr x8, [x19, #0x30] */
    /* eor x9, x8, #0x7fffffffffffffff */
    /* cmp x9, x20 */
    /* b.le #0x378209c */
    /* add x8, x8, x20 */
    /* str x8, [x19, #0x30] */
    /* branch b #0x37820a4 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x40] */
    /* ldr w8, [x19, #0x44] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x44] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
}
