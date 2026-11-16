/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_65dd4 start_va=0x65dd4 image_relative=0x65dd4 bytes=556 */
void function_65dd4__at_65dd4(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x38] */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* stp wzr, w2, [sp, #0x24] */
    /* stur xzr, [sp, #0x2c] */
    /* str wzr, [sp, #0x34] */
    /* cmp w0, #0 */
    /* mov w8, #0xc */
    /* mov w9, #9 */
    /* csel w8, w9, w8, ne */
    /* strh w8, [sp, #0x2c] */
    /* ldr x0, [x3] */
    /* cbz x0, #0x65eb8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cmn w24, #1 */
    /* b.eq #0x65ea4 */
    /* mov w25, #0 */
    /* str w24, [sp, #0x30] */
    /* mov w8, #1 */
    /* strh w8, [sp, #0x34] */
    /* mov w1, #2 */
    /* str x23, [sp, #0x18] */
    /* add x0, sp, #0x28 */
    /* add x3, sp, #0x18 */
    /* mov x2, x22 */
    /* call #0x65554; ABI effects unresolved */
    /* tbz w0, #0x1f, #0x65edc */
    /* branch b #0x65fb4 */
    /* cbnz x23, #0x65ebc */
    /* add x1, sp, #0x24 */
    /* mov x0, x20 */
    /* call #0x66000; ABI effects unresolved */
    /* cbnz w0, #0x65fbc */
    /* mov x23, #0 */
    /* mov w25, #1 */
    /* mov w1, #1 */
    /* str x23, [sp, #0x18] */
    /* add x0, sp, #0x28 */
    /* add x3, sp, #0x18 */
    /* mov x2, x22 */
    /* call #0x65554; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x65fb4 */
    /* cbz w0, #0x65f70 */
    /* tbnz w25, #0, #0x65eec */
    /* ldrh w8, [sp, #0x36] */
    /* tbnz w8, #0, #0x65f90 */
    /* cbz x23, #0x65ef8 */
    /* ldr x8, [sp, #0x18] */
    /* cbnz x8, #0x65f90 */
    /* cmn w19, #1 */
    /* b.eq #0x65f0c */
    /* cbz w21, #0x65f0c */
    /* ldrh w8, [sp, #0x2e] */
    /* tbnz w8, #0, #0x65ff4 */
    /* cmn w19, #1 */
    /* b.eq #0x65fa0 */
    /* tbnz w21, #0, #0x65fa0 */
    /* ldrh w8, [sp, #0x2e] */
    /* tbz w8, #2, #0x65fac */
    /* mov w8, #1 */
    /* str w8, [sp, #0x24] */
    /* mov w9, #-1 */
    /* mov w8, #4 */
    /* stp w8, w9, [sp, #0x10] */
    /* add x3, sp, #0x14 */
    /* add x4, sp, #0x10 */
    /* mov x0, x19 */
    /* mov w1, #0xffff */
    /* mov w2, #0x1007 */
    /* call #0xc7be34; ABI effects unresolved */
    /* ldr w19, [sp, #0x14] */
    /* cmn w0, #1 */
    /* b.eq #0x65f5c */
    /* cbz w19, #0x65fbc */
    /* mov w8, #3 */
    /* str w8, [sp, #0x24] */
    /* call #0xc7ba50; ABI effects unresolved */
    /* str w19, [x0] */
    /* branch b #0x65fbc */
    /* mov w8, #2 */
    /* str w8, [sp, #0x24] */
    /* ldr x8, [x20] */
    /* cmp x8, #0 */
    /* eor w8, w25, #1 */
    /* csinc w8, w8, wzr, ne */
    /* tbnz w8, #0, #0x65fbc */
    /* cbnz x23, #0x65fbc */
    /* add x1, sp, #0x24 */
    /* mov x0, x20 */
    /* call #0x66000; ABI effects unresolved */
    /* branch b #0x65fbc */
    /* cmn w19, #1 */
    /* b.eq #0x65fbc */
    /* ldrh w8, [sp, #0x2e] */
    /* tst w8, #0x38 */
    /* b.eq #0x65fbc */
    /* mov w8, #3 */
    /* str w8, [sp, #0x24] */
    /* ldr w0, [sp, #0x24] */
    /* ldr x8, [sp, #0x38] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x65ffc */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* str wzr, [sp, #0x24] */
    /* branch b #0x65fbc */
    /* call #0xc7ba98; ABI effects unresolved */
}
