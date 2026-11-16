/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20fc9dc start_va=0x20fc9dc image_relative=0x20fc9dc bytes=152 */
void function_20fc9dc__at_20fc9dc(void) {
    /* adrp x0, #0x5391000 */
    /* add x0, x0, #0x39b */
    /* adrp x1, #0x614a000 */
    /* add x1, x1, #0xa18 */
    /* mov w2, #2 */
    /* branch b #0x47e630c */
    /* adrp x0, #0x614a000 */
    /* add x0, x0, #0xa30 */
    /* mov w1, #2 */
    /* branch b #0x47e62c8 */
    /* cbz x1, #0x20fca60 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x318] */
    /* mov w10, #0x2452 */
    /* cmp x1, #1 */
    /* b.eq #0x20fca28 */
    /* ldrh w8, [x0] */
    /* cmp w8, w10 */
    /* b.eq #0x20fca54 */
    /* ldrsb x8, [x0] */
    /* tbnz x8, #0x3f, #0x20fca68 */
    /* add x8, x9, x8, lsl #2 */
    /* ldr w11, [x8, #0x3c] */
    /* mov w8, #1 */
    /* tbnz w11, #8, #0x20fca6c */
    /* mov x11, #-1 */
    /* add x0, x0, x8 */
    /* adds x1, x1, x11 */
    /* b.ne #0x20fca14 */
    /* branch b #0x20fca60 */
    /* mov x11, #-2 */
    /* mov w8, #2 */
    /* branch b #0x20fca44 */
    /* mov w8, #0 */
    /* branch b #0x20fca6c */
    /* mov w8, #1 */
    /* mov x0, x8 */
    return;
}
