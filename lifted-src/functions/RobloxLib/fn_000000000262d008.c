/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_262d008 start_va=0x262d008 image_relative=0x262d008 bytes=696 */
void function_262d008__at_262d008(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* stp w1, w2, [sp, #0x58] */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x58 */
    /* mov w2, #1 */
    /* call #0x262d550; ABI effects unresolved */
    /* str w21, [sp, #0x18] */
    /* call #0x695394; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x8, sp, #0x18 */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x18 */
    /* add x2, x8, #4 */
    /* call #0x262d640; ABI effects unresolved */
    /* str w20, [sp, #0x40] */
    /* call #0x695394; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x40 */
    /* add x2, x8, #4 */
    /* call #0x262d640; ABI effects unresolved */
    /* ldr w8, [sp, #0x88] */
    /* cbz w8, #0x262d1fc */
    /* mov w23, #0x50 */
    /* adrp x9, #0x4cf4000 */
    /* ldr q0, [x9, #0x5f0] */
    /* str q0, [sp] */
    /* add x24, sp, #0x40 */
    /* ldr x9, [sp, #0x80] */
    /* add x10, x9, w8, uxtw #3 */
    /* ldp w9, w10, [x10, #-8] */
    /* sub w8, w8, #1 */
    /* str w8, [sp, #0x88] */
    /* cmp w9, w10 */
    /* b.ne #0x262d0d8 */
    /* cbnz w8, #0x262d0b4 */
    /* branch b #0x262d1fc */
    /* ldr x8, [x19] */
    /* umaddl x20, w9, w23, x8 */
    /* umaddl x21, w10, w23, x8 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x262d2c0; ABI effects unresolved */
    /* mov x22, x0 */
    /* cmp w0, #1 */
    /* b.ne #0x262d200 */
    /* mov x25, #0 */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x24, x25] */
    /* add x26, x20, x8 */
    /* ldr x28, [x26], #8 */
    /* cmp x28, x26 */
    /* b.eq #0x262d1e0 */
    /* ldr x27, [x21, x8] */
    /* ldr w9, [x28, #0x20] */
    /* ldr w8, [x27, #0x20] */
    /* stp w8, w9, [sp, #0x10] */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x14 */
    /* add x2, sp, #0x14 */
    /* call #0xb53c30; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0x10 */
    /* call #0xb53c30; ABI effects unresolved */
    /* and x8, x22, #0x100000000 */
    /* lsr x9, x8, #0x20 */
    /* ubfx x10, x0, #0x20, #1 */
    /* cmp w10, w9 */
    /* b.ne #0x262d1f4 */
    /* cbz x8, #0x262d178 */
    /* ldp w9, w8, [sp, #0x10] */
    /* orr x1, x8, x9, lsl #32 */
    /* add x0, sp, #0x80 */
    /* call #0xafaddc; ABI effects unresolved */
    /* ldr x9, [x28, #8] */
    /* cbz x9, #0x262d190 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x262d180 */
    /* branch b #0x262d1a4 */
    /* ldr x8, [x28, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x28 */
    /* mov x28, x8 */
    /* b.ne #0x262d190 */
    /* ldr x10, [x27, #8] */
    /* cbz x10, #0x262d1bc */
    /* mov x9, x10 */
    /* ldr x10, [x10] */
    /* cbnz x10, #0x262d1ac */
    /* branch b #0x262d1d0 */
    /* ldr x9, [x27, #0x10] */
    /* ldr x10, [x9] */
    /* cmp x10, x27 */
    /* mov x27, x9 */
    /* b.ne #0x262d1bc */
    /* mov x28, x8 */
    /* mov x27, x9 */
    /* cmp x8, x26 */
    /* b.ne #0x262d120 */
    /* add x25, x25, #8 */
    /* cmp x25, #0x10 */
    /* b.ne #0x262d108 */
    /* ldr w8, [sp, #0x88] */
    /* branch b #0x262d0d0 */
    /* lsr x22, x8, #0x1f */
    /* branch b #0x262d200 */
    /* mov w22, #1 */
    /* add x0, sp, #0x18 */
    /* call #0xb53454; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0xb53454; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* add x8, sp, #0x80 */
    /* add x8, x8, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x262d228 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x262d264 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x262d28c */
    /* mov x19, x0 */
    /* branch b #0x262d298 */
    /* mov x19, x0 */
    /* branch b #0x262d2a0 */
    /* mov x19, x0 */
    /* branch b #0x262d2b8 */
    /* branch b #0x262d28c */
    /* branch b #0x262d28c */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0xb53454; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0xb53454; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* add x8, sp, #0x80 */
    /* add x8, x8, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x262d2b8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
