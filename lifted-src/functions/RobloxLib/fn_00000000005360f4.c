/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_5360f4 start_va=0x5360f4 image_relative=0x5360f4 bytes=1108 */
void function_5360f4__at_5360f4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* adrp x8, #0x60f2000 */
    /* ldrb w8, [x8, #0x340] */
    /* ldr x21, [x1] */
    /* strb w8, [x21, #0x38] */
    /* ldr x20, [x21, #0xe0] */
    /* mov x0, x21 */
    /* ldr x8, [x0, #0xe8]! */
    /* cmp x20, x8 */
    /* b.hs #0x536158 */
    /* adrp x2, #0x5241000 */
    /* add x2, x2, #0xc1 */
    /* adrp x3, #0x5241000 */
    /* add x3, x3, #0xc6 */
    /* mov x1, x20 */
    /* call #0x5370a8; ABI effects unresolved */
    /* add x0, x20, #0x50 */
    /* str x0, [x21, #0xe0] */
    /* branch b #0x536170 */
    /* adrp x1, #0x5241000 */
    /* add x1, x1, #0xc1 */
    /* adrp x2, #0x5241000 */
    /* add x2, x2, #0xc6 */
    /* add x0, x21, #0xd8 */
    /* call #0x536f64; ABI effects unresolved */
    /* str x0, [x21, #0xe0] */
    /* adrp x21, #0x60f2000 */
    /* ldr x0, [x21, #0x330] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.ne #0x536198 */
    /* ubfx w8, w0, #8, #8 */
    /* branch b #0x5361c8 */
    /* adrp x20, #0x60f2000 */
    /* add x20, x20, #0x331 */
    /* ldur x1, [x20, #7] */
    /* adrp x3, #0x5241000 */
    /* add x3, x3, #0xcb */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w4, #0x52 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrb w8, [x20] */
    /* cmp w8, #6 */
    /* b.lo #0x5364c0 */
    /* ldr x0, [x21, #0x330] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* b.lo #0x536224 */
    /* cmp w9, #6 */
    /* b.lo #0x536224 */
    /* adrp x20, #0x60f2000 */
    /* add x20, x20, #0x330 */
    /* ldr x1, [x20, #8] */
    /* adrp x3, #0x5241000 */
    /* add x3, x3, #0x11e */
    /* add x6, sp, #0x10 */
    /* mov w2, #6 */
    /* mov w4, #0x34 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* b.lo #0x536290 */
    /* cmp w9, #6 */
    /* b.lo #0x536290 */
    /* adrp x20, #0x60f2000 */
    /* add x20, x20, #0x330 */
    /* ldr x1, [x20, #8] */
    /* ldr x8, [x19] */
    /* ldrb w8, [x8, #0x38] */
    /* adrp x9, #0x5216000 */
    /* add x9, x9, #0x7de */
    /* adrp x10, #0x5216000 */
    /* add x10, x10, #0x7d9 */
    /* cmp w8, #0 */
    /* csel x8, x10, x9, ne */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x5241000 */
    /* add x3, x3, #0x153 */
    /* add x6, sp, #0x10 */
    /* mov w2, #6 */
    /* mov w4, #0x39 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* b.lo #0x5362d0 */
    /* cmp w9, #6 */
    /* b.lo #0x5362d0 */
    /* adrp x20, #0x60f2000 */
    /* add x20, x20, #0x330 */
    /* ldr x1, [x20, #8] */
    /* adrp x3, #0x5241000 */
    /* add x3, x3, #0x18d */
    /* add x6, sp, #0x10 */
    /* mov w2, #6 */
    /* mov w4, #0x35 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* ldr x8, [x19] */
    /* ldr x22, [x8, #0x1b8] */
    /* cbz x22, #0x536330 */
    /* adrp x23, #0x60f2000 */
    /* add x23, x23, #0x330 */
    /* adrp x20, #0x5241000 */
    /* add x20, x20, #0x1c3 */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x536328 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x536328 */
    /* ldr x1, [x23, #8] */
    /* add x5, x22, #0x10 */
    /* add x6, x22, #0x28 */
    /* mov w2, #6 */
    /* mov x3, x20 */
    /* mov w4, #0x36 */
    /* call #0x20d9d8; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* ldr x22, [x22] */
    /* cbnz x22, #0x5362ec */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x536374 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.ls #0x536374 */
    /* adrp x8, #0x60f2000 */
    /* ldr x1, [x8, #0x338] */
    /* adrp x3, #0x5241000 */
    /* add x3, x3, #0x1fa */
    /* add x6, sp, #0x10 */
    /* mov w2, #6 */
    /* mov w4, #0x36 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x9, [x19] */
    /* ldr x22, [x9, #0x1e0] */
    /* cbz x22, #0x5363dc */
    /* ldr x0, [x21, #0x330] */
    /* adrp x23, #0x60f2000 */
    /* add x23, x23, #0x330 */
    /* adrp x20, #0x5241000 */
    /* add x20, x20, #0x1c3 */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x5363d0 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x5363d0 */
    /* ldr x1, [x23, #8] */
    /* add x5, x22, #0x10 */
    /* add x6, x22, #0x28 */
    /* mov w2, #6 */
    /* mov x3, x20 */
    /* mov w4, #0x36 */
    /* call #0x20d9d8; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* ldr x22, [x22] */
    /* cbnz x22, #0x536394 */
    /* ldr x9, [x19] */
    /* ldp x8, x22, [x9, #0x1f8] */
    /* cmp x8, x22 */
    /* b.eq #0x5364c0 */
    /* ldr x0, [x21, #0x330] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x536434 */
    /* adrp x8, #0x60f2000 */
    /* ldr x1, [x8, #0x338] */
    /* adrp x3, #0x5241000 */
    /* add x3, x3, #0x231 */
    /* add x6, sp, #0x10 */
    /* mov w2, #6 */
    /* mov w4, #0x36 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x9, [x19] */
    /* ldp x8, x22, [x9, #0x1f8] */
    /* cmp x8, x22 */
    /* b.eq #0x5364c0 */
    /* ldr x0, [x21, #0x330] */
    /* add x23, x8, #0x18 */
    /* adrp x21, #0x60f2000 */
    /* add x21, x21, #0x330 */
    /* adrp x20, #0x5241000 */
    /* add x20, x20, #0x268 */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x5364b0 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x5364b0 */
    /* ldr x1, [x21, #8] */
    /* ldrsb x8, [x23, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x23] */
    /* csel x9, x9, x23, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x10] */
    /* add x6, sp, #0x10 */
    /* mov w2, #6 */
    /* mov x3, x20 */
    /* mov w4, #0x2e */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* add x8, x23, #0x18 */
    /* add x23, x23, #0x30 */
    /* cmp x8, x22 */
    /* b.ne #0x536454 */
    /* ldr x0, [x19] */
    /* call #0x644244; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* cbz x8, #0x5364d8 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x5364dc */
    /* mov x0, #0 */
    /* ldr x8, [x19] */
    /* str xzr, [x19] */
    /* str x8, [sp, #8] */
    /* add x1, sp, #8 */
    /* call #0x6436d8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x0, #0x536504 */
    /* call #0x644174; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* str x20, [x21, #0xe0] */
    /* branch b #0x536540 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x0, #0x536540 */
    /* call #0x644174; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
