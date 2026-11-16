/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_114e2a8 start_va=0x114e2a8 image_relative=0x114e2a8 bytes=352 */
void function_114e2a8__at_114e2a8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x1, #0x52f1000 */
    /* add x1, x1, #0x82b */
    /* mov w2, #0x22 */
    /* call #0x114d8a4; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* stp xzr, xzr, [x0, #8] */
    /* mov x22, x0 */
    /* str xzr, [x22, #0x18]! */
    /* adrp x8, #0x5c2f000 */
    /* add x8, x8, #0x800 */
    /* str x8, [x0] */
    /* stp xzr, xzr, [x0, #0x20] */
    /* stp x22, x0, [sp, #0x10] */
    /* ldr w1, [x20, #0x60] */
    /* mov x0, x22 */
    /* call #0x2f95c; ABI effects unresolved */
    /* ldr w8, [x20, #0x60] */
    /* cbz w8, #0x114e3b8 */
    /* ldr x20, [x20, #0x58] */
    /* mov w9, #0x30 */
    /* umaddl x23, w8, w9, x20 */
    /* ldr x21, [sp, #0x10] */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x11435bc; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x22, [x0, #-8] */
    /* cmp x22, x8 */
    /* b.hs #0x114e360 */
    /* mov x2, sp */
    /* mov x1, x22 */
    /* call #0x549ac; ABI effects unresolved */
    /* add x0, x22, #0x50 */
    /* str x0, [x21, #8] */
    /* branch b #0x114e36c */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x54878; ABI effects unresolved */
    /* str x0, [x21, #8] */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x114e3a8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x114e37c */
    /* cbnz x9, #0x114e3a8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x20, x20, #0x30 */
    /* cmp x20, x23 */
    /* b.ne #0x114e324 */
    /* ldp x22, x21, [sp, #0x10] */
    /* stp x22, x21, [x19] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0x114e3f4 */
    /* mov x19, x0 */
    /* branch b #0x114e3e8 */
    /* mov x19, x0 */
    /* str x22, [x21, #8] */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x114e3f8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
