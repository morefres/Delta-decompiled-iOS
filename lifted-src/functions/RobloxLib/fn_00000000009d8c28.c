/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9d8c28 start_va=0x9d8c28 image_relative=0x9d8c28 bytes=260 */
void function_9d8c28__at_9d8c28(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* ldr x8, [x0, #0x18] */
    /* cbz x8, #0x9d8c80 */
    /* mov x19, x0 */
    /* add x20, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* call #0x9d8cac; ABI effects unresolved */
    /* ldrb w8, [sp, #0x90] */
    /* cmp w8, #1 */
    /* b.ne #0x9d8c78 */
    /* add x0, x20, #0x30 */
    /* call #0x866a44; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* cbnz x8, #0x9d8c58 */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x9d8ca8 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldp x10, x9, [x0, #8] */
    /* ldr x11, [x0] */
    /* udiv x12, x9, x10 */
    /* msub x12, x12, x10, x9 */
    /* mov w13, #0x90 */
    /* madd x20, x12, x13, x11 */
    /* add x9, x9, #1 */
    /* udiv x11, x9, x10 */
    /* msub x9, x11, x10, x9 */
    /* str x9, [x0, #0x10] */
    /* ldp q1, q0, [x20] */
    /* ldr x9, [x20, #0x20] */
    /* str x9, [x8, #0x20] */
    /* stp q1, q0, [x8] */
    /* add x0, x8, #0x28 */
    /* add x1, x20, #0x28 */
    /* call #0x866aac; ABI effects unresolved */
    /* ldrb w8, [x20, #0x88] */
    /* cmp w8, #1 */
    /* b.ne #0x9d8d14 */
    /* add x0, x20, #0x30 */
    /* call #0x866a44; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* sub x8, x8, #1 */
    /* str x8, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
