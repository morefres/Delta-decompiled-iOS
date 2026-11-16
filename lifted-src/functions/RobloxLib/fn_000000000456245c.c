/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_456245c start_va=0x456245c image_relative=0x456245c bytes=576 */
void function_456245c__at_456245c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x20] */
    /* str w8, [sp, #0x1c] */
    /* str x3, [sp, #0x20] */
    /* mov x25, x3 */
    /* cbz w2, #0x4562610 */
    /* mov x23, x2 */
    /* ldr x8, [sp, #0x20] */
    /* mov x25, x8 */
    /* ldr w8, [x19, #0x1c] */
    /* cbz w8, #0x4562610 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x4563010; ABI effects unresolved */
    /* cbnz w0, #0x4562610 */
    /* sub w26, w25, #1 */
    /* ldr x0, [x19, #8] */
    /* ldr x8, [x0, #0x110] */
    /* add x2, sp, #0x28 */
    /* mov x1, x23 */
    /* mov w3, #0 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x456267c */
    /* ldr x8, [sp, #0x28] */
    /* ldr x27, [x8, #8] */
    /* cbz w21, #0x4562560 */
    /* ldrb w28, [x27, #4] */
    /* ldrb w24, [x27, #5] */
    /* ldrb w20, [x27, #6] */
    /* ldrb w22, [x27, #7] */
    /* ldr x9, [x19] */
    /* ldrb w8, [x9, #0x21] */
    /* cbz w8, #0x456251c */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov w2, #2 */
    /* mov w3, #0 */
    /* call #0x456279c; ABI effects unresolved */
    /* ldr x9, [x19] */
    /* lsl w8, w28, #0x18 */
    /* mov x10, x8 */
    /* bfi w10, w24, #0x10, #8 */
    /* bfi w10, w20, #8, #8 */
    /* orr w28, w10, w22 */
    /* ldr w9, [x9, #0x38] */
    /* lsr w9, w9, #2 */
    /* sub w9, w9, #2 */
    /* cmp w28, w9 */
    /* b.ls #0x4562594 */
    /* str x23, [sp] */
    /* mov x0, x19 */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0xc9b */
    /* call #0x456269c; ABI effects unresolved */
    /* sub w25, w25, #2 */
    /* branch b #0x45625f8 */
    /* ldr x8, [x19] */
    /* ldrb w8, [x8, #0x21] */
    /* cmp w8, #0 */
    /* ccmp w26, #0, #4, ne */
    /* b.eq #0x456258c */
    /* ldr w8, [x27] */
    /* rev w1, w8 */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* mov x3, x23 */
    /* call #0x456279c; ABI effects unresolved */
    /* mov x25, x26 */
    /* branch b #0x45625f8 */
    /* cmp w28, #1 */
    /* b.lt #0x45625f4 */
    /* lsl w9, w24, #0x10 */
    /* lsl w10, w20, #8 */
    /* add x25, x27, #0xb */
    /* add w8, w8, w9 */
    /* add w9, w10, w22 */
    /* add w20, w8, w9 */
    /* ldur w8, [x25, #-3] */
    /* rev w23, w8 */
    /* ldr x8, [x19] */
    /* ldrb w8, [x8, #0x21] */
    /* cbz w8, #0x45625dc */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov w2, #2 */
    /* mov w3, #0 */
    /* call #0x456279c; ABI effects unresolved */
    /* add x25, x25, #4 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x4563010; ABI effects unresolved */
    /* subs x20, x20, #1 */
    /* b.ne #0x45625b4 */
    /* sub w25, w26, w28 */
    /* ldr w20, [x27] */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x4562608 */
    /* call #0x453c628; ABI effects unresolved */
    /* rev w23, w20 */
    /* cbnz w23, #0x45624a4 */
    /* cbz w25, #0x456265c */
    /* ldr w8, [x19, #0x20] */
    /* ldr w9, [sp, #0x1c] */
    /* cmp w9, w8 */
    /* b.ne #0x456265c */
    /* adrp x8, #0x5212000 */
    /* add x8, x8, #0x97f */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0xcdc */
    /* cmp w21, #0 */
    /* csel x8, x9, x8, eq */
    /* ldr x10, [sp, #0x20] */
    /* sub w9, w10, w25 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0xcc2 */
    /* mov x0, x19 */
    /* call #0x456269c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* str x23, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0xc85 */
    /* mov x0, x19 */
    /* call #0x456269c; ABI effects unresolved */
    /* mov x25, x26 */
    /* cbnz w25, #0x4562614 */
    /* branch b #0x456265c */
}
