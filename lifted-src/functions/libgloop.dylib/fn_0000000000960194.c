/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_960194 start_va=0x960194 image_relative=0x960194 bytes=320 */
void function_960194__at_960194(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* ldr x20, [x0, #0x58] */
    /* cbz x20, #0x9602a0 */
    /* mov x19, x0 */
    /* add x21, sp, #3 */
    /* mov w22, #2 */
    /* branch b #0x9601f0 */
    /* strb w22, [x20, #0x119] */
    /* ldr x1, [x19, #0x38] */
    /* cmp w0, #0 */
    /* csel x2, xzr, x21, eq */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [x19, #0x58] */
    /* cbz x20, #0x9602a0 */
    /* ldr x1, [x20, #0x10] */
    /* ldr x2, [x19, #8] */
    /* add x0, x20, #0x120 */
    /* add x3, sp, #3 */
    /* call #0x975ef0; ABI effects unresolved */
    /* ldr x8, [x19, #0x58] */
    /* cmp x8, x20 */
    /* b.ne #0x960218 */
    /* ldr x8, [x20] */
    /* str x8, [x19, #0x58] */
    /* ldr x9, [x19, #0x60] */
    /* ldr x8, [x20, #8] */
    /* cmp x9, x20 */
    /* b.eq #0x960290 */
    /* ldr x9, [x20] */
    /* cbz x8, #0x960234 */
    /* str x9, [x8] */
    /* cbz x9, #0x96023c */
    /* str x8, [x9, #8] */
    /* ldr x8, [x19, #0x68] */
    /* sub x8, x8, #1 */
    /* str x8, [x19, #0x68] */
    /* stp xzr, xzr, [x20] */
    /* ldr x8, [x19, #0x30] */
    /* cbnz x8, #0x9601d0 */
    /* ldr x8, [x19, #0x48] */
    /* cbz x8, #0x960260 */
    /* str x20, [x8] */
    /* stp xzr, x8, [x20] */
    /* str x20, [x19, #0x48] */
    /* ldr x8, [x19, #0x40] */
    /* cbnz x8, #0x960274 */
    /* str x20, [x19, #0x40] */
    /* ldr x8, [x19, #0x50] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x50] */
    /* strb wzr, [x20, #0x119] */
    /* ldr x20, [x19, #0x58] */
    /* cbnz x20, #0x9601f0 */
    /* branch b #0x9602a0 */
    /* str x8, [x19, #0x60] */
    /* ldr x9, [x20] */
    /* cbnz x8, #0x960230 */
    /* branch b #0x960234 */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x9602d0 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
