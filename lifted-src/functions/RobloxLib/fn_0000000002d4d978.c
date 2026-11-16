/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d4d978 start_va=0x2d4d978 image_relative=0x2d4d978 bytes=1852 */
void function_2d4d978__at_2d4d978(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x220 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* ldr w8, [x0, #0x28] */
    /* mov w0, #4 */
    /* cmp w8, #2 */
    /* b.gt #0x2d4da08 */
    /* cmp w8, #0 */
    /* ccmp w8, #2, #4, ne */
    /* csel w0, wzr, w0, eq */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2d4e080 */
    /* add sp, sp, #0x220 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* fmov d8, d0 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* cmp w8, #3 */
    /* b.eq #0x2d4dab0 */
    /* cmp w8, #4 */
    /* b.ne #0x2d4d9cc */
    /* mov x1, x19 */
    /* call #0x2d4d668; ABI effects unresolved */
    /* cbz w0, #0x2d4dac0 */
    /* cbz w21, #0x2d4da40 */
    /* mov x0, x19 */
    /* fmov d0, d8 */
    /* call #0x2d4fdc0; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr x0, [x8, #0x940] */
    /* cbnz x0, #0x2d4da50 */
    /* ldr x0, [x8, #0x950] */
    /* mov x1, x19 */
    /* call #0x2cee524; ABI effects unresolved */
    /* mov w0, #0 */
    /* adrp x8, #0x616b000 */
    /* ldr x20, [x8, #0x1b8] */
    /* and w8, w20, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2d4d9cc */
    /* lsr x8, x20, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x2d4d9cc */
    /* adrp x8, #0x616b000 */
    /* ldr x21, [x8, #0x1c0] */
    /* mov x0, x19 */
    /* call #0x2cc732c; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x2, #0x5418000 */
    /* add x2, x2, #0xcf7 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x47ee848; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x2d4d9cc */
    /* ldrb w8, [x20, #0x214] */
    /* tbz w8, #0, #0x2d4dbdc */
    /* mov w0, #6 */
    /* branch b #0x2d4d9cc */
    /* add x8, x19, #0x134 */
    /* ldar w8, [x8] */
    /* cmp w8, #1 */
    /* b.lt #0x2d4dadc */
    /* ldr w8, [x19, #0x138] */
    /* cmp w8, #1 */
    /* b.lt #0x2d4dda4 */
    /* ldrh w8, [x19, #0x15e] */
    /* ubfx w22, w8, #1, #7 */
    /* mov x0, x19 */
    /* call #0x2cc732c; ABI effects unresolved */
    /* call #0x2d1f410; ABI effects unresolved */
    /* mov x20, x0 */
    /* tbz w22, #0, #0x2d4dafc */
    /* cbz w20, #0x2d4dc00 */
    /* ldrsw x8, [x19, #0x28] */
    /* cbz w8, #0x2d4dc00 */
    /* ldr x24, [x19, #0x20] */
    /* add x25, x24, x8, lsl #3 */
    /* add x8, sp, #8 */
    /* add x23, x8, #0x10 */
    /* adrp x8, #0x4bd1000 */
    /* ldr d8, [x8, #0x5a8] */
    /* ldr x1, [x24] */
    /* str x23, [sp, #8] */
    /* str d8, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* call #0x2597f0; ABI effects unresolved */
    /* ldr w8, [sp, #0x10] */
    /* sub x9, x8, #1 */
    /* lsr x10, x9, #0x20 */
    /* cbnz x10, #0x2d4ddc8 */
    /* ldr x10, [sp, #8] */
    /* add x8, x10, x8, lsl #3 */
    /* ldur x26, [x8, #-8] */
    /* str w9, [sp, #0x10] */
    /* sub x8, x26, #0x10 */
    /* cmp x26, #0 */
    /* csel x21, xzr, x8, eq */
    /* tbz w20, #0, #0x2d4db74 */
    /* mov x0, x21 */
    /* call #0x2cc732c; ABI effects unresolved */
    /* call #0x2d1f410; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel w20, w20, wzr, ne */
    /* tbnz w22, #0, #0x2d4db84 */
    /* ldrh w8, [x21, #0x15e] */
    /* tst w8, #2 */
    /* csinc w22, w22, wzr, eq */
    /* ldr w8, [x26, #0x18] */
    /* cmp w8, #0 */
    /* b.le #0x2d4dbb0 */
    /* sub x21, x8, #1 */
    /* ldr x9, [x26, #0x10] */
    /* add x8, x9, x8, lsl #3 */
    /* ldur x1, [x8, #-8] */
    /* add x0, sp, #8 */
    /* call #0x2597f0; ABI effects unresolved */
    /* mov x8, x21 */
    /* branch b #0x2d4db88 */
    /* ldr w8, [sp, #0x10] */
    /* cbnz w8, #0x2d4db34 */
    /* ldr x0, [sp, #8] */
    /* cmp x0, x23 */
    /* b.eq #0x2d4dbc8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x24, x24, #8 */
    /* cmp x24, x25 */
    /* b.ne #0x2d4db1c */
    /* tbnz w20, #0, #0x2d4dc04 */
    /* branch b #0x2d4dc0c */
    /* mov x0, x19 */
    /* call #0x2cc732c; ABI effects unresolved */
    /* adrp x22, #0x6155000 */
    /* add x22, x22, #0x5b0 */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x2d4dc30 */
    /* add x8, x0, #0x250 */
    /* branch b #0x2d4dc34 */
    /* cbz w20, #0x2d4dc0c */
    /* tbz w22, #0, #0x2d4dd7c */
    /* mov w22, #1 */
    /* mov x0, x19 */
    /* call #0x2cc732c; ABI effects unresolved */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0x5b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2d4dcd4 */
    /* ldrb w8, [x0, #0x26f] */
    /* branch b #0x2d4dce0 */
    /* add x8, x0, #0x1dc */
    /* ldr w8, [x8] */
    /* ldr w9, [x20, #0x2c] */
    /* cmp w8, w9 */
    /* b.ne #0x2d4dc98 */
    /* cbz w21, #0x2d4dc54 */
    /* mov x0, x19 */
    /* fmov d0, d8 */
    /* call #0x2d4fdc0; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr x0, [x8, #0x940] */
    /* cbnz x0, #0x2d4dc64 */
    /* ldr x0, [x8, #0x950] */
    /* mov x1, x19 */
    /* call #0x2cee524; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x2d4d168; ABI effects unresolved */
    /* cbz w0, #0x2d4dd08 */
    /* ldr x0, [x20, #0x50] */
    /* cbz x0, #0x2d4dc90 */
    /* call #0x2cc7e64; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.eq #0x2d4ddf0 */
    /* mov w8, #0 */
    /* branch b #0x2d4de08 */
    /* add x8, x19, #0x134 */
    /* ldar w8, [x8] */
    /* cmp w8, #1 */
    /* b.lt #0x2d4dcb4 */
    /* ldr w8, [x19, #0x138] */
    /* cmp w8, #0 */
    /* b.le #0x2d4dd84 */
    /* adrp x8, #0x615a000 */
    /* add x8, x8, #0x4d8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2d4dd10 */
    /* ldrb w8, [x20, #0x218] */
    /* tbz w8, #0, #0x2d4dd18 */
    /* branch b #0x2d4dda4 */
    /* add x8, x0, #0x26d */
    /* ldrh w8, [x8] */
    /* ubfx w8, w8, #1, #1 */
    /* tst w22, #1 */
    /* mov w9, #4 */
    /* mov w10, #6 */
    /* csel w9, w10, w9, ne */
    /* mov w10, #3 */
    /* mov w11, #5 */
    /* csel w10, w11, w10, ne */
    /* tst w8, #1 */
    /* csel w0, w9, w10, ne */
    /* branch b #0x2d4d9cc */
    /* mov w0, #7 */
    /* branch b #0x2d4d9cc */
    /* ldrb w8, [x20, #0x217] */
    /* tbnz w8, #0, #0x2d4daa8 */
    /* ldr x0, [x20, #8] */
    /* add x8, sp, #8 */
    /* call #0x2d5ec14; ABI effects unresolved */
    /* adrp x21, #0x619f000 */
    /* add x21, x21, #0x8d8 */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x2d4ddac */
    /* mov x0, x19 */
    /* call #0x2cc732c; ABI effects unresolved */
    /* call #0x2174758; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x2d4dddc */
    /* adrp x8, #0x616b000 */
    /* ldrb w8, [x8, #0x228] */
    /* cmp w8, #1 */
    /* b.ne #0x2d4dda4 */
    /* ldr x8, [x20, #8] */
    /* ldr x0, [x8, #0x940] */
    /* cbnz x0, #0x2d4dd6c */
    /* ldr x0, [x8, #0x950] */
    /* mov x1, x19 */
    /* call #0x2cee538; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x2d4d9cc */
    /* mov w0, #8 */
    /* branch b #0x2d4d9cc */
    /* ldrb w8, [x20, #0x216] */
    /* cmp w8, #1 */
    /* b.ne #0x2d4dda4 */
    /* ldp s0, s1, [x20, #0x30] */
    /* ldp s2, s3, [x20, #0x38] */
    /* mov x0, x19 */
    /* call #0x2d4d6d4; ABI effects unresolved */
    /* tbz w0, #0, #0x2d4dcb4 */
    /* mov w0, #2 */
    /* branch b #0x2d4d9cc */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x2d4def8 */
    /* ldr x8, [sp, #8] */
    /* tbnz w8, #3, #0x2d4dd38 */
    /* branch b #0x2d4def8 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* adrp x8, #0x616b000 */
    /* ldrb w8, [x8, #0x258] */
    /* tbz w8, #0, #0x2d4de14 */
    /* mov w23, #0 */
    /* branch b #0x2d4de20 */
    /* ldp s0, s1, [x20, #0x30] */
    /* ldr s2, [x20, #0x38] */
    /* ldr s3, [x20, #0x40] */
    /* mov x0, x19 */
    /* call #0x2d4d6d4; ABI effects unresolved */
    /* eor w8, w0, #1 */
    /* mov w0, #0 */
    /* strb w8, [x20, #0x12] */
    /* branch b #0x2d4d9cc */
    /* ldr w8, [x19, #0x138] */
    /* cmp w8, #0 */
    /* cset w23, gt */
    /* adrp x8, #0x616b000 */
    /* ldrb w8, [x8, #0x240] */
    /* cmp w8, #1 */
    /* b.ne #0x2d4de70 */
    /* mov x0, x19 */
    /* call #0x2cc732c; ABI effects unresolved */
    /* call #0x2174758; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.eq #0x2d4def8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x2d4d7d0; ABI effects unresolved */
    /* cbz w0, #0x2d4def8 */
    /* mov x0, x19 */
    /* call #0x2cc732c; ABI effects unresolved */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x2d4dee0 */
    /* add x8, x0, #0x250 */
    /* branch b #0x2d4dee4 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x2d4d7d0; ABI effects unresolved */
    /* cbz w0, #0x2d4def8 */
    /* mov x0, x19 */
    /* call #0x2cc732c; ABI effects unresolved */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x2d4de9c */
    /* add x8, x0, #0x250 */
    /* branch b #0x2d4dea0 */
    /* add x8, x0, #0x1dc */
    /* ldr w8, [x8] */
    /* cmp w8, #2 */
    /* cset w8, eq */
    /* orr w8, w8, w23 */
    /* tbnz w8, #0, #0x2d4def8 */
    /* adrp x8, #0x616b000 */
    /* ldrb w8, [x8, #0x228] */
    /* cmp w8, #1 */
    /* b.ne #0x2d4dda4 */
    /* ldr x8, [x20, #8] */
    /* ldr x0, [x8, #0x940] */
    /* cbnz x0, #0x2d4ded4 */
    /* ldr x0, [x8, #0x950] */
    /* mov x1, x19 */
    /* call #0x2cee538; ABI effects unresolved */
    /* branch b #0x2d4dd74 */
    /* add x8, x0, #0x1dc */
    /* ldr w8, [x8] */
    /* cmp w8, #2 */
    /* cset w8, eq */
    /* orr w8, w8, w23 */
    /* tbz w8, #0, #0x2d4e054 */
    /* adrp x8, #0x616b000 */
    /* ldrb w8, [x8, #0x240] */
    /* cmp w8, #1 */
    /* b.ne #0x2d4df64 */
    /* ldr x0, [x20, #8] */
    /* add x8, sp, #8 */
    /* call #0x2d5ec14; ABI effects unresolved */
    /* ldrb w8, [x21] */
    /* tbnz w8, #0, #0x2d4dff4 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2d4df38 */
    /* ldrb w8, [sp, #8] */
    /* tbnz w8, #3, #0x2d4dff4 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x2d4c9a0; ABI effects unresolved */
    /* cbz w0, #0x2d4dff4 */
    /* mov x0, x19 */
    /* call #0x2cc732c; ABI effects unresolved */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x2d4dfc4 */
    /* add x8, x0, #0x250 */
    /* branch b #0x2d4dfc8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x2d4c9a0; ABI effects unresolved */
    /* cbz w0, #0x2d4dff4 */
    /* mov x0, x19 */
    /* call #0x2cc732c; ABI effects unresolved */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x2d4df90 */
    /* add x8, x0, #0x250 */
    /* branch b #0x2d4df94 */
    /* add x8, x0, #0x1dc */
    /* ldr w8, [x8] */
    /* cmp w8, #2 */
    /* b.eq #0x2d4dff4 */
    /* mov x0, x19 */
    /* call #0x2cc732c; ABI effects unresolved */
    /* ldrb w8, [x0, #0x26a] */
    /* cmp w8, #1 */
    /* b.eq #0x2d4dff4 */
    /* ldr w8, [x19, #0x138] */
    /* cmp w8, #1 */
    /* b.ge #0x2d4dff4 */
    /* branch b #0x2d4dd74 */
    /* add x8, x0, #0x1dc */
    /* ldr w8, [x8] */
    /* cmp w8, #2 */
    /* b.eq #0x2d4dff4 */
    /* mov x0, x19 */
    /* call #0x2cc732c; ABI effects unresolved */
    /* ldrb w8, [x0, #0x26a] */
    /* cmp w8, #1 */
    /* b.eq #0x2d4dff4 */
    /* ldr w8, [x19, #0x138] */
    /* cmp w8, #0 */
    /* b.le #0x2d4dd74 */
    /* ldrb w20, [x19, #0x15e] */
    /* ubfx w8, w20, #1, #1 */
    /* strb w8, [sp, #8] */
    /* mov x0, x19 */
    /* call #0x2cc732c; ABI effects unresolved */
    /* call #0x2d1f410; ABI effects unresolved */
    /* lsr w8, w20, #1 */
    /* strb w0, [sp, #7] */
    /* orn w9, w0, w8 */
    /* tbz w9, #0, #0x2d4e034 */
    /* add x1, sp, #7 */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* call #0x2d4e0b4; ABI effects unresolved */
    /* ldrb w8, [sp, #8] */
    /* ldrb w0, [sp, #7] */
    /* tst w0, #1 */
    /* mov w9, #4 */
    /* mov w10, #8 */
    /* csel w9, w10, w9, ne */
    /* tst w8, #1 */
    /* mov w8, #6 */
    /* csel w0, w8, w9, ne */
    /* branch b #0x2d4d9cc */
    /* adrp x8, #0x616b000 */
    /* ldrb w8, [x8, #0x228] */
    /* cmp w8, #1 */
    /* b.ne #0x2d4dda4 */
    /* ldr x8, [x20, #8] */
    /* ldr x0, [x8, #0x940] */
    /* cbnz x0, #0x2d4e074 */
    /* ldr x0, [x8, #0x950] */
    /* mov x1, x19 */
    /* call #0x2cee538; ABI effects unresolved */
    /* branch b #0x2d4dd74 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x2d4e0ac */
    /* branch b #0x2d4e098 */
    /* branch b #0x2d4e098 */
    /* branch b #0x2d4e098 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cmp x0, x23 */
    /* b.eq #0x2d4e0ac */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
