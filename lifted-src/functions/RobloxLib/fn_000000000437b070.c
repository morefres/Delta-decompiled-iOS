/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_437b070 start_va=0x437b070 image_relative=0x437b070 bytes=468 */
void function_437b070__at_437b070(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* ldr x19, [x0, #8] */
    /* ldr x8, [x19, #0x70] */
    /* ldr w9, [x19, #0x5c] */
    /* mov w10, #0x14 */
    /* umull x9, w9, w10 */
    /* ldr w21, [x8, x9] */
    /* cbz w1, #0x437b0e0 */
    /* ldr x0, [x20, #0x10] */
    /* str wzr, [sp, #0xc] */
    /* ldp x8, x1, [x0, #0x58] */
    /* ldr x9, [x8, #0x130] */
    /* ldr x4, [x8, #0x20] */
    /* add x3, sp, #0xc */
    /* mov x2, x21 */
    /* call x9; ABI effects unresolved */
    /* cbnz w0, #0x437b1a8 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* mov x2, x21 */
    /* call #0x4b63af8; ABI effects unresolved */
    /* cbnz w0, #0x437b0f0 */
    /* branch b #0x437b124 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x4b63af8; ABI effects unresolved */
    /* cbz w0, #0x437b100 */
    /* ldr w8, [x19, #0x5c] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x5c] */
    /* branch b #0x437b1c8 */
    /* ldr x0, [x20, #0x10] */
    /* str wzr, [sp, #0xc] */
    /* ldp x8, x1, [x0, #0x58] */
    /* ldr x9, [x8, #0x130] */
    /* ldr x4, [x8, #0x20] */
    /* add x3, sp, #0xc */
    /* mov x2, x21 */
    /* call x9; ABI effects unresolved */
    /* cbnz w0, #0x437b1a8 */
    /* ldr x8, [x19, #0x70] */
    /* ldr w9, [x19, #0x5c] */
    /* mov w10, #0x14 */
    /* umaddl x8, w9, w10, x8 */
    /* ldrh w8, [x8, #0x10] */
    /* and w8, w8, #0x1f */
    /* cmp w8, #0x1d */
    /* b.ne #0x437b178 */
    /* mov x0, x21 */
    /* call #0x43950e4; ABI effects unresolved */
    /* cbz w0, #0x437b178 */
    /* mov x22, x0 */
    /* ldr x0, [x20, #0x10] */
    /* str wzr, [sp, #8] */
    /* ldp x8, x1, [x0, #0x58] */
    /* ldr x9, [x8, #0x130] */
    /* ldr x4, [x8, #0x20] */
    /* add x3, sp, #8 */
    /* mov w2, #0x20 */
    /* call x9; ABI effects unresolved */
    /* cbnz w0, #0x437b1e4 */
    /* mov w8, #0x2011 */
    /* cmp w21, w8 */
    /* b.ne #0x437b1a8 */
    /* ldr x0, [x20, #0x10] */
    /* str wzr, [sp, #4] */
    /* ldp x8, x1, [x0, #0x58] */
    /* ldr x9, [x8, #0x130] */
    /* ldr x4, [x8, #0x20] */
    /* add x3, sp, #4 */
    /* mov w2, #0x2010 */
    /* call x9; ABI effects unresolved */
    /* cbnz w0, #0x437b1dc */
    /* ldr w8, [sp, #0xc] */
    /* ldr x9, [x19, #0x70] */
    /* ldr w10, [x19, #0x5c] */
    /* mov w11, #0x14 */
    /* umaddl x9, w10, w11, x9 */
    /* str w8, [x9, #0xc] */
    /* mov x0, x19 */
    /* call #0x4b55c78; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr w8, [sp, #4] */
    /* branch b #0x437b1ac */
    /* ldr x8, [x19, #0x70] */
    /* ldr w9, [x19, #0x5c] */
    /* mov w10, #0x14 */
    /* umaddl x10, w9, w10, x8 */
    /* ldrh w11, [x10, #0x10]! */
    /* and w12, w11, #0x1f */
    /* cmp w12, #0x1d */
    /* b.ne #0x437b21c */
    /* mov w8, #0xfd */
    /* and w8, w11, w8 */
    /* orr w8, w8, w22, lsl #8 */
    /* strh w8, [x10] */
    /* ldr x8, [x19, #0x70] */
    /* ldr w9, [x19, #0x5c] */
    /* ldr w10, [sp, #8] */
    /* mov w11, #0x14 */
    /* umaddl x8, w9, w11, x8 */
    /* str w10, [x8, #0xc] */
    /* mov x0, x19 */
    /* call #0x4b55c78; ABI effects unresolved */
    /* ldr w8, [x19, #0x28] */
    /* orr w8, w8, #4 */
    /* str w8, [x19, #0x28] */
    /* branch b #0x437b1c8 */
}
