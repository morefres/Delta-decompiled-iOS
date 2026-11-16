/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24a3400 start_va=0x24a3400 image_relative=0x24a3400 bytes=356 */
void function_24a3400__at_24a3400(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x24a34e0 */
    /* mov x21, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* cbz x0, #0x24a34e0 */
    /* mov x20, x0 */
    /* ldr x8, [x19] */
    /* str x8, [sp, #0x30] */
    /* cbz x8, #0x24a34b0 */
    /* ldrsb w9, [x8, #0xaf] */
    /* tbnz w9, #0x1f, #0x24a345c */
    /* ldur q0, [x8, #0x98] */
    /* str q0, [sp, #0x10] */
    /* ldur x8, [x8, #0xa8] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x24a3468 */
    /* ldp x1, x2, [x8, #0x98] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* ldr x9, [sp, #0x10] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x10 */
    /* csel x8, x9, x8, lt */
    /* ldrsb w9, [x21, #0x17] */
    /* ldr x10, [x21] */
    /* cmp w9, #0 */
    /* csel x9, x10, x21, lt */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x53c3000 */
    /* add x1, x1, #0x629 */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x24a34b0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24a34b4 */
    /* cbnz x9, #0x24a34e0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x1, #0x53c3000 */
    /* add x1, x1, #0x12d */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* add x1, sp, #0x10 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x24a350c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* branch b #0x24a353c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x24a353c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x24a355c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x24a355c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
