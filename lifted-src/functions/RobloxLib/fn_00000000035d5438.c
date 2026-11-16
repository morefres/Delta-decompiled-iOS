/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35d5438 start_va=0x35d5438 image_relative=0x35d5438 bytes=208 */
void function_35d5438__at_35d5438(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #8] */
    /* ldrb w1, [x8] */
    /* mov w20, #1 */
    /* add x0, x0, #0x20 */
    /* mov w2, #1 */
    /* call #0x3762054; ABI effects unresolved */
    /* tbnz w0, #0, #0x35d5468 */
    /* strb w20, [x19] */
    /* ldr x8, [x19, #8] */
    /* ldrb w1, [x8, #1] */
    /* mov w20, #1 */
    /* add x0, x19, #0x20 */
    /* mov w2, #1 */
    /* call #0x3762054; ABI effects unresolved */
    /* tbnz w0, #0, #0x35d5488 */
    /* strb w20, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x8, #0x68] */
    /* ldr x10, [x19, #0x40] */
    /* sub x9, x10, x9 */
    /* asr x9, x9, #3 */
    /* mov x10, #0x4ec5 */
    /* movk x10, #0xc4ec, lsl #16 */
    /* movk x10, #0xec4e, lsl #32 */
    /* movk x10, #0x4ec4, lsl #48 */
    /* ldrsw x8, [x8] */
    /* madd x8, x9, x10, x8 */
    /* and x9, x8, #0x3f */
    /* negs x8, x8 */
    /* and x8, x8, #0x3f */
    /* csneg x1, x9, x8, mi */
    /* add x0, x19, #0x20 */
    /* mov w2, #6 */
    /* call #0x3762054; ABI effects unresolved */
    /* tbnz w0, #0, #0x35d54dc */
    /* mov w8, #1 */
    /* strb w8, [x19] */
    /* ldr x8, [x19, #8] */
    /* ldrsw x1, [x8, #4] */
    /* add x0, x19, #0x20 */
    /* mov w2, #0x10 */
    /* call #0x3762054; ABI effects unresolved */
    /* tbnz w0, #0, #0x35d54fc */
    /* mov w8, #1 */
    /* strb w8, [x19] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
