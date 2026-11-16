/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1529d64 start_va=0x1529d64 image_relative=0x1529d64 bytes=104 */
void function_1529d64__at_1529d64(void) {
    /* ldp x10, x8, [x0] */
    /* mov x1, #0 */
    /* subs x8, x8, x10 */
    /* b.eq #0x1529dc8 */
    /* asr x9, x8, #5 */
    /* ldr w8, [x0, #0x20] */
    /* cmp x9, #1 */
    /* csinc x9, x9, xzr, hi */
    /* add x10, x10, #8 */
    /* ldur w11, [x10, #-8] */
    /* cmp w11, w8 */
    /* b.ne #0x1529dc8 */
    /* ldur w11, [x10, #-4] */
    /* ldr w12, [x0, #0x24] */
    /* cmp w11, w12 */
    /* b.ne #0x1529dc8 */
    /* ldr w11, [x10] */
    /* ldr w12, [x0, #0x28] */
    /* cmp w11, w12 */
    /* b.ne #0x1529dc8 */
    /* add x1, x1, #1 */
    /* add x10, x10, #0x20 */
    /* cmp x9, x1 */
    /* b.ne #0x1529d88 */
    /* mov x1, x9 */
    return;
}
