/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2124158 start_va=0x2124158 image_relative=0x2124158 bytes=244 */
void function_2124158__at_2124158(void) {
    /* mov x8, #0 */
    /* ldr w12, [x1] */
    /* ldr w9, [x0] */
    /* bfxil w12, w9, #0, #1 */
    /* str w12, [x0] */
    /* ldr w9, [x1, #4] */
    /* str w9, [x0, #4] */
    /* add x9, x0, #8 */
    /* add x10, x1, #8 */
    /* mov w11, #0x18 */
    /* tbnz w12, #0, #0x2124198 */
    /* ldr w12, [x0, #0x10] */
    /* cmp x8, x12 */
    /* b.hs #0x2124248 */
    /* ldr x12, [x9] */
    /* branch b #0x21241a4 */
    /* mov x12, x9 */
    /* cmp x8, #8 */
    /* b.hs #0x2124248 */
    /* ldrb w14, [x1] */
    /* mov x13, x10 */
    /* tbnz w14, #0, #0x21241b4 */
    /* ldr x13, [x10] */
    /* madd x12, x8, x11, x12 */
    /* mul x14, x8, x11 */
    /* ldr x13, [x13, x14] */
    /* str x13, [x12] */
    /* ldrb w12, [x0] */
    /* tbnz w12, #0, #0x21241e8 */
    /* ldr x12, [x9] */
    /* madd x13, x8, x11, x12 */
    /* ldp w13, w14, [x13] */
    /* cmp w14, #1 */
    /* ccmn w13, #1, #0, ls */
    /* b.ne #0x2124200 */
    /* branch b #0x2124238 */
    /* madd x12, x8, x11, x9 */
    /* ldp w12, w13, [x12] */
    /* cmp w13, #1 */
    /* ccmn w12, #1, #0, ls */
    /* mov x12, x9 */
    /* b.eq #0x2124238 */
    /* ldrb w14, [x1] */
    /* mov x13, x10 */
    /* tbnz w14, #0, #0x2124210 */
    /* ldr x13, [x10] */
    /* madd x13, x8, x11, x13 */
    /* ldp x14, x13, [x13, #8] */
    /* madd x12, x8, x11, x12 */
    /* stp x14, x13, [x12, #8] */
    /* cbz x13, #0x2124238 */
    /* add x12, x13, #8 */
    /* ldxr x13, [x12] */
    /* add x13, x13, #1 */
    /* stxr w14, x13, [x12] */
    /* cbnz w14, #0x2124228 */
    /* add x8, x8, #1 */
    /* ldr w12, [x0] */
    /* tbnz w12, #0, #0x2124198 */
    /* branch b #0x2124184 */
    return;
}
