/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_487dc54 start_va=0x487dc54 image_relative=0x487dc54 bytes=436 */
void function_487dc54__at_487dc54(void) {
    /* mov x8, x1 */
    /* ldr w9, [x0, #0x10d0] */
    /* ldrb w1, [x1] */
    /* cmp w9, #0 */
    /* ccmp w1, #0x15, #4, ne */
    /* b.ne #0x487dd14 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x3 */
    /* mov x19, x0 */
    /* mov x23, x8 */
    /* mov x22, x2 */
    /* mov x0, x2 */
    /* mov w2, #1 */
    /* call #0x4b941a0; ABI effects unresolved */
    /* cbz w0, #0x487dd1c */
    /* ldr x8, [x20, #8] */
    /* add x2, x8, #1 */
    /* str x2, [x20, #8] */
    /* ldr w8, [x19, #0x104c] */
    /* subs x21, x8, x2 */
    /* b.ls #0x487ddf0 */
    /* ldr x8, [x19, #0x1138] */
    /* cbz x8, #0x487dd68 */
    /* ldr x0, [x19, #0x1118] */
    /* ldrb w1, [x23] */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* cbz x8, #0x487ddf0 */
    /* cmp x8, x21 */
    /* csel x21, x8, x21, lo */
    /* mov w1, #0 */
    /* mov x2, x21 */
    /* call #0x497dabc; ABI effects unresolved */
    /* cbz w0, #0x487dda4 */
    /* ldr x8, [x20, #8] */
    /* add x8, x8, x21 */
    /* str x8, [x20, #8] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov w0, #1 */
    return;
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0x2fb */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0x376 */
    /* mov w1, #0x14f */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* mov x3, #0 */
    /* call #0x487edfc; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldr x8, [x19, #0x1060] */
    /* cbnz x8, #0x487dd78 */
    /* ldr x9, [x19, #0x1068] */
    /* cbz x9, #0x487ddf0 */
    /* ldrb w9, [x23] */
    /* cmp w9, #0x15 */
    /* b.eq #0x487ddc0 */
    /* cmp w9, #0x17 */
    /* mov x0, x22 */
    /* b.eq #0x487ddc8 */
    /* cmp w9, #0x16 */
    /* b.ne #0x487ddf0 */
    /* ldr x8, [x19, #0x1068] */
    /* cbnz x8, #0x487ddcc */
    /* branch b #0x487ddf0 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0x2fb */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0x376 */
    /* mov w1, #0x18e */
    /* branch b #0x487dd34 */
    /* ldr x8, [x19, #0x1068] */
    /* mov x0, x22 */
    /* cbz x8, #0x487ddf0 */
    /* sub x9, x8, #1 */
    /* udiv x10, x2, x8 */
    /* msub x10, x10, x8, x2 */
    /* and x11, x9, x2 */
    /* tst x8, x9 */
    /* csel x9, x10, x11, ne */
    /* cbz x9, #0x487ddf0 */
    /* sub x8, x8, x9 */
    /* cbnz x8, #0x487dcd8 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
