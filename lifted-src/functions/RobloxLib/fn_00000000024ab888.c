/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24ab888 start_va=0x24ab888 image_relative=0x24ab888 bytes=128 */
void function_24ab888__at_24ab888(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x4ec5 */
    /* movk x9, #0xc4ec, lsl #16 */
    /* movk x9, #0xec4e, lsl #32 */
    /* movk x9, #0x4ec4, lsl #48 */
    /* mul x20, x8, x9 */
    /* mov w21, #0x68 */
    /* ldr x8, [x19, #8] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #8] */
    /* cmp x8, x20 */
    /* b.hs #0x24ab8f4 */
    /* ldr x9, [x19] */
    /* mov x2, x9 */
    /* ldr x10, [x2], #0x20 */
    /* madd x1, x8, x21, x10 */
    /* add x0, x9, #0x39 */
    /* call #0x20eae0; ABI effects unresolved */
    /* tbnz w0, #0, #0x24ab8c4 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
