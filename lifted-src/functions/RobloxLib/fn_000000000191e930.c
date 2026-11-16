/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_191e930 start_va=0x191e930 image_relative=0x191e930 bytes=164 */
void function_191e930__at_191e930(void) {
    /* ldr x8, [x0, #0x558] */
    /* cbz x8, #0x191e9d0 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x540] */
    /* ldr x9, [x0, #0x550] */
    /* ldr x10, [x0, #0x548] */
    /* udiv x11, x9, x10 */
    /* msub x9, x11, x10, x9 */
    /* mov w20, #0x28 */
    /* madd x8, x9, x20, x8 */
    /* ldr w21, [x8, #0x20] */
    /* ldr x8, [x19, #0x540] */
    /* ldr x9, [x19, #0x550] */
    /* ldr x10, [x19, #0x548] */
    /* udiv x11, x9, x10 */
    /* msub x9, x11, x10, x9 */
    /* madd x8, x9, x20, x8 */
    /* ldr w9, [x8, #0x20] */
    /* cmp w9, w21 */
    /* b.ne #0x191e9b8 */
    /* ldp x8, x9, [x8] */
    /* ldr x10, [x19, #0x530] */
    /* sub x8, x8, x9 */
    /* add x8, x8, x10 */
    /* sub x8, x8, #0x28 */
    /* str x8, [x19, #0x530] */
    /* add x0, x19, #0x538 */
    /* call #0x191e9d4; ABI effects unresolved */
    /* ldr x8, [x19, #0x558] */
    /* cbnz x8, #0x191e96c */
    /* ldr w8, [x19, #0x52c] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x52c] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
