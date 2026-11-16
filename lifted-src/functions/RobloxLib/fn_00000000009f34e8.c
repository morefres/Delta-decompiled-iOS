/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9f34e8 start_va=0x9f34e8 image_relative=0x9f34e8 bytes=164 */
void function_9f34e8__at_9f34e8(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x9f3570 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldr x8, [x0, #8] */
    /* sub x8, x8, #1 */
    /* and x23, x8, x1 */
    /* ldr x8, [x0, #0x28] */
    /* ldr x8, [x8, x23, lsl #3] */
    /* cbz x8, #0x9f3570 */
    /* ldr x20, [x8] */
    /* cbz x20, #0x9f3574 */
    /* mov x19, x2 */
    /* ldr x8, [x20, #8] */
    /* cmp x8, x21 */
    /* b.ne #0x9f3550 */
    /* add x1, x20, #0x10 */
    /* mov x0, x19 */
    /* call #0x102d744; ABI effects unresolved */
    /* cbz w0, #0x9f3564 */
    /* branch b #0x9f3574 */
    /* ldr x9, [x22, #8] */
    /* sub x9, x9, #1 */
    /* and x8, x9, x8 */
    /* cmp x8, x23 */
    /* b.ne #0x9f3570 */
    /* ldr x20, [x20] */
    /* cbnz x20, #0x9f3530 */
    /* branch b #0x9f3574 */
    /* mov x20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
