/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8d2998 start_va=0x8d2998 image_relative=0x8d2998 bytes=188 */
void function_8d2998__at_8d2998(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* str w2, [sp, #4] */
    /* ldr w8, [x0, #0x38] */
    /* cbz w8, #0x8d2a40 */
    /* mov x20, x3 */
    /* mov x19, x0 */
    /* add x0, x0, #0x30 */
    /* add x2, sp, #8 */
    /* call #0x8d3e7c; ABI effects unresolved */
    /* cbz w0, #0x8d2a40 */
    /* ldr x21, [sp, #8] */
    /* ldr x8, [x19, #0x30] */
    /* ldr w9, [x19, #0x40] */
    /* mov w10, #0x18 */
    /* umaddl x8, w9, w10, x8 */
    /* cmp x21, x8 */
    /* b.eq #0x8d2a40 */
    /* add x0, x21, #0x10 */
    /* add x1, sp, #4 */
    /* mov x2, x20 */
    /* call #0x8d3f40; ABI effects unresolved */
    /* ldr w8, [sp, #4] */
    /* and w8, w8, #0xfffffffe */
    /* cmp w8, #2 */
    /* b.ne #0x8d2a40 */
    /* ldur x0, [x21, #0x10] */
    /* cbz x0, #0x8d2a18 */
    /* call #0x47f1d48; ABI effects unresolved */
    /* add x0, x21, #0x10 */
    /* call #0x2c998; ABI effects unresolved */
    /* adrp x8, #0x4bb8000 */
    /* ldr q0, [x8, #0x9b0] */
    /* str q0, [x21] */
    /* ldr d0, [x19, #0x38] */
    /* adrp x8, #0x4bad000 */
    /* ldr d1, [x8, #0xcd8] */
    /* add v0.2s, v0.2s, v1.2s */
    /* str d0, [x19, #0x38] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
