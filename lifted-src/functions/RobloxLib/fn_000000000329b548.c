/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_329b548 start_va=0x329b548 image_relative=0x329b548 bytes=376 */
void function_329b548__at_329b548(void) {
    /* ldp x8, x9, [x1] */
    /* cmp x9, x8 */
    /* b.eq #0x329b6bc */
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x22, #0 */
    /* mov w23, #0x28 */
    /* ldr w8, [x8, x22, lsl #2] */
    /* str w8, [sp, #0xc] */
    /* ldr x9, [x20] */
    /* umaddl x24, w8, w23, x9 */
    /* ldrb w8, [x24] */
    /* cmp w8, #5 */
    /* b.eq #0x329b68c */
    /* cmp w8, #4 */
    /* b.ne #0x329b5d8 */
    /* add x0, x20, #0x158 */
    /* add x1, sp, #0xc */
    /* call #0x328a6d4; ABI effects unresolved */
    /* cbz x0, #0x329b5d8 */
    /* mov x8, x0 */
    /* add x0, x20, #0x120 */
    /* add x1, x8, #4 */
    /* call #0x329dbd8; ABI effects unresolved */
    /* add x8, x0, #8 */
    /* cmp x0, #0 */
    /* csel x25, xzr, x8, eq */
    /* branch b #0x329b5dc */
    /* mov x25, #0 */
    /* ldp w21, w8, [x24, #8] */
    /* cmp w21, w8 */
    /* b.hi #0x329b68c */
    /* mov w9, w21 */
    /* ldr x10, [x20, #0x18] */
    /* add x9, x10, x9, lsl #6 */
    /* ldrb w10, [x9] */
    /* sub w11, w10, #0xaf */
    /* cmp w11, #3 */
    /* ccmp w10, #0, #4, hs */
    /* b.ne #0x329b610 */
    /* add w21, w21, #1 */
    /* branch b #0x329b5e0 */
    /* ldr w10, [x9, #0x10] */
    /* cbz w10, #0x329b608 */
    /* ldr x26, [x9, #8] */
    /* add x27, x26, x10, lsl #2 */
    /* cbz x25, #0x329b668 */
    /* ldr x8, [x25, #0x20] */
    /* ldr w9, [x25, #0x28] */
    /* cbz w9, #0x329b658 */
    /* ldr w11, [x26] */
    /* lsl x12, x9, #2 */
    /* mov x10, x8 */
    /* ldr w13, [x10] */
    /* cmp w13, w11 */
    /* b.eq #0x329b65c */
    /* add x10, x10, #4 */
    /* subs x12, x12, #4 */
    /* b.ne #0x329b63c */
    /* branch b #0x329b668 */
    /* mov x10, x8 */
    /* add x8, x8, x9, lsl #2 */
    /* cmp x10, x8 */
    /* b.ne #0x329b678 */
    /* ldr w2, [x26] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x329b6c0; ABI effects unresolved */
    /* add x26, x26, #4 */
    /* cmp x26, x27 */
    /* b.ne #0x329b620 */
    /* ldr w8, [x24, #0xc] */
    /* branch b #0x329b608 */
    /* add x22, x22, #1 */
    /* ldp x8, x9, [x19] */
    /* sub x9, x9, x8 */
    /* cmp x22, x9, asr #2 */
    /* b.lo #0x329b584 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
