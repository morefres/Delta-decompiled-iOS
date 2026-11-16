/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_408e300 start_va=0x408e300 image_relative=0x408e300 bytes=756 */
void function_408e300__at_408e300(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr w24, [x2, #0x100] */
    /* mov w25, #0x18 */
    /* mov w28, #0x5556 */
    /* movk w28, #0x5555, lsl #16 */
    /* mov w26, #-2 */
    /* ldr x8, [x19] */
    /* smaddl x22, w24, w25, x8 */
    /* ldr x8, [x19, #0xd0] */
    /* ldr w24, [x8, w24, sxtw #2] */
    /* ldr w8, [x20, #4] */
    /* str w8, [sp, #0xc] */
    /* ldrsw x10, [x22, #0x14] */
    /* cmn w10, #1 */
    /* b.eq #0x408e438 */
    /* ldr x11, [x21, #8] */
    /* smull x8, w10, w28 */
    /* lsr x9, x8, #0x3f */
    /* lsr x8, x8, #0x20 */
    /* add w8, w8, w9 */
    /* add w8, w8, w8, lsl #1 */
    /* sub w8, w10, w8 */
    /* cmp w8, #1 */
    /* cinv w8, w26, le */
    /* add w9, w8, w10 */
    /* ldr x8, [x11, #0x30] */
    /* ldrsw x9, [x8, w9, sxtw #2] */
    /* ldr x12, [x11] */
    /* ldr w9, [x12, x9, lsl #2] */
    /* ldr x12, [x11, #0x18] */
    /* ldr w10, [x8, x10, lsl #2] */
    /* mov x11, x9 */
    /* ldr w11, [x12, w11, sxtw #2] */
    /* cmp w11, w9 */
    /* b.eq #0x408e3ec */
    /* smull x13, w11, w28 */
    /* lsr x14, x13, #0x3f */
    /* lsr x13, x13, #0x20 */
    /* add w13, w13, w14 */
    /* add w13, w13, w13, lsl #1 */
    /* sub w13, w11, w13 */
    /* cmp w13, #1 */
    /* cinv w14, w26, le */
    /* add w14, w14, w11 */
    /* ldr w14, [x8, w14, sxtw #2] */
    /* cmp w14, w10 */
    /* b.ne #0x408e3a8 */
    /* mov x9, x11 */
    /* branch b #0x408e404 */
    /* smull x11, w9, w28 */
    /* lsr x12, x11, #0x3f */
    /* lsr x11, x11, #0x20 */
    /* add w11, w11, w12 */
    /* add w11, w11, w11, lsl #1 */
    /* sub w13, w9, w11 */
    /* cmp w13, #1 */
    /* cinv w11, w26, le */
    /* cmn w9, #1 */
    /* b.eq #0x408e5c4 */
    /* add w11, w11, w9 */
    /* ldr w8, [x8, w11, sxtw #2] */
    /* cmp w8, w10 */
    /* b.ne #0x408e5c4 */
    /* smull x8, w9, w28 */
    /* lsr x9, x8, #0x3f */
    /* lsr x8, x8, #0x20 */
    /* add w8, w8, w9 */
    /* str w8, [sp, #0xc] */
    /* ldr w9, [x22, #0x10] */
    /* cmn w9, #1 */
    /* b.eq #0x408e4d8 */
    /* ldr x0, [x21, #0x10] */
    /* ldr w1, [x20] */
    /* call #0x409c2c8; ABI effects unresolved */
    /* ldrsw x8, [x22, #0x10] */
    /* ldr w8, [x0, x8, lsl #2] */
    /* ldr w9, [sp, #0xc] */
    /* stp w8, w9, [sp] */
    /* ldr w8, [x21, #0xd8] */
    /* cbz w8, #0x408e510 */
    /* add x0, x21, #0xd8 */
    /* mov x1, sp */
    /* mov w2, #0 */
    /* call #0x408f450; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x408e510 */
    /* add x0, x21, #0xd8 */
    /* mov x1, sp */
    /* call #0x408e5f4; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmn w8, #1 */
    /* b.eq #0x408e5c4 */
    /* add x0, x21, #0xd8 */
    /* mov x1, x20 */
    /* call #0x408e5f4; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x21, #0xd8 */
    /* mov x1, sp */
    /* call #0x408e5f4; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldp x8, x9, [x21, #0xb0] */
    /* cmp x8, x9 */
    /* b.hs #0x408e520 */
    /* ldr w9, [x22] */
    /* str w9, [x8] */
    /* ldr w9, [x23] */
    /* str w9, [x8, #4] */
    /* add x23, x8, #8 */
    /* branch b #0x408e5c0 */
    /* ldr w9, [x20] */
    /* orr x8, x9, x8, lsl #32 */
    /* str x8, [sp] */
    /* ldur w8, [x21, #0xd8] */
    /* cbz w8, #0x408e500 */
    /* add x0, x21, #0xd8 */
    /* mov x1, sp */
    /* mov w2, #0 */
    /* call #0x408f450; ABI effects unresolved */
    /* tbz x0, #0x20, #0x408e5c4 */
    /* add x0, x21, #0x100 */
    /* add x1, sp, #0xc */
    /* call #0x257eb8; ABI effects unresolved */
    /* branch b #0x408e5c4 */
    /* add x0, x21, #0x78 */
    /* mov x1, sp */
    /* call #0x257c2c; ABI effects unresolved */
    /* branch b #0x408e5c4 */
    /* ldr x1, [x21, #0xa8] */
    /* sub x2, x8, x1 */
    /* asr x27, x2, #3 */
    /* add x8, x27, #1 */
    /* lsr x10, x8, #0x3d */
    /* cbnz x10, #0x408e5f0 */
    /* sub x9, x9, x1 */
    /* asr x10, x9, #2 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x9, x10 */
    /* mov x9, #0x1fffffffffffffff */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0x408e57c */
    /* add x0, x21, #0xb8 */
    /* mov x1, x8 */
    /* call #0x228164; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x21, #0xa8] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #3 */
    /* branch b #0x408e584 */
    /* mov x0, #0 */
    /* mov x9, x27 */
    /* add x10, x0, x27, lsl #3 */
    /* add x27, x0, x8, lsl #3 */
    /* ldr w8, [x22] */
    /* str w8, [x10] */
    /* ldr w8, [x23] */
    /* str w8, [x10, #4] */
    /* add x23, x10, #8 */
    /* sub x22, x10, x9, lsl #3 */
    /* mov x0, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x21, #0xa8] */
    /* stp x22, x23, [x21, #0xa8] */
    /* str x27, [x21, #0xb8] */
    /* cbz x0, #0x408e5c0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x23, [x21, #0xb0] */
    /* ldr w8, [x19, #0x100] */
    /* cmp w24, w8 */
    /* b.ne #0x408e340 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
