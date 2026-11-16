/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dca2d8 start_va=0xdca2d8 image_relative=0xdca2d8 bytes=340 */
void function_dca2d8__at_dca2d8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x23, x8, [x0, #0x10] */
    /* mov x21, x23 */
    /* cmp x23, x8 */
    /* b.ne #0xdca3e8 */
    /* ldp x8, x22, [x19] */
    /* subs x9, x22, x8 */
    /* b.ls #0xdca360 */
    /* asr x8, x9, #4 */
    /* add x8, x8, #1 */
    /* add x8, x8, x8, lsr #63 */
    /* neg x24, x8, asr #1 */
    /* asr x8, x8, #1 */
    /* sub x21, x22, x8, lsl #4 */
    /* cmp x22, x23 */
    /* b.eq #0xdca354 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* add x21, x21, #0x10 */
    /* cmp x22, x23 */
    /* b.ne #0xdca334 */
    /* ldr x22, [x19, #8] */
    /* add x8, x22, x24, lsl #4 */
    /* stp x8, x21, [x19, #8] */
    /* branch b #0xdca3e8 */
    /* subs x8, x23, x8 */
    /* asr x8, x8, #3 */
    /* csinc x21, x8, xzr, ne */
    /* ldr x0, [x19, #0x20] */
    /* str x0, [sp, #0x28] */
    /* mov x1, x21 */
    /* call #0x8c02c; ABI effects unresolved */
    /* lsr x8, x21, #2 */
    /* add x9, x0, x8, lsl #4 */
    /* add x8, x0, x1, lsl #4 */
    /* ldur q0, [x19, #8] */
    /* fmov x11, d0 */
    /* mov x12, v0.d[1] */
    /* mov x10, x9 */
    /* subs x12, x12, x11 */
    /* b.eq #0xdca3c0 */
    /* add x10, x9, x12 */
    /* mov x13, x9 */
    /* ldr q0, [x11] */
    /* str q0, [x13], #0x10 */
    /* stp xzr, xzr, [x11], #0x10 */
    /* subs x12, x12, #0x10 */
    /* b.ne #0xdca3a8 */
    /* ldur q0, [x19, #8] */
    /* ldr x11, [x19] */
    /* str x11, [sp, #8] */
    /* stp x0, x9, [x19] */
    /* stur q0, [sp, #0x10] */
    /* ldr x9, [x19, #0x18] */
    /* stp x10, x8, [x19, #0x10] */
    /* str x9, [sp, #0x20] */
    /* add x0, sp, #8 */
    /* call #0x20eb50; ABI effects unresolved */
    /* ldr x21, [x19, #0x10] */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [x21] */
    /* cbz x8, #0xdca40c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xdca3f8 */
    /* ldr x21, [x19, #0x10] */
    /* add x8, x21, #0x10 */
    /* str x8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
}
