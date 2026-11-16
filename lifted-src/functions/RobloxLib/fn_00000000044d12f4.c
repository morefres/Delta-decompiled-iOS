/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44d12f4 start_va=0x44d12f4 image_relative=0x44d12f4 bytes=196 */
void function_44d12f4__at_44d12f4(void) {
    /* cbz x2, #0x44d1334 */
    /* adrp x8, #0x521e000 */
    /* add x8, x8, #0x94a */
    /* ldrb w9, [x1] */
    /* lsr x9, x9, #4 */
    /* ldrb w9, [x8, x9] */
    /* strb w9, [x0] */
    /* ldrb w9, [x1], #1 */
    /* and x9, x9, #0xf */
    /* ldrb w10, [x8, x9] */
    /* add x9, x0, #2 */
    /* strb w10, [x0, #1] */
    /* mov x0, x9 */
    /* subs x2, x2, #1 */
    /* b.ne #0x44d1300 */
    /* mov x0, x9 */
    return;
    /* mov x9, x0 */
    /* cbz x2, #0x44d137c */
    /* adrp x8, #0x521e000 */
    /* add x8, x8, #0x94a */
    /* mov x10, x0 */
    /* ldrb w9, [x1] */
    /* lsr x9, x9, #4 */
    /* ldrb w9, [x8, x9] */
    /* strb w9, [x10] */
    /* ldrb w9, [x1], #1 */
    /* and x9, x9, #0xf */
    /* ldrb w11, [x8, x9] */
    /* add x9, x10, #2 */
    /* strb w11, [x10, #1] */
    /* mov x10, x9 */
    /* subs x2, x2, #1 */
    /* b.ne #0x44d134c */
    /* strb wzr, [x9] */
    return;
    /* mov x8, x0 */
    /* cbz x2, #0x44d13b0 */
    /* mov w9, #0x2e */
    /* mov x8, x0 */
    /* ldrb w10, [x1], #1 */
    /* sub w11, w10, #0x20 */
    /* cmp w11, #0x5f */
    /* csel w10, w10, w9, lo */
    /* strb w10, [x8], #1 */
    /* subs x2, x2, #1 */
    /* b.ne #0x44d1394 */
    /* strb wzr, [x8] */
    return;
}
