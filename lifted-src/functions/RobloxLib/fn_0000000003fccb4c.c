/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fccb4c start_va=0x3fccb4c image_relative=0x3fccb4c bytes=288 */
void function_3fccb4c__at_3fccb4c(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* ldrb w8, [x0, #0xca] */
    /* cmp w8, #1 */
    /* b.ne #0x3fccbb8 */
    /* strb wzr, [x0, #0xca] */
    /* adrp x8, #0x6621000 */
    /* add x8, x8, #0x500 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x9, x12, x9, lt */
    /* csel x8, x11, x8, lt */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x54e2000 */
    /* add x1, x1, #0xee5 */
    /* mov x4, sp */
    /* mov w0, #2 */
    /* mov w2, #0x5e */
    /* mov w3, #0xd */
    /* mov w5, #4 */
    /* call #0x41f50f4; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* cbz x0, #0x3fccc00 */
    /* call #0x3fff5c0; ABI effects unresolved */
    /* cbnz x0, #0x3fccc20 */
    /* ldr x0, [x20] */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x9, x10, x19, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp] */
    /* mov x1, sp */
    /* call #0x3f89c48; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x54e2000 */
    /* add x0, x0, #0xf44 */
    /* mov x8, x19 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* branch b #0x3fccc3c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x54e2000 */
    /* add x0, x0, #0xf7b */
    /* mov x8, x19 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x3fccc58 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b98524; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
