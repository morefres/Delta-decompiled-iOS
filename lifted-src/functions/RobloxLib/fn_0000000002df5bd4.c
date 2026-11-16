/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2df5bd4 start_va=0x2df5bd4 image_relative=0x2df5bd4 bytes=308 */
void function_2df5bd4__at_2df5bd4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x21, [x1] */
    /* cbz x21, #0x2df5c10 */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* adrp x8, #0x5ee2000 */
    /* add x8, x8, #0x7e8 */
    /* stp x8, xzr, [x0] */
    /* stp xzr, x21, [x0, #0x10] */
    /* branch b #0x2df5c14 */
    /* mov x0, #0 */
    /* str xzr, [x20] */
    /* ldr x20, [x19, #8] */
    /* stp x21, x0, [x19] */
    /* cbz x20, #0x2df5c54 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2df5c28 */
    /* cbnz x9, #0x2df5c54 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldp x11, x10, [x0] */
    /* add x8, x0, #0x18 */
    /* ldar x12, [x8] */
    /* ldr x8, [x0, #0x20] */
    /* ldp x9, x13, [x0] */
    /* subs x13, x13, x9 */
    /* b.eq #0x2df5cb4 */
    /* asr x14, x13, #3 */
    /* cmp x8, x12 */
    /* csel x14, x14, xzr, lo */
    /* add x20, x8, #1 */
    /* add x14, x20, x14 */
    /* add x12, x12, x13, asr #3 */
    /* cmp x12, x14 */
    /* b.ne #0x2df5cbc */
    /* mov w0, #0 */
    /* branch b #0x2df5cf8 */
    /* mov x19, x0 */
    /* sub x10, x10, x11 */
    /* asr x21, x10, #3 */
    /* ldr x10, [x1] */
    /* str xzr, [x1] */
    /* ldr x0, [x9, x8, lsl #3] */
    /* str x10, [x9, x8, lsl #3] */
    /* cbz x0, #0x2df5ce0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x20, x21 */
    /* csel x8, xzr, x21, lo */
    /* sub x8, x20, x8 */
    /* add x9, x19, #0x20 */
    /* stlr x8, [x9] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
