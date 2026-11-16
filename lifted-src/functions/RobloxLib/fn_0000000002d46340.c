/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d46340 start_va=0x2d46340 image_relative=0x2d46340 bytes=384 */
void function_2d46340__at_2d46340(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr w8, [x1, #0xc] */
    /* cmp w8, #1 */
    /* b.eq #0x2d4645c */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* cmp w8, #2 */
    /* b.ne #0x2d463c8 */
    /* add x0, x20, #0x88 */
    /* mov x1, x19 */
    /* call #0x2d44d14; ABI effects unresolved */
    /* mov x2, x1 */
    /* and w8, w0, #0xff */
    /* cmp w8, #0xfd */
    /* b.gt #0x2d463a8 */
    /* cmp w8, #1 */
    /* b.eq #0x2d46464 */
    /* cmp w8, #2 */
    /* b.ne #0x2d46484 */
    /* ldr x8, [x2] */
    /* ldr w0, [x8, #0x80] */
    /* branch b #0x2d463c0 */
    /* sub w8, w8, #0xfe */
    /* cmp w8, #2 */
    /* b.hs #0x2d46494 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x2d45898; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.ne #0x2d46464 */
    /* ldr x8, [x20, #0x38] */
    /* ldr x1, [x8, #0x218] */
    /* ldp x9, x8, [x20, #0x18] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* lsr x10, x19, #0x20 */
    /* ubfiz x11, x19, #3, #0x1d */
    /* add x11, x11, #8 */
    /* eor x11, x11, x19, lsr #32 */
    /* mov x12, #0x2d69 */
    /* movk x12, #0xeb38, lsl #16 */
    /* movk x12, #0xea08, lsl #32 */
    /* movk x12, #0x9ddf, lsl #48 */
    /* mul x11, x11, x12 */
    /* eor x10, x10, x11, lsr #47 */
    /* eor x10, x10, x11 */
    /* mul x10, x10, x12 */
    /* eor x10, x10, x10, lsr #47 */
    /* mul x10, x10, x12 */
    /* udiv x11, x10, x8 */
    /* msub x8, x11, x8, x10 */
    /* ldr x2, [x9, x8, lsl #3] */
    /* mov x0, x19 */
    /* call #0x2d464f4; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* cbz w8, #0x2d46470 */
    /* add x21, x20, #0xb0 */
    /* str x21, [sp] */
    /* strb w0, [sp, #8] */
    /* mov x0, x21 */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x0, x20, #0xd0 */
    /* mov x1, x19 */
    /* call #0x4423ac; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x6984e8; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x2d46470 */
    /* mov w0, #0 */
    /* mov w8, #1 */
    /* str w8, [x19, #0xc] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* cbnz w8, #0x2d46494 */
    /* adrp x0, #0x5418000 */
    /* add x0, x0, #0xa74 */
    /* branch b #0x2d4649c */
    /* adrp x0, #0x5418000 */
    /* add x0, x0, #0xa99 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* call #0x47ecef8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
