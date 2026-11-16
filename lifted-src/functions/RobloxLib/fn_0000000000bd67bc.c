/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bd67bc start_va=0xbd67bc image_relative=0xbd67bc bytes=536 */
void function_bd67bc__at_bd67bc(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldp x20, x21, [x0, #0x130] */
    /* cmp x20, x21 */
    /* b.eq #0xbd6814 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x170] */
    /* cbnz x8, #0xbd67f4 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xbd3c88; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* cmp x20, x21 */
    /* b.ne #0xbd67dc */
    /* ldp x20, x21, [x19, #0x130] */
    /* branch b #0xbd6814 */
    /* sub x21, x21, #0x10 */
    /* mov x0, x21 */
    /* call #0x1df28; ABI effects unresolved */
    /* cmp x21, x20 */
    /* b.ne #0xbd6808 */
    /* str x20, [x19, #0x138] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0xbd5f48 */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0xa0] */
    /* cbz x20, #0xbd693c */
    /* mov w8, #0 */
    /* ldr x0, [x20, #0x40] */
    /* ldp x9, x10, [x0, #0x130] */
    /* cmp x9, x10 */
    /* b.eq #0xbd6874 */
    /* ldr x20, [x20] */
    /* cbnz x20, #0xbd6858 */
    /* branch b #0xbd689c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x0, x19, #0x90 */
    /* mov x1, x20 */
    /* call #0xbe2050; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w8, #1 */
    /* cbnz x0, #0xbd6858 */
    /* branch b #0xbd68a0 */
    /* tbz w8, #0, #0xbd693c */
    /* mov x20, x19 */
    /* ldr x8, [x20, #0x48]! */
    /* str x8, [x20, #8] */
    /* ldr x22, [x20, #0x58] */
    /* cbz x22, #0xbd68ec */
    /* mov w21, #0 */
    /* ldr x8, [x22, #0x40] */
    /* str x8, [sp] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x257c2c; ABI effects unresolved */
    /* ldr x8, [x22, #0x40] */
    /* ldp x8, x9, [x8, #0x130] */
    /* sub x8, x9, x8 */
    /* lsr x8, x8, #3 */
    /* add w21, w21, w8 */
    /* ldr x22, [x22] */
    /* cbnz x22, #0xbd68b8 */
    /* branch b #0xbd68f0 */
    /* mov w21, #0 */
    /* str w21, [x19, #0x18] */
    /* adrp x8, #0x6107000 */
    /* ldr x0, [x8, #0x2d0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #2, #0, hs */
    /* b.ls #0xbd693c */
    /* adrp x8, #0x6107000 */
    /* ldr x1, [x8, #0x2d8] */
    /* ldp x9, x8, [x19, #0x48] */
    /* sub x8, x8, x9 */
    /* ubfx x4, x8, #3, #0x20 */
    /* mov w5, w21 */
    /* adrp x2, #0x52ba000 */
    /* add x2, x2, #0xade */
    /* mov x3, x19 */
    /* call #0x47eea14; ABI effects unresolved */
    /* ldr x8, [x19, #0xa8] */
    /* cbnz x8, #0xbd69bc */
    /* ldr w8, [x19, #0xc8] */
    /* tbnz w8, #5, #0xbd69bc */
    /* adrp x9, #0x6107000 */
    /* ldr x0, [x9, #0x2d0] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0xbd699c */
    /* adrp x8, #0x6107000 */
    /* ldr x1, [x8, #0x2d8] */
    /* stp x19, xzr, [sp] */
    /* adrp x3, #0x52ba000 */
    /* add x3, x3, #0xb36 */
    /* mov x6, sp */
    /* mov w2, #6 */
    /* mov w4, #0x46 */
    /* mov w5, #0xe */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr w8, [x19, #0xc8] */
    /* orr w8, w8, #4 */
    /* str w8, [x19, #0xc8] */
    /* ldr x8, [x19, #0x10] */
    /* ldr x0, [x8, #0xb70] */
    /* mov x1, x19 */
    /* call #0xcbce08; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0xbd69c0 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
