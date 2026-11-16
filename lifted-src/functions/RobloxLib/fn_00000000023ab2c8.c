/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23ab2c8 start_va=0x23ab2c8 image_relative=0x23ab2c8 bytes=184 */
void function_23ab2c8__at_23ab2c8(void) {
    /* cbz x0, #0x23ab37c */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7b0] */
    /* adrp x2, #0x5c4b000 */
    /* add x2, x2, #0x8c0 */
    /* mov x3, #0 */
    /* call #0x4b98584; ABI effects unresolved */
    /* cbz x0, #0x23ab310 */
    /* ldr w8, [x0, #0x20] */
    /* cmp w8, #0x1f7 */
    /* cset w21, eq */
    /* branch b #0x23ab314 */
    /* mov w21, #0 */
    /* adrp x8, #0x60f6000 */
    /* add x8, x8, #0x6e0 */
    /* ldrb w9, [x8] */
    /* ldr w8, [x19, #0xec] */
    /* tbnz w9, #0, #0x23ab358 */
    /* cbnz w8, #0x23ab358 */
    /* cbz w20, #0x23ab358 */
    /* adrp x0, #0x5212000 */
    /* add x0, x0, #0x30c */
    /* adrp x1, #0x5370000 */
    /* add x1, x1, #0x1d4 */
    /* adrp x2, #0x53b5000 */
    /* add x2, x2, #0x732 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x1a112d4; ABI effects unresolved */
    /* ldr w8, [x19, #0xec] */
    /* adrp x9, #0x6151000 */
    /* ldr w9, [x9, #0xb28] */
    /* cmp w8, w9 */
    /* csel w0, wzr, w21, ge */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0xec] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
