/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2722de0 start_va=0x2722de0 image_relative=0x2722de0 bytes=564 */
void function_2722de0__at_2722de0(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x1, #8] */
    /* cbz x0, #0x2722e28 */
    /* mov x20, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x2722e28 */
    /* ldr x21, [x20] */
    /* str x21, [sp] */
    /* branch b #0x2722e2c */
    /* mov x21, #0 */
    /* ldr w8, [x19, #0x448] */
    /* cmp w8, #5 */
    /* ccmp x21, #0, #4, ge */
    /* b.eq #0x2722f78 */
    /* mov x0, x21 */
    /* call #0x28f9764; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x2722f78 */
    /* add x0, x21, #0x98 */
    /* call #0x25cdb4; ABI effects unresolved */
    /* cbz x0, #0x2722f78 */
    /* ldr x8, [x0, #0x70] */
    /* cbz x8, #0x2722f64 */
    /* ldr x21, [x0, #0x78] */
    /* stp x8, x21, [sp, #0x10] */
    /* cbz x21, #0x2722e80 */
    /* add x9, x21, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2722e70 */
    /* ldp x23, x24, [x8] */
    /* cmp x23, x24 */
    /* b.eq #0x2722f30 */
    /* ldp x22, x21, [x23] */
    /* stp x22, x21, [sp, #0x20] */
    /* cbz x21, #0x2722eac */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2722e9c */
    /* cbz x22, #0x2722eec */
    /* ldr x25, [x22, #0x18] */
    /* call #0x1e60c1c; ABI effects unresolved */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x22, xzr, x22, hi */
    /* ccmp x22, x19, #4, ls */
    /* b.eq #0x2722eec */
    /* mov x0, x22 */
    /* call #0x418ba40; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x4183adc; ABI effects unresolved */
    /* cbz x21, #0x2722f20 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2722ef4 */
    /* cbnz x9, #0x2722f20 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x23, x23, #0x10 */
    /* cmp x23, x24 */
    /* b.ne #0x2722e8c */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x2722f64 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2722f38 */
    /* cbnz x9, #0x2722f64 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x27241e0; ABI effects unresolved */
    /* cbz x0, #0x2722f78 */
    /* add x0, x0, #0x3e0 */
    /* call #0x1c46730; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x2722f98 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2722f84 */
    /* cbz x9, #0x2722fb4 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    /* branch b #0x4b9808c */
    /* branch b #0x2722fe8 */
    /* mov x19, x0 */
    /* branch b #0x2723004 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
