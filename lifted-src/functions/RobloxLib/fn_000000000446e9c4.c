/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_446e9c4 start_va=0x446e9c4 image_relative=0x446e9c4 bytes=436 */
void function_446e9c4__at_446e9c4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x10] */
    /* strb wzr, [x2] */
    /* ldp x8, x23, [x20] */
    /* str x1, [x20, #8] */
    /* cbz x8, #0x446ea64 */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x446ea58 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x58] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x446ea58 */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x446ea60 */
    /* strb wzr, [x22] */
    /* ldr x0, [x19, #8] */
    /* add x2, x20, #0x10 */
    /* add x4, sp, #8 */
    /* mov x1, x21 */
    /* mov x3, #0 */
    /* call #0x44732c4; ABI effects unresolved */
    /* cmp w0, #0x51 */
    /* b.eq #0x446ea60 */
    /* cbnz w0, #0x446ea58 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x446f240; ABI effects unresolved */
    /* cbz w0, #0x446ea88 */
    /* mov w8, #0 */
    /* branch b #0x446ea64 */
    /* mov w8, #1 */
    /* ldr x9, [x19, #0x10] */
    /* str x23, [x9, #8] */
    /* and w0, w8, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x0, x20 */
    /* call #0x446f354; ABI effects unresolved */
    /* eor w8, w0, #1 */
    /* branch b #0x446ea64 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* cmp w2, #7 */
    /* b.eq #0x446eb00 */
    /* cmp w21, #0xf */
    /* b.eq #0x446eaf4 */
    /* cmp w21, #0xb */
    /* b.ne #0x446eb1c */
    /* mov w0, #0 */
    /* ldr x8, [x23, #0x18] */
    /* ldrh w9, [x8, #0x130] */
    /* str w9, [x20] */
    /* ldr x8, [x8, #0x120] */
    /* str x8, [x19] */
    /* branch b #0x446eb64 */
    /* mov w0, #0 */
    /* str xzr, [x19] */
    /* branch b #0x446eb64 */
    /* ldr x24, [x23, #0x10] */
    /* add x0, x24, #0x50 */
    /* call #0x446c4b8; ABI effects unresolved */
    /* cbz w0, #0x446eb50 */
    /* add x0, x24, #0xd8 */
    /* call #0x446c4b8; ABI effects unresolved */
    /* tbz w0, #0, #0x446eb50 */
    /* ldr x0, [x23, #8] */
    /* cbz x0, #0x446eb60 */
    /* ldr x8, [x0] */
    /* ldr x5, [x8, #0x68] */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov x4, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch br x5 */
    /* mov w0, #0 */
    /* mov w8, #1 */
    /* str w8, [x20] */
    /* branch b #0x446eb64 */
    /* mov w0, #0x30 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
