/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_452c6b4 start_va=0x452c6b4 image_relative=0x452c6b4 bytes=412 */
void function_452c6b4__at_452c6b4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* cbz x1, #0x452c700 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* adrp x21, #0x61a1000 */
    /* add x21, x21, #0x7b8 */
    /* mov w22, #0x1d */
    /* ldur x1, [x21, #-0x10] */
    /* mov x0, x20 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0x452c72c */
    /* add x21, x21, #0x18 */
    /* subs x22, x22, #1 */
    /* b.ne #0x452c6dc */
    /* mov w0, #0xc */
    /* branch b #0x452c74c */
    /* adrp x8, #0x61a1000 */
    /* add x8, x8, #0x7b8 */
    /* mov w9, #0x1d */
    /* ldr x10, [x8] */
    /* cbz x10, #0x452c718 */
    /* stur x10, [x8, #-8] */
    /* add x8, x8, #0x18 */
    /* subs x9, x9, #1 */
    /* b.ne #0x452c70c */
    /* mov w0, #0 */
    /* branch b #0x452c74c */
    /* ldr x8, [x21] */
    /* cbnz x8, #0x452c73c */
    /* ldur x8, [x21, #-8] */
    /* str x8, [x21] */
    /* mov w0, #0 */
    /* cmp x19, #0 */
    /* csel x8, x8, x19, eq */
    /* stur x8, [x21, #-8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* adrp x20, #0x61a1000 */
    /* add x20, x20, #0x7b0 */
    /* mov w21, #0x1d */
    /* ldur x1, [x20, #-8] */
    /* mov x0, x19 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0x452c7a0 */
    /* add x20, x20, #0x18 */
    /* subs x21, x21, #1 */
    /* b.ne #0x452c77c */
    /* mov x0, #0 */
    /* branch b #0x452c7a4 */
    /* ldr x0, [x20] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x20, #0x61a1000 */
    /* add x20, x20, #0x7a8 */
    /* cbz x1, #0x452c808 */
    /* mov x19, x1 */
    /* mov x21, #0 */
    /* adrp x22, #0x61a1000 */
    /* add x22, x22, #0x7a8 */
    /* ldr x1, [x22] */
    /* mov x0, x19 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0x452c800 */
    /* add x21, x21, #1 */
    /* add x22, x22, #0x18 */
    /* cmp x21, #0x1c */
    /* b.ne #0x452c7e0 */
    /* sxtw x9, w21 */
    /* branch b #0x452c80c */
    /* mov x9, #-1 */
    /* sub x8, x9, #0x1d */
    /* mov w10, #0x18 */
    /* smaddl x9, w9, w10, x20 */
    /* add x9, x9, #0x20 */
    /* adds x8, x8, #1 */
    /* b.hs #0x452c83c */
    /* add x10, x9, #0x18 */
    /* ldr x11, [x9] */
    /* mov x9, x10 */
    /* cbz x11, #0x452c81c */
    /* ldur x0, [x10, #-0x20] */
    /* branch b #0x452c840 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
