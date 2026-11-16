/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_95fecc start_va=0x95fecc image_relative=0x95fecc bytes=712 */
void function_95fecc__at_95fecc(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x510 */
    /* mov x19, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr x8, [x0, #0x58] */
    /* cbz x8, #0x95ff44 */
    /* mov x0, x19 */
    /* call #0x960194; ABI effects unresolved */
    /* cmp w0, #1 */
    /* mov w8, #-2 */
    /* cinv w0, w8, ge */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x960190 */
    /* add sp, sp, #0x510 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* add x22, x19, #0x40 */
    /* ldr x8, [x19, #0x50] */
    /* cmp x8, #0x1f */
    /* b.hi #0x95ffc4 */
    /* adrp x20, #0xc89000 */
    /* add x20, x20, #0x562 */
    /* branch b #0x95ff78 */
    /* ldr x8, [x19, #0x50] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x50] */
    /* strb wzr, [x0, #0x119] */
    /* cmp x8, #0x20 */
    /* b.hs #0x95ffc4 */
    /* ldr x21, [x19, #0x10] */
    /* cmn x21, #0x122 */
    /* b.hi #0x960188 */
    /* add x0, x21, #0x120 */
    /* mov x1, x20 */
    /* mov w2, #0xa2 */
    /* call #0xa50acc; ABI effects unresolved */
    /* cbz x0, #0x960188 */
    /* stp xzr, xzr, [x0] */
    /* stp xzr, x21, [x0, #0x10] */
    /* ldr x8, [x19, #0x48] */
    /* cbz x8, #0x95ffac */
    /* str x0, [x8] */
    /* stp xzr, x8, [x0] */
    /* str x0, [x19, #0x48] */
    /* ldr x8, [x19, #0x40] */
    /* cbnz x8, #0x95ff60 */
    /* str x0, [x22] */
    /* branch b #0x95ff60 */
    /* ldr x8, [x19] */
    /* cbz x8, #0x96008c */
    /* mov x20, #0 */
    /* add x23, sp, #8 */
    /* mov x21, x22 */
    /* ldr x1, [x21] */
    /* cbz x1, #0x960044 */
    /* ldr x2, [x19, #0x10] */
    /* mov x0, x19 */
    /* call #0xc61e2c; ABI effects unresolved */
    /* cbz x0, #0x960188 */
    /* mov x21, x0 */
    /* str xzr, [x23, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x23] */
    /* add x8, x0, #0x120 */
    /* ldr x9, [x0, #0x18] */
    /* stp x8, x9, [x23] */
    /* add x0, x0, #0x38 */
    /* str x0, [x23, #0x10] */
    /* call #0x9b80bc; ABI effects unresolved */
    /* ldrb w8, [x19, #0x70] */
    /* add x0, x21, #0xa4 */
    /* cbz w8, #0x96002c */
    /* str x0, [x23, #0x18] */
    /* branch b #0x960030 */
    /* call #0x9b80bc; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* add x23, x23, #0x28 */
    /* cmp x20, #0x20 */
    /* b.ne #0x95ffd8 */
    /* branch b #0x960048 */
    /* cbz x20, #0x960188 */
    /* call #0xa1b80c; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* add x1, sp, #8 */
    /* mov x5, sp */
    /* mov w2, #0x28 */
    /* mov x3, x20 */
    /* mov x4, #0 */
    /* call #0x9b902c; ABI effects unresolved */
    /* cbz w0, #0x960094 */
    /* call #0xa1b9f0; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x9600ac */
    /* ldr x0, [x19, #0x28] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cbnz x8, #0x9600b8 */
    /* branch b #0x95ff00 */
    /* mov w0, #-1 */
    /* branch b #0x95ff14 */
    /* call #0xa1ab80; ABI effects unresolved */
    /* call #0x9b868c; ABI effects unresolved */
    /* cbz w0, #0x960184 */
    /* call #0xa1b854; ABI effects unresolved */
    /* mov w0, #-1 */
    /* branch b #0x95ff14 */
    /* mov x0, #0 */
    /* ldr x8, [sp] */
    /* cbz x8, #0x95ff00 */
    /* mov x8, #0 */
    /* ldr x11, [x19, #0x40] */
    /* ldr x9, [sp] */
    /* add x10, sp, #8 */
    /* add x10, x10, #8 */
    /* mov w12, #1 */
    /* branch b #0x9600f4 */
    /* ldr x14, [x19, #0x68] */
    /* add x14, x14, #1 */
    /* str x14, [x19, #0x68] */
    /* strb w12, [x11, #0x119] */
    /* add x8, x8, #1 */
    /* mov x11, x13 */
    /* cmp x8, x9 */
    /* b.hs #0x95ff00 */
    /* ldr x13, [x11] */
    /* ldr x14, [x10], #0x28 */
    /* str x14, [x11, #0x10] */
    /* str x0, [x11, #0x110] */
    /* ldr x14, [x19, #0x18] */
    /* add x15, x14, #1 */
    /* str x15, [x19, #0x18] */
    /* str x14, [x11, #0x30] */
    /* ldr x14, [x19, #0x40] */
    /* cmp x14, x11 */
    /* b.ne #0x960124 */
    /* str x13, [x22] */
    /* ldr x15, [x19, #0x48] */
    /* ldr x14, [x11, #8] */
    /* cmp x15, x11 */
    /* b.eq #0x960178 */
    /* cbz x14, #0x96013c */
    /* str x13, [x14] */
    /* cbz x13, #0x960144 */
    /* str x14, [x13, #8] */
    /* ldr x14, [x19, #0x50] */
    /* sub x14, x14, #1 */
    /* str x14, [x19, #0x50] */
    /* stp xzr, xzr, [x11] */
    /* ldr x14, [x19, #0x60] */
    /* cbz x14, #0x960160 */
    /* str x11, [x14] */
    /* stp xzr, x14, [x11] */
    /* str x11, [x19, #0x60] */
    /* ldr x14, [x19, #0x58] */
    /* cbnz x14, #0x9600d4 */
    /* str x11, [x19, #0x58] */
    /* branch b #0x9600d4 */
    /* str x14, [x19, #0x48] */
    /* cbnz x14, #0x960138 */
    /* branch b #0x96013c */
    /* call #0xa1b9f0; ABI effects unresolved */
    /* mov w0, #-2 */
    /* branch b #0x95ff14 */
    /* call #0xc7ba98; ABI effects unresolved */
}
