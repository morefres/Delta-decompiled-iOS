/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_5687a4 start_va=0x5687a4 image_relative=0x5687a4 bytes=476 */
void function_5687a4__at_5687a4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldp x9, x8, [x0, #0xa0] */
    /* cmp x9, x8 */
    /* b.eq #0x5687f0 */
    /* mov x0, x9 */
    /* ldr w10, [x0] */
    /* cmp w10, w20 */
    /* b.eq #0x568964 */
    /* add x0, x0, #0x24 */
    /* cmp x0, x8 */
    /* b.ne #0x5687d8 */
    /* ldr x11, [x21, #0xb0] */
    /* cmp x8, x11 */
    /* b.hs #0x568818 */
    /* movi v0.16b, #0 */
    /* str wzr, [x8, #0x20] */
    /* stp q0, q0, [x8] */
    /* mov w9, #0x101 */
    /* strh w9, [x8, #0x14] */
    /* add x23, x8, #0x24 */
    /* branch b #0x56892c */
    /* mov x10, #0xc71c */
    /* movk x10, #0x1c71, lsl #16 */
    /* movk x10, #0x71c7, lsl #32 */
    /* movk x10, #0x71c, lsl #48 */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x12, #0x8e39 */
    /* movk x12, #0x38e3, lsl #16 */
    /* movk x12, #0xe38e, lsl #32 */
    /* movk x12, #0x8e38, lsl #48 */
    /* mul x23, x8, x12 */
    /* add x8, x23, #1 */
    /* cmp x8, x10 */
    /* b.hi #0x56897c */
    /* sub x9, x11, x9 */
    /* asr x9, x9, #2 */
    /* mul x9, x9, x12 */
    /* lsl x11, x9, #1 */
    /* cmp x11, x8 */
    /* csel x8, x11, x8, hi */
    /* mov x11, #0xe38e */
    /* movk x11, #0x8e38, lsl #16 */
    /* movk x11, #0x38e3, lsl #32 */
    /* movk x11, #0x38e, lsl #48 */
    /* cmp x9, x11 */
    /* csel x22, x8, x10, lo */
    /* add x8, x21, #0xb8 */
    /* str x8, [sp, #0x28] */
    /* cbz x22, #0x5688ac */
    /* ldr x0, [x8] */
    /* add x8, x22, x22, lsl #3 */
    /* lsl x1, x8, #2 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x5688b0 */
    /* mov x0, #0 */
    /* mov w8, #0x24 */
    /* madd x9, x23, x8, x0 */
    /* movi v0.16b, #0 */
    /* str wzr, [x9, #0x20] */
    /* stp q0, q0, [x9] */
    /* mov w8, #0x101 */
    /* strh w8, [x9, #0x14] */
    /* ldp x8, x11, [x21, #0xa0] */
    /* subs x10, x8, x11 */
    /* add x10, x9, x10 */
    /* b.eq #0x568904 */
    /* mov x12, x10 */
    /* ldp q0, q1, [x8] */
    /* ldr w13, [x8, #0x20] */
    /* str w13, [x12, #0x20] */
    /* stp q0, q1, [x12] */
    /* add x8, x8, #0x24 */
    /* add x12, x12, #0x24 */
    /* cmp x8, x11 */
    /* b.ne #0x5688e0 */
    /* ldr x8, [x21, #0xa0] */
    /* add x23, x9, #0x24 */
    /* mov w9, #0x24 */
    /* madd x9, x22, x9, x0 */
    /* stp x10, x23, [x21, #0xa0] */
    /* ldr x10, [x21, #0xb0] */
    /* str x9, [x21, #0xb0] */
    /* stp x8, x10, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x568a38; ABI effects unresolved */
    /* str x23, [x21, #0xa8] */
    /* mov x0, x23 */
    /* str w20, [x0, #-0x24]! */
    /* ldrh w8, [x19, #0x18] */
    /* sturh w8, [x23, #-0x10] */
    /* ldrb w8, [x19, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x568954 */
    /* ldr x8, [x19] */
    /* stur x8, [x23, #-0x20] */
    /* ldur x8, [x19, #0xc] */
    /* ldrb w9, [x19, #0x14] */
    /* sturb w9, [x23, #-4] */
    /* stur x8, [x23, #-0xc] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
