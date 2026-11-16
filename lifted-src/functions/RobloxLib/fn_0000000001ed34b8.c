/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1ed34b8 start_va=0x1ed34b8 image_relative=0x1ed34b8 bytes=280 */
void function_1ed34b8__at_1ed34b8(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* ldr x8, [x0] */
    /* cbz x8, #0x1ed3574 */
    /* ldr x8, [x8, #8] */
    /* cbz x8, #0x1ed3574 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* call #0x47f2260; ABI effects unresolved */
    /* cbz x0, #0x1ed3588 */
    /* mov x19, x0 */
    /* ldr x8, [x22] */
    /* str x8, [sp] */
    /* cbz x8, #0x1ed3510 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1ed3500 */
    /* ldp q0, q1, [x21] */
    /* stur q0, [sp, #8] */
    /* stur q1, [sp, #0x18] */
    /* ldr q0, [x21, #0x20] */
    /* stur q0, [sp, #0x28] */
    /* ldr w8, [x20] */
    /* str w8, [sp, #0x38] */
    /* str xzr, [sp, #0x58] */
    /* adrp x4, #0x5dfd000 */
    /* add x4, x4, #0xc10 */
    /* adrp x5, #0x1ed3000 */
    /* add x5, x5, #0x778 */
    /* add x0, sp, #0x40 */
    /* mov x3, sp */
    /* mov w1, #0x40 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x2d9e4; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x1ed3574 */
    /* call #0x2c9c8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* ldr x0, [x22] */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    /* branch b #0x1ed35d0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1ed35bc */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x1ed35c8 */
    /* call #0x2c9c8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
