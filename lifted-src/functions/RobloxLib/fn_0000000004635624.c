/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4635624 start_va=0x4635624 image_relative=0x4635624 bytes=608 */
void function_4635624__at_4635624(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldr w8, [x2, #4] */
    /* cmp w8, #1 */
    /* b.ne #0x463565c */
    /* ldr x2, [x20, #0x30] */
    /* ldrb w8, [x2, #1] */
    /* tbnz w8, #1, #0x46356d4 */
    /* ldr w8, [x21, #0x2c] */
    /* ldr x9, [x20, #0x10] */
    /* ldr x9, [x9, #0x40] */
    /* sub x9, x20, x9 */
    /* lsr x9, x9, #3 */
    /* mov w10, #0xb6dc */
    /* movk w10, #0xdb6d, lsl #16 */
    /* madd w8, w9, w10, w8 */
    /* ldr w1, [x19, w8, uxtw] */
    /* cbz w1, #0x46356c0 */
    /* ldr x0, [x21] */
    /* call #0x45dc8e0; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x19, #8] */
    /* tbnz w8, #0, #0x46356f0 */
    /* cbz x8, #0x46356fc */
    /* ldr w8, [x21, #0x2c] */
    /* ldr x9, [x20, #0x10] */
    /* ldr x9, [x9, #0x40] */
    /* sub x9, x20, x9 */
    /* lsr x9, x9, #3 */
    /* mov w10, #0xb6dc */
    /* movk w10, #0xdb6d, lsl #16 */
    /* madd w8, w9, w10, w8 */
    /* str wzr, [x19, w8, uxtw] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0x462f834 */
    /* and x8, x8, #0xfffffffffffffffe */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x463569c */
    /* ldr x0, [x22, #0x18] */
    /* cbz x0, #0x463571c */
    /* adrp x8, #0x45f2000 */
    /* add x8, x8, #0xb94 */
    /* stp x22, x8, [sp] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x46357b0 */
    /* ldrb w8, [x22, #2] */
    /* adrp x9, #0x50df000 */
    /* add x9, x9, #0x388 */
    /* ldr w8, [x9, x8, lsl #2] */
    /* cmp w8, #0xa */
    /* b.eq #0x4635770 */
    /* cmp w8, #9 */
    /* b.ne #0x463569c */
    /* mov x0, x22 */
    /* call #0x462f28c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x4635798 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call #0x4638778; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* cbz x0, #0x463569c */
    /* call #0x4639cb8; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x463569c */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call #0x4638778; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* cbz x0, #0x463569c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x463569c */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call #0x46357c4; ABI effects unresolved */
    /* call #0x45d8cc4; ABI effects unresolved */
    /* branch b #0x463569c */
    /* add x2, sp, #8 */
    /* mov x3, sp */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x463571c */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldrb w8, [x2, #1] */
    /* tbz w8, #4, #0x4635834 */
    /* ldr x8, [x19, #0x28] */
    /* cbz x8, #0x4635834 */
    /* ldr w9, [x8, #4] */
    /* cmp w9, #1 */
    /* b.ne #0x4635808 */
    /* ldr x9, [x8, #0x30] */
    /* ldrb w9, [x9, #1] */
    /* tbnz w9, #1, #0x4635834 */
    /* ldr w9, [x19, #4] */
    /* ldr w10, [x21, #0x2c] */
    /* ldr x11, [x8, #0x10] */
    /* ldr x11, [x11, #0x40] */
    /* sub x8, x8, x11 */
    /* lsr x8, x8, #3 */
    /* mov w11, #0xb6dc */
    /* movk w11, #0xdb6d, lsl #16 */
    /* madd w8, w8, w11, w10 */
    /* str w9, [x20, w8, uxtw] */
    /* branch b #0x4635868 */
    /* add x0, x21, #8 */
    /* mov x1, x19 */
    /* call #0x46315f0; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x4635868 */
    /* mov w8, #1 */
    /* lsl w8, w8, w0 */
    /* ldr w9, [x21, #0x20] */
    /* add x9, x20, x9 */
    /* lsr w10, w0, #5 */
    /* ldr w11, [x9, w10, uxtw #2] */
    /* orr w8, w11, w8 */
    /* str w8, [x9, w10, uxtw #2] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x4638778 */
}
