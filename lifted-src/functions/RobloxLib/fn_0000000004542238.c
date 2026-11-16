/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4542238 start_va=0x4542238 image_relative=0x4542238 bytes=544 */
void function_4542238__at_4542238(void) {
    /* ldr x8, [x0, #0x68] */
    /* ldr x9, [x4, #8] */
    /* cmp x8, x9 */
    /* b.eq #0x4542250 */
    /* mov w0, #0 */
    return;
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x4 */
    /* ldr w8, [x4] */
    /* rev w25, w8 */
    /* cbz w25, #0x454230c */
    /* mov x22, x0 */
    /* ldr w8, [x0, #0x38] */
    /* cbz w8, #0x454230c */
    /* mov x23, x3 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* ldrb w8, [x22, #0x55] */
    /* cmp w8, #0 */
    /* cset w24, eq */
    /* add x3, x22, #0x60 */
    /* add x4, x22, #0x60 */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* mov w2, #8 */
    /* call #0x454210c; ABI effects unresolved */
    /* ldr w2, [x22, #0x38] */
    /* add x3, x22, #0x60 */
    /* add x4, x22, #0x60 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x454210c; ABI effects unresolved */
    /* ldr w8, [x22, #0x60] */
    /* ldr w9, [x20, #0x10] */
    /* rev w9, w9 */
    /* cmp w8, w9 */
    /* b.ne #0x454230c */
    /* ldr w8, [x22, #0x64] */
    /* ldr w9, [x20, #0x14] */
    /* rev w9, w9 */
    /* cmp w8, w9 */
    /* b.ne #0x454230c */
    /* str w25, [x21] */
    /* ldr w8, [x20, #4] */
    /* rev w8, w8 */
    /* str w8, [x19] */
    /* mov w0, #1 */
    /* branch b #0x4542310 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* add w8, w1, #1, lsl #12 */
    /* mov x9, #0xfffffff0000 */
    /* movk x9, #0xf021 */
    /* add x8, x8, x9 */
    /* lsr x1, x8, #0xc */
    /* add x2, sp, #0x18 */
    /* call #0x454029c; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz w0, #0x4542438 */
    /* ldr w23, [sp, #0x28] */
    /* sub w24, w21, w23 */
    /* subs w25, w24, #1 */
    /* b.ne #0x45423a4 */
    /* ldr w8, [sp, #0x18] */
    /* ldr x20, [sp, #0x20] */
    /* sub w8, w8, w20 */
    /* add w8, w8, #4, lsl #12 */
    /* sxtw x1, w8 */
    /* mov x0, x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* branch b #0x45423a8 */
    /* ldr x20, [sp, #0x20] */
    /* ldr w8, [x20, w25, sxtw #2] */
    /* cbz w8, #0x45423b8 */
    /* mov x0, x22 */
    /* call #0x4541008; ABI effects unresolved */
    /* mov w8, #0x17f */
    /* mul w9, w19, w8 */
    /* ldr x8, [sp, #0x18] */
    /* and w9, w9, #0x1fff */
    /* ldrh w10, [x8, w9, uxtw #1] */
    /* cbz w10, #0x45423f0 */
    /* mvn w10, w21 */
    /* add w10, w10, w23 */
    /* adds w10, w10, #1 */
    /* b.hs #0x4542404 */
    /* add w9, w9, #1 */
    /* and w9, w9, #0x1fff */
    /* ldrh w11, [x8, w9, uxtw #1] */
    /* cbnz w11, #0x45423d8 */
    /* mov w23, #0 */
    /* and w10, w25, #0xfff */
    /* str w19, [x20, w10, uxtw #2] */
    /* strh w24, [x8, x9, lsl #1] */
    /* branch b #0x4542438 */
    /* adrp x8, #0x551b000 */
    /* add x10, x8, #0x287 */
    /* mov w8, #0xa95 */
    /* movk w8, #1, lsl #16 */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x651 */
    /* stp x8, x10, [sp, #8] */
    /* str x9, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x4f1 */
    /* mov w23, #0xb */
    /* mov w0, #0xb */
    /* call #0x452b4e0; ABI effects unresolved */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
}
