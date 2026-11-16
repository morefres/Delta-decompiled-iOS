/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47d1148 start_va=0x47d1148 image_relative=0x47d1148 bytes=192 */
void function_47d1148__at_47d1148(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x21, x8 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* lsl x1, x1, #1 */
    /* mov x0, x8 */
    /* mov w2, #0 */
    /* call #0x4b97cfc; ABI effects unresolved */
    /* ldrsb w8, [x21, #0x17] */
    /* ldr x9, [x21] */
    /* cmp w8, #0 */
    /* adrp x8, #0x521e000 */
    /* add x8, x8, #0x939 */
    /* csel x10, x9, x21, lt */
    /* adrp x9, #0x521e000 */
    /* add x9, x9, #0x94a */
    /* cmp w22, #0 */
    /* csel x8, x9, x8, ne */
    /* cmp w20, #1 */
    /* b.lt #0x47d11dc */
    /* and x9, x20, #0x7fffffff */
    /* add x10, x10, #1 */
    /* ldrb w11, [x19], #1 */
    /* lsr x12, x11, #4 */
    /* ldrb w12, [x8, x12] */
    /* sturb w12, [x10, #-1] */
    /* and x11, x11, #0xf */
    /* ldrb w11, [x8, x11] */
    /* strb w11, [x10], #2 */
    /* subs x9, x9, #1 */
    /* b.ne #0x47d11b8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [x21, #0x17] */
    /* tbz w8, #0x1f, #0x47d1200 */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
