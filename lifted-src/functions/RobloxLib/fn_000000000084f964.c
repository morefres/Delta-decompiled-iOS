/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_84f964 start_va=0x84f964 image_relative=0x84f964 bytes=508 */
void function_84f964__at_84f964(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr x8, [x0] */
    /* cbz x8, #0x84fb00 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x88] */
    /* cbz x8, #0x84fb00 */
    /* mov x20, x1 */
    /* cbz w1, #0x84f9d0 */
    /* ldrb w8, [x19, #0x482] */
    /* cmp w8, #0 */
    /* mov w8, #0x2a8 */
    /* mov w9, #0x88 */
    /* csel x22, x9, x8, ne */
    /* mov w8, #0x3b8 */
    /* mov w9, #0x198 */
    /* branch b #0x84f9e8 */
    /* ldrb w8, [x19, #0x481] */
    /* cmp w8, #0 */
    /* mov w8, #0x220 */
    /* csel x22, xzr, x8, ne */
    /* mov w8, #0x330 */
    /* mov w9, #0x110 */
    /* csel x23, x9, x8, ne */
    /* add x8, sp, #8 */
    /* add x0, x19, x22 */
    /* add x1, x19, x23 */
    /* call #0x84d820; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x84fad4 */
    /* ldr x24, [x19, #0x450] */
    /* ldr x8, [x19, #0x458] */
    /* cmp x24, x8 */
    /* b.hs #0x84fac8 */
    /* add x8, x24, x24, lsl #3 */
    /* lsl x25, x8, #5 */
    /* mov x26, #0x6db7 */
    /* movk x26, #0xb6db, lsl #16 */
    /* movk x26, #0xdb6d, lsl #32 */
    /* movk x26, #0x6db6, lsl #48 */
    /* adrp x21, #0x5278000 */
    /* add x21, x21, #0x10c */
    /* mov w27, #0xe0 */
    /* ldr x9, [sp, #8] */
    /* and x8, x24, #0xffff */
    /* ldp x9, x10, [x9, #0xb8] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #5 */
    /* mul x10, x10, x26 */
    /* cmp x9, #0 */
    /* ccmp x10, x8, #0, ne */
    /* b.ls #0x84fa7c */
    /* umaddl x8, w8, w27, x9 */
    /* ldr x8, [x8, #8] */
    /* cbz x8, #0x84fa7c */
    /* ldr x1, [x8, #8] */
    /* ldrsb w8, [x1, #0x17] */
    /* tbz w8, #0x1f, #0x84faa4 */
    /* ldr x1, [x1] */
    /* branch b #0x84faa4 */
    /* stp x24, xzr, [x29, #-0x80] */
    /* sub x0, x29, #0x68 */
    /* sub x5, x29, #0x80 */
    /* mov w1, #0xf */
    /* mov x2, x21 */
    /* mov w3, #0xa */
    /* mov w4, #4 */
    /* call #0x852210; ABI effects unresolved */
    /* strb wzr, [x0] */
    /* sub x1, x29, #0x68 */
    /* ldr x8, [sp, #0x28] */
    /* add x0, x8, x25 */
    /* mov x2, x20 */
    /* call #0x84d17c; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* ldr x8, [x19, #0x458] */
    /* add x25, x25, #0x120 */
    /* cmp x24, x8 */
    /* b.lo #0x84fa38 */
    /* add x0, x19, x23 */
    /* add x1, x19, x22 */
    /* call #0x84fb60; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* add x0, x8, #0x50 */
    /* call #0x85013c; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x84faf0 */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x84fb00 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x84fb38 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x84fb4c */
    /* mov x19, x0 */
    /* branch b #0x84fb58 */
    /* branch b #0x84fb4c */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x84d9c0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
