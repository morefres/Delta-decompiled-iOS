/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22ef6f4 start_va=0x22ef6f4 image_relative=0x22ef6f4 bytes=272 */
void function_22ef6f4__at_22ef6f4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x8 */
    /* call #0x9d58c8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x0, x10, x20, lt */
    /* csel x1, x11, x8, lt */
    /* sub x8, x29, #0x20 */
    /* mov w2, #0 */
    /* call #0x42a1518; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldur x1, [x29, #-0x20] */
    /* call #0x22eefa8; ABI effects unresolved */
    /* stur w0, [x29, #-0x24] */
    /* cbnz w0, #0x22ef790 */
    /* ldur x19, [x29, #-0x18] */
    /* cbz x19, #0x22ef780 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22ef754 */
    /* cbnz x9, #0x22ef780 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* add x20, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* sub x0, x29, #0x24 */
    /* call #0x2c8c258; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* ldr x9, [sp, #0x10] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x53a8000 */
    /* add x0, x0, #0xe8a */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x22ef7e4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x22ef7e4 */
    /* branch b #0x22ef7e0 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x22ef7f4 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
