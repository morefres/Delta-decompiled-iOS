/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1854380 start_va=0x1854380 image_relative=0x1854380 bytes=236 */
void function_1854380__at_1854380(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0x47004d0; ABI effects unresolved */
    /* adrp x8, #0x6123000 */
    /* ldr w8, [x8, #0x940] */
    /* bic w8, w8, w8, asr #31 */
    /* cmp x0, x8 */
    /* b.hs #0x18543a8 */
    /* mov w10, #0 */
    /* branch b #0x18543c0 */
    /* adrp x8, #0x6123000 */
    /* ldr w8, [x8, #0x958] */
    /* bic w8, w8, w8, asr #31 */
    /* cmp x0, x8 */
    /* mov w8, #1 */
    /* cinc w10, w8, hs */
    /* adrp x8, #0x6123000 */
    /* ldr w8, [x8, #0x8f8] */
    /* adrp x9, #0x6123000 */
    /* ldrb w9, [x9, #0x8c8] */
    /* cmp w9, #1 */
    /* b.ne #0x18543f4 */
    /* cmp w10, #1 */
    /* b.eq #0x18543fc */
    /* mov x9, x8 */
    /* cbnz w10, #0x1854404 */
    /* adrp x9, #0x6123000 */
    /* ldr w9, [x9, #0x910] */
    /* branch b #0x1854404 */
    /* mov x9, x8 */
    /* branch b #0x1854404 */
    /* adrp x9, #0x6123000 */
    /* ldr w9, [x9, #0x928] */
    /* adrp x10, #0x6123000 */
    /* ldrb w10, [x10, #0x8e0] */
    /* cmp w10, #1 */
    /* b.ne #0x1854434 */
    /* adrp x10, #0x6123000 */
    /* ldr w10, [x10, #0x970] */
    /* mov w11, #0x7fffffff */
    /* add w11, w10, w11 */
    /* and w11, w11, w10 */
    /* cmp w11, #0 */
    /* ccmp w10, #0, #4, eq */
    /* csel w9, w10, w9, gt */
    /* mov w10, #0x7fffffff */
    /* add w11, w9, w10 */
    /* tst w11, w9 */
    /* ccmp w9, #0, #4, eq */
    /* csel w8, w9, w8, gt */
    /* add w9, w8, w10 */
    /* and w9, w9, w8 */
    /* cmp w9, #0 */
    /* ccmp w8, #0, #4, eq */
    /* sbfiz x8, x8, #0x14, #0x20 */
    /* mov x9, #0x400000000 */
    /* csel x0, x8, x9, gt */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
