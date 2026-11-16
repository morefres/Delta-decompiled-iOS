/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4989ac0 start_va=0x4989ac0 image_relative=0x4989ac0 bytes=620 */
void function_4989ac0__at_4989ac0(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x3 */
    /* mov x23, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov w1, #1 */
    /* call #0x497635c; ABI effects unresolved */
    /* cbz x0, #0x4989b14 */
    /* str xzr, [sp, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* cbz x23, #0x4989b4c */
    /* str x23, [sp, #0x10] */
    /* cbnz x21, #0x4989c04 */
    /* branch b #0x4989c64 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5586000 */
    /* add x0, x0, #0x105 */
    /* adrp x2, #0x5586000 */
    /* add x2, x2, #0x178 */
    /* mov w1, #0x14f */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0xf */
    /* mov w1, #0x103 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov x20, #0 */
    /* branch b #0x4989cd8 */
    /* mov x22, x0 */
    /* adrp x8, #0x6064000 */
    /* add x8, x8, #0x590 */
    /* ldr x0, [x8] */
    /* cbz x0, #0x4989b7c */
    /* adrp x24, #0x6064000 */
    /* add x24, x24, #0x590 */
    /* mov x1, x20 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0x4989b90 */
    /* ldr x0, [x24, #0x28]! */
    /* cbnz x0, #0x4989b68 */
    /* mov w23, #1 */
    /* ldr x0, [x22, #0x20] */
    /* call #0x498d890; ABI effects unresolved */
    /* cbnz w0, #0x4989bb0 */
    /* branch b #0x4989b44 */
    /* mov w23, #0 */
    /* ldp q0, q1, [x24] */
    /* stp q0, q1, [sp] */
    /* ldr x8, [x24, #0x20] */
    /* str x8, [sp, #0x20] */
    /* ldr x0, [x22, #0x20] */
    /* call #0x498d890; ABI effects unresolved */
    /* cbz w0, #0x4989b44 */
    /* ldr x25, [x22, #0x38] */
    /* cbz x25, #0x4989bf8 */
    /* ldr x24, [x22, #0x30] */
    /* ldr x0, [x24] */
    /* mov x1, x20 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0x4989bdc */
    /* add x24, x24, #0x28 */
    /* subs x25, x25, #1 */
    /* b.ne #0x4989bbc */
    /* branch b #0x4989bf8 */
    /* cbz w23, #0x4989bf0 */
    /* ldp q0, q1, [x24] */
    /* stp q0, q1, [sp] */
    /* ldr x8, [x24, #0x20] */
    /* str x8, [sp, #0x20] */
    /* cbz x21, #0x4989d04 */
    /* str xzr, [sp, #0x18] */
    /* ldr x0, [x22, #0x20] */
    /* call #0x498d8c8; ABI effects unresolved */
    /* cbz x21, #0x4989c64 */
    /* ldr x8, [sp, #0x18] */
    /* cbnz x8, #0x4989c18 */
    /* call #0x49fca10; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x4989b44 */
    /* ldr x1, [x21] */
    /* cbz x1, #0x4989c64 */
    /* mov x22, sp */
    /* add x21, x21, #0x28 */
    /* branch b #0x4989c34 */
    /* ldr x1, [x21], #0x28 */
    /* cbz x1, #0x4989c64 */
    /* ldur w8, [x21, #-0x20] */
    /* cmp w8, #4 */
    /* b.ne #0x4989c2c */
    /* ldur x2, [x21, #-0x18] */
    /* add x0, x22, #0x18 */
    /* call #0x498a278; ABI effects unresolved */
    /* cbnz w0, #0x4989c2c */
    /* ldr x0, [sp, #0x18] */
    /* adrp x1, #0x4989000 */
    /* add x1, x1, #0x30c */
    /* call #0x49fd468; ABI effects unresolved */
    /* branch b #0x4989b44 */
    /* ldp x1, x21, [sp, #0x10] */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x4989dec; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x21, #0x4989c8c */
    /* adrp x1, #0x4989000 */
    /* add x1, x1, #0x30c */
    /* mov x0, x21 */
    /* call #0x49fd468; ABI effects unresolved */
    /* cbz x20, #0x4989cd8 */
    /* ldr x21, [sp, #8] */
    /* ldr x0, [x20, #0x30] */
    /* adrp x1, #0x5586000 */
    /* add x1, x1, #0x105 */
    /* mov w2, #0x312 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* str xzr, [x20, #0x30] */
    /* cbz x21, #0x4989ccc */
    /* adrp x1, #0x5586000 */
    /* add x1, x1, #0x105 */
    /* mov x0, x21 */
    /* mov w2, #0x316 */
    /* call #0x497c910; ABI effects unresolved */
    /* str x0, [x20, #0x30] */
    /* cbz x0, #0x4989cf8 */
    /* str x19, [x20, #0x50] */
    /* call #0x4933be4; ABI effects unresolved */
    /* str w0, [x20, #0x60] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x0, x20 */
    /* call #0x498997c; ABI effects unresolved */
    /* branch b #0x4989b44 */
    /* ldr x0, [x24, #0x18] */
    /* cbz x0, #0x4989bf4 */
    /* adrp x1, #0x4989000 */
    /* add x1, x1, #0xd2c */
    /* adrp x2, #0x4989000 */
    /* add x2, x2, #0x30c */
    /* call #0x49fc8c8; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbnz x0, #0x4989bf8 */
    /* branch b #0x4989b44 */
}
