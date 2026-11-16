/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a52af8 start_va=0xa52af8 image_relative=0xa52af8 bytes=448 */
void function_a52af8__at_a52af8(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x21, x5 */
    /* mov x22, x4 */
    /* mov x20, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x20] */
    /* ldr x8, [x0, #0x10] */
    /* cmp x9, x8 */
    /* b.ne #0xa52bf4 */
    /* add x8, sp, #0x48 */
    /* mov x0, x19 */
    /* call #0xa53728; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* mov x3, x20 */
    /* mov x4, x22 */
    /* mov x5, x21 */
    /* call #0xa52af8; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0xa52c3c */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* call #0xa537a8; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #8 */
    /* call #0xa53860; ABI effects unresolved */
    /* ldr x20, [sp, #0x30] */
    /* cbz x20, #0xa52bb8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa52b8c */
    /* cbnz x9, #0xa52bb8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* cbz x20, #0xa52b60 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa52bc4 */
    /* cbnz x9, #0xa52b60 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xa52b60 */
    /* add x10, x9, #1 */
    /* str x10, [x19, #0x20] */
    /* ldr x10, [x19, #8] */
    /* ldr x11, [x19, #0x18] */
    /* add x9, x11, x9 */
    /* udiv x11, x9, x8 */
    /* msub x8, x11, x8, x9 */
    /* ldr q0, [x24] */
    /* stp xzr, xzr, [x24] */
    /* ldr x9, [x23] */
    /* ldr q1, [x22] */
    /* stp xzr, xzr, [x22] */
    /* ldr q2, [x21] */
    /* add x8, x10, x8, lsl #6 */
    /* str q0, [x8] */
    /* stp x9, x20, [x8, #0x10] */
    /* stp q1, q2, [x8, #0x20] */
    /* branch b #0xa52c70 */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [sp, #0x50] */
    /* str x9, [x19, #8] */
    /* str x8, [sp, #0x50] */
    /* ldur q0, [sp, #0x58] */
    /* ldr q1, [x19, #0x10] */
    /* str q0, [x19, #0x10] */
    /* stur q1, [sp, #0x58] */
    /* ldr x8, [sp, #0x68] */
    /* str x8, [x19, #0x20] */
    /* str xzr, [sp, #0x68] */
    /* add x0, sp, #0x48 */
    /* call #0xa45894; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* branch b #0xa52ca8 */
    /* mov x19, x0 */
    /* add x8, sp, #8 */
    /* add x0, x8, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0xa45894; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
