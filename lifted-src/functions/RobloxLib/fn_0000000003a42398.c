/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a42398 start_va=0x3a42398 image_relative=0x3a42398 bytes=240 */
void function_3a42398__at_3a42398(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x6492000 */
    /* add x8, x8, #0x3e0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x3a42408 */
    /* cbz w1, #0x3a423d8 */
    /* ldrb w8, [x0, #0x30e] */
    /* tbz w8, #0, #0x3a423d8 */
    /* ldr x8, [x0, #0x1d8] */
    /* mov w9, #0x54 */
    /* umaddl x8, w1, w9, x8 */
    /* ldrb w9, [x8, #0x1c] */
    /* tbnz w9, #0, #0x3a423f4 */
    /* ldr x8, [x0, #0x1c0] */
    /* add x9, x8, #0x70 */
    /* ldrb w8, [x8, #0x8c] */
    /* adrp x10, #0x6492000 */
    /* add x10, x10, #0x3c0 */
    /* cmp w8, #0 */
    /* csel x8, x9, x10, ne */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* adrp x8, #0x6492000 */
    /* add x8, x8, #0x3e0 */
    /* str x0, [sp, #8] */
    /* mov x0, x8 */
    /* mov x19, x1 */
    /* call #0x428c; ABI effects unresolved */
    /* mov x1, x19 */
    /* mov x8, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz w8, #0x3a423b8 */
    /* adrp x8, #0x6492000 */
    /* str wzr, [x8, #0x3c0] */
    /* call #0x46ab704; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* adrp x9, #0x6492000 */
    /* add x9, x9, #0x3c4 */
    /* ldr w10, [x0, #8] */
    /* str x8, [x9] */
    /* stp w10, wzr, [x9, #8] */
    /* str xzr, [x9, #0x10] */
    /* adrp x0, #0x6492000 */
    /* add x0, x0, #0x3e0 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* mov x1, x19 */
    /* branch b #0x3a423b8 */
    /* mov x19, x0 */
    /* adrp x0, #0x6492000 */
    /* add x0, x0, #0x3e0 */
    /* call #0x4450; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
