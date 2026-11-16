/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4275b58 start_va=0x4275b58 image_relative=0x4275b58 bytes=264 */
void function_4275b58__at_4275b58(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x20, [x1, #8] */
    /* cbz x20, #0x4275bcc */
    /* ldr x21, [x20, #8] */
    /* cbz x21, #0x4275bcc */
    /* mov x19, x0 */
    /* ldrsw x8, [x20, #0x10] */
    /* add x22, x21, x8, lsl #3 */
    /* ldrb w8, [x21] */
    /* cmp w8, #2 */
    /* b.ne #0x4275ba0 */
    /* ldr w1, [x21, #4] */
    /* mov x0, x19 */
    /* call #0x42742f0; ABI effects unresolved */
    /* str w0, [x21, #4] */
    /* add x21, x21, #8 */
    /* cmp x21, x22 */
    /* b.eq #0x4275bb4 */
    /* cbnz x21, #0x4275b84 */
    /* branch b #0x4275bcc */
    /* ldr x20, [x20] */
    /* cbz x20, #0x4275bcc */
    /* ldr x21, [x20, #8] */
    /* ldrsw x8, [x20, #0x10] */
    /* add x22, x21, x8, lsl #3 */
    /* cbnz x21, #0x4275b84 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* ldr x21, [x0, #8] */
    /* ldr x8, [x1, #0x10] */
    /* cbz x8, #0x4275c04 */
    /* ldr x9, [x19, #0x18] */
    /* str x9, [x8] */
    /* mov x8, x19 */
    /* ldr x9, [x8, #8]! */
    /* stp x9, xzr, [x8, #0x10] */
    /* stp xzr, x8, [x8] */
    /* cbz x21, #0x4275c4c */
    /* mov x0, x19 */
    /* call #0x427449c; ABI effects unresolved */
    /* cbz x0, #0x4275c50 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #8] */
    /* ldr x1, [x21, #8] */
    /* ldrsw x8, [x21, #0x10] */
    /* lsl x2, x8, #3 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x21, #0x10] */
    /* str w8, [x20, #0x10] */
    /* ldr x21, [x21] */
    /* cbnz x21, #0x4275c18 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
