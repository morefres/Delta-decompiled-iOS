/* Evidence-based generated lift; not original source. */
/* Persona2::function_3a54b0 start_va=0x3a54b0 image_relative=0x3a54b0 bytes=156 */
void function_3a54b0__at_3a54b0(void) {
    /* adrp x8, #0x6b6000 */
    /* ldr x9, [x8, #0xe80] */
    /* ldrb w10, [x20, x9] */
    /* strb w0, [x20, x9] */
    /* ldr x8, [x8, #0xe80] */
    /* ldrb w8, [x20, x8] */
    /* cmp w8, w10 */
    /* b.eq #0x3a5500 */
    /* adrp x8, #0x6b6000 */
    /* ldr x8, [x8, #0xea0] */
    /* add x8, x20, x8 */
    /* stp xzr, xzr, [x8] */
    /* mov w9, #0x100 */
    /* strh w9, [x8, #0x10] */
    /* adrp x8, #0x6b6000 */
    /* ldr x8, [x8, #0xea8] */
    /* add x8, x20, x8 */
    /* stp xzr, xzr, [x8] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x10] */
    return;
    /* adrp x8, #0x6b6000 */
    /* ldr x9, [x8, #0xe78] */
    /* add x9, x20, x9 */
    /* ldp d2, d3, [x9] */
    /* stp d0, d1, [x9] */
    /* ldr x8, [x8, #0xe78] */
    /* add x8, x20, x8 */
    /* ldp d0, d1, [x8] */
    /* fcmp d0, d2 */
    /* fccmp d1, d3, #0, eq */
    /* b.eq #0x3a5548 */
    /* adrp x8, #0x6b6000 */
    /* ldr x8, [x8, #0xea8] */
    /* add x8, x20, x8 */
    /* stp xzr, xzr, [x8] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x10] */
    return;
}
