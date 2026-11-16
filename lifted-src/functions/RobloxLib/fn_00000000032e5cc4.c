/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32e5cc4 start_va=0x32e5cc4 image_relative=0x32e5cc4 bytes=964 */
void function_32e5cc4__at_32e5cc4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x1] */
    /* cmp w8, #0x15 */
    /* b.hi #0x32e5e58 */
    /* mov w9, #1 */
    /* lsl w9, w9, w8 */
    /* mov w10, #0xbe */
    /* tst w9, w10 */
    /* b.ne #0x32e5d84 */
    /* mov w10, #0x8000 */
    /* movk w10, #0x17, lsl #16 */
    /* tst w9, w10 */
    /* b.eq #0x32e5de4 */
    /* ldr w8, [x21, #0x10]! */
    /* sub x22, x21, #8 */
    /* cmp w8, #1 */
    /* b.ls #0x32e5fd4 */
    /* ldr x8, [x22] */
    /* ldr w8, [x8, #4] */
    /* and w9, w8, #0xf */
    /* cmp w9, #4 */
    /* b.ne #0x32e5ef8 */
    /* ldr x23, [x19, #8] */
    /* ldr w9, [x21] */
    /* cmp w9, #1 */
    /* b.ls #0x32e5ffc */
    /* lsr w8, w8, #4 */
    /* ldr x9, [x23, #0x18] */
    /* add x1, x9, x8, lsl #6 */
    /* ldr w8, [x1, #0x30] */
    /* cmp w8, w20 */
    /* b.ne #0x32e5d70 */
    /* mov x0, x19 */
    /* call #0x32e540c; ABI effects unresolved */
    /* cbz w0, #0x32e5ef8 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* call #0x4b48218; ABI effects unresolved */
    /* branch b #0x32e5ef8 */
    /* ldr w8, [x21, #0x10] */
    /* cbz w8, #0x32e5fb0 */
    /* ldur x9, [x21, #8] */
    /* ldr w9, [x9] */
    /* and w10, w9, #0xf */
    /* cmp w10, #6 */
    /* b.ne #0x32e5db8 */
    /* cbz w8, #0x32e5fe4 */
    /* mov w1, w9 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x32e5640; ABI effects unresolved */
    /* ldr w8, [x21, #0x10] */
    /* cbz w8, #0x32e5fc4 */
    /* ldur x8, [x21, #8] */
    /* ldr w2, [x8] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    /* branch b #0x32e6088 */
    /* cmp w8, #0x15 */
    /* b.ne #0x32e5e58 */
    /* ldr w8, [x21, #0x10]! */
    /* sub x22, x21, #8 */
    /* cmp w8, #2 */
    /* b.ls #0x32e6024 */
    /* ldr x8, [x22] */
    /* ldr w8, [x8, #8] */
    /* and w9, w8, #0xf */
    /* cmp w9, #4 */
    /* b.ne #0x32e5ef8 */
    /* ldr x23, [x19, #8] */
    /* ldr w9, [x21] */
    /* cmp w9, #2 */
    /* b.ls #0x32e604c */
    /* lsr w8, w8, #4 */
    /* ldr x9, [x23, #0x18] */
    /* add x1, x9, x8, lsl #6 */
    /* ldr w8, [x1, #0x30] */
    /* cmp w8, w20 */
    /* b.ne #0x32e5e44 */
    /* mov x0, x19 */
    /* call #0x32e540c; ABI effects unresolved */
    /* cbz w0, #0x32e5ef8 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* call #0x4b481ac; ABI effects unresolved */
    /* branch b #0x32e5ef8 */
    /* cmp w8, #0x70 */
    /* b.eq #0x32e5e68 */
    /* cmp w8, #0x72 */
    /* b.ne #0x32e5ef8 */
    /* ldr w8, [x21, #0x10] */
    /* cbz w8, #0x32e6014 */
    /* ldur x8, [x21, #8] */
    /* ldr w8, [x8] */
    /* and w9, w8, #0xf */
    /* cmp w9, #4 */
    /* b.ne #0x32e5ef8 */
    /* ldr x22, [x19, #8] */
    /* ldr w9, [x21, #0x10] */
    /* cbz w9, #0x32e6034 */
    /* lsr w1, w8, #4 */
    /* mov x0, x22 */
    /* mov w2, #1 */
    /* call #0x32cbb58; ABI effects unresolved */
    /* and x9, x0, #0x1ffffffffffff */
    /* and x9, x9, #0xffffffff0000000f */
    /* mov x10, #6 */
    /* movk x10, #7, lsl #32 */
    /* cmp x9, x10 */
    /* b.ne #0x32e5ef8 */
    /* mov x8, x0 */
    /* cmp w8, #1, lsl #12 */
    /* b.hs #0x32e607c */
    /* ubfx x9, x8, #4, #0x1c */
    /* ldr x0, [x19, #8] */
    /* mov w23, w9 */
    /* lsr x9, x23, #3 */
    /* and x9, x9, #0x1fffff8 */
    /* add x9, x0, x9 */
    /* ldr x9, [x9, #0x370] */
    /* lsr x9, x9, x23 */
    /* tbnz w9, #0, #0x32e5ef8 */
    /* add x24, x19, #0x410 */
    /* ldr w9, [x24, x23, lsl #2] */
    /* cmn w9, #1 */
    /* b.eq #0x32e5f10 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov w9, #0xff6 */
    /* and x8, x8, x9 */
    /* ldrb w9, [x21] */
    /* cmp w9, #0x72 */
    /* mov w9, #0x6c */
    /* mov w10, #0x6e */
    /* csel w22, w10, w9, eq */
    /* adrp x11, #0x65f4000 */
    /* ldrb w11, [x11, #0xc30] */
    /* csel x9, x10, x9, eq */
    /* orr x8, x8, x9, lsl #40 */
    /* cmp w11, #1 */
    /* b.ne #0x32e5f5c */
    /* ldr w9, [x21, #0x10] */
    /* cbz w9, #0x32e6064 */
    /* ldur x9, [x21, #8] */
    /* ldr w9, [x9] */
    /* lsr x3, x9, #4 */
    /* branch b #0x32e5f60 */
    /* mov w3, #-1 */
    /* orr x2, x8, #0x700000000 */
    /* mov x1, x20 */
    /* call #0x32cb2d4; ABI effects unresolved */
    /* str w20, [x24, x23, lsl #2] */
    /* ldr x8, [x19] */
    /* cbz x8, #0x32e5ef8 */
    /* ldr x8, [x8] */
    /* ldrb w8, [x8, #0x75] */
    /* cmp w8, #1 */
    /* b.ne #0x32e5ef8 */
    /* mov x0, x22 */
    /* call #0x32a2b48; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* stp x23, x0, [sp, #8] */
    /* str x20, [sp] */
    /* adrp x1, #0x545b000 */
    /* add x1, x1, #0x21b */
    /* mov x0, x8 */
    /* call #0x32cbae4; ABI effects unresolved */
    /* branch b #0x32e5ef8 */
    /* add x0, x21, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x21, #0x10] */
    /* branch b #0x32e5d8c */
    /* add x0, x21, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32e5dbc */
    /* mov x0, x22 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32e5d28 */
    /* add x0, x21, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x21, #8] */
    /* ldr w9, [x8] */
    /* branch b #0x32e5da4 */
    /* mov x0, x22 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr w8, [x8, #4] */
    /* branch b #0x32e5d4c */
    /* add x0, x21, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32e5e70 */
    /* mov x0, x22 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32e5dfc */
    /* add x0, x21, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x21, #8] */
    /* ldr w8, [x8] */
    /* branch b #0x32e5e90 */
    /* mov x0, x22 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr w8, [x8, #8] */
    /* branch b #0x32e5e20 */
    /* stp x8, x0, [sp, #0x20] */
    /* add x0, x21, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldp x8, x0, [sp, #0x20] */
    /* branch b #0x32e5f4c */
    /* adrp x0, #0x5311000 */
    /* add x0, x0, #0xbe0 */
    /* call #0x21a0f8; ABI effects unresolved */
}
