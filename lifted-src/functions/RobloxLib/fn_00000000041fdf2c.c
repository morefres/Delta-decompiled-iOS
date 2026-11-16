/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41fdf2c start_va=0x41fdf2c image_relative=0x41fdf2c bytes=524 */
void function_41fdf2c__at_41fdf2c(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* str w3, [sp, #0x28] */
    /* str x0, [sp, #0x20] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* cmp w5, #0 */
    /* mov w8, #0x10 */
    /* mov w9, #8 */
    /* csel x24, x9, x8, eq */
    /* cbz w4, #0x41fe0fc */
    /* mov x19, x5 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x10, #0 */
    /* mov w26, w2 */
    /* ldr w9, [sp, #0x28] */
    /* mov w27, w9 */
    /* ubfiz x28, x21, #2, #0x20 */
    /* mov w11, w4 */
    /* add x8, sp, #0x38 */
    /* add x8, x8, #7 */
    /* str x8, [sp, #0x30] */
    /* umull x8, w9, w2 */
    /* lsl x8, x8, #2 */
    /* stp x8, x11, [sp, #8] */
    /* str x10, [sp, #0x18] */
    /* ldr w8, [sp, #0x28] */
    /* cbz w8, #0x41fe0dc */
    /* mov w9, #0 */
    /* str w9, [sp, #0x2c] */
    /* cbz w21, #0x41fe0cc */
    /* mov w23, #0 */
    /* mov w20, w9 */
    /* ldr x8, [sp, #0x20] */
    /* madd x25, x28, x20, x8 */
    /* cmp w19, #2 */
    /* b.eq #0x41fe044 */
    /* cmp w19, #1 */
    /* b.eq #0x41fe004 */
    /* cbnz w19, #0x41fe060 */
    /* add x0, sp, #0x38 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* call #0x41fdbb4; ABI effects unresolved */
    /* branch b #0x41fe060 */
    /* add x0, sp, #0x38 */
    /* add x1, x22, #8 */
    /* mov w2, #0 */
    /* call #0x41fdbb4; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr x9, [sp, #0x30] */
    /* ldrb w10, [x22, x8] */
    /* and w11, w10, #0xf0 */
    /* orr w11, w11, w10, lsr #4 */
    /* bfi w10, w10, #4, #8 */
    /* sturb w10, [x9, #-4] */
    /* strb w11, [x9], #8 */
    /* add x8, x8, #1 */
    /* cmp x8, #8 */
    /* b.ne #0x41fe01c */
    /* branch b #0x41fe060 */
    /* add x0, sp, #0x38 */
    /* add x1, x22, #8 */
    /* mov w2, #0 */
    /* call #0x41fdbb4; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* mov x1, x22 */
    /* call #0x41fdd84; ABI effects unresolved */
    /* mov x8, #0 */
    /* add x10, sp, #0x38 */
    /* mov x11, x25 */
    /* mov w9, w23 */
    /* orr x12, x8, x20 */
    /* mov w13, #4 */
    /* mov x14, x9 */
    /* mov x15, x10 */
    /* cmp x14, x26 */
    /* b.hs #0x41fe098 */
    /* cmp x12, x27 */
    /* b.hs #0x41fe098 */
    /* ldr w16, [x15] */
    /* str w16, [x11, x14, lsl #2] */
    /* add x15, x15, #4 */
    /* add x14, x14, #1 */
    /* subs x13, x13, #1 */
    /* b.ne #0x41fe080 */
    /* add x8, x8, #1 */
    /* add x10, x10, #0x10 */
    /* add x11, x11, x28 */
    /* cmp x8, #4 */
    /* b.ne #0x41fe070 */
    /* add x22, x22, x24 */
    /* add w23, w9, #4 */
    /* cmp w23, w21 */
    /* b.lo #0x41fdfdc */
    /* ldp w8, w9, [sp, #0x28] */
    /* add w9, w9, #4 */
    /* cmp w9, w8 */
    /* b.lo #0x41fdfc4 */
    /* ldp x10, x8, [sp, #0x18] */
    /* add x10, x10, #1 */
    /* ldr x9, [sp, #8] */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x10] */
    /* cmp x10, x8 */
    /* b.ne #0x41fdfb4 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x41fe134 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
