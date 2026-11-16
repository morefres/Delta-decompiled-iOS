/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f4a8b4 start_va=0x2f4a8b4 image_relative=0x2f4a8b4 bytes=344 */
void function_2f4a8b4__at_2f4a8b4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldr x8, [x0, #0x20] */
    /* cbz x8, #0x2f4a9dc */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x22, sp, #8 */
    /* adrp x23, #0x6170000 */
    /* mov w24, #0x30 */
    /* call #0x2f394a0; ABI effects unresolved */
    /* cbz w0, #0x2f4a908 */
    /* ldr w8, [x23, #0xfd8] */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, gt */
    /* ldr w9, [x19, #0x320] */
    /* cmp w9, w8 */
    /* b.hs #0x2f4a9dc */
    /* ldp x10, x8, [x20, #0x10] */
    /* ldr x9, [x20, #8] */
    /* udiv x11, x8, x10 */
    /* msub x8, x11, x10, x8 */
    /* madd x8, x8, x24, x9 */
    /* ldrh w9, [x8] */
    /* strh w9, [sp, #8] */
    /* ldur q0, [x8, #8] */
    /* ldr x9, [x8, #0x18] */
    /* stur x9, [x22, #0x18] */
    /* stur q0, [x22, #8] */
    /* stp xzr, xzr, [x8, #0x10] */
    /* str xzr, [x8, #8] */
    /* ldr q0, [x8, #0x20] */
    /* stur q0, [sp, #0x28] */
    /* stp xzr, xzr, [x8, #0x20] */
    /* mov x0, x20 */
    /* call #0x2f4ed5c; ABI effects unresolved */
    /* add x0, x19, #0x360 */
    /* add x1, sp, #8 */
    /* add x2, sp, #0x38 */
    /* call #0x2f4ee34; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x19, #0x318 */
    /* add x1, sp, #8 */
    /* add x2, sp, #0x38 */
    /* call #0x2f4f07c; ABI effects unresolved */
    /* orn w8, w0, w21 */
    /* tbnz w8, #0, #0x2f4a98c */
    /* add x1, sp, #8 */
    /* add x2, x22, #0x20 */
    /* mov x0, x19 */
    /* call #0x2f4a0d8; ABI effects unresolved */
    /* ldr x21, [sp, #0x30] */
    /* cbz x21, #0x2f4a9c4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f4a998 */
    /* cbnz x9, #0x2f4a9c4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2f4a9d4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20, #0x20] */
    /* cbnz x8, #0x2f4a8e8 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x2f4a9f8 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x3fae54; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
