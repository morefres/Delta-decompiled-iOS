/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37143e4 start_va=0x37143e4 image_relative=0x37143e4 bytes=248 */
void function_37143e4__at_37143e4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x9, x8, [x0, #0x10] */
    /* cmp x9, x8 */
    /* b.ne #0x37144bc */
    /* ldp x8, x1, [x19] */
    /* subs x10, x1, x8 */
    /* b.ls #0x3714458 */
    /* asr x8, x10, #1 */
    /* add x8, x8, #1 */
    /* add x8, x8, x8, lsr #63 */
    /* neg x23, x8, asr #1 */
    /* and x8, x8, #0xfffffffffffffffe */
    /* sub x21, x1, x8 */
    /* subs x22, x9, x1 */
    /* b.eq #0x3714448 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x1, [x19, #8] */
    /* add x9, x21, x22 */
    /* add x8, x1, x23, lsl #1 */
    /* str x8, [x19, #8] */
    /* branch b #0x37144bc */
    /* subs x8, x9, x8 */
    /* csinc x21, x8, xzr, ne */
    /* ldr x0, [x19, #0x20] */
    /* mov x1, x21 */
    /* call #0x2bfba0; ABI effects unresolved */
    /* lsr x8, x21, #2 */
    /* add x10, x0, x8, lsl #1 */
    /* add x11, x0, x1, lsl #1 */
    /* ldp x8, x12, [x19, #8] */
    /* mov x9, x10 */
    /* subs x12, x12, x8 */
    /* b.eq #0x37144a0 */
    /* add x9, x10, x12 */
    /* mov x13, x10 */
    /* ldrh w14, [x8], #2 */
    /* strh w14, [x13], #2 */
    /* subs x12, x12, #2 */
    /* b.ne #0x3714490 */
    /* ldr x8, [x19] */
    /* stp x0, x10, [x19] */
    /* stp x9, x11, [x19, #0x10] */
    /* cbz x8, #0x37144bc */
    /* mov x0, x8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x9, [x19, #0x10] */
    /* ldrh w8, [x20] */
    /* strh w8, [x9], #2 */
    /* str x9, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
