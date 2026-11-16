/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_182eeac start_va=0x182eeac image_relative=0x182eeac bytes=696 */
void function_182eeac__at_182eeac(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* call #0xda9b10; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x18] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x8, [x8, #0xf8] */
    /* cbz x8, #0x182eeec */
    /* ldrb w8, [x8, #0x50d] */
    /* cmp w8, #1 */
    /* b.eq #0x182f10c */
    /* add x8, sp, #0x40 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x182f164; ABI effects unresolved */
    /* ldr x21, [sp, #0x40] */
    /* cbz x21, #0x182f0cc */
    /* ldr x23, [x21, #0x18] */
    /* mov x0, x19 */
    /* call #0x6938050; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x21, #0x18] */
    /* ldr x8, [x8, #0x190] */
    /* cbnz x8, #0x182ef28 */
    /* ldrb w8, [x21, #0x93] */
    /* cbz w8, #0x182ef38 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* call #0x418167c; ABI effects unresolved */
    /* ldr x8, [x23, #0x190] */
    /* ldr x3, [x23, #8] */
    /* ldrsb w9, [x3, #0x17] */
    /* tbz w9, #0x1f, #0x182ef4c */
    /* ldr x3, [x3] */
    /* adrp x2, #0x5278000 */
    /* add x2, x2, #0xb22 */
    /* orr x1, x8, #0x80000 */
    /* mov x0, x22 */
    /* call #0x75edd4; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* stp x21, x8, [sp, #0x20] */
    /* cbz x8, #0x182ef80 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x182ef70 */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0x20 */
    /* call #0x4184ae4; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x182efc4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x182ef98 */
    /* cbnz x9, #0x182efc4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x182f0e4 */
    /* ldp x9, x8, [x20, #0x40] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x182efec */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x182efdc */
    /* add x1, sp, #8 */
    /* call #0x418b974; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x182f000 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x1833ef0; ABI effects unresolved */
    /* adrp x8, #0x60f5000 */
    /* add x8, x8, #0xa68 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x182f040 */
    /* ldr w20, [x23, #0x1a0] */
    /* mov x0, x19 */
    /* call #0xda9b10; ABI effects unresolved */
    /* ldr x8, [x0, #0xb0] */
    /* cbz x8, #0x182f040 */
    /* ldr w9, [x8, x20, lsl #2] */
    /* add w9, w9, #1 */
    /* str w9, [x8, x20, lsl #2] */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x182f078 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x182f04c */
    /* cbnz x9, #0x182f078 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x182f0b0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x182f084 */
    /* cbnz x9, #0x182f0b0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* adrp x2, #0x5228000 */
    /* add x2, x2, #0x7c8 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x41ab3e4; ABI effects unresolved */
    /* branch b #0x182f108 */
    /* ldr x8, [x23, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x182f0f4 */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* adrp x0, #0x5344000 */
    /* add x0, x0, #0x31e */
    /* add x1, sp, #0x18 */
    /* call #0x96ec48; ABI effects unresolved */
    /* brk #1 */
    /* adrp x0, #0x5344000 */
    /* add x0, x0, #0x2e7 */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x182f144 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x182f144 */
    /* branch b #0x182f140 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* branch b #0x182f148 */
    /* branch b #0x182f150 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x182f154 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
