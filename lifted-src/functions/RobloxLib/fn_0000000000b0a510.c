/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b0a510 start_va=0xb0a510 image_relative=0xb0a510 bytes=416 */
void function_b0a510__at_b0a510(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* mov x20, x0 */
    /* ldr x8, [x20, #0x48]! */
    /* ldr w9, [x20, #8] */
    /* cbz w9, #0xb0a5a4 */
    /* mov w10, #0x38 */
    /* umaddl x9, w9, w10, x8 */
    /* ldp w10, w11, [x8, #8] */
    /* add w11, w11, w10 */
    /* cmp w10, w11 */
    /* b.hs #0xb0a598 */
    /* lsl x11, x10, #3 */
    /* ldr x12, [x19, #0x18] */
    /* add x12, x12, x11 */
    /* mov w13, #4 */
    /* ldrb w14, [x12, #4] */
    /* cbz w14, #0xb0a580 */
    /* ldrb w14, [x12] */
    /* ldr x15, [x8, #0x18] */
    /* ldrh w14, [x15, x14, lsl #1] */
    /* strb w14, [x12], #1 */
    /* subs x13, x13, #1 */
    /* b.ne #0xb0a560 */
    /* add x10, x10, #1 */
    /* ldp w12, w13, [x8, #8] */
    /* add w12, w13, w12 */
    /* add x11, x11, #8 */
    /* cmp x10, x12 */
    /* b.lo #0xb0a554 */
    /* add x8, x8, #0x38 */
    /* cmp x8, x9 */
    /* b.ne #0xb0a540 */
    /* mov x0, x20 */
    /* call #0xb0be8c; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x30] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w8, w8, w9 */
    /* stp wzr, w8, [sp] */
    /* ldp x9, x8, [x19] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0xcccd */
    /* movk w9, #0xcccc, lsl #16 */
    /* mul w8, w8, w9 */
    /* stp wzr, w8, [sp, #8] */
    /* ldp x9, x8, [x19, #0x150] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* mov w9, #0xeeef */
    /* movk w9, #0xeeee, lsl #16 */
    /* mul w8, w8, w9 */
    /* str w8, [sp, #0x10] */
    /* mov x8, sp */
    /* add x21, x8, #0x18 */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x18] */
    /* stp xzr, x0, [sp, #0x28] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0xb0ca14; ABI effects unresolved */
    /* stur x21, [x29, #-0x28] */
    /* sub x0, x29, #0x28 */
    /* call #0xb0c1fc; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x150] */
    /* cmp x8, x9 */
    /* b.eq #0xb0a684 */
    /* mov x21, #0 */
    /* ldr x8, [x19, #0x48] */
    /* ldr w9, [x19, #0x50] */
    /* mov w10, #0x38 */
    /* umaddl x8, w9, w10, x8 */
    /* sub x20, x8, #0x20 */
    /* mov x22, #-0x1111111111111112 */
    /* movk x22, #0xeeef */
    /* strh w21, [sp] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0xb0ca98; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldp x9, x8, [x19, #0x150] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mul x8, x8, x22 */
    /* cmp x8, x21 */
    /* b.hi #0xb0a658 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* stur x21, [x29, #-0x28] */
    /* sub x0, x29, #0x28 */
    /* call #0xb0c1fc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
