/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_304a3c4 start_va=0x304a3c4 image_relative=0x304a3c4 bytes=252 */
void function_304a3c4__at_304a3c4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* cbz w1, #0x304a414 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* add x0, x19, #0x460 */
    /* call #0x304a064; ABI effects unresolved */
    /* ldr w8, [x19, #0xa14] */
    /* cmp w8, w0 */
    /* csel w8, w8, w0, gt */
    /* str w8, [x19, #0xa14] */
    /* add x0, x19, #0x460 */
    /* call #0x304a4c0; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ls #0x304a444 */
    /* mov x21, #0 */
    /* branch b #0x304a4a0 */
    /* ldr x20, [x19, #0x4a8] */
    /* add x0, x19, #0x460 */
    /* call #0x3042fb0; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x20, #0x304a4ac */
    /* cbz x21, #0x304a4ac */
    /* add x8, x19, #0x4b0 */
    /* ldxr x9, [x8] */
    /* sub x9, x9, #0x628 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x304a430 */
    /* branch b #0x304a4ac */
    /* add x0, x19, #0x460 */
    /* call #0x3042fb0; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x304a4a0 */
    /* ldr x8, [x19, #0x4a8] */
    /* cbz x8, #0x304a470 */
    /* add x8, x19, #0x4b0 */
    /* ldxr x9, [x8] */
    /* sub x9, x9, #0x628 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x304a460 */
    /* ldr x8, [x21, #0x5f8] */
    /* sub x8, x22, x8 */
    /* ldr x9, [x19, #0xa00] */
    /* cmp x9, x8 */
    /* csel x9, x9, x8, hi */
    /* str x9, [x19, #0xa00] */
    /* ldr x9, [x19, #0x9f0] */
    /* add x8, x9, x8 */
    /* str x8, [x19, #0x9f0] */
    /* ldr w8, [x19, #0x9f8] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x9f8] */
    /* add x0, x19, #0x460 */
    /* call #0x304a4c0; ABI effects unresolved */
    /* str x0, [x20] */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
