/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f97bc8 start_va=0x2f97bc8 image_relative=0x2f97bc8 bytes=340 */
void function_2f97bc8__at_2f97bc8(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldr x8, [x1] */
    /* cbz x8, #0x2f97c2c */
    /* ldr q0, [x8] */
    /* mov x8, v0.d[1] */
    /* fmov x9, d0 */
    /* cmp x9, x8 */
    /* b.eq #0x2f97c2c */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldr x10, [x9] */
    /* cbz x10, #0x2f97c20 */
    /* ldr x10, [x10, #0x70] */
    /* cbz x10, #0x2f97c20 */
    /* ldp x10, x11, [x10] */
    /* cmp x11, x10 */
    /* b.ne #0x2f97c40 */
    /* add x9, x9, #0x10 */
    /* cmp x9, x8 */
    /* b.ne #0x2f97c04 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* ldr x0, [x22, #8] */
    /* cbz x0, #0x2f97c2c */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x28] */
    /* cbz x0, #0x2f97c2c */
    /* mov x20, x0 */
    /* ldr x22, [x22] */
    /* stur x22, [x29, #-0x30] */
    /* cbz x22, #0x2f97cbc */
    /* mov x0, x22 */
    /* call #0x3e7b7c0; ABI effects unresolved */
    /* tbnz w0, #0, #0x2f97cbc */
    /* ldrb w8, [x22, #0x529] */
    /* tbz w8, #0, #0x2f97cbc */
    /* ldr q0, [x21] */
    /* stp xzr, xzr, [x21] */
    /* stp xzr, x19, [sp, #0x30] */
    /* str q0, [sp] */
    /* str xzr, [sp, #0x28] */
    /* adrp x8, #0x5f16000 */
    /* add x8, x8, #0x310 */
    /* orr x8, x8, #6 */
    /* stp x19, x8, [sp, #0x10] */
    /* mov x1, sp */
    /* mov x0, x22 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f97cc0 */
    /* cbnz x9, #0x2f97c2c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2f97c2c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2f97d0c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
