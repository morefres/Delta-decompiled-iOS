/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1bd7704 start_va=0x1bd7704 image_relative=0x1bd7704 bytes=268 */
void function_1bd7704__at_1bd7704(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x3 */
    /* mov x8, x1 */
    /* add x0, x0, x2, asr #1 */
    /* tbz w2, #0, #0x1bd772c */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, w8, uxtw] */
    /* ldr x1, [x4] */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp] */
    /* str w1, [sp, #8] */
    /* lsr x8, x1, #0x20 */
    /* strb w8, [sp, #0xc] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x1bd7760; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldrb w8, [x1, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x1bd77ac */
    /* mov x19, x1 */
    /* adrp x8, #0x6121000 */
    /* add x8, x8, #0x868 */
    /* ldr x1, [x8] */
    /* adrp x8, #0x6120000 */
    /* ldr w3, [x8, #0x5b0] */
    /* mov w2, #0xc */
    /* call #0x182c098; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* ldr x9, [x19] */
    /* str x9, [x0] */
    /* str w8, [x0, #8] */
    /* branch b #0x1bd77b0 */
    /* call #0x41a7df4; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x8, #0x5d30000 */
    /* add x8, x8, #0x760 */
    /* str x8, [x0] */
    /* ldr x0, [x0, #0xc0] */
    /* str xzr, [x19, #0xc0] */
    /* cbz x0, #0x1bd77ec */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0xb8] */
    /* str xzr, [x19, #0xb8] */
    /* cbz x0, #0x1bd77fc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x440a6a0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x47e93a8 */
}
