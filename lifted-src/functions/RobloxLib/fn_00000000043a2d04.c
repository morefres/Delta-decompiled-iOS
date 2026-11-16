/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43a2d04 start_va=0x43a2d04 image_relative=0x43a2d04 bytes=460 */
void function_43a2d04__at_43a2d04(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x4b6442c; ABI effects unresolved */
    /* cbz w0, #0x43a2d3c */
    /* ldrh w8, [x19] */
    /* rev16 w8, w8 */
    /* cbnz w8, #0x43a2d50 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* add x0, x21, w8, uxtw */
    /* str x0, [sp, #8] */
    /* add x2, sp, #8 */
    /* mov x1, x20 */
    /* call #0x4b6cc80; ABI effects unresolved */
    /* tbnz w0, #0, #0x43a2d38 */
    /* ldr w8, [x20, #0x24] */
    /* cmp w8, #0x1f */
    /* b.hi #0x43a2d90 */
    /* add w8, w8, #1 */
    /* str w8, [x20, #0x24] */
    /* ldrb w8, [x20, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x43a2d90 */
    /* strh wzr, [x19] */
    /* branch b #0x43a2d38 */
    /* mov w0, #0 */
    /* branch b #0x43a2d3c */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x4b6442c; ABI effects unresolved */
    /* cbz w0, #0x43a2e0c */
    /* ldrh w8, [x19] */
    /* rev16 w8, w8 */
    /* cbz w8, #0x43a2dd8 */
    /* add x0, x21, w8, uxtw */
    /* mov x1, x20 */
    /* call #0x43a2e1c; ABI effects unresolved */
    /* tbz w0, #0, #0x43a2de0 */
    /* mov w0, #1 */
    /* branch b #0x43a2e0c */
    /* ldr w8, [x20, #0x24] */
    /* cmp w8, #0x1f */
    /* b.hi #0x43a2e08 */
    /* add w8, w8, #1 */
    /* str w8, [x20, #0x24] */
    /* ldrb w8, [x20, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x43a2e08 */
    /* strh wzr, [x19] */
    /* branch b #0x43a2dd8 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x4382290; ABI effects unresolved */
    /* cbz w0, #0x43a2ebc */
    /* ldrb w8, [x20] */
    /* ldrb w9, [x20, #1] */
    /* lsl x8, x8, #9 */
    /* orr x8, x8, x9, lsl #1 */
    /* add x21, x20, x8 */
    /* add x20, x21, #2 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x43a2858; ABI effects unresolved */
    /* cbz w0, #0x43a2ebc */
    /* ldrh w8, [x21, #2] */
    /* rev16 w8, w8 */
    /* subs w8, w8, #1 */
    /* csel w8, wzr, w8, lo */
    /* lsl w8, w8, #1 */
    /* add x21, x20, x8 */
    /* add x20, x21, #2 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4382290; ABI effects unresolved */
    /* cbz w0, #0x43a2ebc */
    /* ldrb w8, [x21, #2] */
    /* ldrb w9, [x21, #3] */
    /* lsl x8, x8, #9 */
    /* orr x8, x8, x9, lsl #1 */
    /* add x8, x20, x8 */
    /* add x0, x8, #2 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x4382058 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
