/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_181d324 start_va=0x181d324 image_relative=0x181d324 bytes=496 */
void function_181d324__at_181d324(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* mov w1, #1 */
    /* call #0x181d958; ABI effects unresolved */
    /* mov x20, x0 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x181d3ec */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x181d3ec */
    /* ldr x0, [x20] */
    /* str x0, [sp, #0x10] */
    /* cbz x0, #0x181d3ec */
    /* mov x8, sp */
    /* call #0x17a6b10; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x181d8d0; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x181d3a8 */
    /* ldr x8, [x20, #0x10] */
    /* ldr w9, [x8, #0x34] */
    /* cmp w0, w9 */
    /* b.le #0x181d458 */
    /* mov w21, #0 */
    /* mov w19, #0 */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x181d3e8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x181d3bc */
    /* cbnz x9, #0x181d3e8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w21, #0, #0x181d3f0 */
    /* mov w19, #0 */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x181d428 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x181d3fc */
    /* cbnz x9, #0x181d428 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x181d4c8 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* sxtw x9, w0 */
    /* sub x9, x9, #1 */
    /* ldrsw x10, [x8, #0x1c] */
    /* ldr x0, [sp] */
    /* add x8, sp, #0x20 */
    /* add x1, x9, x10 */
    /* call #0x17a4108; ABI effects unresolved */
    /* ldrb w20, [sp, #0x70] */
    /* cmp w20, #1 */
    /* b.ne #0x181d4b8 */
    /* add x0, sp, #0x20 */
    /* mov x1, x19 */
    /* call #0x17eb0a8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x70] */
    /* tbz w8, #0, #0x181d4c0 */
    /* eor w21, w20, #1 */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0x181d3b0 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x20 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x181d3b0 */
    /* mov w21, #1 */
    /* branch b #0x181d3b0 */
    /* mov w21, #0 */
    /* branch b #0x181d3b0 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz w1, #0x181d50c */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x3985c8; ABI effects unresolved */
    /* branch b #0x181d4f4 */
    /* branch b #0x181d4f0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x181d504 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
