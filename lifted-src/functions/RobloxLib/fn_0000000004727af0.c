/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4727af0 start_va=0x4727af0 image_relative=0x4727af0 bytes=184 */
void function_4727af0__at_4727af0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x61b1000 */
    /* ldrb w8, [x8, #0x5a0] */
    /* cbz w1, #0x4727b18 */
    /* adrp x9, #0x61b1000 */
    /* ldrb w9, [x9, #0x5b8] */
    /* cmp w9, #1 */
    /* b.ne #0x4727b38 */
    /* cbz w8, #0x4727b2c */
    /* adrp x8, #0x64de000 */
    /* str wzr, [x8, #0x5b8] */
    /* adrp x8, #0x64de000 */
    /* strb wzr, [x8, #0x5bc] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* cbz w8, #0x4727b9c */
    /* mov x19, x1 */
    /* adrp x8, #0x61b1000 */
    /* ldr w20, [x8, #0x5d0] */
    /* call #0x47fa170; ABI effects unresolved */
    /* adrp x8, #0x64de000 */
    /* ldr w9, [x8, #0x5b8] */
    /* str w19, [x8, #0x5b8] */
    /* adrp x8, #0x64de000 */
    /* ldrb w10, [x8, #0x5bc] */
    /* cmp w10, #1 */
    /* ccmp w9, #0, #4, eq */
    /* ccmp w9, w19, #8, ne */
    /* adrp x9, #0x64de000 */
    /* b.lt #0x4727b90 */
    /* cmp w20, #1 */
    /* csinc w10, w20, wzr, gt */
    /* ucvtf d1, w10 */
    /* ldr d2, [x9, #0x5c0] */
    /* fsub d2, d0, d2 */
    /* fcmp d2, d1 */
    /* b.lt #0x4727b2c */
    /* mov w10, #1 */
    /* strb w10, [x8, #0x5bc] */
    /* str d0, [x9, #0x5c0] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x5c818 */
}
