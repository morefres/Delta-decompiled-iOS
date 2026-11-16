/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45bb1f4 start_va=0x45bb1f4 image_relative=0x45bb1f4 bytes=244 */
void function_45bb1f4__at_45bb1f4(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* ldr x20, [x0, #0x18] */
    /* ldr x8, [x20, #0x48]! */
    /* cbz x8, #0x45bb248 */
    /* str x8, [x19] */
    /* mov w0, #1 */
    /* cmp x8, #1 */
    /* b.lt #0x45bb2d8 */
    /* strh w0, [x19, #0x28] */
    /* ldrb w8, [x19, #0x2c] */
    /* and w8, w8, #0xffffffef */
    /* orr w8, w8, #8 */
    /* strb w8, [x19, #0x2c] */
    /* strb wzr, [x19, #0x2a] */
    /* str wzr, [x19, #0x1c] */
    /* mov w0, #0 */
    /* branch b #0x45bb2d8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* ldr x0, [x8] */
    /* ldr w8, [x0] */
    /* cmp w8, #2 */
    /* b.lt #0x45bb27c */
    /* ldr x8, [x0, #0x88] */
    /* cbz x8, #0x45bb27c */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x45bb2cc */
    /* ldr x8, [x20] */
    /* branch b #0x45bb214 */
    /* ldr x8, [x0, #0x78] */
    /* add x1, sp, #8 */
    /* call x8; ABI effects unresolved */
    /* ldr d0, [sp, #8] */
    /* adrp x8, #0x50ce000 */
    /* ldr d1, [x8, #0xc00] */
    /* fmul d0, d0, d1 */
    /* mov x8, #-0x8000000000000000 */
    /* mov x9, #-0x3c20000000000001 */
    /* fmov d1, x9 */
    /* mov x9, #0x7fffffffffffffff */
    /* mov x10, #0x43dfffffffffffff */
    /* fmov d2, x10 */
    /* fcmp d0, d2 */
    /* fcvtzs x10, d0 */
    /* csel x9, x9, x10, gt */
    /* fcmp d0, d1 */
    /* csel x8, x8, x9, mi */
    /* str x8, [x20] */
    /* cbz w0, #0x45bb274 */
    /* str xzr, [x20] */
    /* str xzr, [x19] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
