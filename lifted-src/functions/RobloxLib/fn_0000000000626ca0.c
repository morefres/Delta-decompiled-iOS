/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_626ca0 start_va=0x626ca0 image_relative=0x626ca0 bytes=456 */
void function_626ca0__at_626ca0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* ldr x0, [x1] */
    /* ldr x8, [x0, #0x20]! */
    /* ldrb w8, [x8, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x626e34 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* add x8, sp, #0x10 */
    /* call #0x6277fc; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x626dfc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x88] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* call #0x1945b20; ABI effects unresolved */
    /* cbnz x0, #0x626d94 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0x450 */
    /* ldr w8, [x8] */
    /* mov w9, #0x3a98 */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, lt */
    /* mov w9, #0x1388 */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, gt */
    /* adrp x9, #0x66a3000 */
    /* add x9, x9, #0xf30 */
    /* str w8, [x9] */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0x468 */
    /* ldr w8, [x8] */
    /* mov w9, #0xea60 */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, lt */
    /* mov w9, #0x2710 */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, gt */
    /* adrp x9, #0x66a3000 */
    /* add x9, x9, #0xf34 */
    /* str w8, [x9] */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0x480 */
    /* ldr w8, [x8] */
    /* cmp w8, #5 */
    /* mov w9, #5 */
    /* csel w8, w8, w9, lt */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, gt */
    /* adrp x9, #0x66a3000 */
    /* add x9, x9, #0xf38 */
    /* str w8, [x9] */
    /* ldr x21, [sp, #0x10] */
    /* add x0, x21, #0x68 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr w20, [x21, #0x10] */
    /* add x0, x21, #0x68 */
    /* call #0x6984e8; ABI effects unresolved */
    /* adrp x8, #0x60f5000 */
    /* ldr x0, [x8, #0x618] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x626dfc */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x626dfc */
    /* adrp x8, #0x60f5000 */
    /* ldr x1, [x8, #0x620] */
    /* ldr x8, [x19] */
    /* str x20, [sp, #8] */
    /* adrp x3, #0x5252000 */
    /* add x3, x3, #0x696 */
    /* adrp x5, #0x4bdd000 */
    /* add x5, x5, #0x3a8 */
    /* add x6, x8, #0x30 */
    /* add x7, sp, #8 */
    /* mov w2, #4 */
    /* mov w4, #0x20 */
    /* call #0x626e68; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x626e34 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x626e08 */
    /* cbnz x9, #0x626e34 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0x626e54 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x626e54 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
