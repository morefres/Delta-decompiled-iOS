/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43c4da4 start_va=0x43c4da4 image_relative=0x43c4da4 bytes=396 */
void function_43c4da4__at_43c4da4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x2 */
    /* mov x8, x0 */
    /* ldr x0, [x1] */
    /* ldrb w9, [x0] */
    /* cmp w9, #0xff */
    /* b.eq #0x43c4de8 */
    /* cmp w9, #0x1e */
    /* b.ne #0x43c4e34 */
    /* ldr x1, [x8, #0x10] */
    /* mov x2, x19 */
    /* mov x3, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x43c4948 */
    /* ldrb w8, [x0, #1] */
    /* lsl w8, w8, #0x18 */
    /* ldrb w9, [x0, #2] */
    /* sxtw x8, w8 */
    /* orr x8, x8, x9, lsl #16 */
    /* ldrb w9, [x0, #3] */
    /* orr x8, x8, x9, lsl #8 */
    /* ldrb w9, [x0, #4] */
    /* orr x0, x8, x9 */
    /* cbz x19, #0x43c4eb0 */
    /* cmp x0, #0 */
    /* cneg x8, x0, mi */
    /* adrp x9, #0x5073000 */
    /* add x9, x9, #0x160 */
    /* ldr x9, [x9, x19, lsl #3] */
    /* cmp x8, x9 */
    /* b.le #0x43c4e6c */
    /* cmp w0, #0 */
    /* branch b #0x43c4e60 */
    /* ldr x1, [x8, #0x10] */
    /* call #0x43c4ce0; ABI effects unresolved */
    /* cbz x19, #0x43c4e90 */
    /* cmp x0, #0 */
    /* cneg x8, x0, mi */
    /* adrp x9, #0x5073000 */
    /* add x9, x9, #0x160 */
    /* ldr x9, [x9, x19, lsl #3] */
    /* cmp x9, x8, lsl #16 */
    /* b.ge #0x43c4e80 */
    /* cmp x0, #0 */
    /* mov w8, #0x7fffffff */
    /* cneg x0, x8, le */
    /* branch b #0x43c4eb0 */
    /* adrp x8, #0x5073000 */
    /* add x8, x8, #0x110 */
    /* ldr x8, [x8, x19, lsl #3] */
    /* mul x0, x8, x0 */
    /* branch b #0x43c4eb0 */
    /* adrp x8, #0x5073000 */
    /* add x8, x8, #0x110 */
    /* ldr x8, [x8, x19, lsl #3] */
    /* mul x0, x8, x0 */
    /* mov w8, #0x7fffffff */
    /* lsl x9, x0, #0x10 */
    /* mov x10, #-0x7fff */
    /* cmp x0, x10 */
    /* mov x10, #-0x7fffffff */
    /* csel x9, x10, x9, lt */
    /* cmp x0, #8, lsl #12 */
    /* csel x0, x8, x9, ge */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* ldr x8, [x0, #0xf0] */
    /* ldr x8, [x8, #0x68] */
    /* cbz x8, #0x43c4f10 */
    /* ldp x9, x0, [x8] */
    /* ldr x8, [x9] */
    /* mov x2, sp */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* str x8, [x20] */
    /* ldr w8, [sp, #8] */
    /* str x8, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* ldr x8, [x0, #0x488] */
    /* add x0, x8, #0x538 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    /* branch b #0x43c4f88 */
}
