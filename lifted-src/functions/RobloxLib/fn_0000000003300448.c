/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3300448 start_va=0x3300448 image_relative=0x3300448 bytes=212 */
void function_3300448__at_3300448(void) {
    /* ldr x8, [x0, #0x28] */
    /* cbz x8, #0x33004f4 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x22, [x0, #0x20] */
    /* add x0, x0, #0x31 */
    /* call #0xe893c; ABI effects unresolved */
    /* mov x8, #0x7c15 */
    /* movk x8, #0x7f4a, lsl #16 */
    /* movk x8, #0x79b9, lsl #32 */
    /* movk x8, #0x9e37, lsl #48 */
    /* mul x8, x0, x8 */
    /* ldrb w9, [x19, #0x30] */
    /* lsr x21, x8, x9 */
    /* ldr x8, [x19, #0x18] */
    /* lsr x9, x21, #3 */
    /* and x9, x9, #0x1ffffffffffffff8 */
    /* ldr x8, [x8, x9] */
    /* lsr x8, x8, x21 */
    /* tbz w8, #0, #0x33004ec */
    /* sub x22, x22, #1 */
    /* mov w23, #0x18 */
    /* ldr x8, [x19] */
    /* madd x1, x21, x23, x8 */
    /* add x0, x19, #0x32 */
    /* mov x2, x20 */
    /* call #0x20eae0; ABI effects unresolved */
    /* tbnz w0, #0, #0x33004fc */
    /* add x8, x21, #1 */
    /* and x21, x8, x22 */
    /* ldr x8, [x19, #0x18] */
    /* lsr x9, x21, #3 */
    /* and x9, x9, #0x1ffffffffffffff8 */
    /* ldr x8, [x8, x9] */
    /* lsr x8, x8, x21 */
    /* tbnz w8, #0, #0x33004b4 */
    /* mov x0, #0 */
    /* branch b #0x3300508 */
    /* mov x0, #0 */
    return;
    /* ldr x8, [x19] */
    /* mov w9, #0x18 */
    /* madd x0, x21, x9, x8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
