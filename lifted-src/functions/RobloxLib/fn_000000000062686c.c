/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_62686c start_va=0x62686c image_relative=0x62686c bytes=396 */
void function_62686c__at_62686c(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* ldr x0, [x1] */
    /* ldr x8, [x0, #0x20]! */
    /* ldrb w8, [x8, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x6269d4 */
    /* mov x19, x1 */
    /* mov x8, sp */
    /* call #0x6277fc; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cbz x8, #0x62699c */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0x498 */
    /* ldr w8, [x8] */
    /* mov w9, #0x3a98 */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, lt */
    /* mov w9, #0x1388 */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, gt */
    /* adrp x9, #0x66a3000 */
    /* add x9, x9, #0xf30 */
    /* adrp x10, #0x61b3000 */
    /* add x10, x10, #0x4b0 */
    /* str w8, [x9] */
    /* ldr w8, [x10] */
    /* mov w9, #0xea60 */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, lt */
    /* mov w9, #0x2710 */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, gt */
    /* adrp x9, #0x66a3000 */
    /* add x9, x9, #0xf34 */
    /* adrp x10, #0x61b3000 */
    /* add x10, x10, #0x4c8 */
    /* str w8, [x9] */
    /* ldr w8, [x10] */
    /* cmp w8, #5 */
    /* mov w9, #5 */
    /* csel w8, w8, w9, lt */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, gt */
    /* adrp x9, #0x66a3000 */
    /* add x9, x9, #0xf38 */
    /* str w8, [x9] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x80] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x6269f8; ABI effects unresolved */
    /* adrp x8, #0x60f5000 */
    /* ldr x0, [x8, #0x618] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x62699c */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x62699c */
    /* adrp x8, #0x60f5000 */
    /* ldr x1, [x8, #0x620] */
    /* ldr x8, [x19] */
    /* adrp x3, #0x5252000 */
    /* add x3, x3, #0x678 */
    /* adrp x5, #0x4bdd000 */
    /* add x5, x5, #0x3a0 */
    /* add x6, x8, #0x30 */
    /* mov w2, #4 */
    /* mov w4, #0x1d */
    /* call #0x22f250; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x6269d4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x6269a8 */
    /* cbnz x9, #0x6269d4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
