/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_458fde4 start_va=0x458fde4 image_relative=0x458fde4 bytes=224 */
void function_458fde4__at_458fde4(void) {
    /* ldr x8, [x1, #0x40] */
    /* ldr x8, [x8] */
    /* ldrb w9, [x8, #7] */
    /* tbnz w9, #0, #0x458febc */
    /* add x9, x0, #8 */
    /* mov w10, #0x48 */
    /* mov w11, #0x44 */
    /* adrp x12, #0x50cf000 */
    /* add x12, x12, #0x3e0 */
    /* cmp w2, w3 */
    /* b.ge #0x458febc */
    /* sxtw x2, w2 */
    /* madd x0, x2, x10, x9 */
    /* add x2, x2, #1 */
    /* ldurh w13, [x0, #0x19] */
    /* and w13, w13, w11 */
    /* cmp w13, #4 */
    /* b.ne #0x458fe4c */
    /* ldr x13, [x0] */
    /* cbz x13, #0x458fe4c */
    /* ldr x14, [x0, #0x10] */
    /* ldr x14, [x14, #0x60] */
    /* ldr x15, [x1, #0x10] */
    /* ldr x15, [x15, #0x60] */
    /* cmp x14, x15 */
    /* b.eq #0x458fe58 */
    /* cmp w2, w3 */
    /* b.ne #0x458fe14 */
    /* branch b #0x458febc */
    /* ldr x15, [x1] */
    /* cbz x15, #0x458fe4c */
    /* ldrb w16, [x13] */
    /* ldrb w17, [x15] */
    /* cmp w16, w17 */
    /* b.ne #0x458fe78 */
    /* cbnz w16, #0x458fe88 */
    /* branch b #0x458fe94 */
    /* ldrb w16, [x12, w16, uxtw] */
    /* ldrb w17, [x12, w17, uxtw] */
    /* cmp w16, w17 */
    /* b.ne #0x458fe4c */
    /* add x13, x13, #1 */
    /* add x15, x15, #1 */
    /* branch b #0x458fe60 */
    /* ldr x13, [x0, #0x40] */
    /* ldr x13, [x13] */
    /* cbnz x14, #0x458feb0 */
    /* ldr w14, [x8, #0x10] */
    /* ldr w15, [x13, #0x10] */
    /* cmp w14, w15 */
    /* b.ne #0x458fe4c */
    /* ldrb w13, [x13, #7] */
    /* tbnz w13, #0, #0x458fe08 */
    /* branch b #0x458fec0 */
    /* mov x0, #0 */
    return;
}
