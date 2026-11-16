/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4530adc start_va=0x4530adc image_relative=0x4530adc bytes=652 */
void function_4530adc__at_4530adc(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* ldr x24, [x0] */
    /* ldrb w8, [x24, #0x2c] */
    /* tbnz w8, #4, #0x4530b20 */
    /* mov x0, x19 */
    /* call #0x4564200; ABI effects unresolved */
    /* cbnz w0, #0x4530bb0 */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x4535798; ABI effects unresolved */
    /* cbz x0, #0x4530b4c */
    /* ldrb w8, [x0, #0x3f] */
    /* cmp w8, #1 */
    /* b.ne #0x4530bb4 */
    /* ldrb w8, [x19, #0x22] */
    /* tbnz w8, #2, #0x4530b6c */
    /* branch b #0x4530bb4 */
    /* ldrb w8, [x19, #0x22] */
    /* tbnz w8, #2, #0x4530b5c */
    /* ldrb w8, [x24, #0xcd] */
    /* cbz w8, #0x4530bd0 */
    /* tbnz w23, #1, #0x4530bb0 */
    /* ldurh w8, [x19, #0x27] */
    /* orr w8, w8, #0x100 */
    /* sturh w8, [x19, #0x27] */
    /* adrp x8, #0x551c000 */
    /* add x8, x8, #0x225 */
    /* adrp x9, #0x551c000 */
    /* add x9, x9, #0x232 */
    /* tst w23, #1 */
    /* csel x8, x9, x8, eq */
    /* cbz x22, #0x4530b9c */
    /* stp x22, x21, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x1, #0x551c000 */
    /* add x1, x1, #0x240 */
    /* branch b #0x4530ba8 */
    /* stp x8, x21, [sp] */
    /* adrp x1, #0x535b000 */
    /* add x1, x1, #0x7f9 */
    /* mov x0, x19 */
    /* call #0x4530d68; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* add x0, x24, #0x208 */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* call #0x4561660; ABI effects unresolved */
    /* ldr x20, [x0, #0x10] */
    /* cbz x20, #0x4530c00 */
    /* ldr x26, [x20] */
    /* str xzr, [sp, #0x18] */
    /* ldr x8, [x20, #0x28] */
    /* cbz x8, #0x4530c30 */
    /* ldr x0, [x20, #0x28] */
    /* branch b #0x4530bb4 */
    /* adrp x1, #0x551c000 */
    /* add x1, x1, #0x21d */
    /* mov x0, x21 */
    /* mov w2, #7 */
    /* call #0x452ba64; ABI effects unresolved */
    /* cbnz w0, #0x4530b5c */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* call #0x456426c; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x0, #0x4530be8 */
    /* branch b #0x4530b5c */
    /* ldr x24, [x19] */
    /* ldr x8, [x26, #8] */
    /* cbz x8, #0x4530c48 */
    /* ldr x9, [x26, #0x10] */
    /* cmp x8, x9 */
    /* b.ne #0x4530b5c */
    /* mov x0, x24 */
    /* mov w1, #0x78 */
    /* call #0x452fef4; ABI effects unresolved */
    /* cbz x0, #0x4530b5c */
    /* mov x25, x0 */
    /* ldr x1, [x20, #8] */
    /* mov x0, x24 */
    /* call #0x452fdd0; ABI effects unresolved */
    /* str x0, [x25] */
    /* cbz x0, #0x4530d58 */
    /* mov x1, x0 */
    /* str x25, [x20, #0x28] */
    /* mov w8, #1 */
    /* strb w8, [x25, #0x3f] */
    /* ldr x9, [x24, #0x20] */
    /* ldr x9, [x9, #0x18] */
    /* str x9, [x25, #0x60] */
    /* mov w9, #0xffff */
    /* strh w9, [x25, #0x34] */
    /* ldr w9, [x25, #0x30] */
    /* orr w9, w9, #0x8000 */
    /* stp w8, w9, [x25, #0x2c] */
    /* mov x0, x24 */
    /* call #0x452fdd0; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0x4564b28; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x2, #0 */
    /* call #0x4564b28; ABI effects unresolved */
    /* ldr x1, [x25] */
    /* mov x0, x24 */
    /* call #0x452fdd0; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0x4564b28; ABI effects unresolved */
    /* ldr w8, [x24, #0x48] */
    /* add w8, w8, #1 */
    /* str w8, [x24, #0x48] */
    /* ldr x3, [x26, #0x10] */
    /* add x4, sp, #0x18 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov x2, x20 */
    /* call #0x4563a88; ABI effects unresolved */
    /* ldr w8, [x24, #0x48] */
    /* sub w8, w8, #1 */
    /* str w8, [x24, #0x48] */
    /* cbz w0, #0x4530bf8 */
    /* mov x21, x0 */
    /* ldr x22, [sp, #0x18] */
    /* str x22, [sp] */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0x803 */
    /* mov x0, x19 */
    /* call #0x4530d68; ABI effects unresolved */
    /* str w21, [x19, #0x18] */
    /* cbz x22, #0x4530d48 */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* call #0x45366dc; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* call #0x4564458; ABI effects unresolved */
    /* branch b #0x4530bf8 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x45366dc; ABI effects unresolved */
    /* branch b #0x4530b5c */
}
