/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_369dae4 start_va=0x369dae4 image_relative=0x369dae4 bytes=356 */
void function_369dae4__at_369dae4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* subs x8, x2, x1 */
    /* b.eq #0x369db5c */
    /* asr x8, x8, #2 */
    /* ldr w9, [x21] */
    /* mov x10, #-1 */
    /* lsr x11, x8, #1 */
    /* add x12, x1, x11, lsl #2 */
    /* ldr w13, [x12], #4 */
    /* eor x14, x10, x8, lsr #1 */
    /* add x8, x8, x14 */
    /* cmp w13, w9 */
    /* csel x8, x8, x11, lo */
    /* csel x1, x12, x1, lo */
    /* cbnz x8, #0x369db18 */
    /* cmp x1, x20 */
    /* mov x20, x1 */
    /* b.eq #0x369db5c */
    /* ldr w8, [x21] */
    /* ldr w9, [x1] */
    /* cmp w8, w9 */
    /* b.hs #0x369dc3c */
    /* mov x20, x1 */
    /* ldp x22, x23, [x19] */
    /* mov x0, x19 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x23, x8 */
    /* b.hs #0x369db80 */
    /* ldr w8, [x21] */
    /* str w8, [x23], #4 */
    /* mov x21, x22 */
    /* branch b #0x369dc10 */
    /* sub x2, x23, x22 */
    /* asr x23, x2, #2 */
    /* add x9, x23, #1 */
    /* lsr x10, x9, #0x3e */
    /* cbnz x10, #0x369dc44 */
    /* sub x8, x8, x22 */
    /* asr x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffffc */
    /* cmp x8, x10 */
    /* mov x8, #0x3fffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* cbz x1, #0x369dbcc */
    /* call #0x263650; ABI effects unresolved */
    /* ldp x8, x9, [x19] */
    /* sub x2, x9, x8 */
    /* asr x9, x2, #2 */
    /* branch b #0x369dbd8 */
    /* mov x0, #0 */
    /* mov x9, x23 */
    /* mov x8, x22 */
    /* add x23, x0, x23, lsl #2 */
    /* add x24, x0, x1, lsl #2 */
    /* ldr w10, [x21] */
    /* sub x21, x23, x9, lsl #2 */
    /* str w10, [x23], #4 */
    /* mov x0, x21 */
    /* mov x1, x8 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x21, x23, [x19] */
    /* str x24, [x19, #0x10] */
    /* cbz x0, #0x369dc10 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [x19] */
    /* sub x8, x20, x22 */
    /* str x23, [x19, #8] */
    /* add x1, x8, x21 */
    /* mov w8, #1 */
    /* mov x0, x1 */
    /* mov x1, x8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x8, #0 */
    /* branch b #0x369dc20 */
    /* call #0x2dc64; ABI effects unresolved */
}
