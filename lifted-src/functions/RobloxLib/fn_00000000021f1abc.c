/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21f1abc start_va=0x21f1abc image_relative=0x21f1abc bytes=600 */
void function_21f1abc__at_21f1abc(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x9a4] */
    /* ldr x9, [x0, #0x5a8] */
    /* add x21, x9, x8, lsl #5 */
    /* ldr w8, [x21, #8] */
    /* str w8, [x0, #0x918] */
    /* ldr w1, [x0, #0x520] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x30] */
    /* add x0, x0, #0x948 */
    /* add x2, sp, #0x30 */
    /* call #0x474574; ABI effects unresolved */
    /* ldr w8, [x21, #8] */
    /* cbz w8, #0x21f1b58 */
    /* mov x22, #0 */
    /* ldr x8, [x21] */
    /* ldr w8, [x8, x22, lsl #2] */
    /* ldr x9, [x19, #0x948] */
    /* str w22, [x9, x8, lsl #2] */
    /* strb wzr, [sp, #0x30] */
    /* strb wzr, [sp, #0x38] */
    /* strh wzr, [sp, #0x44] */
    /* stp w8, w8, [sp, #0x3c] */
    /* ldr x9, [x19, #0x518] */
    /* add x1, x9, x8, lsl #5 */
    /* add x2, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x21f6704; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldr w8, [x21, #8] */
    /* cmp x22, x8 */
    /* b.lo #0x21f1b14 */
    /* adrp x8, #0x614c000 */
    /* ldrb w8, [x8, #0x890] */
    /* tbz w8, #0, #0x21f1bd4 */
    /* ldr x22, [x19, #0x8d8] */
    /* ldr x23, [x19, #0x8e0] */
    /* cmp x22, x23 */
    /* b.eq #0x21f1c98 */
    /* mov w0, #0x138 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x3, [x22] */
    /* ldur q0, [x22, #8] */
    /* ldr x8, [x22, #0x18] */
    /* str x8, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* add x4, sp, #0x30 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x21e01fc; ABI effects unresolved */
    /* str x21, [sp, #0x20] */
    /* add x0, x19, #0x650 */
    /* add x1, sp, #0x20 */
    /* call #0x63d384; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* str xzr, [sp, #0x20] */
    /* cbz x0, #0x21f1bcc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x22, x22, #0x20 */
    /* branch b #0x21f1b6c */
    /* mov x0, x19 */
    /* call #0x21f6afc; ABI effects unresolved */
    /* add x22, sp, #0x30 */
    /* add x0, sp, #0x30 */
    /* add x1, x19, #0x7d0 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x30] */
    /* str x8, [sp, #0x20] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x28] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x21f1c98 */
    /* mov w23, #0x18 */
    /* ldr x8, [x8, #0x10] */
    /* madd x24, x9, x23, x8 */
    /* ldr x8, [x24, #8] */
    /* str x8, [sp, #8] */
    /* ldr w8, [x24, #0x10] */
    /* str w8, [sp, #0x10] */
    /* mov w0, #0x138 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x3, [x24] */
    /* str xzr, [sp, #0x30] */
    /* ldr x8, [sp, #8] */
    /* stur x8, [x22, #8] */
    /* ldr w8, [sp, #0x10] */
    /* stur w8, [x22, #0x10] */
    /* add x4, sp, #0x30 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x21e01fc; ABI effects unresolved */
    /* str x21, [sp, #0x18] */
    /* add x0, x19, #0x650 */
    /* add x1, sp, #0x18 */
    /* call #0x63d384; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* str xzr, [sp, #0x18] */
    /* cbz x0, #0x21f1c80 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr w9, [sp, #0x28] */
    /* cbnz x8, #0x21f1c0c */
    /* cbnz x9, #0x21f1c0c */
    /* adrp x8, #0x614c000 */
    /* ldrb w8, [x8, #0x860] */
    /* cmp w8, #1 */
    /* b.ne #0x21f1cb0 */
    /* mov x0, x19 */
    /* call #0x21f5288; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0x21f1ce0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* str xzr, [sp, #0x18] */
    /* cbnz x0, #0x21f1d00 */
    /* branch b #0x21f1d0c */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x21f1d0c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* str xzr, [sp, #0x20] */
    /* cbz x0, #0x21f1d0c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
