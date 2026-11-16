/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47ddf54 start_va=0x47ddf54 image_relative=0x47ddf54 bytes=564 */
void function_47ddf54__at_47ddf54(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* adrp x8, #0x61b3000 */
    /* ldrb w8, [x8, #0xb60] */
    /* tbnz w8, #0, #0x47de114 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* cbnz x1, #0x47ddfa0 */
    /* call #0x4b981d0; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x4b981dc; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x24, [x19, #0x10] */
    /* cbz x24, #0x47de114 */
    /* mov w27, #0 */
    /* mov x25, sp */
    /* adrp x26, #0x61b3000 */
    /* add x26, x26, #0xae8 */
    /* adrp x21, #0x556c000 */
    /* add x21, x21, #0x8e8 */
    /* ldr x0, [x24, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x78] */
    /* add x8, sp, #0x18 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbnz w8, #0x1f, #0x47ddfe4 */
    /* cbnz w8, #0x47ddff0 */
    /* branch b #0x47de108 */
    /* ldp x0, x22, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x47de108 */
    /* ldr x0, [x24, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x78] */
    /* mov x8, sp */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x1, x10, x25, lt */
    /* csel x2, x11, x8, lt */
    /* add x8, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x47d8fa0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x47de038 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x47de054 */
    /* ldr x8, [sp, #0x38] */
    /* ldp x8, x9, [x8, #-0x10] */
    /* add x8, x8, x9 */
    /* branch b #0x47de0bc */
    /* ldr x22, [x26] */
    /* and w8, w22, #0xff */
    /* lsr x9, x22, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x47de0b8 */
    /* ldr x23, [x26, #8] */
    /* ldr x0, [x24, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x78] */
    /* mov x8, sp */
    /* call x9; ABI effects unresolved */
    /* add x5, x24, #0x10 */
    /* mov x6, sp */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #3 */
    /* mov x3, x21 */
    /* mov w4, #0x58 */
    /* call #0x20d9d8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x47de0b8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, #0 */
    /* cmp x20, x8 */
    /* b.le #0x47de100 */
    /* ldr x1, [x24, #0x28] */
    /* mov x8, sp */
    /* add x0, x24, #0x10 */
    /* call #0x47d9c54; ABI effects unresolved */
    /* add x0, x19, #0xc0 */
    /* mov x1, sp */
    /* call #0x36ac70; ABI effects unresolved */
    /* add x0, x19, #0xe8 */
    /* mov x1, sp */
    /* call #0x36ac70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x47de0fc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w27, #1 */
    /* add x0, sp, #0x18 */
    /* call #0x47df640; ABI effects unresolved */
    /* ldr x24, [x24] */
    /* cbnz x24, #0x47ddfc0 */
    /* branch b #0x47de118 */
    /* mov w27, #0 */
    /* and w0, w27, #1 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* branch b #0x47de14c */
    /* branch b #0x47de144 */
    /* mov x19, x0 */
    /* branch b #0x47de160 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x47de160 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x47df640; ABI effects unresolved */
    /* branch b #0x47de180 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x47de180 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
