/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3146d74 start_va=0x3146d74 image_relative=0x3146d74 bytes=336 */
void function_3146d74__at_3146d74(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* str xzr, [x3] */
    /* call #0x3146efc; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbnz w0, #0x3146ea8 */
    /* ldr x8, [x20, #0x20] */
    /* ldr w8, [x8, #0xb0] */
    /* cmp w8, #1 */
    /* b.eq #0x3146ea8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x3146ea8 */
    /* ldr x21, [x20, #0x28] */
    /* ldp x1, x8, [x21] */
    /* sub x9, x8, x1 */
    /* cmp x9, #0x10 */
    /* b.ne #0x3146de4 */
    /* ldrb w9, [x1, #8] */
    /* tbnz w9, #0, #0x3146de4 */
    /* str x1, [x21, #8] */
    /* mov x8, x1 */
    /* mov x0, x21 */
    /* ldr x9, [x0, #0x10]! */
    /* cmp x8, x9 */
    /* b.hs #0x3146e0c */
    /* ldr x9, [x20, #8] */
    /* str x9, [x8] */
    /* mov w9, #1 */
    /* strb w9, [x8, #8] */
    /* add x22, x8, #0x10 */
    /* branch b #0x3146ea4 */
    /* sub x2, x8, x1 */
    /* asr x22, x2, #4 */
    /* add x8, x22, #1 */
    /* lsr x10, x8, #0x3c */
    /* cbnz x10, #0x3146ec0 */
    /* sub x9, x9, x1 */
    /* asr x10, x9, #3 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x9, x10 */
    /* mov x9, #0xfffffffffffffff */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0x3146e60 */
    /* mov x1, x8 */
    /* call #0x8c02c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x21] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #4 */
    /* branch b #0x3146e68 */
    /* mov x0, #0 */
    /* mov x9, x22 */
    /* add x10, x0, x22, lsl #4 */
    /* add x23, x0, x8, lsl #4 */
    /* ldr x8, [x20, #8] */
    /* str x8, [x10] */
    /* mov w8, #1 */
    /* strb w8, [x10, #8] */
    /* add x22, x10, #0x10 */
    /* sub x20, x10, x9, lsl #4 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* stp x20, x22, [x21] */
    /* str x23, [x21, #0x10] */
    /* cbz x0, #0x3146ea4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x22, [x21, #8] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
