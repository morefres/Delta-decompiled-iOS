/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_348c42c start_va=0x348c42c image_relative=0x348c42c bytes=692 */
void function_348c42c__at_348c42c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x0 */
    /* str x5, [sp, #0x28] */
    /* ldr x0, [x0, #0xa8] */
    /* strb wzr, [sp, #0x24] */
    /* str x0, [sp, #0x18] */
    /* mov w8, #3 */
    /* str w8, [sp, #0x20] */
    /* strb wzr, [sp, #0x14] */
    /* str x0, [sp, #8] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x10] */
    /* cbz x1, #0x348c4d0 */
    /* mov x20, x6 */
    /* mov x24, x5 */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x23, x1 */
    /* cbz w6, #0x348c4d8 */
    /* cbz x0, #0x348c4c4 */
    /* mov w1, #3 */
    /* call #0x34b2034; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x24] */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x348c4c4 */
    /* ldrb w8, [sp, #0x14] */
    /* tbnz w8, #0, #0x348c4c4 */
    /* ldr w1, [sp, #0x10] */
    /* call #0x34b2034; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x14] */
    /* cbnz x24, #0x348c4dc */
    /* mov w2, #1 */
    /* branch b #0x348c66c */
    /* mov w24, #0x1f */
    /* branch b #0x348c684 */
    /* cbz x24, #0x348c660 */
    /* mov w8, #0 */
    /* add x25, x21, #0x78 */
    /* ldr x9, [x21, #0x80] */
    /* stp x25, x9, [x24, #8]! */
    /* str x24, [x21, #0x80] */
    /* ldr x9, [x24, #8] */
    /* str x24, [x9] */
    /* ldrh w9, [x21, #0x1a8] */
    /* add w9, w9, #1 */
    /* strh w9, [x21, #0x1a8] */
    /* cmp w22, #1 */
    /* ccmp w22, #3, #4, ne */
    /* mrs x9, nzcv */
    /* ldrh w10, [x21, #0x1b0] */
    /* cinc w10, w10, eq */
    /* cmp w22, #0 */
    /* ldrh w11, [x21, #0x1ac] */
    /* cinc w11, w11, eq */
    /* strh w11, [x21, #0x1ac] */
    /* strh w10, [x21, #0x1b0] */
    /* ldr x10, [sp, #0x28] */
    /* add x11, x23, #0x190 */
    /* str x11, [x10, #0x20]! */
    /* ldr x11, [x23, #0x198] */
    /* str x11, [x10, #8] */
    /* str x10, [x23, #0x198] */
    /* ldr x11, [x10, #8] */
    /* str x10, [x11] */
    /* ldrh w10, [x23, #0x1aa] */
    /* add w10, w10, #1 */
    /* strh w10, [x23, #0x1aa] */
    /* ldrh w10, [x23, #0x1ae] */
    /* cinc w10, w10, eq */
    /* strh w10, [x23, #0x1ae] */
    /* ldrh w10, [x23, #0x1b2] */
    /* msr nzcv, x9 */
    /* cinc w9, w10, eq */
    /* strh w9, [x23, #0x1b2] */
    /* ldr x0, [sp, #0x28] */
    /* stp x23, x21, [x0, #0x58] */
    /* cbz w8, #0x348c58c */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* call #0x345b6a8; ABI effects unresolved */
    /* cmp w22, #1 */
    /* b.ne #0x348c59c */
    /* mov w8, #1 */
    /* branch b #0x348c5b4 */
    /* cmp w22, #2 */
    /* mov w8, #4 */
    /* cinc w8, w8, ne */
    /* and w9, w22, #0xfffffffe */
    /* cmp w9, #2 */
    /* b.ne #0x348c5c4 */
    /* ldr x9, [sp, #0x28] */
    /* ldr w10, [x9, #0x80] */
    /* orr w8, w10, w8 */
    /* str w8, [x9, #0x80] */
    /* ldrh w8, [x21, #0x1a8] */
    /* cmp w8, #1 */
    /* b.ne #0x348c5e8 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* ldrb w9, [x8, #0x80] */
    /* tbnz w9, #2, #0x348c5e8 */
    /* ldr x8, [x8, #0x58] */
    /* branch b #0x348c5ec */
    /* mov x8, #0 */
    /* str x8, [x21, #0x70] */
    /* ldr x8, [x21, #0xa8] */
    /* mov w9, #0x7f0 */
    /* movk w9, #1, lsl #16 */
    /* ldr x8, [x8, x9] */
    /* mov w9, #1 */
    /* str w9, [x8, #0x30] */
    /* cbz w20, #0x348c64c */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x348c62c */
    /* ldrb w8, [sp, #0x24] */
    /* cmp w8, #1 */
    /* b.ne #0x348c62c */
    /* strb wzr, [sp, #0x24] */
    /* ldr w1, [sp, #0x20] */
    /* call #0x34b2054; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x348c64c */
    /* ldrb w8, [sp, #0x14] */
    /* cmp w8, #1 */
    /* b.ne #0x348c64c */
    /* strb wzr, [sp, #0x14] */
    /* ldr w1, [sp, #0x10] */
    /* call #0x34b2054; ABI effects unresolved */
    /* mov w24, #0 */
    /* cbz x19, #0x348c684 */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [x19] */
    /* branch b #0x348c684 */
    /* add x8, x21, #0x64 */
    /* ldar w8, [x8] */
    /* ubfx w2, w8, #8, #1 */
    /* ldr x8, [x21, #0xa8] */
    /* add x0, x8, #0x750 */
    /* add x1, sp, #0x28 */
    /* call #0x348eb98; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz w0, #0x348c6b4 */
    /* add x0, sp, #8 */
    /* call #0x3437458; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x3437458; ABI effects unresolved */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* mov w8, #1 */
    /* ldr x24, [sp, #0x28] */
    /* branch b #0x348c4e0 */
    /* branch b #0x348c6c4 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x3437458; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x3437458; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
