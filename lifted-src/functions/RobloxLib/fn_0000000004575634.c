/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4575634 start_va=0x4575634 image_relative=0x4575634 bytes=616 */
void function_4575634__at_4575634(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* ldr x20, [x0] */
    /* ldrb w8, [x20, #0x67] */
    /* cbnz w8, #0x4575670 */
    /* mov x23, x2 */
    /* mov x21, x0 */
    /* call #0x4564200; ABI effects unresolved */
    /* cbz w0, #0x4575694 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    /* branch b #0x455a904 */
    /* mov x24, x19 */
    /* ldr x1, [x24, #8]! */
    /* ldr x2, [x24, #0x40] */
    /* mov x0, x20 */
    /* call #0x4561d88; ABI effects unresolved */
    /* cbz x0, #0x45756d4 */
    /* mov x22, x0 */
    /* ldurh w8, [x0, #0x63] */
    /* tst w8, #3 */
    /* b.eq #0x45756f0 */
    /* str xzr, [sp] */
    /* adrp x1, #0x551e000 */
    /* add x1, x1, #0x230 */
    /* mov x0, x21 */
    /* call #0x4530d68; ABI effects unresolved */
    /* branch b #0x4575670 */
    /* cbz w23, #0x4575718 */
    /* ldr x1, [x19, #0x48] */
    /* mov x0, x21 */
    /* call #0x458e668; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x458590c; ABI effects unresolved */
    /* branch b #0x457572c */
    /* ldr x10, [x22, #0x30] */
    /* ldr x8, [x20, #0x20] */
    /* cbz x10, #0x457573c */
    /* add x11, x8, #0x18 */
    /* mov w9, #-1 */
    /* ldr x12, [x11], #0x20 */
    /* add w9, w9, #1 */
    /* cmp x12, x10 */
    /* b.ne #0x4575704 */
    /* branch b #0x4575740 */
    /* str x24, [sp] */
    /* adrp x1, #0x551e000 */
    /* add x1, x1, #0x21e */
    /* mov x0, x21 */
    /* call #0x4530d68; ABI effects unresolved */
    /* ldurh w8, [x21, #0x27] */
    /* orr w8, w8, #0x100 */
    /* sturh w8, [x21, #0x27] */
    /* branch b #0x4575670 */
    /* mov w9, #-0x8000 */
    /* sxtw x23, w9 */
    /* adrp x10, #0x551b000 */
    /* add x10, x10, #0x90f */
    /* adrp x11, #0x551b000 */
    /* add x11, x11, #0xa17 */
    /* cmp w9, #1 */
    /* csel x2, x11, x10, eq */
    /* ldr x10, [x21] */
    /* ldr x11, [x10, #0x1f0] */
    /* cbz x11, #0x4575770 */
    /* ldrb w10, [x10, #0xcd] */
    /* cbz w10, #0x4575838 */
    /* ldr x24, [x21, #0x10] */
    /* cbnz x24, #0x457579c */
    /* ldr x8, [x21, #0x88] */
    /* cbnz x8, #0x457578c */
    /* ldurh w8, [x21, #0x27] */
    /* orr w8, w8, #0x80 */
    /* sturh w8, [x21, #0x27] */
    /* mov x0, x21 */
    /* call #0x4531018; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x4575670 */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* mov x2, x23 */
    /* call #0x458597c; ABI effects unresolved */
    /* ldr x8, [x20, #0x20] */
    /* lsl x9, x23, #5 */
    /* ldr x8, [x8, x9] */
    /* ldr x9, [x22] */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x551e000 */
    /* add x1, x1, #0x279 */
    /* mov x0, x21 */
    /* call #0x45868b8; ABI effects unresolved */
    /* ldr x3, [x22] */
    /* adrp x2, #0x551c000 */
    /* add x2, x2, #0x68a */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x458e720; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x4586a2c; ABI effects unresolved */
    /* ldr w1, [x22, #0x58] */
    /* mov x0, x21 */
    /* mov x2, x23 */
    /* call #0x458eecc; ABI effects unresolved */
    /* ldr x21, [x22] */
    /* mov x0, x24 */
    /* mov w1, #0x99 */
    /* mov x2, x23 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x24 */
    /* mov x2, x21 */
    /* mov w3, #0 */
    /* call #0x457cc3c; ABI effects unresolved */
    /* branch b #0x4575670 */
    /* ldr x25, [x22, #0x18] */
    /* sbfiz x9, x9, #5, #0x20 */
    /* ldr x24, [x8, x9] */
    /* mov x0, x21 */
    /* mov w1, #9 */
    /* mov x3, #0 */
    /* mov x4, x24 */
    /* call #0x458238c; ABI effects unresolved */
    /* cbnz w0, #0x4575670 */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0x1f0] */
    /* cbz x9, #0x4575770 */
    /* ldrb w8, [x8, #0xcd] */
    /* cbnz w8, #0x4575770 */
    /* cmp w23, #1 */
    /* mov w8, #0xa */
    /* mov w9, #0xc */
    /* csel w1, w9, w8, eq */
    /* ldr x2, [x22] */
    /* ldr x3, [x25] */
    /* mov x0, x21 */
    /* mov x4, x24 */
    /* call #0x458238c; ABI effects unresolved */
    /* cbnz w0, #0x4575670 */
    /* branch b #0x4575770 */
}
