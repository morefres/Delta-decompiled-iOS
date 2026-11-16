/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_99211c start_va=0x99211c image_relative=0x99211c bytes=404 */
void function_99211c__at_99211c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* str xzr, [sp] */
    /* lsr w8, w1, #8 */
    /* strb w8, [sp, #6] */
    /* strb w1, [sp, #7] */
    /* ldr x8, [x0, #0x4f0] */
    /* ldr x0, [x8, #0x120] */
    /* mov x1, sp */
    /* call #0x938ecc; ABI effects unresolved */
    /* cbnz x0, #0x9921dc */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x102 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x14f */
    /* mov w1, #0x4b5 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* mov w0, #0 */
    /* str wzr, [x20] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x9922ac */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov w21, #1 */
    /* str w21, [x20] */
    /* ldr x20, [x0, #8] */
    /* ldr w8, [x20, #0x28] */
    /* cmp w8, #0 */
    /* mov w8, #0xc */
    /* csinc x22, x8, xzr, eq */
    /* ldr x8, [x19, #0xf8] */
    /* ldr x0, [x8, #8] */
    /* ldr x1, [x20, #0x40] */
    /* ldr x8, [x20, #8] */
    /* add x2, x8, x22 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* add x9, x8, x22 */
    /* str x9, [x19, #0x108] */
    /* ldrb w9, [x20] */
    /* ldrh w10, [x20, #0x10] */
    /* ldr x11, [x20, #0x20] */
    /* ldr x12, [x19, #0x4f0] */
    /* strb w9, [x12, #0x138] */
    /* str x8, [x12, #0x140] */
    /* strh w10, [x12, #0x148] */
    /* stp xzr, x11, [x12, #0x150] */
    /* ldr x22, [x19, #0xc78] */
    /* ldr x23, [x19, #0xc88] */
    /* str w21, [x12, #0x1cc] */
    /* ldp x8, x0, [x20, #0x30] */
    /* str x8, [x19, #0xc78] */
    /* str x0, [x19, #0xc88] */
    /* ldr x8, [x8, #0x58] */
    /* ldr x1, [x19, #0x58] */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x20, #0x28] */
    /* cmp w8, #0 */
    /* mov w8, #0x14 */
    /* mov w9, #0x16 */
    /* csel w1, w9, w8, eq */
    /* mov x0, x19 */
    /* call #0xc6564c; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x22, [x19, #0xc78] */
    /* str x23, [x19, #0xc88] */
    /* ldr x8, [x19, #0x4f0] */
    /* str wzr, [x8, #0x1cc] */
    /* ldr x0, [x19, #0x58] */
    /* mov w1, #0xb */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x9b927c; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0x9921ac */
    /* call #0xc7ba98; ABI effects unresolved */
}
