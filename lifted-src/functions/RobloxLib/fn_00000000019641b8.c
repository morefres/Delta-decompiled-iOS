/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_19641b8 start_va=0x19641b8 image_relative=0x19641b8 bytes=140 */
void function_19641b8__at_19641b8(void) {
    /* ldr x10, [x0, #8]! */
    /* cbz x10, #0x1964220 */
    /* ldr d0, [x2] */
    /* ldr w9, [x2, #8] */
    /* mov x8, x10 */
    /* ldr d1, [x10, #0x20] */
    /* fcmp d0, d1 */
    /* b.mi #0x19641e8 */
    /* b.ne #0x19641f8 */
    /* ldr w10, [x8, #0x28] */
    /* cmp w9, w10 */
    /* b.hs #0x1964204 */
    /* ldr x10, [x8] */
    /* mov x0, x8 */
    /* cbnz x10, #0x19641c8 */
    /* branch b #0x1964224 */
    /* fcmp d1, d0 */
    /* b.mi #0x1964210 */
    /* branch b #0x1964224 */
    /* fcmp d1, d0 */
    /* ccmp w10, w9, #0, pl */
    /* b.hs #0x1964224 */
    /* mov x0, x8 */
    /* ldr x10, [x0, #8]! */
    /* cbnz x10, #0x19641c8 */
    /* branch b #0x1964224 */
    /* mov x8, x0 */
    /* str x8, [x1] */
    return;
    /* ldrb w8, [x0, #0x20] */
    /* add x9, x0, #0x48 */
    /* cmp w8, #0 */
    /* csel x2, xzr, x9, ne */
    /* add x1, x0, #0x30 */
    /* branch b #0x209bd8 */
}
