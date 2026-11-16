/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_444a590 start_va=0x444a590 image_relative=0x444a590 bytes=284 */
void function_444a590__at_444a590(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x0, x2 */
    /* mov x19, x1 */
    /* add x8, sp, #0x10 */
    /* call #0x444a6ac; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbnz w8, #0x1f, #0x444a5c8 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x17] */
    /* branch b #0x444a5d4 */
    /* ldr x8, [x19] */
    /* strb wzr, [x8] */
    /* str xzr, [x19, #8] */
    /* ldr x0, [sp, #0x10] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* mov w1, #0x1c */
    /* movk w1, #0x40, lsl #16 */
    /* call #0x447c904; ABI effects unresolved */
    /* cbnz w0, #0x444a648 */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x444a640 */
    /* adrp x20, #0x537d000 */
    /* add x20, x20, #0xa92 */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x19, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x444a624 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr x1, [x21] */
    /* mov x0, x19 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr x21, [x21, #8] */
    /* cbnz x21, #0x444a600 */
    /* ldr x0, [sp, #8] */
    /* branch b #0x444a644 */
    /* mov x0, #0 */
    /* call #0x4496864; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x444a680 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x444a654 */
    /* cbnz x9, #0x444a680 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0x444a698 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
