/* Evidence-based generated lift; not original source. */
/* Persona2::function_289afc start_va=0x289afc image_relative=0x289afc bytes=152 */
void function_289afc__at_289afc(void) {
    /* cbz w1, #0x289b18 */
    /* tbnz w1, #0x1f, #0x289b20 */
    /* ldr x8, [x0, #0x18] */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* branch b #0x289b34 */
    /* mov w8, #-1 */
    /* branch b #0x289b34 */
    /* ldrb w8, [x0, #0x28] */
    /* cbz w8, #0x289b04 */
    /* ldr w8, [x0] */
    /* mov w9, #0x7fffffff */
    /* add w8, w8, w9 */
    /* add w0, w8, #1 */
    return;
    /* tbnz w1, #0x1f, #0x289b4c */
    /* tbnz w2, #0x1f, #0x289b70 */
    /* cbnz w1, #0x289b78 */
    return;
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #8] */
    /* eor w8, w1, #0x80000000 */
    /* stur q0, [x0, #0x18] */
    /* str x8, [x0] */
    /* tbz w2, #0x1f, #0x289b48 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x28] */
    return;
    /* strb wzr, [x0, #0x28] */
    /* cbz w1, #0x289b48 */
    /* sub w8, w1, #1 */
    /* str x8, [x0, #0x18] */
    return;
    /* adrp x0, #0x61f000 */
    /* add x0, x0, #0xab8 */
    /* mov x1, #0 */
    return;
}
