/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21fbed4 start_va=0x21fbed4 image_relative=0x21fbed4 bytes=668 */
void function_21fbed4__at_21fbed4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* ldr x19, [x0, #0x28] */
    /* ldr w24, [x19, #0x9a0] */
    /* add w8, w24, #1 */
    /* str w8, [x19, #0x9a0] */
    /* ldr x8, [x1] */
    /* str x8, [sp] */
    /* add x0, x19, #0x978 */
    /* mov x1, sp */
    /* mov x2, sp */
    /* call #0x21e0ee8; ABI effects unresolved */
    /* adrp x8, #0x614c000 */
    /* ldrb w8, [x8, #0x890] */
    /* cmp w8, #1 */
    /* b.ne #0x21fbf44 */
    /* ldr x8, [x20] */
    /* str x8, [sp] */
    /* add x0, x19, #0x830 */
    /* mov x1, sp */
    /* call #0x21fc170; ABI effects unresolved */
    /* branch b #0x21fbf58 */
    /* ldr x8, [x20] */
    /* str x8, [sp] */
    /* add x0, x19, #0x858 */
    /* mov x1, sp */
    /* call #0x21fc290; ABI effects unresolved */
    /* ldr x21, [x19, #0x650] */
    /* ldr x22, [x19, #0x658] */
    /* cmp x21, x22 */
    /* b.eq #0x21fbf7c */
    /* ldr x0, [x21] */
    /* ldr x1, [x20] */
    /* call #0x21e0494; ABI effects unresolved */
    /* add x21, x21, #8 */
    /* branch b #0x21fbf60 */
    /* ldr x8, [x20] */
    /* ldr x0, [x8, #0x60] */
    /* mov x8, sp */
    /* call #0x1a198; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* call #0x21f3cf4; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x21fbfd4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21fbfa8 */
    /* cbnz x9, #0x21fbfd4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x614c000 */
    /* ldrb w9, [x8, #0x878] */
    /* adrp x21, #0x614c000 */
    /* ldrb w8, [x21, #0x8c0] */
    /* cmp w9, #1 */
    /* b.ne #0x21fbffc */
    /* tbnz w8, #0, #0x21fc000 */
    /* mov x0, x19 */
    /* call #0x21f3a58; ABI effects unresolved */
    /* ldrb w8, [x21, #0x8c0] */
    /* tbz w8, #0, #0x21fc044 */
    /* ldr w8, [x19, #0x9a4] */
    /* ldr x9, [x19, #0x5a8] */
    /* add x9, x9, x8, lsl #5 */
    /* ldr w8, [x9, #8] */
    /* cbz w8, #0x21fc038 */
    /* ldr x21, [x9] */
    /* lsl x22, x8, #2 */
    /* ldr w2, [x21] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x21f3720; ABI effects unresolved */
    /* add x21, x21, #4 */
    /* subs x22, x22, #4 */
    /* b.ne #0x21fc01c */
    /* mov x0, x19 */
    /* call #0x21f3a58; ABI effects unresolved */
    /* branch b #0x21fc0f8 */
    /* ldr x8, [x20] */
    /* str x8, [sp] */
    /* add x0, x19, #0x8f0 */
    /* mov x1, sp */
    /* call #0x21f8eb4; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w22, w1 */
    /* orr x8, x0, x22 */
    /* cbz x8, #0x21fc0f8 */
    /* ldr x8, [x21, #0x10] */
    /* mov w9, #0x30 */
    /* umaddl x25, w22, w9, x8 */
    /* add x0, x25, #0x18 */
    /* call #0x21f33c4; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x614c000 */
    /* ldrb w8, [x8, #0x8d8] */
    /* cmp w8, #1 */
    /* b.ne #0x21fc0a4 */
    /* ldr x8, [x25, #0x10] */
    /* ldr x9, [x20, #8] */
    /* cmp x9, x8 */
    /* cset w8, eq */
    /* and w23, w8, w23 */
    /* add x0, x19, #0x8f0 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x21f9918; ABI effects unresolved */
    /* cbz w23, #0x21fc0f8 */
    /* ldr x0, [x19, #0x10] */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x21fc0dc */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x21fc0cc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, sp */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x21fc0f8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str w24, [x19, #0x9a0] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x20, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x21fc164 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x21fc164 */
    /* branch b #0x21fc160 */
    /* branch b #0x21fc160 */
    /* branch b #0x21fc160 */
    /* branch b #0x21fc160 */
    /* branch b #0x21fc160 */
    /* branch b #0x21fc160 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x21fc164 */
    /* branch b #0x21fc160 */
    /* branch b #0x21fc160 */
    /* branch b #0x21fc160 */
    /* mov x20, x0 */
    /* str w24, [x19, #0x9a0] */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
