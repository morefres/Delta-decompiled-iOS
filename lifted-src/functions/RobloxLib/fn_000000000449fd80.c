/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_449fd80 start_va=0x449fd80 image_relative=0x449fd80 bytes=556 */
void function_449fd80__at_449fd80(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x550a000 */
    /* add x1, x1, #0xc27 */
    /* mov w2, #4 */
    /* call #0x44985c0; ABI effects unresolved */
    /* cbz w0, #0x449fdbc */
    /* adrp x0, #0x5508000 */
    /* add x0, x0, #0xf2e */
    /* branch b #0x449fe78 */
    /* adrp x1, #0x550a000 */
    /* add x1, x1, #0xc2c */
    /* mov x0, x20 */
    /* mov w2, #5 */
    /* call #0x44985c0; ABI effects unresolved */
    /* cbz w0, #0x449fde0 */
    /* adrp x0, #0x5508000 */
    /* add x0, x0, #0xee7 */
    /* branch b #0x449fe78 */
    /* adrp x1, #0x550a000 */
    /* add x1, x1, #0xc32 */
    /* mov x0, x20 */
    /* mov w2, #5 */
    /* call #0x44985c0; ABI effects unresolved */
    /* cbz w0, #0x449fe04 */
    /* adrp x0, #0x5509000 */
    /* add x0, x0, #0xb76 */
    /* branch b #0x449fe78 */
    /* adrp x1, #0x550a000 */
    /* add x1, x1, #0xc38 */
    /* mov x0, x20 */
    /* mov w2, #5 */
    /* call #0x44985c0; ABI effects unresolved */
    /* cbz w0, #0x449fe28 */
    /* adrp x0, #0x5509000 */
    /* add x0, x0, #0xb6b */
    /* branch b #0x449fe78 */
    /* adrp x1, #0x550a000 */
    /* add x1, x1, #0xc3e */
    /* mov x0, x20 */
    /* mov w2, #5 */
    /* call #0x44985c0; ABI effects unresolved */
    /* cbz w0, #0x449fe4c */
    /* adrp x0, #0x550a000 */
    /* add x0, x0, #0x20b */
    /* branch b #0x449fe78 */
    /* adrp x1, #0x550a000 */
    /* add x1, x1, #0xc44 */
    /* mov x0, x20 */
    /* mov w2, #5 */
    /* call #0x44985c0; ABI effects unresolved */
    /* adrp x8, #0x5509000 */
    /* add x8, x8, #0xd8b */
    /* adrp x9, #0x5265000 */
    /* add x9, x9, #0x8b0 */
    /* cmp w0, #0 */
    /* csel x0, x9, x8, eq */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x618 */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* str x0, [x19] */
    /* cbz x0, #0x449fea4 */
    /* mov w0, #0 */
    /* ldrb w8, [x19, #0x52] */
    /* orr w8, w8, #4 */
    /* strb w8, [x19, #0x52] */
    /* branch b #0x449fea8 */
    /* mov w0, #7 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldrb w8, [x0, #0xffc] */
    /* tbnz w8, #3, #0x449fec4 */
    /* mov w0, #1 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x734] */
    /* tbnz w8, #6, #0x449ff1c */
    /* ldr x0, [x19, #0x9a0] */
    /* cbz x0, #0x449ff20 */
    /* ldr x20, [x19, #0x20] */
    /* ldr x1, [x20, #0xa0] */
    /* call #0x4498540; ABI effects unresolved */
    /* cbz w0, #0x449ff20 */
    /* ldr w8, [x19, #0x9a8] */
    /* ldr w9, [x20, #0x31c] */
    /* cmp w8, w9 */
    /* b.ne #0x449ff2c */
    /* ldr x8, [x19, #0x9b0] */
    /* ldr x9, [x20, #0x2e0] */
    /* ldr x9, [x9, #0x10] */
    /* cmp x8, x9 */
    /* cset w0, eq */
    /* branch b #0x449ff20 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w0, #0 */
    /* branch b #0x449ff20 */
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x4ab1680; ABI effects unresolved */
    /* mov w8, #0x1759 */
    /* movk w8, #0xd1b7, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x2d */
    /* mov w9, #-0x2710 */
    /* madd w9, w8, w9, w0 */
    /* mov w10, #0x851f */
    /* movk w10, #0x51eb, lsl #16 */
    /* umull x10, w9, w10 */
    /* lsr x10, x10, #0x25 */
    /* mov w11, #-0x64 */
    /* madd w9, w10, w11, w9 */
    /* stp x8, x10, [sp] */
    /* str x9, [sp, #0x10] */
    /* adrp x2, #0x550a000 */
    /* add x2, x2, #0xc70 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x448a928; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
