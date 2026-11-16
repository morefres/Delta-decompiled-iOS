/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40303f0 start_va=0x40303f0 image_relative=0x40303f0 bytes=340 */
void function_40303f0__at_40303f0(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov w8, #0x60 */
    /* smaddl x22, w2, w8, x1 */
    /* mov x25, x22 */
    /* ldr x23, [x25, #8]! */
    /* cbz x23, #0x4030528 */
    /* mov x19, x2 */
    /* cmp w2, #2 */
    /* b.ls #0x4030430 */
    /* mov w0, #-0x13 */
    /* branch b #0x403052c */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* umaddl x26, w19, w8, x1 */
    /* ldr x24, [x22, #0x28] */
    /* ldr x8, [x22, #0x48] */
    /* mov w0, #-0x13 */
    /* cbz x8, #0x403052c */
    /* cbz x24, #0x403052c */
    /* ldr x8, [x26] */
    /* add x8, x8, x23, lsl #2 */
    /* ldur w8, [x8, #-4] */
    /* cmn w8, #2 */
    /* b.gt #0x403052c */
    /* ldur x9, [x26, #0x20] */
    /* add x9, x9, x24, lsl #2 */
    /* ldur w9, [x9, #-4] */
    /* cmn w8, #2 */
    /* ccmn w9, #3, #0, ne */
    /* b.gt #0x403052c */
    /* mov x0, x21 */
    /* call #0x4030544; ABI effects unresolved */
    /* add x3, x21, #0x20 */
    /* add x4, x21, #0x40 */
    /* add x5, x21, #0x60 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x402b22c; ABI effects unresolved */
    /* cbnz w0, #0x403052c */
    /* mov x0, x21 */
    /* call #0x40305c4; ABI effects unresolved */
    /* ldp x8, x9, [x22] */
    /* add x8, x8, x9, lsl #2 */
    /* ldur w8, [x8, #-4] */
    /* add w8, w8, #1 */
    /* add x23, x9, w8, sxtw */
    /* ldr x8, [x22, #0x10] */
    /* cmp x9, x23 */
    /* ccmp x8, x23, #2, lo */
    /* b.hs #0x40304dc */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x402c034; ABI effects unresolved */
    /* str x23, [x22, #8] */
    /* ldp x8, x9, [x22, #0x20] */
    /* add x8, x8, x9, lsl #2 */
    /* ldur w8, [x8, #-4] */
    /* add w8, w8, #1 */
    /* add x24, x9, w8, sxtw */
    /* ldr x8, [x22, #0x30] */
    /* cmp x9, x24 */
    /* ccmp x8, x24, #2, lo */
    /* b.hs #0x4030514 */
    /* add x0, x22, #0x20 */
    /* mov x1, x24 */
    /* call #0x402de40; ABI effects unresolved */
    /* ldr x23, [x25] */
    /* str x24, [x22, #0x28] */
    /* ldr x8, [x22, #0x48] */
    /* sub x8, x8, #1 */
    /* str x8, [x22, #0x48] */
    /* cbnz x23, #0x4030444 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
