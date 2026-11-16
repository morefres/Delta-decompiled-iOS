/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_436f0e0 start_va=0x436f0e0 image_relative=0x436f0e0 bytes=184 */
void function_436f0e0__at_436f0e0(void) {
    /* ldr x8, [x0] */
    /* cbz x8, #0x436f190 */
    /* ldr x0, [x8, #0x38] */
    /* cbz x0, #0x436f18c */
    /* adrp x8, #0x520c000 */
    /* add x8, x8, #0xa35 */
    /* adrp x9, #0x5500000 */
    /* add x9, x9, #0xd8c */
    /* mov x11, #0 */
    /* ldr x10, [x0, #8] */
    /* cmp x10, #0 */
    /* csel x10, x8, x10, eq */
    /* mov w12, #0x78 */
    /* ldrb w13, [x10, x11] */
    /* cmp w13, w12, uxtb */
    /* b.ne #0x436f184 */
    /* add x12, x9, x11 */
    /* add x13, x11, #1 */
    /* ldrb w12, [x12, #1] */
    /* mov x11, x13 */
    /* cmp x13, #5 */
    /* b.ne #0x436f114 */
    /* ldrb w11, [x10, #5] */
    /* cbz x1, #0x436f180 */
    /* cmp w11, #0x3a */
    /* b.ne #0x436f184 */
    /* add x10, x10, #6 */
    /* cbz x2, #0x436f174 */
    /* mov x11, x10 */
    /* mov x12, x1 */
    /* mov x13, x2 */
    /* ldrb w14, [x11], #1 */
    /* ldrb w15, [x12], #1 */
    /* cmp w14, w15 */
    /* b.ne #0x436f184 */
    /* subs x13, x13, #1 */
    /* b.ne #0x436f15c */
    /* ldrb w10, [x10, x2] */
    /* cbnz w10, #0x436f184 */
    /* branch b #0x436f18c */
    /* cbz w11, #0x436f18c */
    /* ldr x0, [x0, #0x28] */
    /* cbnz x0, #0x436f100 */
    return;
    /* mov x0, #0 */
    return;
}
