/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_666250 start_va=0x666250 image_relative=0x666250 bytes=460 */
void function_666250__at_666250(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* adrp x8, #0x60f6000 */
    /* add x8, x8, #0x1b8 */
    /* ldrsw x21, [x8] */
    /* call #0x4b981b8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x22, x19, #0x38 */
    /* str x22, [sp] */
    /* mov w23, #1 */
    /* strb w23, [sp, #8] */
    /* mov x0, x22 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* cbz x8, #0x6663c0 */
    /* mov w8, #0x4240 */
    /* movk w8, #0xf, lsl #16 */
    /* smaddl x24, w21, w8, x20 */
    /* add x25, sp, #0x2f */
    /* mov x26, #0x34db */
    /* movk x26, #0xd7b6, lsl #16 */
    /* movk x26, #0xde82, lsl #32 */
    /* movk x26, #0x431b, lsl #48 */
    /* ldr x1, [x19, #0x20] */
    /* add x8, sp, #0x10 */
    /* add x0, x19, #0x10 */
    /* call #0x21e5bc; ABI effects unresolved */
    /* ldr x1, [sp, #0x10] */
    /* ldr x8, [x1, #0x10] */
    /* ldp x21, x20, [x8] */
    /* stp xzr, xzr, [x8] */
    /* str x25, [sp, #0x10] */
    /* strb w23, [sp, #0x18] */
    /* add x0, sp, #0x10 */
    /* call #0x66a0f4; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x6984e8; ABI effects unresolved */
    /* strb wzr, [sp, #8] */
    /* cbz x20, #0x66639c */
    /* mov x0, x20 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x66639c */
    /* mov x22, x0 */
    /* str x21, [sp, #0x10] */
    /* cbz x21, #0x66636c */
    /* call #0x4b981b8; ABI effects unresolved */
    /* subs x27, x24, x0 */
    /* b.le #0x66636c */
    /* mov x0, x21 */
    /* call #0x4445c90; ABI effects unresolved */
    /* smulh x8, x27, x26 */
    /* lsr x9, x8, #0x3f */
    /* lsr x8, x8, #0x12 */
    /* ldr x10, [x21] */
    /* ldr x10, [x10, #0x18] */
    /* add w1, w8, w9 */
    /* mov x0, x21 */
    /* call x10; ABI effects unresolved */
    /* tbnz w0, #0, #0x66636c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x666370 */
    /* cbnz x9, #0x66639c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp] */
    /* mov x0, x22 */
    /* call #0x6983d8; ABI effects unresolved */
    /* strb w23, [sp, #8] */
    /* cbz x20, #0x6663b8 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* cbnz x8, #0x6662c8 */
    /* mov x0, x22 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x666404 */
    /* mov x19, x0 */
    /* cbz x20, #0x66640c */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2cc958; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
