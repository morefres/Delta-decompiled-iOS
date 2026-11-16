/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_477ee7c start_va=0x477ee7c image_relative=0x477ee7c bytes=252 */
void function_477ee7c__at_477ee7c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* adrp x20, #0x6912000 */
    /* add x20, x20, #0xd80 */
    /* ldrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x477eeb8 */
    /* adrp x8, #0x61b2000 */
    /* ldrb w8, [x8, #0xb48] */
    /* tbz w8, #0, #0x477eeb8 */
    /* mov w0, #0 */
    /* branch b #0x477ef38 */
    /* call #0x47ace14; ABI effects unresolved */
    /* ldr w22, [x0, #0x30] */
    /* call #0x47ace14; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x21, #0x66a4000 */
    /* add x21, x21, #8 */
    /* cbz w22, #0x477ef4c */
    /* str wzr, [x19, #0x30] */
    /* adrp x8, #0x6697000 */
    /* str wzr, [x8, #0x78c] */
    /* ldr w8, [x21, #0xc0] */
    /* cbz w8, #0x477eef0 */
    /* mov w8, #1 */
    /* str w8, [x21, #0xc4] */
    /* ldrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x477ef10 */
    /* adrp x8, #0x61b2000 */
    /* ldrb w8, [x8, #0xb48] */
    /* tbz w8, #0, #0x477ef10 */
    /* mov w8, #0 */
    /* branch b #0x477ef20 */
    /* call #0x47ace14; ABI effects unresolved */
    /* ldr w8, [x0, #0x30] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* strb w8, [sp, #0xf] */
    /* adrp x0, #0x669c000 */
    /* add x0, x0, #0xec0 */
    /* add x1, sp, #0xf */
    /* call #0x137c08; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov w8, #4 */
    /* str w8, [x19, #0x30] */
    /* call #0x47acdcc; ABI effects unresolved */
    /* ldr w8, [x19, #0x30] */
    /* adrp x9, #0x6697000 */
    /* add x9, x9, #0x750 */
    /* add x8, x9, x8, lsl #2 */
    /* str wzr, [x8, #0x3c] */
    /* ldr w8, [x21, #0xc0] */
    /* cbnz w8, #0x477eef0 */
    /* branch b #0x477eee8 */
}
