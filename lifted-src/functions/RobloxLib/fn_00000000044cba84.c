/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44cba84 start_va=0x44cba84 image_relative=0x44cba84 bytes=264 */
void function_44cba84__at_44cba84(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x1, x9, [x0, #0x10] */
    /* ldr x8, [x0] */
    /* cmp x9, x1 */
    /* b.hi #0x44cbae0 */
    /* lsl x9, x9, #1 */
    /* cmp x9, #4 */
    /* mov w10, #4 */
    /* csel x21, x9, x10, hi */
    /* ldr x0, [x19, #8] */
    /* lsl x2, x21, #3 */
    /* mov x1, x8 */
    /* call #0x44c840c; ABI effects unresolved */
    /* cbz x0, #0x44cbb0c */
    /* mov x8, x0 */
    /* str x21, [x19, #0x18] */
    /* str x0, [x19] */
    /* ldr x1, [x19, #0x10] */
    /* str x20, [x8, x1, lsl #3] */
    /* str x1, [x20] */
    /* add x8, x1, #1 */
    /* str x8, [x19, #0x10] */
    /* mov x0, x19 */
    /* call #0x44cbb14; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w0, #-0x1f5 */
    /* branch b #0x44cbafc */
    /* cbz x1, #0x44cbb88 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x21, x20, #1 */
    /* lsr x22, x21, #1 */
    /* ldr x8, [x19, #0x20] */
    /* ldr x9, [x19] */
    /* ldr x0, [x9, x20, lsl #3] */
    /* ldr x1, [x9, x22, lsl #3] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x44cbb7c */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, x22, lsl #3] */
    /* ldr x10, [x8, x20, lsl #3] */
    /* str x10, [x8, x22, lsl #3] */
    /* str x22, [x10] */
    /* ldr x8, [x19] */
    /* str x9, [x8, x20, lsl #3] */
    /* str x20, [x9] */
    /* mov x20, x22 */
    /* cmp x21, #1 */
    /* b.hi #0x44cbb30 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
