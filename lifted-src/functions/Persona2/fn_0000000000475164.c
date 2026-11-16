/* Evidence-based generated lift; not original source. */
/* Persona2::function_475164 start_va=0x475164 image_relative=0x475164 bytes=216 */
void function_475164__at_475164(void) {
    /* cbz w1, #0x475198 */
    /* cmp w1, #0xfe */
    /* b.lo #0x475184 */
    /* ldrb w8, [x0, #0x21] */
    /* cbz w8, #0x475184 */
    /* ldr w8, [x0] */
    /* add w0, w8, #0xfe */
    return;
    /* ldrb w8, [x0, #0x20] */
    /* eor w9, w8, #0xff */
    /* cmp w8, #3 */
    /* csinc w0, wzr, w9, lo */
    return;
    /* mov w0, #0 */
    return;
    /* cmp w1, #0xfd */
    /* b.hi #0x4751c4 */
    /* cmp w2, #0xfe */
    /* b.lo #0x4751b4 */
    /* strb wzr, [x0, #0x21] */
    /* cbz w1, #0x4751e8 */
    /* neg w8, w1 */
    /* strb w8, [x0, #0x20] */
    return;
    /* sub w8, w1, #0xfe */
    /* strb wzr, [x0, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0] */
    /* str w8, [x0] */
    /* cmp w2, #0xfe */
    /* b.lo #0x4751e8 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x21] */
    return;
    /* mov x8, x0 */
    /* ldrb w0, [x0, #0x20] */
    /* cmp w0, #3 */
    /* b.lo #0x475204 */
    /* ldr w8, [x8] */
    /* add w0, w8, #3 */
    return;
    /* cmp w1, #2 */
    /* b.ls #0x475224 */
    /* sub w8, w1, #3 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0] */
    /* str w8, [x0] */
    /* mov w1, #3 */
    /* strb w1, [x0, #0x20] */
    return;
    /* adrp x0, #0x63b000 */
    /* add x0, x0, #0x4c0 */
    /* mov x1, #0 */
    return;
}
