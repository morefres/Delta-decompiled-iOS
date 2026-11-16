/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44d4fac start_va=0x44d4fac image_relative=0x44d4fac bytes=372 */
void function_44d4fac__at_44d4fac(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* cbz x2, #0x44d5100 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x8, #0 */
    /* add x9, x1, #0x20 */
    /* mov x10, x2 */
    /* ldrb w11, [x9] */
    /* tbnz w11, #1, #0x44d4fec */
    /* ldur x12, [x9, #-0x10] */
    /* add x8, x8, x12 */
    /* add x8, x8, #1 */
    /* tbnz w11, #2, #0x44d4ffc */
    /* ldur x11, [x9, #-8] */
    /* add x8, x8, x11 */
    /* add x8, x8, #1 */
    /* add x9, x9, #0x28 */
    /* subs x10, x10, #1 */
    /* b.ne #0x44d4fd8 */
    /* add x22, x19, x19, lsl #2 */
    /* add x1, x8, x22, lsl #3 */
    /* mov x0, x3 */
    /* call #0x44c83d0; ABI effects unresolved */
    /* str x0, [x20] */
    /* cbz x0, #0x44d510c */
    /* lsl x8, x22, #3 */
    /* add x20, x0, x8 */
    /* add x22, x0, #0x10 */
    /* add x21, x21, #0x10 */
    /* ldrb w8, [x21, #0x10] */
    /* strb w8, [x22, #0x10] */
    /* tbnz w8, #1, #0x44d5058 */
    /* ldr x2, [x21] */
    /* cbz x2, #0x44d5080 */
    /* ldur x1, [x21, #-0x10] */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* branch b #0x44d5084 */
    /* ldur x9, [x21, #-0x10] */
    /* stur x9, [x22, #-0x10] */
    /* ldr x9, [x21] */
    /* str x9, [x22] */
    /* tbz w8, #2, #0x44d50b0 */
    /* ldur x8, [x21, #-8] */
    /* stur x8, [x22, #-8] */
    /* ldr x8, [x21, #8] */
    /* str x8, [x22, #8] */
    /* branch b #0x44d50e8 */
    /* mov x8, #0 */
    /* stur x20, [x22, #-0x10] */
    /* str x8, [x22] */
    /* strb wzr, [x20, x8] */
    /* ldur x0, [x22, #-0x10] */
    /* ldr x1, [x22] */
    /* call #0x44d7c54; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* add x8, x8, x20 */
    /* add x20, x8, #1 */
    /* ldrb w8, [x21, #0x10] */
    /* tbnz w8, #2, #0x44d506c */
    /* ldr x2, [x21, #8] */
    /* cbz x2, #0x44d50cc */
    /* ldur x1, [x21, #-8] */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* branch b #0x44d50d0 */
    /* mov x8, #0 */
    /* stur x20, [x22, #-8] */
    /* str x8, [x22, #8] */
    /* strb wzr, [x20, x8] */
    /* ldr x8, [x21, #8] */
    /* add x8, x8, x20 */
    /* add x20, x8, #1 */
    /* add x22, x22, #0x28 */
    /* add x21, x21, #0x28 */
    /* subs x19, x19, #1 */
    /* b.ne #0x44d5030 */
    /* mov w0, #0 */
    /* branch b #0x44d5110 */
    /* mov w0, #0 */
    /* str xzr, [x20] */
    /* branch b #0x44d5110 */
    /* mov w0, #-0x385 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
