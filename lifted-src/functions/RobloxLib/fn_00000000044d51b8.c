/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44d51b8 start_va=0x44d51b8 image_relative=0x44d51b8 bytes=220 */
void function_44d51b8__at_44d51b8(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* cbz x2, #0x44d527c */
    /* mov x20, x2 */
    /* ldr x23, [x0] */
    /* ldr x8, [x23, #0x10] */
    /* ldr x9, [x23, #0x20] */
    /* sub x8, x8, x9 */
    /* sub x21, x2, #1 */
    /* cmp x8, x21 */
    /* b.lo #0x44d5290 */
    /* mov x22, x3 */
    /* mov x19, x1 */
    /* ldr x8, [x23, #0x18] */
    /* ldr x9, [x8] */
    /* stur x9, [x8, #-1] */
    /* ldrb w9, [x8, #8] */
    /* strb w9, [x8, #7] */
    /* ldr x8, [x23, #0x18] */
    /* sub x9, x8, #1 */
    /* str x9, [x23, #0x18] */
    /* ldrb w9, [x8, #3] */
    /* orr w9, w9, #8 */
    /* strb w9, [x8, #3] */
    /* ldr x0, [x23, #0x18] */
    /* call #0x44d7c48; ABI effects unresolved */
    /* add w8, w20, w0, lsr #8 */
    /* ldr x0, [x23, #0x18] */
    /* ldrb w9, [x0, #3] */
    /* orr w1, w9, w8, lsl #8 */
    /* call #0x4256370; ABI effects unresolved */
    /* cbnz w22, #0x44d5264 */
    /* ldr x8, [x23, #0x18] */
    /* strb w21, [x8, #9] */
    /* ldr x0, [x23, #0x20] */
    /* mov x1, x21 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x8, [x23, #0x20] */
    /* add x8, x8, x21 */
    /* str x8, [x23, #0x20] */
    /* ldr x8, [x19] */
    /* add x8, x8, x20 */
    /* str x8, [x19] */
    /* ldrb w8, [x19, #0xd] */
    /* orr w8, w8, #8 */
    /* strb w8, [x19, #0xd] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x4b71108; ABI effects unresolved */
}
