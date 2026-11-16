/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47aad64 start_va=0x47aad64 image_relative=0x47aad64 bytes=204 */
void function_47aad64__at_47aad64(void) {
    /* adrp x8, #0x61b3000 */
    /* ldrb w8, [x8, #0x8e0] */
    /* cmp w8, #1 */
    /* b.ne #0x47aadc4 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x47aada4 */
    /* ldr d0, [x19, #0x20] */
    /* mov x8, #-0x10000000000001 */
    /* fmov d1, x8 */
    /* fcmp d0, d1 */
    /* b.ne #0x47aae08 */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0x47aadcc */
    /* ldr w8, [x8] */
    /* adrp x9, #0x61b3000 */
    /* ldr w9, [x9, #0x8f8] */
    /* cmp w9, w8 */
    /* csel w0, w9, w8, lt */
    /* branch b #0x47aadd0 */
    /* mov w0, #0 */
    return;
    /* mov w0, #0 */
    /* call #0x46c31b4; ABI effects unresolved */
    /* cbz w0, #0x47aae24 */
    /* mov w0, #2 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x19, #0x20] */
    /* fsub d0, d0, d1 */
    /* ldr x8, [x19, #0x10] */
    /* cbz x8, #0x47aae10 */
    /* ldr w8, [x8] */
    /* adrp x9, #0x61b3000 */
    /* ldr w9, [x9, #0x910] */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, gt */
    /* branch b #0x47aae18 */
    /* mov w0, #0 */
    /* branch b #0x47aae24 */
    /* adrp x8, #0x61b3000 */
    /* ldr w8, [x8, #0x910] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* cset w0, ge */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
