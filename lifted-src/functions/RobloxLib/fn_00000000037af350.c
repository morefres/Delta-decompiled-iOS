/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37af350 start_va=0x37af350 image_relative=0x37af350 bytes=336 */
void function_37af350__at_37af350(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr w19, [x0, #0x10] */
    /* ldrb w8, [x0, #0x14] */
    /* cmp w8, #1 */
    /* ccmp w19, #1, #8, eq */
    /* b.lt #0x37af3f4 */
    /* mov x20, x1 */
    /* ldr x8, [x1, #0xc0] */
    /* cmp x8, #2 */
    /* b.lo #0x37af3f4 */
    /* ldp x9, x8, [x20, #0xa8] */
    /* sub x10, x8, x9 */
    /* asr x10, x10, #3 */
    /* mov x11, #0x5c29 */
    /* movk x11, #0xc28f, lsl #16 */
    /* movk x11, #0x28f5, lsl #32 */
    /* movk x11, #0x8f5c, lsl #48 */
    /* mul x10, x10, x11 */
    /* cmp x10, #2 */
    /* b.lo #0x37af3f4 */
    /* cmp x9, x8 */
    /* b.eq #0x37af3d8 */
    /* fmov d0, #1.00000000 */
    /* mov x11, x9 */
    /* ldr d1, [x11, #0x20] */
    /* fcmp d1, d0 */
    /* b.ge #0x37af40c */
    /* add x11, x11, #0xc8 */
    /* cmp x11, x8 */
    /* b.ne #0x37af3c0 */
    /* cmp x2, #0 */
    /* ccmp x2, x10, #2, ne */
    /* cset w8, lo */
    /* tst w3, w8 */
    /* csel w8, w2, w10, ne */
    /* sub w8, w8, #1 */
    /* lsl w19, w19, w8 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
    /* fmov d0, #1.00000000 */
    /* adrp x10, #0x4bd6000 */
    /* ldr d1, [x10, #0xaf0] */
    /* ldr d2, [x9, #0x20] */
    /* fcmp d2, d0 */
    /* fcsel d2, d0, d2, mi */
    /* fcmp d2, d1 */
    /* fcsel d2, d1, d2, gt */
    /* str d2, [x9, #0x20] */
    /* add x9, x9, #0xc8 */
    /* cmp x9, x8 */
    /* b.ne #0x37af418 */
    /* mov w21, #1 */
    /* cmp w19, #0x10 */
    /* b.gt #0x37af480 */
    /* mov x8, #0x7fefffffffffffff */
    /* fmov d8, x8 */
    /* mov x22, x19 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* mov w3, #0 */
    /* call #0x37af4a0; ABI effects unresolved */
    /* fcmp d0, d8 */
    /* csel w21, w22, w21, mi */
    /* fcsel d8, d0, d8, mi */
    /* add w22, w22, #1 */
    /* cmp w22, #0x11 */
    /* b.ne #0x37af454 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* mov w3, #1 */
    /* call #0x37af4a0; ABI effects unresolved */
    /* cmp w21, w19 */
    /* csel w0, w21, w19, gt */
    /* branch b #0x37af3f8 */
}
