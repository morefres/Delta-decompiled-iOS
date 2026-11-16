/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41601ec start_va=0x41601ec image_relative=0x41601ec bytes=300 */
void function_41601ec__at_41601ec(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldp w8, w9, [x0, #8] */
    /* cmp w8, w9 */
    /* b.hs #0x41602c8 */
    /* ldr x9, [x19] */
    /* mov w10, #0x58 */
    /* umaddl x20, w8, w10, x9 */
    /* ldr x8, [x21] */
    /* str x8, [x20] */
    /* add x8, x8, #0x18 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x4160228 */
    /* str xzr, [x20, #0x10] */
    /* ldp x9, x8, [x21, #8] */
    /* str x9, [x20, #8] */
    /* cbz x8, #0x416025c */
    /* ldr x8, [x8, #8] */
    /* add x0, x21, #0x18 */
    /* add x1, x20, #0x18 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [x20, #0x10] */
    /* ldr x8, [x21, #0x10] */
    /* cbz x8, #0x4160278 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x21, #0x18 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x21, #0x10] */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [x21, #8] */
    /* ldr x8, [x21, #0x10] */
    /* cbz x8, #0x4160298 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x21, #0x18 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x21, #0x10] */
    /* ldr w8, [x19, #8] */
    /* cmn w8, #1 */
    /* b.eq #0x41602e0 */
    /* add w9, w8, #1 */
    /* str w9, [x19, #8] */
    /* ldr x9, [x19] */
    /* mov w10, #0x58 */
    /* umaddl x0, w8, w10, x9 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x41619b0 */
    /* call #0x4b0e10c; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x4160304 */
    /* mov x19, x0 */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x4160304 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x20, #0x18 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x3f3368; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
