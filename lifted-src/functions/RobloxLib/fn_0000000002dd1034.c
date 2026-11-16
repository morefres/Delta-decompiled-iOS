/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2dd1034 start_va=0x2dd1034 image_relative=0x2dd1034 bytes=696 */
void function_2dd1034__at_2dd1034(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov w23, #0xf5a8 */
    /* add x0, x0, x23 */
    /* call #0x2dd1f44; ABI effects unresolved */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp] */
    /* str x8, [sp, #0x40] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x48] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x2dd1148 */
    /* mov w24, #0xf0 */
    /* ldr w10, [x20, x23] */
    /* cmp w10, #0x100 */
    /* b.hs #0x2dd10ec */
    /* ldr x8, [x8, #0x10] */
    /* madd x22, x9, x24, x8 */
    /* mov x8, sp */
    /* add x0, x22, #0x18 */
    /* call #0x2dd0b70; ABI effects unresolved */
    /* add x0, x20, x23 */
    /* mov x2, sp */
    /* mov x1, x22 */
    /* call #0x2dd12ec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2dd10d0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* ldr w9, [sp, #0x48] */
    /* cbnz x8, #0x2dd1090 */
    /* cbnz x9, #0x2dd1090 */
    /* branch b #0x2dd1148 */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x2dd1148 */
    /* ldr x1, [x8, #8] */
    /* ldr w8, [x21] */
    /* sub w8, w8, #0x100 */
    /* stp x8, xzr, [sp] */
    /* mov w8, #0x100 */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x5424000 */
    /* add x3, x3, #0x455 */
    /* mov x6, sp */
    /* mov w2, #6 */
    /* mov w4, #0x51 */
    /* mov w5, #0x12 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, x20, #0xf, lsl #12 */
    /* add x20, x8, #0x5d0 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x2da458c; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* cmp w8, #1 */
    /* b.hi #0x2dd11a0 */
    /* mov x11, x19 */
    /* ldr x9, [x11, #8]! */
    /* ldr w10, [x11, #8] */
    /* add x12, x9, x10, lsl #5 */
    /* add x13, x11, #0x80 */
    /* cmp w8, #0 */
    /* csel x21, x12, x13, eq */
    /* csel x11, x9, x11, eq */
    /* mov w12, #4 */
    /* csel x12, x10, x12, eq */
    /* add x22, x11, x12, lsl #5 */
    /* cbz w8, #0x2dd11fc */
    /* add x23, x19, #0x88 */
    /* branch b #0x2dd1204 */
    /* tbnz w8, #0, #0x2dd11bc */
    /* ldr x23, [x19, #8] */
    /* ldr w9, [x19, #0x10] */
    /* add x22, x23, x9, lsl #5 */
    /* mov x21, x23 */
    /* cbnz w9, #0x2dd11c4 */
    /* branch b #0x2dd1204 */
    /* add x23, x19, #8 */
    /* add x22, x19, #0x88 */
    /* and w8, w8, #1 */
    /* mov x9, #-0x7fffffffffffffff */
    /* ldr x10, [x23] */
    /* add x10, x10, x9 */
    /* cmp x10, #1 */
    /* b.hi #0x2dd11ec */
    /* add x23, x23, #0x20 */
    /* cmp x23, x22 */
    /* b.ne #0x2dd11cc */
    /* mov x23, x22 */
    /* ldr x9, [x19, #8] */
    /* ldr w10, [x19, #0x10] */
    /* mov x21, x23 */
    /* cbnz w8, #0x2dd1198 */
    /* mov w8, w10 */
    /* add x23, x9, x8, lsl #5 */
    /* cmp x21, x23 */
    /* b.eq #0x2dd12b8 */
    /* mov x24, #-0x7fffffffffffffff */
    /* ldr w8, [x20] */
    /* cmp w8, #0x200 */
    /* b.hs #0x2dd1258 */
    /* mov x8, sp */
    /* add x2, x21, #8 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x2dd1364; ABI effects unresolved */
    /* add x21, x21, #0x20 */
    /* cmp x21, x22 */
    /* b.eq #0x2dd124c */
    /* ldr x8, [x21] */
    /* add x8, x8, x24 */
    /* cmp x8, #1 */
    /* b.ls #0x2dd1230 */
    /* cmp x21, x23 */
    /* b.ne #0x2dd1210 */
    /* branch b #0x2dd12b8 */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x2dd12b8 */
    /* ldr x1, [x8, #8] */
    /* ldr w8, [x19] */
    /* lsr w8, w8, #1 */
    /* sub w8, w8, #0x100 */
    /* stp x8, xzr, [sp] */
    /* mov w8, #0x100 */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x5424000 */
    /* add x3, x3, #0x4a7 */
    /* mov x6, sp */
    /* mov w2, #6 */
    /* mov w4, #0x51 */
    /* mov w5, #0x12 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2dd12e4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
