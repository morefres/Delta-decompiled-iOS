/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_381c4a8 start_va=0x381c4a8 image_relative=0x381c4a8 bytes=356 */
void function_381c4a8__at_381c4a8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* mov w0, #-1 */
    /* mov w8, #0x3e7f */
    /* cmp w1, w8 */
    /* b.le #0x381c508 */
    /* mov w8, #0x3e80 */
    /* cmp w20, w8 */
    /* b.eq #0x381c520 */
    /* mov w8, #0xbb80 */
    /* cmp w20, w8 */
    /* b.eq #0x381c520 */
    /* mov w8, #0x5dc0 */
    /* branch b #0x381c518 */
    /* mov w8, #0x1f40 */
    /* cmp w20, w8 */
    /* b.eq #0x381c520 */
    /* mov w8, #0x2ee0 */
    /* cmp w20, w8 */
    /* b.ne #0x381c5a4 */
    /* sub w8, w21, #3 */
    /* cmn w8, #2 */
    /* b.lo #0x381c5a4 */
    /* mov x0, x21 */
    /* call #0x381c414; ABI effects unresolved */
    /* sxtw x1, w0 */
    /* mov x0, x19 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x0, sp, #0x14 */
    /* call #0x380be78; ABI effects unresolved */
    /* cbnz w0, #0x381c5a0 */
    /* ldr w8, [sp, #0x14] */
    /* add w8, w8, #7 */
    /* and w8, w8, #0xfffffff8 */
    /* str w8, [sp, #0x14] */
    /* mov w9, #0x60 */
    /* add w22, w8, #0x60 */
    /* stp w22, w9, [x19] */
    /* str w21, [x19, #0x38] */
    /* str wzr, [x19, #0x30] */
    /* stp w21, w20, [x19, #8] */
    /* str w20, [x19, #0x18] */
    /* str w21, [x19, #0x10] */
    /* add x0, x19, #0x60 */
    /* call #0x380bedc; ABI effects unresolved */
    /* cbnz w0, #0x381c5a0 */
    /* add x22, x19, w22, sxtw */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x37f32b4; ABI effects unresolved */
    /* cbz w0, #0x381c5d0 */
    /* mov w0, #-3 */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x381c608 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* str xzr, [sp] */
    /* mov x0, x22 */
    /* mov w1, #0x2720 */
    /* call #0x37f5910; ABI effects unresolved */
    /* ubfx w8, w20, #4, #0xc */
    /* mov w9, #0xa3e */
    /* mul w8, w8, w9 */
    /* lsr w8, w8, #0x10 */
    /* stp wzr, w8, [x19, #0x44] */
    /* call #0x38538; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* str w8, [x19, #0x34] */
    /* branch b #0x381c5a4 */
    /* call #0x4b98620; ABI effects unresolved */
}
