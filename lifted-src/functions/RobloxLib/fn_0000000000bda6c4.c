/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bda6c4 start_va=0xbda6c4 image_relative=0xbda6c4 bytes=532 */
void function_bda6c4__at_bda6c4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov w9, #0x4070 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #4, lsl #12 */
    /* sub sp, sp, #0x70 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x8, [x3, #8] */
    /* ldr w19, [x8, #4] */
    /* str x0, [sp, #0x38] */
    /* ldr x0, [x0, #0x1e8] */
    /* call #0xbd1ae4; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* stp x21, x20, [sp, #0x28] */
    /* ldr x8, [x21] */
    /* str x8, [sp, #0x10] */
    /* cbz x20, #0xbda87c */
    /* mov x28, #0 */
    /* sub w8, w19, #5 */
    /* str w8, [sp, #0x24] */
    /* cmp w8, #2 */
    /* mov w8, #0x160 */
    /* mov w9, #0x100 */
    /* csel x8, x9, x8, lo */
    /* str x8, [sp, #0x18] */
    /* add x27, sp, #0x60 */
    /* mov w8, #0x28 */
    /* mul x8, x28, x8 */
    /* ldr x9, [sp, #0x28] */
    /* ldr x21, [x9, x8] */
    /* ldp x24, x8, [x21, #0x1f0] */
    /* cmp x24, x8 */
    /* b.eq #0xbda86c */
    /* ldr w9, [sp, #0x24] */
    /* cmp w9, #1 */
    /* b.hi #0xbda790 */
    /* ldr x24, [x21, #0x208] */
    /* ldr x8, [x21, #0x210] */
    /* sub x20, x8, x24 */
    /* lsr x25, x20, #2 */
    /* ldur q0, [x21, #0xb8] */
    /* ldr q1, [x21, #0xc0] */
    /* ext v1.16b, v1.16b, v1.16b, #4 */
    /* stp q1, q0, [sp, #0x40] */
    /* add x0, x22, #0xf0 */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x40 */
    /* call #0x46adea0; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.eq #0xbda858 */
    /* cmp w0, #1 */
    /* b.ne #0xbda86c */
    /* cbz w25, #0xbda86c */
    /* mov x19, #0 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x8, [x21, x8] */
    /* ubfx x21, x20, #2, #0x20 */
    /* add x23, x8, #8 */
    /* mov w26, #0 */
    /* mov w19, w19 */
    /* mov w8, #0x18 */
    /* umaddl x20, w19, w8, x23 */
    /* ldur q0, [x20, #-8] */
    /* ldr q1, [x20] */
    /* ext v1.16b, v1.16b, v1.16b, #4 */
    /* stp q1, q0, [sp, #0x40] */
    /* add x0, x22, #0xf0 */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x40 */
    /* call #0x46addf8; ABI effects unresolved */
    /* cbz w0, #0xbda820 */
    /* ldr w8, [x24, x19, lsl #2] */
    /* str w8, [x27, w26, uxtw #2] */
    /* add w26, w26, #1 */
    /* add x19, x19, #1 */
    /* cmp x19, x21 */
    /* b.hs #0xbda838 */
    /* add x20, x20, #0x18 */
    /* cmp w26, #1, lsl #12 */
    /* b.lo #0xbda7f0 */
    /* ldr x8, [sp, #0x38] */
    /* ldr x0, [x8, #0x1e8] */
    /* add x1, sp, #0x60 */
    /* mov x2, x26 */
    /* call #0xbd1af8; ABI effects unresolved */
    /* cmp w19, w25 */
    /* b.lo #0xbda7e0 */
    /* branch b #0xbda86c */
    /* ldr x8, [sp, #0x38] */
    /* ldr x0, [x8, #0x1e8] */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0xbd1af8; ABI effects unresolved */
    /* add x28, x28, #1 */
    /* ldr x8, [sp, #0x30] */
    /* cmp x28, x8 */
    /* b.ne #0xbda760 */
    /* ldr x19, [sp, #0x10] */
    /* ldr w1, [sp, #0xc] */
    /* str w1, [x19, #0x220] */
    /* ldr x8, [sp, #0x38] */
    /* ldr x0, [x8, #0x1e8] */
    /* call #0xbd1b1c; ABI effects unresolved */
    /* str w0, [x19, #0x224] */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xbda8d4 */
    /* add sp, sp, #4, lsl #12 */
    /* add sp, sp, #0x70 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
