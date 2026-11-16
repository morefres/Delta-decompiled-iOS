/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_385ddb4 start_va=0x385ddb4 image_relative=0x385ddb4 bytes=264 */
void function_385ddb4__at_385ddb4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* add x20, x0, #0x24, lsl #12 */
    /* ldr x8, [x1, #0xc20] */
    /* ldr x0, [x20, #0xc28] */
    /* str x0, [x2, #0x2248] */
    /* ldr w9, [x1, #0xbd4] */
    /* cbz w9, #0x385dde4 */
    /* ldr w9, [x19, #0xdd4] */
    /* cbz w9, #0x385de14 */
    /* ldrsw x8, [x19, #0xbe4] */
    /* ldrsw x9, [x19, #0xbe8] */
    /* smull x2, w9, w8 */
    /* mov w1, #1 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* ldr w8, [x19, #0xbe4] */
    /* ldr w9, [x19, #0xbe8] */
    /* mul w8, w9, w8 */
    /* str w8, [x20, #0xc30] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr w10, [x19, #0xbe4] */
    /* cmp w10, #1 */
    /* b.lt #0x385de08 */
    /* mov w9, #0 */
    /* ldr w11, [x19, #0xbe8] */
    /* cmp w11, #1 */
    /* b.lt #0x385dea8 */
    /* mov w10, #0 */
    /* ldrb w11, [x8, #2] */
    /* and w11, w11, #0xfe */
    /* cmp w11, #2 */
    /* b.ne #0x385de58 */
    /* ldrb w11, [x0] */
    /* cbnz w11, #0x385de84 */
    /* mov w11, #1 */
    /* mov w12, #1 */
    /* branch b #0x385de74 */
    /* ldrb w11, [x8] */
    /* cmp w11, #7 */
    /* b.eq #0x385de84 */
    /* ldrb w11, [x0] */
    /* cbz w11, #0x385de84 */
    /* mov w11, #0 */
    /* mov w12, #-1 */
    /* strb w11, [x0] */
    /* ldr w11, [x20, #0xc30] */
    /* add w11, w11, w12 */
    /* str w11, [x20, #0xc30] */
    /* ldr x11, [x2, #0x2248] */
    /* add x0, x11, #1 */
    /* str x0, [x2, #0x2248] */
    /* add x8, x8, #0x4c */
    /* add w10, w10, #1 */
    /* ldr w11, [x19, #0xbe8] */
    /* cmp w10, w11 */
    /* b.lt #0x385de34 */
    /* ldr w10, [x19, #0xbe4] */
    /* add x8, x8, #0x4c */
    /* add w9, w9, #1 */
    /* cmp w9, w10 */
    /* b.lt #0x385de28 */
    /* branch b #0x385de08 */
}
