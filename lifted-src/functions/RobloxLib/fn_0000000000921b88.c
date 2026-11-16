/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_921b88 start_va=0x921b88 image_relative=0x921b88 bytes=360 */
void function_921b88__at_921b88(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x24, sp */
    /* mov w25, #-1 */
    /* stur wzr, [sp, #0x1f] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* str w25, [sp, #0x24] */
    /* ldr x0, [x21] */
    /* mov x2, sp */
    /* mov x1, x20 */
    /* call #0x921cf0; ABI effects unresolved */
    /* mov x22, x0 */
    /* tbz w0, #0, #0x921c3c */
    /* ldr x9, [sp] */
    /* ldr x8, [sp, #0x10] */
    /* cmp x9, #0 */
    /* ccmp x8, #0, #4, ne */
    /* b.eq #0x921c3c */
    /* ldr x23, [x19] */
    /* ldp x8, x10, [x23, #0x28] */
    /* cmp x8, x10 */
    /* b.hs #0x921c2c */
    /* ldr x10, [sp, #8] */
    /* stp x9, x10, [x8] */
    /* stp xzr, xzr, [sp] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x8, #0x10] */
    /* stp xzr, xzr, [x24, #0x10] */
    /* ldr x9, [sp, #0x20] */
    /* str x9, [x8, #0x20] */
    /* add x0, x8, #0x28 */
    /* branch b #0x921c38 */
    /* add x0, x23, #0x20 */
    /* mov x1, sp */
    /* call #0x923c7c; ABI effects unresolved */
    /* str x0, [x23, #0x28] */
    /* ldr x23, [sp, #0x18] */
    /* cbz x23, #0x921c74 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x921c48 */
    /* cbnz x9, #0x921c74 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #8] */
    /* cbz x23, #0x921c94 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x921c80 */
    /* cbz x9, #0x921c9c */
    /* tbnz w22, #0, #0x921bb8 */
    /* branch b #0x921cb8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w22, #0, #0x921bb8 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* add x0, x24, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
