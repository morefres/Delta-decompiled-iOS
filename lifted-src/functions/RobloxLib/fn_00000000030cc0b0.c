/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30cc0b0 start_va=0x30cc0b0 image_relative=0x30cc0b0 bytes=628 */
void function_30cc0b0__at_30cc0b0(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x0 */
    /* ldr x8, [x1] */
    /* cbz x8, #0x30cc26c */
    /* mov x20, x1 */
    /* ldr x24, [x19, #0x40] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x10] */
    /* add x0, x8, #0x10 */
    /* call #0x6317a8; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* ldr x8, [x20] */
    /* add x0, x8, #0x10 */
    /* call #0x694b58; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* mov w8, #0x400 */
    /* mov x21, x19 */
    /* str w8, [x21, #0xd8]! */
    /* ldr q0, [x21, #0x70] */
    /* stur q0, [sp, #0x20] */
    /* ldrsw x22, [x24, #0x68] */
    /* add x8, sp, #0x50 */
    /* call #0x1fc8e98; ABI effects unresolved */
    /* lsl x22, x22, #0xb */
    /* ldr q0, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* ldr x23, [sp, #0x38] */
    /* str q0, [sp, #0x30] */
    /* cbz x23, #0x30cc16c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30cc140 */
    /* cbnz x9, #0x30cc16c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x58] */
    /* cbz x23, #0x30cc1a4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30cc178 */
    /* cbnz x9, #0x30cc1a4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* mov x1, x22 */
    /* call #0x31018fc; ABI effects unresolved */
    /* mov w8, #1 */
    /* mov x23, x19 */
    /* str w8, [x23, #0xe0]! */
    /* ldr w8, [x24, #0x68] */
    /* stp w8, w22, [x23, #8] */
    /* ldr x0, [sp, #0x30] */
    /* call #0x6317a8; ABI effects unresolved */
    /* str x0, [x19, #0xf0] */
    /* ldr x0, [x19, #0xd0] */
    /* adrp x1, #0x30cc000 */
    /* add x1, x1, #0x58 */
    /* add x2, sp, #8 */
    /* mov x3, x21 */
    /* mov x4, x23 */
    /* mov x5, #0 */
    /* call #0x4b97108; ABI effects unresolved */
    /* cbz w0, #0x30cc280 */
    /* adrp x8, #0x6176000 */
    /* add x8, x8, #0xdb8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x30cc258 */
    /* ldr x1, [x8, #8] */
    /* adrp x8, #0x5445000 */
    /* add x8, x8, #0xa36 */
    /* stp x8, xzr, [sp, #0x50] */
    /* mov w8, #0x182 */
    /* stp x8, xzr, [sp, #0x60] */
    /* adrp x8, #0x5445000 */
    /* add x8, x8, #0xb85 */
    /* stp x8, xzr, [sp, #0x70] */
    /* adrp x3, #0x5445000 */
    /* add x3, x3, #0xa10 */
    /* add x6, sp, #0x50 */
    /* mov w2, #2 */
    /* mov w4, #0x25 */
    /* mov w5, #0xc1c */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x0, #0x5445000 */
    /* add x0, x0, #0xb85 */
    /* call #0x30c8610; ABI effects unresolved */
    /* mov w19, #-0x7ffffff9 */
    /* branch b #0x30cc29c */
    /* add x8, x19, #0x18 */
    /* ldarb w9, [x8] */
    /* tbz w9, #0, #0x30cc2d8 */
    /* mov w19, #-0x7fffffff */
    /* branch b #0x30cc2e4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #8] */
    /* str x8, [sp, #0x40] */
    /* add x0, x19, #0xa8 */
    /* add x1, sp, #0x30 */
    /* call #0x30cc324; ABI effects unresolved */
    /* mov w19, #0 */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0x30cc2e4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30cc2a8 */
    /* cbnz x9, #0x30cc2e4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x30cc2e4 */
    /* mov w19, #0 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* branch b #0x30cc310 */
    /* branch b #0x30cc310 */
    /* branch b #0x30cc310 */
    /* branch b #0x30cc310 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
