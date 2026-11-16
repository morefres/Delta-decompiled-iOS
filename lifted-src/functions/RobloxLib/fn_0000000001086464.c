/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1086464 start_va=0x1086464 image_relative=0x1086464 bytes=324 */
void function_1086464__at_1086464(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #0x10 */
    /* str x0, [sp] */
    /* mov w8, #1 */
    /* strb w8, [sp, #8] */
    /* call #0x6983d8; ABI effects unresolved */
    /* str x20, [sp, #0x10] */
    /* add x0, x19, #0x30 */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0x18 */
    /* call #0x8bf970; ABI effects unresolved */
    /* ldr x22, [sp, #0x18] */
    /* ldr x8, [x19, #0x30] */
    /* ldr w9, [x19, #0x40] */
    /* add x8, x8, x9, lsl #5 */
    /* cmp x22, x8 */
    /* csel w8, wzr, w0, eq */
    /* cmp w8, #1 */
    /* b.ne #0x1086500 */
    /* ldr w8, [x22, #0x18] */
    /* cbz w8, #0x1086500 */
    /* ldr x0, [x22, #0x10] */
    /* cbz x0, #0x1086524 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x10864f0 */
    /* ldr x8, [x22, #8] */
    /* cmp x8, x20 */
    /* b.eq #0x1086550 */
    /* ldr x0, [x22, #0x10] */
    /* cbz x0, #0x1086528 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1086528 */
    /* mov w20, #0 */
    /* ldr x0, [sp] */
    /* call #0x6984e8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x21, #0 */
    /* mov w20, #0 */
    /* mov x8, #-0x2000 */
    /* str x8, [x22] */
    /* ldr d0, [x19, #0x38] */
    /* adrp x8, #0x4bad000 */
    /* ldr d1, [x8, #0xcd8] */
    /* add v0.2s, v0.2s, v1.2s */
    /* str d0, [x19, #0x38] */
    /* cbnz x21, #0x1086554 */
    /* branch b #0x1086584 */
    /* mov w20, #1 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1086558 */
    /* cbnz x9, #0x1086584 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #8] */
    /* tbnz w8, #0, #0x1086504 */
    /* branch b #0x108650c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
