/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44a9d58 start_va=0x44a9d58 image_relative=0x44a9d58 bytes=276 */
void function_44a9d58__at_44a9d58(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10] */
    /* ldr x21, [x8, #0x48] */
    /* str x1, [x8, #0x48] */
    /* call #0x44aaec8; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x44a9d98 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* str x21, [x8, #0x48] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr x8, [x0, #0x10] */
    /* mov w9, #1 */
    /* strb w9, [x2] */
    /* ldrb w9, [x0, #0x24] */
    /* tbnz w9, #0, #0x44a9dcc */
    /* mov w0, #0 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov w0, #0 */
    /* tbnz w9, #1, #0x44a9e5c */
    /* ldr w9, [x8, #0xb8] */
    /* cmp w9, #3 */
    /* b.ne #0x44a9e5c */
    /* adrp x9, #0x619d000 */
    /* ldr x9, [x9, #0xaf0] */
    /* ldr x9, [x9, #0x38] */
    /* cbz x9, #0x44a9e58 */
    /* mov x20, x2 */
    /* ldr x21, [x8, #0x48] */
    /* str x1, [x8, #0x48] */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* str x21, [x8, #0x48] */
    /* mov w8, #2 */
    /* cbnz w0, #0x44a9e44 */
    /* ldrb w9, [x20] */
    /* cmp w9, #0 */
    /* csel w8, w8, wzr, ne */
    /* ldrb w9, [x19, #0x24] */
    /* and w9, w9, #0xfffffffd */
    /* orr w8, w9, w8 */
    /* strb w8, [x19, #0x24] */
    /* branch b #0x44a9e5c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
