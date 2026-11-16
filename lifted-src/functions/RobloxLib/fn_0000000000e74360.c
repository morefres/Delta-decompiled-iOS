/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e74360 start_va=0xe74360 image_relative=0xe74360 bytes=340 */
void function_e74360__at_e74360(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr w8, [x0, #0x78] */
    /* cbz w8, #0xe74498 */
    /* ldr x8, [x0, #0x70] */
    /* ldr w9, [x0, #0x80] */
    /* cbz w9, #0xe743b4 */
    /* add x10, x9, x9, lsl #1 */
    /* lsl x10, x10, #4 */
    /* mov x20, x8 */
    /* ldr x11, [x20] */
    /* cmn x11, #2 */
    /* b.lo #0xe743b8 */
    /* add x20, x20, #0x30 */
    /* subs x10, x10, #0x30 */
    /* b.ne #0xe74398 */
    /* branch b #0xe74498 */
    /* mov x20, x8 */
    /* mov w10, #0x30 */
    /* umaddl x21, w9, w10, x8 */
    /* cmp x20, x21 */
    /* b.eq #0xe74498 */
    /* add x22, x0, #0x88 */
    /* mov x23, #0x7ffffffffffffff0 */
    /* mov x24, #0xfffffffffffffff */
    /* mov x19, x20 */
    /* ldr x25, [x19], #8 */
    /* ldr x9, [x22, #8] */
    /* mov x0, x22 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x9, x8 */
    /* b.hs #0xe743fc */
    /* stp x25, x19, [x9] */
    /* add x25, x9, #0x10 */
    /* branch b #0xe74474 */
    /* ldr x10, [x22] */
    /* sub x9, x9, x10 */
    /* asr x26, x9, #4 */
    /* add x9, x26, #1 */
    /* lsr x11, x9, #0x3c */
    /* cbnz x11, #0xe744b0 */
    /* sub x8, x8, x10 */
    /* asr x10, x8, #3 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* cmp x8, x23 */
    /* csel x1, x9, x24, lo */
    /* cbz x1, #0xe74438 */
    /* call #0x8c02c; ABI effects unresolved */
    /* branch b #0xe7443c */
    /* mov x0, #0 */
    /* add x8, x0, x26, lsl #4 */
    /* add x26, x0, x1, lsl #4 */
    /* stp x25, x19, [x8] */
    /* add x25, x8, #0x10 */
    /* ldp x1, x9, [x22] */
    /* sub x2, x9, x1 */
    /* sub x19, x8, x2 */
    /* mov x0, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* stp x19, x25, [x22] */
    /* str x26, [x22, #0x10] */
    /* cbz x0, #0xe74474 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x25, [x22, #8] */
    /* add x20, x20, #0x30 */
    /* cmp x20, x21 */
    /* b.eq #0xe74490 */
    /* ldr x8, [x20] */
    /* cmn x8, #2 */
    /* b.hs #0xe74478 */
    /* cmp x20, x21 */
    /* b.ne #0xe743d4 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
