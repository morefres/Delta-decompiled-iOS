/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9dbe88 start_va=0x9dbe88 image_relative=0x9dbe88 bytes=976 */
void function_9dbe88__at_9dbe88(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x38] */
    /* cbz x3, #0x9dbed8 */
    /* ldp x1, x2, [x20, #0x18] */
    /* mov x0, x3 */
    /* call #0x9db0c8; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x9dbedc */
    /* mov x22, #0 */
    /* adrp x23, #0xc7d000 */
    /* add x23, x23, #0x533 */
    /* stp x21, x23, [sp] */
    /* adrp x1, #0xc90000 */
    /* add x1, x1, #0xcdf */
    /* mov x0, x19 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* add w24, w21, #4 */
    /* stp x24, x23, [sp] */
    /* adrp x1, #0xc90000 */
    /* add x1, x1, #0xd00 */
    /* mov x0, x19 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* cbz w8, #0x9dbf78 */
    /* add w21, w21, #0x10 */
    /* stp x21, x23, [sp] */
    /* adrp x1, #0xc90000 */
    /* add x1, x1, #0xd11 */
    /* mov x0, x19 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* ldr x3, [x20, #8] */
    /* ldr w4, [x20, #0x10] */
    /* ldr x8, [sp, #0x38] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x9dc198 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #0x10 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    /* branch b #0x9b84fc */
    /* adrp x1, #0xc90000 */
    /* add x1, x1, #0xd1d */
    /* mov x0, x19 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* cbz x22, #0x9dbfac */
    /* mov x0, x22 */
    /* call #0xc4bd0; ABI effects unresolved */
    /* stp x23, x0, [sp, #8] */
    /* str x24, [sp] */
    /* adrp x1, #0xc90000 */
    /* add x1, x1, #0xd26 */
    /* mov x0, x19 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* stp x24, x23, [sp] */
    /* adrp x1, #0xc90000 */
    /* add x1, x1, #0xd39 */
    /* mov x0, x19 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* ldr x3, [x20, #0x18] */
    /* ldr w4, [x20, #0x20] */
    /* add w1, w21, #0x10 */
    /* mov x0, x19 */
    /* mov w2, #0x10 */
    /* call #0x9b84fc; ABI effects unresolved */
    /* stp x24, x23, [sp] */
    /* adrp x1, #0xc90000 */
    /* add x1, x1, #0xd4a */
    /* mov x0, x19 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* ldr x25, [x20, #0x28] */
    /* call #0x9b3d14; ABI effects unresolved */
    /* cbz x0, #0x9dc0a4 */
    /* mov x22, x0 */
    /* lsr x8, x25, #0xa */
    /* mov x9, #0x99ef */
    /* movk x9, #0x3afe, lsl #16 */
    /* movk x9, #0xb5d4, lsl #32 */
    /* movk x9, #0x31, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x2, x8, #6 */
    /* mov w8, #0x5c00 */
    /* movk w8, #0x526, lsl #16 */
    /* msub w8, w2, w8, w25 */
    /* mov w9, #0x4dd3 */
    /* movk w9, #0x1062, lsl #16 */
    /* umull x8, w8, w9 */
    /* lsr x3, x8, #0x26 */
    /* mov x1, #0 */
    /* call #0x9a59f0; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0xc4c68; ABI effects unresolved */
    /* lsr x8, x25, #3 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* mov w9, #0x3e8 */
    /* msub x8, x8, x9, x25 */
    /* stp x0, x8, [sp] */
    /* adrp x2, #0xc90000 */
    /* add x2, x2, #0xd8e */
    /* add x0, sp, #0x24 */
    /* mov w1, #0x14 */
    /* call #0x9ba6c4; ABI effects unresolved */
    /* add x1, sp, #0x24 */
    /* mov x0, x22 */
    /* call #0x9a5988; ABI effects unresolved */
    /* cbz w0, #0x9dc09c */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x9a5a70; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x9b3c74; ABI effects unresolved */
    /* stp x24, x23, [sp] */
    /* adrp x1, #0xc90000 */
    /* add x1, x1, #0xd5b */
    /* mov x0, x19 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* ldr x4, [x20, #0x38] */
    /* cbz x4, #0x9dc0d8 */
    /* ldr x3, [x20, #0x30] */
    /* add w1, w21, #0x10 */
    /* mov x0, x19 */
    /* mov w2, #0x10 */
    /* call #0x9b84fc; ABI effects unresolved */
    /* branch b #0x9dc0e8 */
    /* adrp x1, #0xc80000 */
    /* add x1, x1, #0x211 */
    /* mov x0, x19 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* stp x24, x23, [sp] */
    /* adrp x1, #0xc90000 */
    /* add x1, x1, #0xd6c */
    /* mov x0, x19 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x9dc394; ABI effects unresolved */
    /* cbz w0, #0x9dc11c */
    /* call #0xa7e308; ABI effects unresolved */
    /* str x0, [sp] */
    /* adrp x1, #0xc7d000 */
    /* add x1, x1, #0xbfa */
    /* branch b #0x9dc130 */
    /* ldrb w8, [x20, #0x40] */
    /* ldrb w9, [x20, #0x41] */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0xc90000 */
    /* add x1, x1, #0xd9a */
    /* mov x0, x19 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* stp x24, x23, [sp] */
    /* adrp x1, #0xc90000 */
    /* add x1, x1, #0xd7d */
    /* mov x0, x19 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* ldr x3, [x20, #0x48] */
    /* ldr w4, [x20, #0x50] */
    /* add w1, w21, #0x10 */
    /* mov x0, x19 */
    /* mov w2, #0x10 */
    /* call #0x9b84fc; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x9dc198 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x9dc23c */
    /* mov x24, x0 */
    /* mov w25, #0 */
    /* adrp x26, #0xc7d000 */
    /* add x26, x26, #0xbfa */
    /* branch b #0x9dc1f8 */
    /* add w25, w25, #1 */
    /* cmp w24, w25 */
    /* b.eq #0x9dc23c */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x19 */
    /* call #0x9dbe88; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0xabb564; ABI effects unresolved */
    /* sub w8, w0, #1 */
    /* cmp w25, w8 */
    /* b.ge #0x9dc1ec */
    /* str x20, [sp] */
    /* mov x0, x22 */
    /* mov x1, x26 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* branch b #0x9dc1ec */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
