/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9d0440 start_va=0x9d0440 image_relative=0x9d0440 bytes=288 */
void function_9d0440__at_9d0440(void) {
    /* cbz x1, #0x9d0504 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #8] */
    /* cbz w8, #0x9d050c */
    /* mov x22, x1 */
    /* mov x0, x1 */
    /* call #0x9c91b0; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w8, #0x40 */
    /* sub w20, w8, w0 */
    /* mov x0, x19 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x9cf1e8; ABI effects unresolved */
    /* cbz w0, #0x9d0514 */
    /* ldr w8, [x19, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x9d051c */
    /* mov x0, #0 */
    /* neg w9, w21 */
    /* lsl x21, x22, x9 */
    /* ldr x9, [x19] */
    /* sub x23, x8, #1 */
    /* ldr x22, [x9, x23, lsl #3] */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x9c04a8; ABI effects unresolved */
    /* mov x8, x0 */
    /* msub x0, x0, x21, x22 */
    /* ldr x9, [x19] */
    /* str x8, [x9, x23, lsl #3] */
    /* add x8, x23, #1 */
    /* sub x23, x23, #1 */
    /* cmp x8, #1 */
    /* b.hi #0x9d04b0 */
    /* ldr w9, [x19, #8] */
    /* subs w8, w9, #1 */
    /* b.lt #0x9d052c */
    /* ldr x10, [x19] */
    /* add x9, x10, x9, lsl #3 */
    /* ldur x9, [x9, #-8] */
    /* cbz x9, #0x9d0550 */
    /* lsr x0, x0, x20 */
    /* branch b #0x9d053c */
    /* mov x0, #-1 */
    return;
    /* mov x0, #0 */
    /* branch b #0x9d053c */
    /* mov x0, #-1 */
    /* branch b #0x9d053c */
    /* mov x0, #0 */
    /* lsr x0, x0, x20 */
    /* cbnz w8, #0x9d053c */
    /* branch b #0x9d0538 */
    /* mov x8, x9 */
    /* lsr x0, x0, x20 */
    /* cbnz w8, #0x9d053c */
    /* str wzr, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* str w8, [x19, #8] */
    /* lsr x0, x0, x20 */
    /* cbnz w8, #0x9d053c */
    /* branch b #0x9d0538 */
}
