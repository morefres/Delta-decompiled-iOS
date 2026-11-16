/* Evidence-based generated lift; not original source. */
/* Persona2::function_473dd0 start_va=0x473dd0 image_relative=0x473dd0 bytes=116 */
void function_473dd0__at_473dd0(void) {
    /* ldr x8, [x0, #0x10] */
    /* ldr x9, [x1, #0x10] */
    /* cmp x8, x9 */
    /* b.ne #0x473e0c */
    /* cbz x8, #0x473e04 */
    /* cmp x0, x1 */
    /* b.eq #0x473e04 */
    /* ldr d0, [x0, #0x20] */
    /* ldr d1, [x1, #0x20] */
    /* fcmp d0, d1 */
    /* b.ne #0x473e0c */
    /* cmp x8, #1 */
    /* b.ne #0x473e14 */
    /* mov w0, #1 */
    return;
    /* mov w0, #0 */
    return;
    /* sub x8, x8, #2 */
    /* add x9, x0, #0x28 */
    /* add x10, x1, #0x28 */
    /* ldr d0, [x9], #8 */
    /* ldr d1, [x10], #8 */
    /* subs x8, x8, #1 */
    /* cset w11, hs */
    /* fcmp d0, d1 */
    /* cset w0, eq */
    /* b.ne #0x473e08 */
    /* tbnz w11, #0, #0x473e20 */
    /* branch b #0x473e08 */
}
