/* Evidence-based generated lift; not original source. */
/* Persona2::function_3812b8 start_va=0x3812b8 image_relative=0x3812b8 bytes=204 */
void function_3812b8__at_3812b8(void) {
    /* ldr d0, [x0, #8] */
    /* ldr d1, [x1, #8] */
    /* fcmp d0, d1 */
    /* b.ne #0x381308 */
    /* ldr d0, [x1] */
    /* ldr d1, [x0] */
    /* fcmp d1, d0 */
    /* b.ne #0x381308 */
    /* ldr x8, [x0, #0x10] */
    /* adrp x9, #0x6be000 */
    /* add x9, x9, #0xb0 */
    /* ldr x10, [x1, #0x10] */
    /* ldr x9, [x9] */
    /* ldr x11, [x8, x9] */
    /* ldr x8, [x10, x9] */
    /* cbz x11, #0x381304 */
    /* cbnz x8, #0x381314 */
    /* mov x0, x8 */
    return;
    /* cbz x8, #0x381314 */
    /* mov w8, #0 */
    /* mov x0, x8 */
    return;
    /* mov w8, #0 */
    /* ldrb w9, [x0, #0x18] */
    /* tst w9, #1 */
    /* cset w9, eq */
    /* ldrb w10, [x1, #0x18] */
    /* and w10, w10, #1 */
    /* cmp w9, w10 */
    /* b.eq #0x3812fc */
    /* ldr s0, [x0, #0x1c] */
    /* ldr s1, [x1, #0x1c] */
    /* fcmp s0, s1 */
    /* b.ne #0x3812fc */
    /* ldr s0, [x0, #0x20] */
    /* ldr s1, [x1, #0x20] */
    /* fcmp s0, s1 */
    /* b.ne #0x3812fc */
    /* ldr d0, [x0, #0x28] */
    /* ldr d1, [x1, #0x28] */
    /* fcmp d0, d1 */
    /* b.ne #0x3812fc */
    /* ldr x8, [x0, #0x30] */
    /* cmp x8, #0 */
    /* cset w8, eq */
    /* ldr x9, [x1, #0x30] */
    /* cmp x9, #0 */
    /* cset w9, ne */
    /* eor w0, w8, w9 */
    return;
}
