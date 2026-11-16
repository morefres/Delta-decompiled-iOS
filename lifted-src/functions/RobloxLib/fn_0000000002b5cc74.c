/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b5cc74 start_va=0x2b5cc74 image_relative=0x2b5cc74 bytes=712 */
void function_2b5cc74__at_2b5cc74(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* mov x20, x0 */
    /* ldr w22, [x20, #0x40]! */
    /* adrp x8, #0x6168000 */
    /* ldr x21, [x8, #0x618] */
    /* and w8, w21, #0xff */
    /* ubfx w9, w21, #8, #8 */
    /* cmp w8, #5 */
    /* ccmp w9, #4, #0, hi */
    /* cset w8, hi */
    /* cbz w22, #0x2b5cdd0 */
    /* cbz w8, #0x2b5cd2c */
    /* adrp x8, #0x6168000 */
    /* ldr x23, [x8, #0x620] */
    /* call #0x1abb978; ABI effects unresolved */
    /* mov x24, sp */
    /* mov x8, sp */
    /* mov x1, x22 */
    /* call #0x4409f98; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp] */
    /* csel x9, x9, x24, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x3, #0x540a000 */
    /* add x3, x3, #0x2f3 */
    /* add x6, sp, #0x20 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov w2, #5 */
    /* mov w4, #0x3f */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2b5cd2c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [sp, #0x20] */
    /* mov x8, sp */
    /* sub x0, x29, #0x31 */
    /* add x1, sp, #0x20 */
    /* call #0x28e944; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr x21, [x8] */
    /* call #0x1abb974; ABI effects unresolved */
    /* str x0, [x21], #8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x2b5cff8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [sp] */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x2b5cdb0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b5cd84 */
    /* cbnz x9, #0x2b5cdb0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x2b5cee0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b5cdbc */
    /* branch b #0x2b5cec4 */
    /* cbz w8, #0x2b5ce08 */
    /* adrp x8, #0x6168000 */
    /* ldr x1, [x8, #0x620] */
    /* ldr x8, [x19, #0x48] */
    /* stp x8, xzr, [sp] */
    /* adrp x3, #0x540a000 */
    /* add x3, x3, #0x2b0 */
    /* mov x6, sp */
    /* mov x0, x21 */
    /* mov w2, #5 */
    /* mov w4, #0x42 */
    /* mov w5, #3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w8, #2 */
    /* str w8, [sp, #0x20] */
    /* mov x8, sp */
    /* sub x0, x29, #0x31 */
    /* add x1, sp, #0x20 */
    /* call #0x28e944; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr x21, [x8] */
    /* call #0x1abb974; ABI effects unresolved */
    /* str x0, [x21], #8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x2b5cff8; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr x20, [x8] */
    /* call #0x440fa6c; ABI effects unresolved */
    /* str x0, [x20, #0x50] */
    /* add x0, x20, #0x58 */
    /* add x1, x19, #0x48 */
    /* call #0x79768; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [sp] */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x2b5cea8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b5ce7c */
    /* cbnz x9, #0x2b5cea8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x2b5cee0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b5ceb4 */
    /* cbnz x9, #0x2b5cee0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2b5cf34 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2b5cf34 */
    /* branch b #0x2b5cf14 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2b5cf2c */
    /* branch b #0x2b5cf28 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
