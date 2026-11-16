/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14da3fc start_va=0x14da3fc image_relative=0x14da3fc bytes=572 */
void function_14da3fc__at_14da3fc(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* stur x1, [x29, #-0x60] */
    /* adrp x8, #0x6119000 */
    /* ldrb w8, [x8, #0x249] */
    /* cmp w8, #5 */
    /* b.lo #0x14da5f8 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* ldp x21, x26, [x0, #0x90] */
    /* cmp x21, x26 */
    /* b.eq #0x14da4ec */
    /* mov x27, #0 */
    /* mov x25, #0 */
    /* mov x24, #0 */
    /* mov x23, #0 */
    /* mov x0, x21 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* cbz x0, #0x14da4c8 */
    /* mov x22, x0 */
    /* ldr x28, [x0, #0x18] */
    /* call #0x1fbe68; ABI effects unresolved */
    /* ldrh w8, [x28, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x14da4d0 */
    /* ldr x28, [x22, #0x18] */
    /* call #0x2011b0; ABI effects unresolved */
    /* ldrh w8, [x28, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x14da4d8 */
    /* ldr x22, [x22, #0x18] */
    /* call #0x1f78a4; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* cinc x24, x24, ls */
    /* branch b #0x14da4dc */
    /* add x23, x23, #1 */
    /* branch b #0x14da4dc */
    /* add x27, x27, #1 */
    /* branch b #0x14da4dc */
    /* add x25, x25, #1 */
    /* add x21, x21, #0x10 */
    /* cmp x21, x26 */
    /* b.ne #0x14da454 */
    /* branch b #0x14da4fc */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* mov x27, #0 */
    /* stp x25, x27, [x29, #-0x70] */
    /* stp x23, x24, [x29, #-0x80] */
    /* adrp x8, #0x6119000 */
    /* add x8, x8, #0x248 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* lsr x10, x21, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #4, #0, hs */
    /* b.ls #0x14da5f8 */
    /* ldr x22, [x8, #8] */
    /* stur x19, [x29, #-0x88] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* call #0x3a90c0c; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x88] */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0xb8] */
    /* add x8, sp, #0x70 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x90] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* stp x8, x20, [sp, #0x60] */
    /* ldr x0, [x19, #0x258] */
    /* call #0x14be390; ABI effects unresolved */
    /* str w0, [sp, #0x5c] */
    /* ldr x0, [x19, #0x258] */
    /* call #0x14be6f4; ABI effects unresolved */
    /* str w0, [sp, #0x58] */
    /* add x8, x19, #0xe3 */
    /* add x9, sp, #0x58 */
    /* stp x9, x8, [sp, #0x40] */
    /* add x8, sp, #0x5c */
    /* sub x9, x29, #0x80 */
    /* stp x9, x8, [sp, #0x30] */
    /* sub x8, x29, #0x78 */
    /* sub x9, x29, #0x70 */
    /* sub x10, x29, #0x68 */
    /* add x11, sp, #0x60 */
    /* stp x9, x8, [sp, #0x20] */
    /* add x8, sp, #0x68 */
    /* add x9, sp, #0x70 */
    /* adrp x3, #0x531c000 */
    /* add x3, x3, #0x621 */
    /* stp x11, x10, [sp, #0x10] */
    /* sub x5, x29, #0x88 */
    /* sub x6, x29, #0x60 */
    /* stp x9, x8, [sp] */
    /* add x7, sp, #0x88 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #5 */
    /* mov w4, #0xae */
    /* call #0x14da638; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x14da5f8 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* branch b #0x14da61c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x14da630 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
