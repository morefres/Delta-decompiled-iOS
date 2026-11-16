/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a2ceb8 start_va=0x3a2ceb8 image_relative=0x3a2ceb8 bytes=616 */
void function_3a2ceb8__at_3a2ceb8(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldp x9, x8, [x0, #0x18] */
    /* sub x8, x8, x9 */
    /* asr x23, x8, #3 */
    /* cmp x23, #0xfe */
    /* b.hi #0x3a2cf64 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x9, #0x618f000 */
    /* add x9, x9, #0xab8 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x3a2cf6c */
    /* adrp x8, #0x618f000 */
    /* add x8, x8, #0x9b8 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* lsr x10, x21, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x3a2d024 */
    /* ldr x22, [x8, #8] */
    /* ldr x0, [x20] */
    /* cbz x0, #0x3a2cfc8 */
    /* ldrb w8, [x0, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x3a2cfc8 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* cbz x8, #0x3a2cfc8 */
    /* ldr x0, [x20] */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x3a2cfd0 */
    /* ldr x8, [x8] */
    /* branch b #0x3a2cfd0 */
    /* mov w8, #0xff */
    /* branch b #0x3a2d100 */
    /* adrp x9, #0x618f000 */
    /* add x9, x9, #0x9a8 */
    /* ldr x21, [x9] */
    /* and w10, w21, #0xff */
    /* lsr x11, x21, #8 */
    /* cmp w10, #6 */
    /* and w10, w11, #0xff */
    /* ccmp w10, #3, #0, hs */
    /* b.lo #0x3a2d024 */
    /* ldr x22, [x9, #8] */
    /* lsr x23, x8, #3 */
    /* ldr x0, [x20] */
    /* cbz x0, #0x3a2d004 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* cbz x8, #0x3a2d004 */
    /* ldr x0, [x20] */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x3a2d00c */
    /* ldr x8, [x8] */
    /* branch b #0x3a2d00c */
    /* adrp x8, #0x5241000 */
    /* add x8, x8, #0xc1 */
    /* stp x23, xzr, [sp, #0x10] */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x3, #0x54bb000 */
    /* add x3, x3, #0xfb9 */
    /* add x6, sp, #0x10 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #6 */
    /* mov w4, #0x62 */
    /* mov w5, #0xc1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x3a2d024 */
    /* adrp x8, #0x5241000 */
    /* add x8, x8, #0xc1 */
    /* stp x23, x8, [sp] */
    /* adrp x2, #0x54bc000 */
    /* add x2, x2, #0x1c */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x47eec08; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr x8, [x0, #0x28]! */
    /* ldur x21, [x0, #-8] */
    /* cmp x21, x8 */
    /* b.hs #0x3a2d048 */
    /* ldr x8, [x20] */
    /* str xzr, [x20] */
    /* str x8, [x21], #8 */
    /* branch b #0x3a2d0ec */
    /* ldr x1, [x19, #0x18] */
    /* sub x2, x21, x1 */
    /* asr x21, x2, #3 */
    /* add x9, x21, #1 */
    /* lsr x10, x9, #0x3d */
    /* cbnz x10, #0x3a2d11c */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #2 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x8, x9, x8, lo */
    /* str x0, [sp, #0x30] */
    /* cbz x8, #0x3a2d0a4 */
    /* mov x1, x8 */
    /* call #0x228164; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x19, #0x18] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #3 */
    /* branch b #0x3a2d0ac */
    /* mov x0, #0 */
    /* mov x9, x21 */
    /* add x21, x0, x21, lsl #3 */
    /* add x22, x0, x8, lsl #3 */
    /* ldr x8, [x20] */
    /* str xzr, [x20] */
    /* sub x20, x21, x9, lsl #3 */
    /* str x8, [x21], #8 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* stp x20, x21, [x19, #0x18] */
    /* ldr x9, [x19, #0x28] */
    /* str x22, [x19, #0x28] */
    /* stp x8, x9, [sp, #0x20] */
    /* stp x8, x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x3a33b6c; ABI effects unresolved */
    /* str x21, [x19, #0x20] */
    /* ldr w8, [x19, #0x18] */
    /* sub w8, w21, w8 */
    /* lsr w8, w8, #3 */
    /* sub w8, w8, #1 */
    /* and w0, w8, #0xff */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
