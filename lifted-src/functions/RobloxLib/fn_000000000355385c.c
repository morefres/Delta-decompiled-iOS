/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_355385c start_va=0x355385c image_relative=0x355385c bytes=236 */
void function_355385c__at_355385c(void) {
    /* cbz w1, #0x35538ec */
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x9, [x0, #0x50]! */
    /* cbz x9, #0x35538a4 */
    /* mov x8, x0 */
    /* ldr w10, [x9, #0x20] */
    /* cmp w10, w1 */
    /* cset w10, lo */
    /* csel x8, x8, x9, lo */
    /* ldr x9, [x9, w10, uxtw #3] */
    /* cbnz x9, #0x3553878 */
    /* cmp x8, x0 */
    /* b.eq #0x35538a4 */
    /* ldr w9, [x8, #0x20] */
    /* cmp w9, w1 */
    /* b.ls #0x3553908 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35538d4 */
    /* adrp x8, #0x546e000 */
    /* add x10, x8, #0xb8b */
    /* adrp x8, #0x546e000 */
    /* add x8, x8, #0x1b */
    /* mov w9, #0x6aa3 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov x8, #0 */
    /* mov w0, #0 */
    /* mov w9, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    /* branch b #0x35538f8 */
    /* ldr w0, [x0, #0xb0] */
    /* and w9, w0, #0xffffff00 */
    /* mov x8, #0x100000000 */
    /* and w10, w0, #0xff */
    /* orr w9, w9, w10 */
    /* orr x0, x8, x9 */
    return;
    /* ldr x8, [x8, #0x28] */
    /* ldr x0, [x8, #0xc8] */
    /* cbz x0, #0x3553920 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* call x8; ABI effects unresolved */
    /* and w9, w0, #0xffffff00 */
    /* mov x8, #0x100000000 */
    /* branch b #0x35538e0 */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* sub x0, x0, #0x40 */
    /* call #0x355385c; ABI effects unresolved */
    /* and x0, x0, #0xffffffffff */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
