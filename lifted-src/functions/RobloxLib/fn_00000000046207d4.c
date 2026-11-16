/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46207d4 start_va=0x46207d4 image_relative=0x46207d4 bytes=756 */
void function_46207d4__at_46207d4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* str w1, [sp, #0xc] */
    /* mov x20, x0 */
    /* ldp x21, x8, [x0, #8] */
    /* ldr x25, [x8, #0x80] */
    /* tbnz w21, #0, #0x4620abc */
    /* ldr w9, [x25, #0x7c] */
    /* cmp w9, #1 */
    /* b.lt #0x462083c */
    /* mov w9, #0 */
    /* mov w10, #0 */
    /* add w10, w10, #1 */
    /* ldr w11, [x8, #8] */
    /* add w11, w9, w11 */
    /* str wzr, [x20, w11, sxtw] */
    /* ldr w11, [x25, #0x7c] */
    /* add w9, w9, #4 */
    /* cmp w10, w11 */
    /* b.lt #0x462081c */
    /* ldrsw x8, [x8, #0xc] */
    /* cmn w8, #1 */
    /* b.eq #0x4620858 */
    /* add x8, x20, x8 */
    /* str x21, [x8] */
    /* str wzr, [x8, #8] */
    /* str xzr, [x8, #0x10] */
    /* ldr w8, [x25, #4] */
    /* cmp w8, #1 */
    /* b.lt #0x4620a9c */
    /* mov x26, #0 */
    /* mov x27, #0 */
    /* adrp x28, #0x50df000 */
    /* add x28, x28, #0x388 */
    /* adrp x19, #0x45f2000 */
    /* add x19, x19, #0xb94 */
    /* ldr x24, [x25, #0x38] */
    /* add x23, x24, x26 */
    /* ldr x8, [x20, #0x10] */
    /* ldr x8, [x8, #0x20] */
    /* ldrsw x22, [x8, x27, lsl #2] */
    /* ldrb w8, [x23, #1] */
    /* tbz w8, #4, #0x46208b8 */
    /* ldr x8, [x23, #0x28] */
    /* cbz x8, #0x46208b8 */
    /* ldr w9, [x8, #4] */
    /* cmp w9, #1 */
    /* b.ne #0x4620a48 */
    /* ldr x8, [x8, #0x30] */
    /* ldrb w8, [x8, #1] */
    /* tbz w8, #1, #0x4620a48 */
    /* ldr x0, [x23, #0x18] */
    /* cbz x0, #0x46208d0 */
    /* stp x23, x19, [sp, #0x10] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x4620a88 */
    /* add x22, x20, x22 */
    /* add x8, x24, x26 */
    /* ldrb w8, [x8, #2] */
    /* ldr w8, [x28, x8, lsl #2] */
    /* cmp w8, #5 */
    /* b.gt #0x4620920 */
    /* cmp w8, #2 */
    /* b.le #0x4620950 */
    /* cmp w8, #3 */
    /* b.eq #0x462099c */
    /* cmp w8, #4 */
    /* b.eq #0x4620960 */
    /* cmp w8, #5 */
    /* b.ne #0x4620a48 */
    /* ldrb w8, [x23, #1] */
    /* tbnz w8, #5, #0x46209e4 */
    /* add x8, x24, x26 */
    /* ldr d0, [x8, #0x50] */
    /* str d0, [x22] */
    /* branch b #0x4620a48 */
    /* cmp w8, #7 */
    /* b.le #0x4620974 */
    /* cmp w8, #8 */
    /* b.eq #0x46209c8 */
    /* cmp w8, #9 */
    /* b.eq #0x46209ec */
    /* cmp w8, #0xa */
    /* b.ne #0x4620a48 */
    /* ldrb w8, [x23, #1] */
    /* tbnz w8, #5, #0x4620a04 */
    /* str xzr, [x22] */
    /* branch b #0x4620a48 */
    /* cmp w8, #1 */
    /* b.eq #0x462099c */
    /* cmp w8, #2 */
    /* b.ne #0x4620a48 */
    /* ldrb w8, [x23, #1] */
    /* tbnz w8, #5, #0x46209e4 */
    /* add x8, x24, x26 */
    /* ldr x8, [x8, #0x50] */
    /* branch b #0x46209fc */
    /* cmp w8, #6 */
    /* b.eq #0x46209b0 */
    /* cmp w8, #7 */
    /* b.ne #0x4620a48 */
    /* ldrb w8, [x23, #1] */
    /* tbnz w8, #5, #0x46209e4 */
    /* add x8, x24, x26 */
    /* ldrb w8, [x8, #0x50] */
    /* strb w8, [x22] */
    /* branch b #0x4620a48 */
    /* ldrb w8, [x23, #1] */
    /* tbnz w8, #5, #0x46209e4 */
    /* add x8, x24, x26 */
    /* ldr w8, [x8, #0x50] */
    /* branch b #0x46209dc */
    /* ldrb w8, [x23, #1] */
    /* tbnz w8, #5, #0x46209e4 */
    /* add x8, x24, x26 */
    /* ldr s0, [x8, #0x50] */
    /* str s0, [x22] */
    /* branch b #0x4620a48 */
    /* ldrb w8, [x23, #1] */
    /* tbnz w8, #5, #0x46209e4 */
    /* mov x0, x23 */
    /* call #0x45ddcc8; ABI effects unresolved */
    /* ldr w8, [x0, #4] */
    /* str w8, [x22] */
    /* branch b #0x4620a48 */
    /* stp xzr, x21, [x22] */
    /* branch b #0x4620a48 */
    /* ldrb w8, [x23, #1] */
    /* tbnz w8, #5, #0x4620a40 */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x4c8 */
    /* str x8, [x22] */
    /* branch b #0x4620a48 */
    /* mov x0, x23 */
    /* call #0x4620ac8; ABI effects unresolved */
    /* cbz w0, #0x4620a40 */
    /* ldr x8, [x20, #0x10] */
    /* ldr x24, [x8, #0x10] */
    /* mov x0, x23 */
    /* call #0x45dc870; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr w8, [sp, #0xc] */
    /* cbz w8, #0x4620a60 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x4620a68 */
    /* stp xzr, xzr, [x22] */
    /* str x21, [x22, #0x10] */
    /* add x27, x27, #1 */
    /* ldrsw x8, [x25, #4] */
    /* add x26, x26, #0x58 */
    /* cmp x27, x8 */
    /* b.lt #0x462087c */
    /* branch b #0x4620a9c */
    /* mov x0, x24 */
    /* call #0x4620b3c; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x22 */
    /* cbz x21, #0x4620a80 */
    /* mov x2, x21 */
    /* call #0x466aae8; ABI effects unresolved */
    /* branch b #0x4620a48 */
    /* call #0x466aabc; ABI effects unresolved */
    /* branch b #0x4620a48 */
    /* add x2, sp, #0x18 */
    /* add x3, sp, #0x10 */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x46208d0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* and x9, x21, #0xfffffffffffffffe */
    /* ldr x21, [x9] */
    /* branch b #0x4620808 */
}
