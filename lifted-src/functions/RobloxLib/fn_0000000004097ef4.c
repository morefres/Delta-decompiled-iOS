/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4097ef4 start_va=0x4097ef4 image_relative=0x4097ef4 bytes=356 */
void function_4097ef4__at_4097ef4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x20] */
    /* ldr x8, [x0, #0x10] */
    /* cmp x9, x8 */
    /* b.ne #0x4097f9c */
    /* add x8, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x40985b0; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4097ef4; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x4097fe8 */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* call #0x4098630; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #8 */
    /* call #0x4098708; ABI effects unresolved */
    /* ldr x20, [sp, #0x20] */
    /* cbz x20, #0x4097f40 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4097f6c */
    /* cbnz x9, #0x4097f40 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x4097f40 */
    /* add x10, x9, #1 */
    /* str x10, [x19, #0x20] */
    /* ldr x10, [x19, #8] */
    /* ldr x11, [x19, #0x18] */
    /* add x9, x11, x9 */
    /* udiv x11, x9, x8 */
    /* msub x8, x11, x8, x9 */
    /* add x9, x10, x8, lsl #5 */
    /* ldr q0, [x21] */
    /* str q0, [x9] */
    /* ldp x10, x8, [x20] */
    /* stp x10, x8, [x9, #0x10] */
    /* cbz x8, #0x409801c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4097fd4 */
    /* branch b #0x409801c */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [sp, #0x30] */
    /* str x9, [x19, #8] */
    /* str x8, [sp, #0x30] */
    /* ldur q0, [sp, #0x38] */
    /* ldr q1, [x19, #0x10] */
    /* str q0, [x19, #0x10] */
    /* stur q1, [sp, #0x38] */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [x19, #0x20] */
    /* str xzr, [sp, #0x48] */
    /* add x0, sp, #0x28 */
    /* call #0x4097cf0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* branch b #0x4098048 */
    /* mov x19, x0 */
    /* add x8, sp, #8 */
    /* add x0, x8, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x4097cf0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
