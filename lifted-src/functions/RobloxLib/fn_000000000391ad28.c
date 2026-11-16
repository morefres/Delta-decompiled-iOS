/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_391ad28 start_va=0x391ad28 image_relative=0x391ad28 bytes=564 */
void function_391ad28__at_391ad28(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x391ad88 */
    /* ldrb w8, [x19, #0x19] */
    /* cmp w8, #1 */
    /* b.ne #0x391ad70 */
    /* ldr w8, [x19, #0x10] */
    /* ldp w10, w9, [x19] */
    /* cmp w9, w8 */
    /* csel w9, w9, w8, lt */
    /* cmp w10, w8 */
    /* csel w8, w10, w8, gt */
    /* stp w8, w9, [x19] */
    /* mov w8, #1 */
    /* mov x20, x19 */
    /* str w8, [x20, #0x10]! */
    /* mov w8, #0x100 */
    /* strh w8, [x20, #8] */
    /* branch b #0x391ada4 */
    /* mov x20, x19 */
    /* ldr w8, [x20, #0x10]! */
    /* ldrb w9, [x20, #9] */
    /* add w8, w8, #1 */
    /* str w8, [x20] */
    /* strb wzr, [x20, #8] */
    /* tbz w9, #0, #0x391af1c */
    /* ldr w8, [x19, #0x14] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x14] */
    /* cmp w8, #0x3e8 */
    /* b.ne #0x391af1c */
    /* adrp x21, #0x6488000 */
    /* add x21, x21, #0xb38 */
    /* ldar x0, [x21] */
    /* cbnz x0, #0x391adf8 */
    /* adrp x0, #0x54a5000 */
    /* add x0, x0, #0x472 */
    /* mov w1, #0x2a */
    /* mov w2, #1 */
    /* mov w3, #0x32 */
    /* mov w4, #0x32 */
    /* call #0x37a8c9c; ABI effects unresolved */
    /* ldaxr x8, [x21] */
    /* cbnz x8, #0x391af2c */
    /* stlxr w8, x0, [x21] */
    /* cbnz w8, #0x391ade4 */
    /* cbz x0, #0x391ae0c */
    /* ldr w8, [x19] */
    /* cmp w8, #0x32 */
    /* mov w9, #0x32 */
    /* csel w1, w8, w9, lt */
    /* call #0x37a8e90; ABI effects unresolved */
    /* adrp x21, #0x6488000 */
    /* add x21, x21, #0xb40 */
    /* ldar x0, [x21] */
    /* cbnz x0, #0x391ae4c */
    /* adrp x0, #0x54a5000 */
    /* add x0, x0, #0x49d */
    /* mov w1, #0x2a */
    /* mov w2, #1 */
    /* mov w3, #0x32 */
    /* mov w4, #0x32 */
    /* call #0x37a8c9c; ABI effects unresolved */
    /* ldaxr x8, [x21] */
    /* cbnz x8, #0x391af38 */
    /* stlxr w8, x0, [x21] */
    /* cbnz w8, #0x391ae38 */
    /* cbz x0, #0x391ae60 */
    /* ldr w8, [x19, #4] */
    /* cmp w8, #0x32 */
    /* mov w9, #0x32 */
    /* csel w1, w8, w9, lt */
    /* call #0x37a8e90; ABI effects unresolved */
    /* adrp x21, #0x6488000 */
    /* add x21, x21, #0xb48 */
    /* ldar x0, [x21] */
    /* cbnz x0, #0x391aea0 */
    /* adrp x0, #0x54a5000 */
    /* add x0, x0, #0x4c8 */
    /* mov w1, #0x2b */
    /* mov w2, #1 */
    /* mov w3, #0x32 */
    /* mov w4, #0x32 */
    /* call #0x37a8c9c; ABI effects unresolved */
    /* ldaxr x8, [x21] */
    /* cbnz x8, #0x391af44 */
    /* stlxr w8, x0, [x21] */
    /* cbnz w8, #0x391ae8c */
    /* cbz x0, #0x391aeb4 */
    /* ldr w8, [x19, #8] */
    /* cmp w8, #0x32 */
    /* mov w9, #0x32 */
    /* csel w1, w8, w9, lt */
    /* call #0x37a8e90; ABI effects unresolved */
    /* adrp x21, #0x6488000 */
    /* add x21, x21, #0xb50 */
    /* ldar x0, [x21] */
    /* cbnz x0, #0x391aef4 */
    /* adrp x0, #0x54a5000 */
    /* add x0, x0, #0x4f4 */
    /* mov w1, #0x2b */
    /* mov w2, #1 */
    /* mov w3, #0x32 */
    /* mov w4, #0x32 */
    /* call #0x37a8c9c; ABI effects unresolved */
    /* ldaxr x8, [x21] */
    /* cbnz x8, #0x391af50 */
    /* stlxr w8, x0, [x21] */
    /* cbnz w8, #0x391aee0 */
    /* cbz x0, #0x391af08 */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #0x32 */
    /* mov w9, #0x32 */
    /* csel w1, w8, w9, lt */
    /* call #0x37a8e90; ABI effects unresolved */
    /* movi v0.2d, #0xffffffff00000000 */
    /* fneg v0.2d, v0.2d */
    /* str q0, [x19] */
    /* str xzr, [x20] */
    /* strh wzr, [x20, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* clrex  */
    /* cbnz x0, #0x391adf8 */
    /* branch b #0x391ae0c */
    /* clrex  */
    /* cbnz x0, #0x391ae4c */
    /* branch b #0x391ae60 */
    /* clrex  */
    /* cbnz x0, #0x391aea0 */
    /* branch b #0x391aeb4 */
    /* clrex  */
    /* cbnz x0, #0x391aef4 */
    /* branch b #0x391af08 */
}
