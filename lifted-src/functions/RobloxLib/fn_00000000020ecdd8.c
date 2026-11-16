/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20ecdd8 start_va=0x20ecdd8 image_relative=0x20ecdd8 bytes=616 */
void function_20ecdd8__at_20ecdd8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* str x1, [sp, #8] */
    /* mov x0, x1 */
    /* call #0x20e15f4; ABI effects unresolved */
    /* str w20, [sp, #4] */
    /* cbz x1, #0x20ece50 */
    /* mov x8, #0 */
    /* mov w9, #0x79b9 */
    /* movk w9, #0x9e37, lsl #16 */
    /* ldrsb x10, [x0], #1 */
    /* lsl x11, x8, #6 */
    /* add x11, x11, x8, lsr #2 */
    /* add x11, x11, x9 */
    /* add x10, x11, x10 */
    /* eor x8, x10, x8 */
    /* subs x1, x1, #1 */
    /* b.ne #0x20ece20 */
    /* mov w9, #0x79b1 */
    /* movk w9, #0x9e37, lsl #16 */
    /* mul w8, w8, w9 */
    /* branch b #0x20ece54 */
    /* mov w8, #0 */
    /* ldr w9, [x19, #0x1c] */
    /* neg w10, w9 */
    /* lsr w27, w8, w10 */
    /* lsl w28, w8, w9 */
    /* and w20, w27, #0xfffffff0 */
    /* mov x21, #0xaf5c */
    /* movk x21, #0x136, lsl #16 */
    /* movk x21, #0xeb98, lsl #32 */
    /* movk x21, #0x4d72, lsl #48 */
    /* mov w13, #0x7fffffff */
    /* mov w26, #-1 */
    /* mov x25, #0 */
    /* lsr x8, x21, x25 */
    /* add w8, w27, w8 */
    /* and w8, w8, #0xf */
    /* add w24, w8, w20 */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x8, w24, uxtw #2] */
    /* cmp w9, w13 */
    /* b.eq #0x20ecf10 */
    /* cmn w9, #1 */
    /* b.eq #0x20ecf48 */
    /* eor w8, w9, w28 */
    /* ldr w9, [x19, #0x18] */
    /* bics wzr, w8, w9 */
    /* b.ne #0x20ecf18 */
    /* ldr x0, [sp, #8] */
    /* call #0x20e15f4; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x22, x1 */
    /* ldp x9, x8, [x19, #8] */
    /* ldr w9, [x9, x24, lsl #2] */
    /* ldr w10, [x19, #0x18] */
    /* and w9, w10, w9 */
    /* add x0, x8, x9, lsl #5 */
    /* call #0x20e15f4; ABI effects unresolved */
    /* cmp x22, x1 */
    /* b.ne #0x20ecf28 */
    /* cbz x22, #0x20ed010 */
    /* mov x2, x0 */
    /* mov x0, x23 */
    /* mov x1, x2 */
    /* mov x2, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* mov w13, #0x7fffffff */
    /* cbnz w0, #0x20ecf18 */
    /* branch b #0x20ed010 */
    /* cmn w26, #1 */
    /* csel w26, w24, w26, eq */
    /* add x25, x25, #4 */
    /* cmp x25, #0x40 */
    /* b.ne #0x20ece84 */
    /* branch b #0x20ecf30 */
    /* mov w13, #0x7fffffff */
    /* branch b #0x20ecf18 */
    /* add w8, w20, #0x10 */
    /* ldr w9, [x19, #0x1c] */
    /* mov w10, #-1 */
    /* lsl w9, w10, w9 */
    /* bic w20, w8, w9 */
    /* branch b #0x20ece80 */
    /* ldr w11, [sp, #4] */
    /* cbz w11, #0x20ed004 */
    /* adrp x9, #0x6912000 */
    /* add x9, x9, #0xd80 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x20ecfa4 */
    /* cmp w11, #1 */
    /* b.ne #0x20ecfa4 */
    /* adrp x9, #0x61b3000 */
    /* add x9, x9, #0xe88 */
    /* ldrb w9, [x9] */
    /* tbz w9, #0, #0x20ecfa4 */
    /* ldp w9, w10, [x19] */
    /* cmp w9, w10 */
    /* b.ne #0x20ecfa4 */
    /* mov x0, x19 */
    /* ldr x1, [sp, #8] */
    /* call #0x20ed040; ABI effects unresolved */
    /* and x8, x0, #0xffffff0000000000 */
    /* and x9, x0, #0xff00000000 */
    /* mov w24, w0 */
    /* branch b #0x20ed018 */
    /* cmn w26, #1 */
    /* b.eq #0x20ecfcc */
    /* ldr w9, [x19, #0x1c] */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* add x9, x8, x9, lsl #2 */
    /* ldr w10, [x9, #8] */
    /* sub w10, w10, #1 */
    /* str w10, [x9, #8] */
    /* mov w24, w26 */
    /* str w28, [x8, x24, lsl #2] */
    /* cmp w11, #1 */
    /* b.ne #0x20ed004 */
    /* mov x0, x19 */
    /* call #0xe9de8; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr x9, [x19, #8] */
    /* ldr w10, [x9, x24, lsl #2] */
    /* orr w10, w10, w0 */
    /* str w10, [x9, x24, lsl #2] */
    /* ldr w9, [x19] */
    /* add w9, w9, #1 */
    /* str w9, [x19] */
    /* branch b #0x20ed008 */
    /* mov x8, #0 */
    /* mov x9, #0x100000000 */
    /* branch b #0x20ed018 */
    /* mov x9, #0 */
    /* mov x8, #0 */
    /* orr x8, x9, x8 */
    /* orr x0, x8, x24 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
