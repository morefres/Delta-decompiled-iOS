/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1430284 start_va=0x1430284 image_relative=0x1430284 bytes=216 */
void function_1430284__at_1430284(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldp x20, x8, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* mul x21, x9, x8 */
    /* neg w8, w20, lsr #2 */
    /* and x8, x8, #3 */
    /* cmp x8, x21 */
    /* csel x8, x8, x21, lt */
    /* tst x20, #3 */
    /* csel x22, x21, x8, ne */
    /* sub x23, x21, x22 */
    /* add x8, x23, #3 */
    /* cmp x23, #0 */
    /* csel x25, x8, x23, lt */
    /* and x24, x25, #0xfffffffffffffffc */
    /* cmp x22, #1 */
    /* b.lt #0x14302ec */
    /* lsl x1, x22, #2 */
    /* mov x0, x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x26, x24, x22 */
    /* cmp x23, #4 */
    /* b.lt #0x1430320 */
    /* add x0, x20, x22, lsl #2 */
    /* add x8, x22, #4 */
    /* cmp x26, x8 */
    /* csel x8, x26, x8, gt */
    /* mvn x9, x22 */
    /* add x8, x8, x9 */
    /* lsl x8, x8, #2 */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* add x1, x8, #0x10 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cmp x26, x21 */
    /* b.ge #0x1430340 */
    /* asr x8, x25, #2 */
    /* add x8, x20, x8, lsl #4 */
    /* add x0, x8, x22, lsl #2 */
    /* sub x8, x23, x24 */
    /* lsl x1, x8, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
