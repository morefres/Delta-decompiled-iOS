/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45fa4c4 start_va=0x45fa4c4 image_relative=0x45fa4c4 bytes=288 */
void function_45fa4c4__at_45fa4c4(void) {
    /* ldr x9, [x0, #8] */
    /* ldrb w8, [x1, #0xb] */
    /* cbz w8, #0x45fa4dc */
    /* neg w8, w2 */
    /* sxtw x8, w8 */
    /* branch b #0x45fa508 */
    /* add w8, w2, #1 */
    /* add x8, x1, w8, uxtb #3 */
    /* ldr x1, [x8, #0x100] */
    /* ldrb w8, [x1, #0xb] */
    /* cbz w8, #0x45fa4f8 */
    /* mov w8, #1 */
    /* branch b #0x45fa508 */
    /* mov w8, #1 */
    /* ldr x1, [x1, #0x100] */
    /* ldrb w10, [x1, #0xb] */
    /* cbz w10, #0x45fa4fc */
    /* ldr x10, [x0] */
    /* ldrb w11, [x1, #8] */
    /* sxtw x9, w9 */
    /* ldr x12, [x1] */
    /* add x13, x12, w11, uxtb #3 */
    /* ldr x13, [x13, #0x100] */
    /* ldrb w14, [x13, #0xb] */
    /* cbnz w14, #0x45fa53c */
    /* ldr x13, [x13, #0x100] */
    /* ldrb w11, [x13, #0xb] */
    /* cbz w11, #0x45fa528 */
    /* ldrb w11, [x13, #8] */
    /* ldr x12, [x13] */
    /* cmp x13, x10 */
    /* b.eq #0x45fa598 */
    /* ldrb w13, [x13, #0xa] */
    /* cmp x12, x10 */
    /* b.ne #0x45fa558 */
    /* cmp x11, x9 */
    /* b.eq #0x45fa594 */
    /* ldrb w14, [x12, #0xa] */
    /* cmp x11, x14 */
    /* b.lo #0x45fa584 */
    /* ldrb w11, [x12, #8] */
    /* ldr x12, [x12] */
    /* cmp x12, x10 */
    /* ccmp x9, x11, #0, eq */
    /* b.eq #0x45fa594 */
    /* ldrb w14, [x12, #0xa] */
    /* cmp w11, w14 */
    /* b.hs #0x45fa564 */
    /* add x8, x8, x13 */
    /* add x8, x8, #1 */
    /* add x11, x11, #1 */
    /* branch b #0x45fa518 */
    /* mov x9, x13 */
    /* add x0, x9, x8 */
    return;
    /* mov x1, x0 */
    /* ldr x0, [x0] */
    /* ldrb w8, [x0, #0xa] */
    /* cbz w8, #0x45fa5b4 */
    return;
    /* ldrb w8, [x0, #0xb] */
    /* cbz w8, #0x45fa5cc */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0x890 */
    /* str x8, [x1, #8] */
    /* branch b #0x45fa5dc */
    /* ldr x8, [x0, #0x100] */
    /* ldr x9, [x8] */
    /* ldr x9, [x9] */
    /* str x9, [x8] */
    /* str x8, [x1], #8 */
    /* branch b #0x45f3430 */
}
