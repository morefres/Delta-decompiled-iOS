/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1924618 start_va=0x1924618 image_relative=0x1924618 bytes=140 */
void function_1924618__at_1924618(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x1924680 */
    /* ldr x8, [x19, #0x18] */
    /* ldrsw x8, [x8, #0x14] */
    /* add x8, x8, #0x76c */
    /* mov x9, #0xd70b */
    /* movk x9, #0x70a3, lsl #16 */
    /* movk x9, #0xa3d, lsl #32 */
    /* movk x9, #0xa3d7, lsl #48 */
    /* smulh x9, x8, x9 */
    /* add x9, x9, x8 */
    /* asr x10, x9, #6 */
    /* add x9, x10, x9, lsr #63 */
    /* mov w10, #0x64 */
    /* msub x8, x9, x10, x8 */
    /* cmp x8, #0 */
    /* cneg x1, x8, mi */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x192471c */
    /* ldp x0, x1, [x19, #0x10] */
    /* ldr x2, [x19] */
    /* mov w3, #0x79 */
    /* mov w4, #0x45 */
    /* call #0x19247e0; ABI effects unresolved */
    /* str x0, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
