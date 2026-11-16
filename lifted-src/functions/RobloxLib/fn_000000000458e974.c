/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_458e974 start_va=0x458e974 image_relative=0x458e974 bytes=692 */
void function_458e974__at_458e974(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x24, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* ldr x19, [x0] */
    /* ldr x25, [x19, #0x20] */
    /* ldr x23, [x0, #0x10] */
    /* cbnz x23, #0x458e9d4 */
    /* ldr x8, [x21, #0x88] */
    /* cbnz x8, #0x458e9c8 */
    /* ldurh w8, [x21, #0x27] */
    /* orr w8, w8, #0x80 */
    /* sturh w8, [x21, #0x27] */
    /* mov x0, x21 */
    /* call #0x4531018; ABI effects unresolved */
    /* mov x23, x0 */
    /* sxtw x26, w20 */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* mov x2, x20 */
    /* call #0x458597c; ABI effects unresolved */
    /* ldrb w8, [x22, #0x3f] */
    /* cmp w8, #1 */
    /* b.ne #0x458ea0c */
    /* mov x0, x23 */
    /* mov w1, #0xab */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* add x27, x25, x26, lsl #5 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x458ec28; ABI effects unresolved */
    /* cbz x0, #0x458ea38 */
    /* mov x25, x0 */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* call #0x458ecf0; ABI effects unresolved */
    /* ldr x25, [x25, #0x40] */
    /* cbnz x25, #0x458ea24 */
    /* ldrb w8, [x22, #0x30] */
    /* tbz w8, #3, #0x458ea5c */
    /* ldr x8, [x27] */
    /* ldr x9, [x22] */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x551d000 */
    /* add x1, x1, #0x963 */
    /* mov x0, x21 */
    /* call #0x45868b8; ABI effects unresolved */
    /* ldr x8, [x27] */
    /* ldr x9, [x22] */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x551d000 */
    /* add x1, x1, #0x990 */
    /* mov x0, x21 */
    /* call #0x45868b8; ABI effects unresolved */
    /* ldrb w8, [x22, #0x3f] */
    /* cbnz w24, #0x458eb08 */
    /* cmp w8, #1 */
    /* b.eq #0x458eb10 */
    /* mov w24, #0 */
    /* ldr w25, [x22, #0x28] */
    /* sub w8, w24, #1 */
    /* cmp w8, w25 */
    /* csel w24, wzr, w25, lo */
    /* ldr x9, [x22, #0x10] */
    /* cbz x9, #0x458eac0 */
    /* ldr w10, [x9, #0x58] */
    /* cmp w10, w24 */
    /* csel w11, w10, w24, hi */
    /* cmp w8, w10 */
    /* csel w24, w24, w11, lo */
    /* ldr x9, [x9, #0x28] */
    /* cbnz x9, #0x458eaa4 */
    /* cbz w24, #0x458eb04 */
    /* ldr x8, [x22, #0x60] */
    /* cbz x8, #0x458eaf0 */
    /* ldr x9, [x21] */
    /* ldr x9, [x9, #0x20] */
    /* add x9, x9, #0x18 */
    /* mov w2, #-1 */
    /* ldr x10, [x9], #0x20 */
    /* add w2, w2, #1 */
    /* cmp x10, x8 */
    /* b.ne #0x458eadc */
    /* branch b #0x458eaf4 */
    /* mov w2, #-0x8000 */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* call #0x458eecc; ABI effects unresolved */
    /* branch b #0x458ea90 */
    /* ldrb w8, [x22, #0x3f] */
    /* cmp w8, #1 */
    /* b.ne #0x458eb58 */
    /* ldr x24, [x22] */
    /* mov x0, x23 */
    /* mov w1, #0xad */
    /* mov x2, x20 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x23 */
    /* mov x2, x24 */
    /* mov w3, #0 */
    /* call #0x457cc3c; ABI effects unresolved */
    /* ldr x8, [x21, #0x88] */
    /* cmp x8, #0 */
    /* csel x8, x21, x8, eq */
    /* ldurh w9, [x8, #0x27] */
    /* orr w9, w9, #2 */
    /* sturh w9, [x8, #0x27] */
    /* ldr x22, [x22] */
    /* mov x0, x23 */
    /* mov w1, #0x98 */
    /* mov x2, x20 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* mov w3, #0 */
    /* call #0x457cc3c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x0, [x21, #0x10] */
    /* ldr x8, [x8, #0x20] */
    /* add x8, x8, x26, lsl #5 */
    /* ldr x8, [x8, #0x18] */
    /* ldr w8, [x8] */
    /* add w4, w8, #1 */
    /* mov w1, #0x65 */
    /* mov x2, x20 */
    /* mov w3, #1 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* add x8, x8, x26, lsl #5 */
    /* ldr x8, [x8, #0x18] */
    /* ldrh w9, [x8, #0x72] */
    /* tbz w9, #1, #0x458ec08 */
    /* ldr x20, [x8, #0x10] */
    /* cbz x20, #0x458ec00 */
    /* ldr x1, [x20, #0x10] */
    /* ldrb w8, [x1, #0x3f] */
    /* cmp w8, #2 */
    /* b.ne #0x458ebe8 */
    /* mov x0, x19 */
    /* call #0x4564eac; ABI effects unresolved */
    /* ldr x20, [x20] */
    /* cbnz x20, #0x458ebd0 */
    /* ldr x8, [x19, #0x20] */
    /* add x8, x8, x26, lsl #5 */
    /* ldr x8, [x8, #0x18] */
    /* ldrh w9, [x8, #0x72] */
    /* and w9, w9, #0xfffffffd */
    /* strh w9, [x8, #0x72] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
