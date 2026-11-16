/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4934ef0 start_va=0x4934ef0 image_relative=0x4934ef0 bytes=796 */
void function_4934ef0__at_4934ef0(void) {
    /* cbz x0, #0x4935208 */
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x27, x0 */
    /* call #0x4932f90; ABI effects unresolved */
    /* cbz x0, #0x4935134 */
    /* mov x19, x0 */
    /* ldr w23, [x0, #0x380] */
    /* ldr w8, [x0, #0x384] */
    /* cmp w8, w23 */
    /* b.eq #0x4935098 */
    /* mov x28, #0 */
    /* add x9, x19, #0x40 */
    /* mov w10, #0xf */
    /* ldr w11, [x9, w23, sxtw #2] */
    /* cbnz w11, #0x4934f64 */
    /* sub w11, w23, #1 */
    /* cmp w23, #0 */
    /* csel w23, w11, w10, gt */
    /* add x28, x28, #1 */
    /* cmp w8, w23 */
    /* b.ne #0x4934f40 */
    /* mov x23, x8 */
    /* cbz x28, #0x4935098 */
    /* mov w25, w23 */
    /* add x24, x27, #0x180 */
    /* add x9, x19, #0x80 */
    /* add x8, x19, #0x100 */
    /* stp x8, x9, [sp, #0x20] */
    /* add x9, x19, #0x180 */
    /* add x8, x19, #0x200 */
    /* stp x8, x9, [sp, #0x10] */
    /* add x8, x19, #0x240 */
    /* stp x27, x8, [sp] */
    /* add x20, x19, #0x2c0 */
    /* add x26, x19, #0x300 */
    /* mov x22, x28 */
    /* branch b #0x4935078 */
    /* add w8, w25, #1 */
    /* and x25, x8, #0xf */
    /* stur xzr, [x24, #-0x80] */
    /* str xzr, [x24] */
    /* str wzr, [x27, #0x200] */
    /* str wzr, [x27, #0x40] */
    /* str wzr, [x27] */
    /* stur xzr, [x24, #-0x100] */
    /* mov w8, #-1 */
    /* str w8, [x27, #0x2c0] */
    /* ldr x0, [x24, #0xc0] */
    /* adrp x21, #0x5580000 */
    /* add x21, x21, #0x4c2 */
    /* mov x1, x21 */
    /* mov w2, #0x5b */
    /* call #0x497ad7c; ABI effects unresolved */
    /* str xzr, [x24, #0xc0] */
    /* ldr x0, [x24, #0x180] */
    /* mov x1, x21 */
    /* mov w2, #0x5d */
    /* call #0x497ad7c; ABI effects unresolved */
    /* str xzr, [x24, #0x180] */
    /* ldr w8, [x19, x25, lsl #2] */
    /* str w8, [x27] */
    /* str wzr, [x27, #0x40] */
    /* ldp x10, x9, [sp, #0x20] */
    /* ldr x8, [x9, x25, lsl #3] */
    /* stur x8, [x24, #-0x100] */
    /* ldr x8, [x10, x25, lsl #3] */
    /* stur x8, [x24, #-0x80] */
    /* ldp x12, x11, [sp, #0x10] */
    /* ldr x8, [x11, x25, lsl #3] */
    /* str x8, [x24] */
    /* ldr w8, [x12, x25, lsl #2] */
    /* str w8, [x27, #0x200] */
    /* ldr x13, [sp, #8] */
    /* ldr x8, [x13, x25, lsl #3] */
    /* str x8, [x24, #0xc0] */
    /* ldr w8, [x20, x25, lsl #2] */
    /* str w8, [x27, #0x2c0] */
    /* ldr x8, [x26, x25, lsl #3] */
    /* str wzr, [x19, x25, lsl #2] */
    /* str xzr, [x9, x25, lsl #3] */
    /* str x8, [x24, #0x180] */
    /* str xzr, [x10, x25, lsl #3] */
    /* str xzr, [x11, x25, lsl #3] */
    /* str wzr, [x12, x25, lsl #2] */
    /* str xzr, [x13, x25, lsl #3] */
    /* str wzr, [x20, x25, lsl #2] */
    /* str xzr, [x26, x25, lsl #3] */
    /* add x24, x24, #8 */
    /* add x27, x27, #4 */
    /* subs x22, x22, #1 */
    /* b.eq #0x49351cc */
    /* ldrb w8, [x27, #0x200] */
    /* tbz w8, #0, #0x4934fa0 */
    /* ldur x0, [x24, #-0x80] */
    /* adrp x1, #0x5580000 */
    /* add x1, x1, #0x4c2 */
    /* mov w2, #0x19 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* branch b #0x4934fa0 */
    /* mov x28, #0 */
    /* movi v0.16b, #0 */
    /* str d0, [x27, #0x380] */
    /* sub x20, x28, #0x10 */
    /* add x8, x27, x28, lsl #3 */
    /* add x21, x8, #0x180 */
    /* add x22, x27, x28, lsl #2 */
    /* mov w23, #-1 */
    /* adrp x19, #0x5580000 */
    /* add x19, x19, #0x4c2 */
    /* branch b #0x4935118 */
    /* stur xzr, [x21, #-0x80] */
    /* str xzr, [x21] */
    /* str wzr, [x22, #0x200] */
    /* str wzr, [x22, #0x40] */
    /* str wzr, [x22] */
    /* stur xzr, [x21, #-0x100] */
    /* str w23, [x22, #0x2c0] */
    /* ldr x0, [x21, #0xc0] */
    /* mov x1, x19 */
    /* mov w2, #0x5b */
    /* call #0x497ad7c; ABI effects unresolved */
    /* str xzr, [x21, #0xc0] */
    /* ldr x0, [x21, #0x180] */
    /* mov x1, x19 */
    /* mov w2, #0x5d */
    /* call #0x497ad7c; ABI effects unresolved */
    /* str xzr, [x21, #0x180] */
    /* add x21, x21, #8 */
    /* add x22, x22, #4 */
    /* adds x20, x20, #1 */
    /* b.hs #0x49351ec */
    /* ldrb w8, [x22, #0x200] */
    /* tbz w8, #0, #0x49350c4 */
    /* ldur x0, [x21, #-0x80] */
    /* mov x1, x19 */
    /* mov w2, #0x19 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* branch b #0x49350c4 */
    /* add x19, x27, #0x180 */
    /* mov w21, #0x10 */
    /* mov w22, #-1 */
    /* mov x23, x27 */
    /* adrp x20, #0x5580000 */
    /* add x20, x20, #0x4c2 */
    /* branch b #0x49351a4 */
    /* stur xzr, [x19, #-0x80] */
    /* str xzr, [x19] */
    /* str wzr, [x23, #0x200] */
    /* str wzr, [x23, #0x40] */
    /* str wzr, [x23] */
    /* stur xzr, [x19, #-0x100] */
    /* str w22, [x23, #0x2c0] */
    /* ldr x0, [x19, #0xc0] */
    /* mov x1, x20 */
    /* mov w2, #0x5b */
    /* call #0x497ad7c; ABI effects unresolved */
    /* str xzr, [x19, #0xc0] */
    /* ldr x0, [x19, #0x180] */
    /* mov x1, x20 */
    /* mov w2, #0x5d */
    /* call #0x497ad7c; ABI effects unresolved */
    /* str xzr, [x19, #0x180] */
    /* add x19, x19, #8 */
    /* add x23, x23, #4 */
    /* subs x21, x21, #1 */
    /* b.eq #0x49351c0 */
    /* ldrb w8, [x23, #0x200] */
    /* tbz w8, #0, #0x4935150 */
    /* ldur x0, [x19, #-0x80] */
    /* mov x1, x20 */
    /* mov w2, #0x19 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* branch b #0x4935150 */
    /* movi v0.16b, #0 */
    /* str d0, [x27, #0x380] */
    /* branch b #0x49351ec */
    /* str w23, [x19, #0x380] */
    /* sub w8, w28, #1 */
    /* mov w9, #0xf */
    /* ldr x27, [sp] */
    /* str w9, [x27, #0x384] */
    /* str w8, [x27, #0x380] */
    /* cmp x28, #0xf */
    /* b.ls #0x49350a4 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
