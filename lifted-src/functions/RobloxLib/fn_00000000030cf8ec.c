/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30cf8ec start_va=0x30cf8ec image_relative=0x30cf8ec bytes=564 */
void function_30cf8ec__at_30cf8ec(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x2c0] */
    /* ldr x23, [x8] */
    /* adrp x22, #0x5ba4000 */
    /* ldr x22, [x22, #0x300] */
    /* adrp x24, #0x5ba4000 */
    /* ldr x24, [x24, #0x308] */
    /* mov x0, x23 */
    /* mov x1, #0 */
    /* mov x2, x22 */
    /* mov x3, x24 */
    /* call #0x4b97258; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x23 */
    /* mov x1, #0 */
    /* mov x2, x22 */
    /* mov x3, x24 */
    /* call #0x4b97258; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x23 */
    /* mov x1, #0 */
    /* mov x2, x22 */
    /* mov x3, x24 */
    /* call #0x4b97258; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x6176000 */
    /* add x8, x8, #0xea8 */
    /* ldrb w8, [x8] */
    /* ldr x9, [x19, #0x40] */
    /* ldr w10, [x9, #0xc] */
    /* cmp w10, #6 */
    /* b.eq #0x30cf9dc */
    /* cmp w10, #0xc */
    /* b.eq #0x30cf9c4 */
    /* cmp w10, #7 */
    /* b.ne #0x30cf9ec */
    /* adrp x10, #0x6173000 */
    /* add x10, x10, #0xa50 */
    /* ldrb w10, [x10] */
    /* cmp w10, #1 */
    /* b.ne #0x30cf9ec */
    /* ldrb w9, [x9, #0x58] */
    /* cbz w9, #0x30cf9ec */
    /* tbz w8, #0, #0x30cf9ec */
    /* mov w8, #0x5241 */
    /* movk w8, #0x4247, lsl #16 */
    /* branch b #0x30cf9f4 */
    /* adrp x9, #0x6176000 */
    /* add x9, x9, #0xec0 */
    /* ldrb w9, [x9] */
    /* and w8, w9, w8 */
    /* tbnz w8, #0, #0x30cf9b8 */
    /* branch b #0x30cf9ec */
    /* ldrb w9, [x9, #0x58] */
    /* cmp w9, #0 */
    /* ccmp w8, #0, #4, ne */
    /* b.ne #0x30cf9b8 */
    /* mov w8, #0x3230 */
    /* movk w8, #0x7934, lsl #16 */
    /* str w8, [sp, #0x10] */
    /* add x2, sp, #0x10 */
    /* mov x0, x23 */
    /* mov w1, #3 */
    /* call #0x4b972d0; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x528] */
    /* ldr x1, [x8] */
    /* mov x0, x21 */
    /* mov x2, x23 */
    /* call #0x4b97288; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x518] */
    /* ldr x1, [x8] */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x4b97288; ABI effects unresolved */
    /* adrp x8, #0x30cf000 */
    /* add x8, x8, #0x1bc */
    /* stp x8, x19, [sp] */
    /* ldr x1, [x19, #0xd8] */
    /* mov x4, sp */
    /* add x5, x19, #0xd0 */
    /* mov x0, #0 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x4b9790c; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x23 */
    /* call #0x4b972e8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b972e8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b972e8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b972e8; ABI effects unresolved */
    /* cbz w24, #0x30cfaa0 */
    /* mov x0, x19 */
    /* call #0x3102700; ABI effects unresolved */
    /* mov w0, #5 */
    /* movk w0, #0x8000, lsl #16 */
    /* branch b #0x30cfb08 */
    /* adrp x8, #0x6176000 */
    /* add x8, x8, #0xdb8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x30cfae4 */
    /* and x9, x0, #0xfc00 */
    /* cbz x9, #0x30cfae4 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5446000 */
    /* add x3, x3, #0x1eb */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w4, #0x38 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x6173000 */
    /* ldrb w8, [x8, #0x878] */
    /* cmp w8, #1 */
    /* b.ne #0x30cfb04 */
    /* ldr w8, [x19, #0xf8] */
    /* tbnz w8, #0x1f, #0x30cfb04 */
    /* mov x0, x19 */
    /* call #0x30d018c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
