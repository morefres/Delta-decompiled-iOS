/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_61bf14 start_va=0x61bf14 image_relative=0x61bf14 bytes=276 */
void function_61bf14__at_61bf14(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* adrp x8, #0x65d6000 */
    /* add x8, x8, #0x880 */
    /* ldrb w10, [x8, #0xf] */
    /* sxtb w9, w10 */
    /* ldr x8, [x8] */
    /* cmp w9, #0 */
    /* csel x8, x8, x10, lt */
    /* cbz x8, #0x61bff8 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* adrp x10, #0x65d6000 */
    /* add x10, x10, #0x878 */
    /* ldr x11, [x10] */
    /* cmp w9, #0 */
    /* csel x9, x11, x10, lt */
    /* stp x9, x8, [sp, #8] */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd78 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x61bfbc */
    /* ldr x1, [x8, #8] */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #8 */
    /* stp x9, x8, [x29, #-0x20] */
    /* adrp x3, #0x5250000 */
    /* add x3, x3, #0x7a7 */
    /* sub x6, x29, #0x20 */
    /* mov w2, #3 */
    /* mov w4, #0x78 */
    /* mov w5, #0xf */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x18 */
    /* mov w2, #0x2c */
    /* mov w3, #-1 */
    /* mov w4, #1 */
    /* call #0x47f89e4; ABI effects unresolved */
    /* adrp x0, #0x61f000 */
    /* add x0, x0, #0x4fc */
    /* add x1, sp, #0x18 */
    /* mov w2, #0x7f */
    /* call #0x47e63d0; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x61bff8 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0x61c00c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x61c020 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
