/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c97718 start_va=0x2c97718 image_relative=0x2c97718 bytes=572 */
void function_2c97718__at_2c97718(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ubfx x21, x1, #0x20, #3 */
    /* ldr x0, [x0, #0x10] */
    /* mov x2, x21 */
    /* call #0x2c8c8d4; ABI effects unresolved */
    /* cbz w0, #0x2c978e4 */
    /* ldr x0, [x20, #0x10] */
    /* mov x1, x22 */
    /* call #0x2c8c888; ABI effects unresolved */
    /* sub w8, w21, #1 */
    /* str xzr, [sp, #0x30] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* cmp w8, #3 */
    /* b.hi #0x2c97808 */
    /* mov x22, x0 */
    /* add x0, x20, #0x18 */
    /* mov x1, x21 */
    /* call #0x2c8dbf4; ABI effects unresolved */
    /* sub w8, w22, #1 */
    /* cmp w0, w8 */
    /* b.ls #0x2c97808 */
    /* add x0, x20, #0x18 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x2c8dc64; ABI effects unresolved */
    /* ldr w23, [x0] */
    /* cbz w23, #0x2c97808 */
    /* mov w24, #0x14 */
    /* mov x22, x23 */
    /* ldr x8, [x20, #0x110] */
    /* smull x9, w22, w24 */
    /* ldr w1, [x8, x9] */
    /* ldr x0, [x20, #0x10] */
    /* call #0x2c8c28c; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #8 */
    /* call #0x2c98320; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x2c91cf8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cmp w0, w23 */
    /* b.ne #0x2c977c8 */
    /* ldr x1, [sp, #0x28] */
    /* mov x0, x19 */
    /* call #0x257ba0; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x10] */
    /* subs x9, x9, x8 */
    /* asr x20, x9, #3 */
    /* mov x21, #0 */
    /* b.eq #0x2c978a0 */
    /* ldr x9, [sp, #0x30] */
    /* cmp x20, #1 */
    /* csinc x10, x20, xzr, hi */
    /* ldr x11, [x8, x21, lsl #3] */
    /* cmp x11, x9 */
    /* b.ne #0x2c978a0 */
    /* add x21, x21, #1 */
    /* cmp x10, x21 */
    /* b.ne #0x2c97834 */
    /* mov x21, x10 */
    /* branch b #0x2c978a0 */
    /* ldr x8, [x8, x21, lsl #3] */
    /* str x8, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x2229d4; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x10] */
    /* sub x9, x9, x8 */
    /* asr x10, x9, #3 */
    /* add x9, x21, #1 */
    /* cmp x10, x9 */
    /* csinc x21, x10, x21, hi */
    /* ldr x10, [sp, #0x30] */
    /* cmp x21, x9 */
    /* b.eq #0x2c978a0 */
    /* ldr x11, [x8, x9, lsl #3] */
    /* add x9, x9, #1 */
    /* cmp x11, x10 */
    /* b.eq #0x2c97884 */
    /* sub x21, x9, #1 */
    /* cmp x21, x20 */
    /* b.ne #0x2c97854 */
    /* ldp x0, x1, [x19] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x3, xzr, x8, eq */
    /* add x2, sp, #8 */
    /* mov w4, #1 */
    /* call #0x4452dc; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x2c978e4 */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2c97914 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2c97928 */
    /* branch b #0x2c97928 */
    /* branch b #0x2c97928 */
    /* branch b #0x2c97928 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x2c9793c */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* cbz x0, #0x2c9794c */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
