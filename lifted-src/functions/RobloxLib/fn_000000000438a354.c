/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_438a354 start_va=0x438a354 image_relative=0x438a354 bytes=540 */
void function_438a354__at_438a354(void) {
    /* mov x8, x0 */
    /* adrp x0, #0x505d000 */
    /* add x0, x0, #0x678 */
    /* cmp w2, #4 */
    /* b.gt #0x438a384 */
    /* cmp w2, #2 */
    /* b.gt #0x438a3a4 */
    /* cmp w2, #1 */
    /* b.eq #0x438a3f0 */
    /* cmp w2, #2 */
    /* b.eq #0x438a3c8 */
    /* branch b #0x438a450 */
    /* cmp w2, #6 */
    /* b.gt #0x438a3b8 */
    /* cmp w2, #5 */
    /* b.eq #0x438a408 */
    /* cmp w2, #6 */
    /* b.ne #0x438a450 */
    /* mov x0, x8 */
    /* branch b #0x438a45c */
    /* cmp w2, #3 */
    /* b.eq #0x438a3c8 */
    /* cmp w2, #4 */
    /* b.eq #0x438a3c8 */
    /* branch b #0x438a450 */
    /* cmp w2, #7 */
    /* b.eq #0x438a454 */
    /* cmp w2, #8 */
    /* b.ne #0x438a450 */
    /* ldrh w9, [x8] */
    /* rev16 w9, w9 */
    /* cmp w9, #1 */
    /* b.ne #0x438a450 */
    /* ldrh w9, [x8, #2] */
    /* rev16 w9, w9 */
    /* add x8, x8, x9 */
    /* cmp w9, #0 */
    /* csel x0, x0, x8, eq */
    return;
    /* ldrh w9, [x8] */
    /* rev16 w9, w9 */
    /* sub w9, w9, #1 */
    /* cmp w9, #1 */
    /* b.ls #0x438a3d8 */
    /* branch b #0x438a450 */
    /* ldrh w9, [x8] */
    /* rev w9, w9 */
    /* lsr w9, w9, #0x10 */
    /* sub w9, w9, #1 */
    /* and w10, w9, #0xffff */
    /* cmp w10, #2 */
    /* b.hi #0x438a450 */
    /* and x9, x9, #0xffff */
    /* adrp x10, #0x506d000 */
    /* add x10, x10, #0xbd8 */
    /* ldr x10, [x10, x9, lsl #3] */
    /* adrp x11, #0x506d000 */
    /* add x11, x11, #0xbf0 */
    /* ldr x9, [x11, x9, lsl #3] */
    /* ldrb w10, [x8, x10] */
    /* ldrb w9, [x8, x9] */
    /* orr w9, w9, w10, lsl #8 */
    /* branch b #0x438a3e0 */
    return;
    /* mov x0, x8 */
    /* branch b #0x438a4e0 */
    /* mov x8, x0 */
    /* ldrh w9, [x0] */
    /* rev16 w9, w9 */
    /* adrp x0, #0x505d000 */
    /* add x0, x0, #0x678 */
    /* cmp w9, #3 */
    /* b.eq #0x438a494 */
    /* cmp w9, #2 */
    /* b.eq #0x438a488 */
    /* cmp w9, #1 */
    /* b.ne #0x438a4dc */
    /* add x9, x8, #2 */
    /* add x10, x8, #3 */
    /* branch b #0x438a4c4 */
    /* mov x9, x8 */
    /* ldrb w10, [x9, #2]! */
    /* ldrb w11, [x9, #1] */
    /* lsl x10, x10, #9 */
    /* orr x10, x10, x11, lsl #1 */
    /* add x9, x9, x10 */
    /* ldrh w10, [x9, #2] */
    /* rev16 w10, w10 */
    /* add x9, x9, #4 */
    /* cmp w10, #0 */
    /* csel x9, x0, x9, eq */
    /* add x10, x9, #1 */
    /* ldrb w9, [x9] */
    /* ldrb w10, [x10] */
    /* orr w9, w10, w9, lsl #8 */
    /* add x8, x8, x9 */
    /* cmp w9, #0 */
    /* csel x0, x0, x8, eq */
    return;
    /* ldrh w8, [x0] */
    /* rev16 w8, w8 */
    /* cmp w8, #1 */
    /* b.ne #0x438a4f4 */
    /* branch b #0x438a500 */
    /* adrp x0, #0x505d000 */
    /* add x0, x0, #0x678 */
    return;
    /* ldr w8, [x0, #4] */
    /* rev w8, w8 */
    /* add x9, x0, x8 */
    /* adrp x10, #0x505d000 */
    /* add x10, x10, #0x678 */
    /* cmp w8, #0 */
    /* csel x8, x10, x9, eq */
    /* ldrh w9, [x0, #2] */
    /* rev16 w2, w9 */
    /* mov x0, x8 */
    /* branch b #0x438a354 */
    /* mov x8, x1 */
    /* ldrh w9, [x0] */
    /* rev16 w9, w9 */
    /* cmp w9, #1 */
    /* b.eq #0x438a550 */
    /* cmp w9, #2 */
    /* b.eq #0x438a568 */
    /* mov w0, #0 */
    return;
    /* ldrh w9, [x0, #2] */
    /* rev16 w2, w9 */
    /* add x1, x0, #4 */
    /* mov x0, x8 */
    /* mov w3, #2 */
    /* branch b #0x438a570 */
    /* mov x1, x8 */
    /* branch b #0x4b6069c */
}
