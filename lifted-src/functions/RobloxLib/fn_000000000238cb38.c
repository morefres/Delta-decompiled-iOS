/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_238cb38 start_va=0x238cb38 image_relative=0x238cb38 bytes=340 */
void function_238cb38__at_238cb38(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x21, x0 */
    /* ldr x0, [x0, #0xe0] */
    /* cbz x0, #0x238cc6c */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x24, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x238cc70 */
    /* ldr x23, [x21, #0xd8] */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x238cb7c */
    /* cbz x9, #0x238cb98 */
    /* cbnz x23, #0x238cbb4 */
    /* branch b #0x238cc6c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x23, #0x238cc6c */
    /* mov x0, x21 */
    /* call #0x3fff58c; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w22, ne */
    /* cbz x0, #0x238cc70 */
    /* add x8, sp, #0x48 */
    /* add x1, x0, #0x328 */
    /* mov x0, x24 */
    /* call #0x2473cec; ABI effects unresolved */
    /* add x0, x23, #0xa0 */
    /* call #0x3e99954; ABI effects unresolved */
    /* mov v3.16b, v0.16b */
    /* mov v3.s[1], v1.s[0] */
    /* mov v3.s[2], v2.s[0] */
    /* mov v3.s[3], v0.s[0] */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0xa60] */
    /* fmul v0.4s, v3.4s, v0.4s */
    /* mov v1.s[1], v2.s[0] */
    /* str q0, [sp, #0x30] */
    /* movi v0.2s, #0x3f, lsl #24 */
    /* fmul v0.2s, v1.2s, v0.2s */
    /* str d0, [sp, #0x40] */
    /* ldr x8, [x23] */
    /* ldr x9, [x8, #0x650] */
    /* mov x8, sp */
    /* mov x0, x23 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x2f0] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x310] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x6, x0 */
    /* add x0, sp, #0x30 */
    /* mov x1, sp */
    /* add x3, sp, #0x48 */
    /* mov x2, x23 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* call #0x1a8d084; ABI effects unresolved */
    /* cbnz w0, #0x238cc70 */
    /* mov w22, #0 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
}
