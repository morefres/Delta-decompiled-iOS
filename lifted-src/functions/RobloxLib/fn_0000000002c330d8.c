/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c330d8 start_va=0x2c330d8 image_relative=0x2c330d8 bytes=500 */
void function_2c330d8__at_2c330d8(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x20, x8 */
    /* ldr x0, [x1] */
    /* call #0x23cd700; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0x790 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2c33130 */
    /* mov x0, x19 */
    /* call #0x2b7f2a0; ABI effects unresolved */
    /* branch b #0x2c33134 */
    /* ldp s0, s1, [x19, #0xf4] */
    /* fmov s2, wzr */
    /* fsub s0, s2, s0 */
    /* fsub s1, s2, s1 */
    /* fadd s0, s8, s0 */
    /* fadd s1, s9, s1 */
    /* stp s0, s1, [sp] */
    /* add x0, sp, #0x10 */
    /* mov x2, sp */
    /* mov x1, x21 */
    /* call #0x2c33f30; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* call #0x23cd700; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* add x0, x19, #0x9b0 */
    /* call #0x2c339c4; ABI effects unresolved */
    /* add x8, x19, #0x9b9 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* ldr x22, [x19, #0x9c8] */
    /* ldr x8, [x19, #0x9c0] */
    /* cmp x22, x8 */
    /* b.eq #0x2c33258 */
    /* sub x22, x22, #0x10 */
    /* mov x8, sp */
    /* mov x0, x22 */
    /* call #0x312f40; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x2c331cc */
    /* ldr w8, [x0, #0x548] */
    /* cmp w8, #3 */
    /* b.eq #0x2c331cc */
    /* call #0x2b80718; ABI effects unresolved */
    /* fcmp s8, s0 */
    /* fccmp s9, s1, #8, ge */
    /* fccmp s8, s2, #2, ge */
    /* fccmp s9, s3, #2, ls */
    /* b.ls #0x2c33218 */
    /* mov w24, #4 */
    /* ldr x23, [sp, #8] */
    /* cbz x23, #0x2c33208 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c331dc */
    /* cbnz x9, #0x2c33208 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* orr w8, w24, #4 */
    /* cmp w8, #4 */
    /* b.eq #0x2c33184 */
    /* branch b #0x2c33264 */
    /* ldr x0, [sp] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x4c8] */
    /* mov x8, x20 */
    /* mov x1, x21 */
    /* call x9; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x2c33244 */
    /* mov w24, #1 */
    /* branch b #0x2c331d0 */
    /* ldr x0, [x20, #0x18] */
    /* cbz x0, #0x2c33250 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w24, #0 */
    /* branch b #0x2c331d0 */
    /* str xzr, [x20] */
    /* str wzr, [x20, #8] */
    /* stp xzr, xzr, [x20, #0x10] */
    /* add x8, x19, #0x9b9 */
    /* stlrb wzr, [x8] */
    /* add x0, sp, #0x10 */
    /* call #0x2c33fe0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x2c33294 */
    /* mov x20, x0 */
    /* branch b #0x2c332bc */
    /* branch b #0x2c332a0 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2c332b4 */
    /* mov x20, x0 */
    /* add x8, x19, #0x9b9 */
    /* stlrb wzr, [x8] */
    /* add x0, sp, #0x10 */
    /* call #0x2c33fe0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
