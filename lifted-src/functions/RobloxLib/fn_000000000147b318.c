/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_147b318 start_va=0x147b318 image_relative=0x147b318 bytes=820 */
void function_147b318__at_147b318(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* ldp x8, x9, [x0, #0x30] */
    /* add x8, x9, x8 */
    /* ldr x9, [x0, #0x40] */
    /* cmp x8, x9 */
    /* b.ls #0x147b5f4 */
    /* mov x19, x0 */
    /* call #0x695394; ABI effects unresolved */
    /* add x20, sp, #0x10 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* stp xzr, x0, [sp, #0x20] */
    /* ldr w1, [x19] */
    /* add x0, sp, #0x10 */
    /* call #0x147bec4; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x30] */
    /* str x8, [sp] */
    /* mov w9, w10 */
    /* str w10, [sp, #8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x147b4b8 */
    /* add x20, x20, #0x18 */
    /* mov w21, #0x30 */
    /* mov x22, #0x7ffffffffffffff0 */
    /* mov x23, #0xfffffffffffffff */
    /* ldr x8, [x8, #0x10] */
    /* madd x25, x9, x21, x8 */
    /* ldr x8, [x25, #0x20] */
    /* cbnz x8, #0x147b49c */
    /* ldp x9, x10, [sp, #0x18] */
    /* cmp x9, x10 */
    /* b.hs #0x147b3d4 */
    /* ldr x8, [x25, #0x28] */
    /* str x8, [x9] */
    /* ldr x8, [x25] */
    /* str x8, [x9, #8] */
    /* add x25, x9, #0x10 */
    /* branch b #0x147b498 */
    /* ldr x8, [sp, #0x10] */
    /* sub x11, x9, x8 */
    /* asr x26, x11, #4 */
    /* add x11, x26, #1 */
    /* lsr x12, x11, #0x3c */
    /* cbnz x12, #0x147b610 */
    /* sub x10, x10, x8 */
    /* asr x12, x10, #3 */
    /* cmp x12, x11 */
    /* csel x11, x12, x11, hi */
    /* cmp x10, x22 */
    /* csel x24, x11, x23, lo */
    /* str x20, [sp, #0x50] */
    /* cbz x24, #0x147b434 */
    /* ldr x0, [sp, #0x28] */
    /* lsl x1, x24, #4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x10] */
    /* sub x10, x9, x8 */
    /* asr x11, x10, #4 */
    /* branch b #0x147b43c */
    /* mov x0, #0 */
    /* mov x11, x26 */
    /* add x10, x0, x26, lsl #4 */
    /* ldr x12, [x25, #0x28] */
    /* str x12, [x10] */
    /* ldr x12, [x25] */
    /* str x12, [x10, #8] */
    /* sub x11, x10, x11, lsl #4 */
    /* cmp x8, x9 */
    /* b.eq #0x147b474 */
    /* mov x12, x11 */
    /* ldr q0, [x8], #0x10 */
    /* str q0, [x12], #0x10 */
    /* cmp x8, x9 */
    /* b.ne #0x147b460 */
    /* ldr x8, [sp, #0x10] */
    /* add x25, x10, #0x10 */
    /* add x9, x0, x24, lsl #4 */
    /* stp x11, x25, [sp, #0x10] */
    /* ldr x10, [sp, #0x20] */
    /* str x9, [sp, #0x20] */
    /* stp x8, x10, [sp, #0x40] */
    /* stp x8, x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x147bf88; ABI effects unresolved */
    /* str x25, [sp, #0x18] */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x147b3a0 */
    /* ldp x0, x1, [sp, #0x10] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #4 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x3, xzr, x8, eq */
    /* add x2, sp, #0x30 */
    /* mov w4, #1 */
    /* call #0x147bff0; ABI effects unresolved */
    /* ldp x21, x22, [sp, #0x10] */
    /* cmp x21, x22 */
    /* b.eq #0x147b5e4 */
    /* mov w23, #0x30 */
    /* adrp x24, #0x6119000 */
    /* add x24, x24, #0x248 */
    /* adrp x20, #0x5318000 */
    /* add x20, x20, #0x509 */
    /* ldp x8, x9, [x19, #0x30] */
    /* add x8, x9, x8 */
    /* ldr x9, [x19, #0x40] */
    /* cmp x8, x9 */
    /* b.ls #0x147b5e4 */
    /* ldr x8, [x21, #8] */
    /* str x8, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x147d258; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w2, w1 */
    /* orr x9, x0, x2 */
    /* cbz x9, #0x147b5d8 */
    /* ldr x9, [x8, #0x10] */
    /* umaddl x9, w2, w23, x9 */
    /* ldr x10, [x9, #0x20] */
    /* cbnz x10, #0x147b5d8 */
    /* ldr x25, [x9, #0x18] */
    /* ldr x9, [x19, #0x38] */
    /* sub x9, x9, x25 */
    /* str x9, [x19, #0x38] */
    /* mov x0, x19 */
    /* mov x1, x8 */
    /* call #0x147d2c0; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* ldr x1, [sp] */
    /* call #0x147a024; ABI effects unresolved */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x147b5d8 */
    /* ldr x1, [x24, #8] */
    /* ldr x8, [sp] */
    /* ldp x9, x10, [x19, #0x30] */
    /* ldr x11, [x19, #0x40] */
    /* stp x19, xzr, [sp, #0x30] */
    /* stp x8, xzr, [sp, #0x40] */
    /* stp x25, xzr, [sp, #0x50] */
    /* stp x9, xzr, [sp, #0x60] */
    /* stp x10, xzr, [sp, #0x70] */
    /* stp x11, xzr, [sp, #0x80] */
    /* add x6, sp, #0x30 */
    /* mov w2, #5 */
    /* mov x3, x20 */
    /* mov w4, #0x7f */
    /* mov w5, #0x444e */
    /* movk w5, #0x44, lsl #16 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* cmp x21, x22 */
    /* b.ne #0x147b504 */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x147d448; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x147b630 */
    /* branch b #0x147b630 */
    /* branch b #0x147b630 */
    /* branch b #0x147b630 */
    /* branch b #0x147b630 */
    /* branch b #0x147b630 */
    /* mov x19, x0 */
    /* add x8, sp, #0x10 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x147d448; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
