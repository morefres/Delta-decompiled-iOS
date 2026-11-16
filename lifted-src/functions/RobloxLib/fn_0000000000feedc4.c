/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_feedc4 start_va=0xfeedc4 image_relative=0xfeedc4 bytes=564 */
void function_feedc4__at_feedc4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0x868 */
    /* ldrb w22, [x8] */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xb00 */
    /* ldr x8, [x8] */
    /* sub x19, x0, #0x98 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cmp w22, #1 */
    /* b.ne #0xfeeefc */
    /* ldr x8, [x20, #8]! */
    /* cmp x8, x21 */
    /* b.eq #0xfeefe4 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xfeee98 */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0xfeee4c */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0xfeee4c */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0xfeee98 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x98] */
    /* adrp x1, #0x62cc000 */
    /* add x1, x1, #0x628 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0xfeee98 */
    /* ldr x8, [x20] */
    /* str x8, [sp, #8] */
    /* str x21, [sp, #0x18] */
    /* adrp x2, #0x62cc000 */
    /* add x2, x2, #0x628 */
    /* add x3, sp, #8 */
    /* add x4, sp, #0x18 */
    /* mov x1, x19 */
    /* call #0x24fcf2c; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* mov x0, x21 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* cbz x20, #0xfeeee8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xfeeebc */
    /* cbnz x9, #0xfeeee8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x1, #0x62cc000 */
    /* add x1, x1, #0x628 */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* branch b #0xfeefe4 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xfeef74 */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0xfeef30 */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0xfeef30 */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0xfeef74 */
    /* mov x0, x19 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0xfeefb4 */
    /* ldrb w8, [x0, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0xfeef98 */
    /* ldr x8, [x20, #8] */
    /* cmp x8, x21 */
    /* b.eq #0xfeefb4 */
    /* str x8, [sp, #8] */
    /* str x21, [sp, #0x18] */
    /* adrp x2, #0x62cc000 */
    /* add x2, x2, #0x628 */
    /* add x3, sp, #8 */
    /* add x4, sp, #0x18 */
    /* mov x1, x19 */
    /* branch b #0xfeefb0 */
    /* ldr x8, [x20] */
    /* ldr x2, [x8] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    /* branch br x2 */
    /* str x21, [sp, #8] */
    /* adrp x2, #0x62cc000 */
    /* add x2, x2, #0x628 */
    /* add x4, sp, #8 */
    /* mov x1, x19 */
    /* mov x3, #0 */
    /* call #0x24fcf2c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x20, #-0x98] */
    /* ldr x8, [x8, #0x98] */
    /* adrp x1, #0x62cc000 */
    /* add x1, x1, #0x628 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
