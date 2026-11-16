/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a7c454 start_va=0xa7c454 image_relative=0xa7c454 bytes=544 */
void function_a7c454__at_a7c454(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* mov w8, #0x10 */
    /* str x8, [sp, #0x28] */
    /* cbz x0, #0xa7c638 */
    /* mov x22, x6 */
    /* mov x23, x5 */
    /* mov x20, x4 */
    /* mov x25, x3 */
    /* mov x24, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x0] */
    /* mov x26, x0 */
    /* ldr x0, [x26, #0x20]! */
    /* call #0xa30820; ABI effects unresolved */
    /* ldr x0, [x19, #0x30] */
    /* call #0xa3ca8c; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* call #0xa3d624; ABI effects unresolved */
    /* mov w0, #0 */
    /* str xzr, [x26] */
    /* stp xzr, xzr, [x19, #0x28] */
    /* cbz x21, #0xa7c638 */
    /* cbz x25, #0xa7c638 */
    /* cbz x20, #0xa7c638 */
    /* mov x0, x25 */
    /* call #0xa3555c; ABI effects unresolved */
    /* mov x1, x0 */
    /* adrp x0, #0xc86000 */
    /* add x0, x0, #0x3e2 */
    /* add x8, sp, #0x30 */
    /* mov x2, #0 */
    /* call #0xa56198; ABI effects unresolved */
    /* sxtw x24, w24 */
    /* adrp x0, #0xc86000 */
    /* add x0, x0, #0xd08 */
    /* mov x8, sp */
    /* mov x1, x21 */
    /* mov x2, x24 */
    /* call #0xa561f0; ABI effects unresolved */
    /* ldp q0, q1, [sp] */
    /* stur q0, [sp, #0x58] */
    /* stur q1, [sp, #0x68] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [sp, #0x78] */
    /* mov x8, sp */
    /* call #0xa5673c; ABI effects unresolved */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [sp, #0x80] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [sp, #0xa0] */
    /* call #0xa307f0; ABI effects unresolved */
    /* str x0, [x26] */
    /* cbz x0, #0xa7c604 */
    /* adrp x1, #0xc98000 */
    /* add x1, x1, #0x1af */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* call #0xa3d2a4; ABI effects unresolved */
    /* str x0, [x19, #0x28] */
    /* cbz x0, #0xa7c604 */
    /* call #0xa3c9c8; ABI effects unresolved */
    /* str x0, [x19, #0x30] */
    /* cbz x0, #0xa7c604 */
    /* add x1, sp, #0x30 */
    /* call #0xa3cf90; ABI effects unresolved */
    /* cbz w0, #0xa7c604 */
    /* ldr x0, [x26] */
    /* add x3, x21, x24 */
    /* mov x1, x20 */
    /* mov x2, #0 */
    /* mov x4, #0 */
    /* call #0xa31bac; ABI effects unresolved */
    /* cbz w0, #0xa7c604 */
    /* ldr x0, [x19, #0x30] */
    /* call #0xa3cadc; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0xa7c608 */
    /* adrp x1, #0xdf2000 */
    /* add x1, x1, #0 */
    /* mov x0, x20 */
    /* mov w2, #0x10 */
    /* call #0xa3cce4; ABI effects unresolved */
    /* cbz w0, #0xa7c608 */
    /* add x2, sp, #0x28 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w3, #0x10 */
    /* call #0xa3ccf0; ABI effects unresolved */
    /* cbz w0, #0xa7c608 */
    /* mov x0, x20 */
    /* call #0xa3ca8c; ABI effects unresolved */
    /* adrp x8, #0xdf1000 */
    /* ldr d0, [x8, #0xff8] */
    /* str d0, [x19, #0x38] */
    /* mov w0, #1 */
    /* branch b #0xa7c638 */
    /* mov x20, #0 */
    /* ldr x0, [x19, #0x20] */
    /* call #0xa30820; ABI effects unresolved */
    /* str xzr, [x19, #0x20] */
    /* ldr x0, [x19, #0x30] */
    /* call #0xa3ca8c; ABI effects unresolved */
    /* str xzr, [x19, #0x30] */
    /* mov x0, x20 */
    /* call #0xa3ca8c; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* call #0xa3d624; ABI effects unresolved */
    /* mov w0, #0 */
    /* str xzr, [x19, #0x28] */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa7c670 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
