/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_49c8360 start_va=0x49c8360 image_relative=0x49c8360 bytes=684 */
void function_49c8360__at_49c8360(void) {
    /* cbz x1, #0x49c8568 */
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* adrp x0, #0x49c7000 */
    /* add x0, x0, #0x8f4 */
    /* call #0x49fcad4; ABI effects unresolved */
    /* cbz x0, #0x49c85b0 */
    /* mov x19, x0 */
    /* sub x25, x22, #1 */
    /* ldrsb w0, [x25, #1]! */
    /* mov w1, #8 */
    /* call #0x4977cd0; ABI effects unresolved */
    /* cbnz w0, #0x49c83a8 */
    /* str x25, [sp, #8] */
    /* ldrb w8, [x25] */
    /* cbz w8, #0x49c8574 */
    /* adrp x1, #0x5593000 */
    /* add x1, x1, #0x889 */
    /* mov w0, #0x18 */
    /* mov w2, #0x1a2 */
    /* call #0x497a978; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x49c8560 */
    /* mov w26, #2 */
    /* adrp x23, #0x5593000 */
    /* add x23, x23, #0x889 */
    /* mov w27, #1 */
    /* adrp x24, #0x53e0000 */
    /* add x24, x24, #0xc7a */
    /* str xzr, [x22, #0x10] */
    /* ldrb w8, [x25] */
    /* cmp w8, #0x2d */
    /* b.eq #0x49c842c */
    /* cmp w8, #0x3f */
    /* b.ne #0x49c8468 */
    /* ldrsb w0, [x25, #1]! */
    /* mov w1, #8 */
    /* call #0x4977cd0; ABI effects unresolved */
    /* cbnz w0, #0x49c8410 */
    /* str x25, [sp, #8] */
    /* mov w8, #1 */
    /* branch b #0x49c846c */
    /* ldrsb w0, [x25, #1]! */
    /* mov w1, #8 */
    /* call #0x4977cd0; ABI effects unresolved */
    /* cbnz w0, #0x49c842c */
    /* str x25, [sp, #8] */
    /* str w26, [x22, #8] */
    /* ldrb w8, [x22, #0xc] */
    /* and w8, w8, #0xfe */
    /* strb w8, [x22, #0xc] */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* call #0x49c7914; ABI effects unresolved */
    /* cbnz w0, #0x49c8514 */
    /* branch b #0x49c8560 */
    /* mov w8, #0 */
    /* ldrb w9, [x22, #0xc] */
    /* and w9, w9, #0xfe */
    /* orr w8, w9, w8 */
    /* strb w8, [x22, #0xc] */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* call #0x49c7914; ABI effects unresolved */
    /* cbz w0, #0x49c8560 */
    /* ldr x25, [sp, #8] */
    /* ldrb w8, [x25] */
    /* cmp w8, #0x3d */
    /* b.ne #0x49c84b8 */
    /* ldrsb w0, [x25, #1]! */
    /* mov w1, #8 */
    /* call #0x4977cd0; ABI effects unresolved */
    /* cbnz w0, #0x49c84a0 */
    /* mov w8, #0 */
    /* branch b #0x49c84f0 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov w2, #2 */
    /* call #0x497d260; ABI effects unresolved */
    /* cbz w0, #0x49c84d8 */
    /* stp wzr, wzr, [x22, #4] */
    /* str w27, [x22, #0x10] */
    /* branch b #0x49c8514 */
    /* add x25, x25, #1 */
    /* ldrsb w0, [x25, #1]! */
    /* mov w1, #8 */
    /* call #0x4977cd0; ABI effects unresolved */
    /* cbnz w0, #0x49c84dc */
    /* mov w8, #1 */
    /* str x25, [sp, #8] */
    /* str w8, [x22, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x49c7b18; ABI effects unresolved */
    /* cbnz w0, #0x49c8514 */
    /* str w26, [x22, #4] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x49fd374; ABI effects unresolved */
    /* cbz w0, #0x49c8560 */
    /* ldr x25, [sp, #8] */
    /* ldrb w8, [x25] */
    /* cmp w8, #0x2c */
    /* b.ne #0x49c8570 */
    /* ldrsb w0, [x25, #1]! */
    /* mov w1, #8 */
    /* call #0x4977cd0; ABI effects unresolved */
    /* cbnz w0, #0x49c8534 */
    /* str x25, [sp, #8] */
    /* mov w0, #0x18 */
    /* mov x1, x23 */
    /* mov w2, #0x1a2 */
    /* call #0x497a978; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz x0, #0x49c83f8 */
    /* mov x20, #0 */
    /* branch b #0x49c8588 */
    /* mov x0, #0 */
    return;
    /* cbnz w8, #0x49c85d0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x49c81bc; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x22, #0 */
    /* adrp x1, #0x5593000 */
    /* add x1, x1, #0x889 */
    /* mov x0, x22 */
    /* mov w2, #0x1ce */
    /* call #0x497ad7c; ABI effects unresolved */
    /* adrp x1, #0x49c8000 */
    /* add x1, x1, #0x350 */
    /* mov x0, x19 */
    /* call #0x49fd468; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5593000 */
    /* add x0, x0, #0x889 */
    /* adrp x2, #0x5593000 */
    /* add x2, x2, #0x8d5 */
    /* mov w1, #0x1c7 */
    /* call #0x493423c; ABI effects unresolved */
    /* str x25, [sp] */
    /* adrp x2, #0x557c000 */
    /* add x2, x2, #0xb3 */
    /* mov w0, #0x37 */
    /* mov w1, #0x6e */
    /* call #0x493433c; ABI effects unresolved */
    /* mov x20, #0 */
    /* branch b #0x49c8584 */
}
