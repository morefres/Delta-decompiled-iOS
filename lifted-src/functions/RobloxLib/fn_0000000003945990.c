/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3945990 start_va=0x3945990 image_relative=0x3945990 bytes=440 */
void function_3945990__at_3945990(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov w21, #-5 */
    /* cbz x0, #0x3945a58 */
    /* mov x19, x1 */
    /* cbz x1, #0x3945a58 */
    /* mov x20, x0 */
    /* ldrsw x8, [x19, #0x20] */
    /* ldr x9, [x19, #0x28] */
    /* stur w8, [x29, #-0x38] */
    /* mov w10, #0x851f */
    /* movk w10, #0x51eb, lsl #16 */
    /* smull x10, w8, w10 */
    /* lsr x11, x10, #0x20 */
    /* lsr x10, x10, #0x3f */
    /* add w10, w10, w11, asr #5 */
    /* sxtw x10, w10 */
    /* stp x9, x10, [x29, #-0x30] */
    /* stur w8, [x29, #-0x50] */
    /* stp x9, x10, [x29, #-0x48] */
    /* mov x0, x19 */
    /* call #0x34ca1cc; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x34ca27c; ABI effects unresolved */
    /* mov x4, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x80] */
    /* sub x2, x29, #0x38 */
    /* sub x3, x29, #0x50 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0xf8] */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #1] */
    /* cmp w8, #1 */
    /* b.ne #0x3945a50 */
    /* ldrb w8, [sp] */
    /* eor w8, w8, #1 */
    /* str w8, [x19, #0x34] */
    /* mov x0, sp */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* add sp, sp, #0xd0 */
    return;
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* mov w0, #-5 */
    /* cbz x19, #0x3945b34 */
    /* mov x20, x1 */
    /* cbz x1, #0x3945b34 */
    /* ldr w8, [x20, #0x20] */
    /* mov w0, #-7 */
    /* mov w9, #0x7cff */
    /* cmp w8, w9 */
    /* b.gt #0x3945abc */
    /* mov w9, #0x1f40 */
    /* cmp w8, w9 */
    /* mov w9, #0x3e80 */
    /* branch b #0x3945ac8 */
    /* mov w9, #0xbb80 */
    /* cmp w8, w9 */
    /* mov w9, #0x7d00 */
    /* ccmp w8, w9, #4, ne */
    /* b.ne #0x3945b34 */
    /* ldr x9, [x20, #0x28] */
    /* cbz x9, #0x3945b30 */
    /* str w8, [sp, #0x18] */
    /* ubfx w10, w8, #2, #0xe */
    /* mov w11, #0x147b */
    /* mul w10, w10, w11 */
    /* lsr w10, w10, #0x11 */
    /* stp x9, x10, [sp, #0x20] */
    /* str w8, [sp] */
    /* stp x9, x10, [sp, #8] */
    /* mov x0, x20 */
    /* call #0x34ca1cc; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x34ca27c; ABI effects unresolved */
    /* mov x4, x0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x90] */
    /* add x2, sp, #0x18 */
    /* mov x3, sp */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3945b34 */
    /* mov w0, #-9 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
}
