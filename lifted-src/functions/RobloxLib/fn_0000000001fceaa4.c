/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fceaa4 start_va=0x1fceaa4 image_relative=0x1fceaa4 bytes=260 */
void function_1fceaa4__at_1fceaa4(void) {
    /* ldr x8, [x1, #8] */
    /* adrp x9, #0x6128000 */
    /* add x9, x9, #0x80 */
    /* cbz x8, #0x1fceacc */
    /* ldrb w8, [x9] */
    /* cmp w8, #1 */
    /* b.ne #0x1fceac8 */
    /* ldrb w8, [x1, #0x12] */
    /* branch b #0x1fceacc */
    /* mov w8, #1 */
    /* ldr x10, [x2, #8] */
    /* cbz x10, #0x1fceae8 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x1fceaf0 */
    /* ldrb w9, [x2, #0x12] */
    /* branch b #0x1fceaf4 */
    /* mov w9, #0 */
    /* branch b #0x1fceaf4 */
    /* mov w9, #1 */
    /* adrp x10, #0x6159000 */
    /* add x10, x10, #0xbd8 */
    /* ldrb w10, [x10] */
    /* cmp w10, #1 */
    /* b.ne #0x1fceb5c */
    /* bic w10, w8, w9 */
    /* tbnz w10, #0, #0x1fceb64 */
    /* bic w10, w9, w8 */
    /* tbnz w10, #0, #0x1fceb74 */
    /* ldrb w10, [x2, #0x11] */
    /* ldrb w11, [x1, #0x11] */
    /* cmp w10, w11 */
    /* b.lo #0x1fceb64 */
    /* cmp w11, w10 */
    /* b.lo #0x1fceb74 */
    /* ldrb w10, [x1, #0x13] */
    /* eor w10, w10, #1 */
    /* and w8, w8, w10 */
    /* ldrb w10, [x2, #0x13] */
    /* eor w10, w10, #1 */
    /* and w9, w9, w10 */
    /* bic w10, w8, w9 */
    /* tbnz w10, #0, #0x1fceb64 */
    /* bic w8, w9, w8 */
    /* tbnz w8, #0, #0x1fceb74 */
    /* branch b #0x1fceb94 */
    /* bic w10, w8, w9 */
    /* tbz w10, #0, #0x1fceb6c */
    /* mov w0, #1 */
    return;
    /* bic w8, w9, w8 */
    /* tbz w8, #0, #0x1fceb7c */
    /* mov w0, #0 */
    return;
    /* ldrb w8, [x2, #0x11] */
    /* ldrb w9, [x1, #0x11] */
    /* cmp w8, w9 */
    /* b.lo #0x1fceb64 */
    /* cmp w9, w8 */
    /* b.lo #0x1fceb74 */
    /* ldrb w8, [x2, #0x10] */
    /* ldrb w9, [x1, #0x10] */
    /* cmp w8, w9 */
    /* cset w0, lo */
    return;
}
