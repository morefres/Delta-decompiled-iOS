/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c202fc start_va=0xc202fc image_relative=0xc202fc bytes=652 */
void function_c202fc__at_c202fc(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x28] */
    /* mov w8, w1 */
    /* cmp x9, x8 */
    /* b.ls #0xc2034c */
    /* ldr x9, [x19, #0x20] */
    /* add x8, x9, x8, lsl #5 */
    /* ldr x9, [x8] */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x9, x10 */
    /* b.ne #0xc20354 */
    /* mov w23, #-1 */
    /* branch b #0xc20358 */
    /* ldr w23, [x8, #0x1c] */
    /* add x22, sp, #0x60 */
    /* ldp x24, x25, [x19, #0x38] */
    /* mov w26, #-1 */
    /* mov w8, #0x30 */
    /* mov w0, #4 */
    /* cmp x25, x26 */
    /* b.ls #0xc20384 */
    /* madd x9, x26, x8, x24 */
    /* ldr w26, [x9, #0x20] */
    /* ldr w21, [x9, #0x2c] */
    /* branch b #0xc2039c */
    /* cmp x25, x23 */
    /* b.ls #0xc20434 */
    /* madd x9, x23, x8, x24 */
    /* ldp w23, w21, [x9, #0x24] */
    /* cmn w21, #1 */
    /* b.eq #0xc20384 */
    /* cmp w21, w20 */
    /* b.eq #0xc2036c */
    /* mov w0, #0x10 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc20534 */
    /* str w21, [x0] */
    /* mov w8, #4 */
    /* stp x8, x0, [sp, #0x60] */
    /* mov w21, #1 */
    /* mov w27, #0x30 */
    /* str x21, [sp, #0x70] */
    /* cmp x25, x26 */
    /* b.ls #0xc203e0 */
    /* madd x8, x26, x27, x24 */
    /* ldr w26, [x8, #0x20] */
    /* ldr w28, [x8, #0x2c] */
    /* branch b #0xc203f8 */
    /* cmp x25, x23 */
    /* b.ls #0xc204bc */
    /* madd x8, x23, x27, x24 */
    /* ldp w23, w28, [x8, #0x24] */
    /* cmn w28, #1 */
    /* b.eq #0xc203e0 */
    /* cmp w28, w20 */
    /* b.eq #0xc203c8 */
    /* ldr x8, [sp, #0x60] */
    /* cmp x21, x8 */
    /* b.ne #0xc20428 */
    /* add x0, sp, #0x60 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* mov w3, #4 */
    /* mov w4, #4 */
    /* call #0xc72e80; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* str w28, [x0, x21, lsl #2] */
    /* add x21, x21, #1 */
    /* branch b #0xc203c4 */
    /* mov x21, #0 */
    /* mov x8, #0 */
    /* stp x0, x0, [sp, #8] */
    /* add x9, x0, x21, lsl #2 */
    /* stp x8, x9, [sp, #0x18] */
    /* str x19, [sp, #0x28] */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #8 */
    /* mov x2, x19 */
    /* call #0xc2a1f4; ABI effects unresolved */
    /* ldr w8, [sp, #0x60] */
    /* tbz w8, #0, #0xc204c4 */
    /* ldr w20, [sp, #0x68] */
    /* ldr x19, [sp, #0x70] */
    /* ldr x2, [sp, #0x28] */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #8 */
    /* call #0xc2a1f4; ABI effects unresolved */
    /* ldr w8, [sp, #0x60] */
    /* tbnz w8, #0, #0xc204cc */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0xc20494 */
    /* ldr x0, [sp, #8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* ldr x8, [sp, #0x60] */
    /* branch b #0xc2043c */
    /* mov w10, #2 */
    /* branch b #0xc204d8 */
    /* mov x10, #0 */
    /* ldr w8, [sp, #0x68] */
    /* ldr x9, [sp, #0x70] */
    /* ldur q0, [sp, #8] */
    /* ldur q1, [sp, #0x18] */
    /* stp q0, q1, [sp, #0x30] */
    /* ldr x11, [sp, #0x28] */
    /* str x11, [sp, #0x50] */
    /* str x10, [sp, #0x60] */
    /* str w20, [sp, #0x68] */
    /* str x19, [sp, #0x70] */
    /* str w8, [sp, #0x78] */
    /* stur q0, [x22, #0x28] */
    /* stur q1, [x22, #0x38] */
    /* str x9, [sp, #0x80] */
    /* str x11, [sp, #0xa8] */
    /* adrp x0, #0xe0f000 */
    /* add x0, x0, #0x5f6 */
    /* adrp x3, #0xf08000 */
    /* add x3, x3, #0xfd0 */
    /* adrp x4, #0xf08000 */
    /* add x4, x4, #0xaa0 */
    /* add x2, sp, #0x60 */
    /* mov w1, #0x2b */
    /* call #0xc74f60; ABI effects unresolved */
    /* brk #1 */
    /* mov w0, #4 */
    /* mov w1, #0x10 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0xc20580 */
    /* ldr x0, [sp, #0x68] */
    /* branch b #0xc2057c */
    /* branch b #0xc20558 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0xc20580 */
    /* ldr x0, [sp, #8] */
    /* branch b #0xc2057c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x98] */
    /* cbz x8, #0xc20580 */
    /* ldr x0, [sp, #0x88] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
