/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_29cfac start_va=0x29cfac image_relative=0x29cfac bytes=564 */
void function_29cfac__at_29cfac(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x0 */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x10] */
    /* adrp x21, #0xf19000 */
    /* add x21, x21, #0x308 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x280] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x660] */
    /* adrp x8, #0xf19000 */
    /* ldr x8, [x8, #0x538] */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* mov w22, #0 */
    /* ldr x8, [x20, #0x20] */
    /* add x20, x8, #0x1f0 */
    /* ldr x9, [x21] */
    /* ldr x9, [x9, #0x280] */
    /* strb wzr, [x9, #0x660] */
    /* add x9, sp, #0x20 */
    /* str x9, [sp, #0x28] */
    /* add x9, sp, #0x28 */
    /* str x9, [sp, #0x20] */
    /* ldr x23, [x8, #0x208] */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x38] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x30] */
    /* ldr x24, [x23, #0x1e0] */
    /* ldr w25, [x23, #0x1f4] */
    /* add x26, sp, #0x40 */
    /* add x27, sp, #0x48 */
    /* mov w28, #0xb048 */
    /* movk w28, #0x8bac, lsl #16 */
    /* branch b #0x29d06c */
    /* add w22, w22, #1 */
    /* lsr w8, w22, w25 */
    /* cbnz w8, #0x29d104 */
    /* ldr w8, [x24, w22, uxtw #2] */
    /* cmn w8, #1 */
    /* b.eq #0x29d060 */
    /* ldr w9, [x23, #0x1f0] */
    /* and w8, w9, w8 */
    /* ldr x9, [x23, #0x1e8] */
    /* add x8, x9, w8, uxtw #4 */
    /* ldr w9, [x8, #8] */
    /* cbnz w9, #0x29d060 */
    /* ldr x19, [x8] */
    /* ldr x0, [x19, #8] */
    /* call #0xa0c8; ABI effects unresolved */
    /* stp x27, x26, [sp, #0x40] */
    /* ldrb w8, [x0] */
    /* cbz w8, #0x29d060 */
    /* add x9, x0, #1 */
    /* mov w10, #0x92ac */
    /* movk w10, #0x1c, lsl #16 */
    /* mov w11, #0x17 */
    /* eor w8, w10, w8 */
    /* mul w10, w11, w8 */
    /* ldrb w8, [x9], #1 */
    /* add w11, w11, #0x17 */
    /* cbnz w8, #0x29d0b8 */
    /* cmp w10, w28 */
    /* b.ne #0x29d060 */
    /* cbz x19, #0x29d104 */
    /* ldr x0, [x19, #0xb0] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x48] */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x40] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* cbz x8, #0x29d104 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x29d108 */
    /* mov x0, #0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x280] */
    /* str x0, [x8, #0x360] */
    /* ldr x0, [x20, #0x68] */
    /* call #0xa0c8; ABI effects unresolved */
    /* adrp x19, #0xf19000 */
    /* add x19, x19, #0x698 */
    /* ldr x8, [x19] */
    /* mov w9, #0x1a22 */
    /* add x8, x8, x9 */
    /* ldrb w9, [x0] */
    /* ldrb w10, [x8] */
    /* cmp w9, w10 */
    /* b.ne #0x29d160 */
    /* add x8, x8, #1 */
    /* add x0, x0, #1 */
    /* cbnz w9, #0x29d130 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x280] */
    /* str x20, [x8, #0x4c0] */
    /* ldr x11, [sp, #8] */
    /* branch b #0x29d1bc */
    /* ldr x0, [x20, #0x68] */
    /* call #0xa0c8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x8, x8, #0x41 */
    /* ldr x11, [sp, #8] */
    /* ldrb w9, [x0] */
    /* ldrb w10, [x8] */
    /* cmp w9, w10 */
    /* b.ne #0x29d1bc */
    /* add x8, x8, #1 */
    /* add x0, x0, #1 */
    /* cbnz w9, #0x29d174 */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0x280] */
    /* ldr x10, [x9, #0x300] */
    /* str x10, [x9, #0x80] */
    /* ldr x9, [x8, #0x280] */
    /* str x20, [x9, #0x300] */
    /* ldr x9, [x8, #0x280] */
    /* str xzr, [x9, #0x600] */
    /* ldr x8, [x8, #0x280] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x7c0] */
    /* mov x0, x11 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
}
