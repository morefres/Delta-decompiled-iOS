/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_961fec start_va=0x961fec image_relative=0x961fec bytes=568 */
void function_961fec__at_961fec(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* add x1, sp, #8 */
    /* mov w2, #7 */
    /* call #0x963ff8; ABI effects unresolved */
    /* cbz w0, #0x96204c */
    /* mov x0, #0 */
    /* cmp w21, #0x48 */
    /* b.gt #0x962054 */
    /* cmp w21, #0x27 */
    /* b.le #0x962090 */
    /* sub w8, w21, #0x28 */
    /* cmp w8, #2 */
    /* b.lo #0x962210 */
    /* cmp w21, #0x34 */
    /* b.eq #0x962210 */
    /* branch b #0x9620c8 */
    /* mov x0, #0 */
    /* branch b #0x962210 */
    /* cmp w21, #0x7c */
    /* b.gt #0x9620bc */
    /* cmp w21, #0x49 */
    /* b.eq #0x962114 */
    /* cmp w21, #0x4a */
    /* b.eq #0x962138 */
    /* cmp w21, #0x4e */
    /* b.ne #0x9620c8 */
    /* ldr w8, [sp, #0x34] */
    /* cbz w8, #0x9621bc */
    /* adrp x3, #0xc89000 */
    /* add x3, x3, #0x5ea */
    /* add x0, sp, #8 */
    /* mov w2, #0x674 */
    /* branch b #0x9620fc */
    /* cmp w21, #0x10 */
    /* b.eq #0x9620e4 */
    /* cmp w21, #0x21 */
    /* b.ne #0x9620c8 */
    /* ldr w8, [sp, #0x34] */
    /* cbz w8, #0x962150 */
    /* adrp x3, #0xc89000 */
    /* add x3, x3, #0x5ea */
    /* add x0, sp, #8 */
    /* mov w2, #0x65e */
    /* branch b #0x9620fc */
    /* sub w8, w21, #0x7d */
    /* cmp w8, #2 */
    /* b.lo #0x962210 */
    /* ldr w8, [sp, #0x34] */
    /* cbz w8, #0x9621ec */
    /* adrp x3, #0xc89000 */
    /* add x3, x3, #0x5ea */
    /* add x0, sp, #8 */
    /* mov w2, #0x6a7 */
    /* branch b #0x9620fc */
    /* ldr w8, [sp, #0x34] */
    /* cbz w8, #0x962190 */
    /* adrp x3, #0xc89000 */
    /* add x3, x3, #0x5ea */
    /* add x0, sp, #8 */
    /* mov w2, #0x682 */
    /* mov w4, #0x10c */
    /* movk w4, #8, lsl #16 */
    /* mov x5, #0 */
    /* call #0x9612a4; ABI effects unresolved */
    /* mov x0, #0 */
    /* branch b #0x962210 */
    /* add x2, sp, #4 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x961b44; ABI effects unresolved */
    /* cmp w0, #0 */
    /* ldr w8, [sp, #4] */
    /* ccmp w8, #0, #0, ne */
    /* cset w0, eq */
    /* branch b #0x962210 */
    /* mov x0, x22 */
    /* call #0x961aa0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov x8, #-1 */
    /* cneg x0, x8, ne */
    /* branch b #0x962210 */
    /* ldr w8, [sp, #0x30] */
    /* cbnz w8, #0x962168 */
    /* ldr x8, [sp, #0x20] */
    /* ldr w9, [x8, #0x158] */
    /* orr w9, w9, w19 */
    /* str w9, [x8, #0x158] */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0x962208 */
    /* ldrb w9, [x8, #0x88] */
    /* and w10, w19, #0xfffffffe */
    /* tst w9, #4 */
    /* csel w9, w19, w10, eq */
    /* ldr w10, [x8, #0xa8] */
    /* orr w0, w10, w9 */
    /* str w0, [x8, #0xa8] */
    /* branch b #0x962210 */
    /* ldr x8, [sp, #0x20] */
    /* ldr x0, [x8, #0xa0] */
    /* mov x1, x20 */
    /* call #0x95e710; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr x0, [x8, #0x78] */
    /* mov w1, #0x10 */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* call #0x943c30; ABI effects unresolved */
    /* branch b #0x962210 */
    /* ldr w8, [sp, #0x30] */
    /* cbnz w8, #0x9621d4 */
    /* ldr x8, [sp, #0x20] */
    /* ldr w9, [x8, #0x158] */
    /* bic w9, w9, w19 */
    /* str w9, [x8, #0x158] */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0x962208 */
    /* ldr w9, [x8, #0xa8] */
    /* bic w0, w9, w19 */
    /* str w0, [x8, #0xa8] */
    /* branch b #0x962210 */
    /* ldr x0, [sp, #0x20] */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* mov w4, #1 */
    /* call #0x9455ac; ABI effects unresolved */
    /* branch b #0x962210 */
    /* ldr x8, [sp, #0x20] */
    /* ldr w0, [x8, #0x158] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
}
