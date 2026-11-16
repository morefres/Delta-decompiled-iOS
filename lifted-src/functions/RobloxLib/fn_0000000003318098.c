/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3318098 start_va=0x3318098 image_relative=0x3318098 bytes=1228 */
void function_3318098__at_3318098(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr x22, [x0, #0x20] */
    /* cbz x22, #0x3318218 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x28] */
    /* ldr x24, [x8] */
    /* cbz x24, #0x33180d4 */
    /* mov x23, #0 */
    /* branch b #0x33180f4 */
    /* mov x23, #0 */
    /* add x9, x8, #8 */
    /* sub x10, x22, #1 */
    /* cmp x10, x23 */
    /* b.eq #0x3318218 */
    /* ldr x24, [x9, x23, lsl #3] */
    /* add x23, x23, #1 */
    /* cbz x24, #0x33180e0 */
    /* rbit x9, x24 */
    /* clz x9, x9 */
    /* orr x26, x9, x23, lsl #6 */
    /* add x25, x8, #8 */
    /* mov x28, #0x2f */
    /* movk x28, #0x1f0, lsl #16 */
    /* movk x28, #1, lsl #32 */
    /* ldr x8, [x19, #0x10] */
    /* add x27, x8, x26, lsl #4 */
    /* mov x21, x27 */
    /* ldr w8, [x21, #4]! */
    /* cmp w8, #2 */
    /* b.ne #0x33181a8 */
    /* ldr w1, [x27] */
    /* and w8, w1, #0xf */
    /* cmp w8, #2 */
    /* b.ne #0x33181a8 */
    /* mov x0, x19 */
    /* call #0x3318c2c; ABI effects unresolved */
    /* tbnz w0, #0, #0x33181a8 */
    /* ldr x1, [x19] */
    /* ldr x9, [x1, #0x20]! */
    /* ldr w8, [x27] */
    /* and x10, x20, #0xffffffff00000000 */
    /* lsr x11, x8, #4 */
    /* mov w12, #0x50 */
    /* umull x11, w11, w12 */
    /* ldr w9, [x9, x11] */
    /* orr x20, x10, x8 */
    /* sub w10, w9, #0x38 */
    /* cmp w10, #0x20 */
    /* mov w11, #1 */
    /* lsl x10, x11, x10 */
    /* and x10, x10, x28 */
    /* ccmp x10, #0, #4, ls */
    /* b.ne #0x3318190 */
    /* sub w9, w9, #0x17 */
    /* cmp w9, #0xa */
    /* b.hs #0x3318204 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x3318c74; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldr w1, [x27] */
    /* call #0x3318af4; ABI effects unresolved */
    /* sub x8, x24, #1 */
    /* ands x24, x8, x24 */
    /* b.ne #0x33181dc */
    /* add x8, x23, #1 */
    /* cmp x22, x8 */
    /* csinc x8, x22, x23, hi */
    /* add x9, x23, #1 */
    /* cmp x9, x22 */
    /* b.hs #0x33181f8 */
    /* ldr x24, [x25, x23, lsl #3] */
    /* mov x23, x9 */
    /* cbz x24, #0x33181c0 */
    /* mov x23, x9 */
    /* rbit x8, x24 */
    /* clz x8, x8 */
    /* orr x26, x8, x23, lsl #6 */
    /* cmp x23, x22 */
    /* b.ne #0x3318110 */
    /* cbnz x24, #0x3318110 */
    /* branch b #0x3318218 */
    /* mov x24, #0 */
    /* mov x23, x8 */
    /* branch b #0x33181e8 */
    /* mov x0, x19 */
    /* mov x1, x8 */
    /* mov x2, x21 */
    /* call #0x3318e00; ABI effects unresolved */
    /* branch b #0x33181a8 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr x11, [x0, #0xc0] */
    /* cbz x11, #0x3318560 */
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0xc8] */
    /* ldr x13, [x8] */
    /* cbz x13, #0x3318274 */
    /* mov x12, #0 */
    /* branch b #0x3318294 */
    /* mov x12, #0 */
    /* add x9, x8, #8 */
    /* sub x10, x11, #1 */
    /* cmp x10, x12 */
    /* b.eq #0x3318544 */
    /* ldr x13, [x9, x12, lsl #3] */
    /* add x12, x12, #1 */
    /* cbz x13, #0x3318280 */
    /* rbit x9, x13 */
    /* clz x9, x9 */
    /* orr x9, x9, x12, lsl #6 */
    /* add x14, x8, #8 */
    /* mov w24, #0x88 */
    /* mov w28, #0x38 */
    /* stp x14, x11, [sp, #8] */
    /* stp x13, x12, [sp, #0x20] */
    /* ldr x8, [x19, #0xb0] */
    /* str x9, [sp, #0x18] */
    /* ldr w8, [x8, x9, lsl #2] */
    /* ldr x9, [x19] */
    /* lsr x26, x8, #4 */
    /* str x9, [sp, #0x38] */
    /* ldr x8, [x9, #8] */
    /* umaddl x9, w26, w24, x8 */
    /* add x10, x9, #8 */
    /* ldr x20, [x9, #0x10] */
    /* cmp x20, x10 */
    /* b.eq #0x33184cc */
    /* str x26, [sp, #0x30] */
    /* ldr w21, [x20, #0x10] */
    /* ldr x25, [x19] */
    /* lsr x23, x21, #4 */
    /* ldr x11, [x25, #0x68] */
    /* umaddl x9, w23, w28, x11 */
    /* ldr w10, [x9, #8] */
    /* cbz w10, #0x3318434 */
    /* mov w15, #0x50 */
    /* ldr x27, [x9] */
    /* ldr w22, [x27] */
    /* cmp w10, #1 */
    /* b.eq #0x3318334 */
    /* sub x12, x10, #1 */
    /* add x13, x27, #4 */
    /* ldr w14, [x13], #4 */
    /* cmp w14, w22 */
    /* b.ne #0x3318434 */
    /* subs x12, x12, #1 */
    /* b.ne #0x3318320 */
    /* and w8, w21, #0xf */
    /* ldr x12, [x25, #0x20] */
    /* umaddl x12, w23, w15, x12 */
    /* add x12, x12, #0x28 */
    /* umaddl x11, w23, w28, x11 */
    /* add x11, x11, #0x20 */
    /* cmp w8, #2 */
    /* csel x8, x12, x11, eq */
    /* ldp x24, x26, [x8] */
    /* cmp x24, x26 */
    /* b.eq #0x331843c */
    /* mov w27, #0x50 */
    /* ldr w2, [x24] */
    /* and w8, w2, #0xf */
    /* cmp w8, #2 */
    /* b.eq #0x33183bc */
    /* cmp w8, #4 */
    /* b.ne #0x33183f8 */
    /* ldr x8, [x19] */
    /* lsr x9, x2, #4 */
    /* ldr x8, [x8, #0x68] */
    /* umaddl x8, w9, w28, x8 */
    /* ldr w9, [x8, #8] */
    /* cbz w9, #0x33183f8 */
    /* ldr x8, [x8] */
    /* lsl x9, x9, #2 */
    /* ldr w10, [x8] */
    /* cmp w10, w21 */
    /* b.ne #0x33183ac */
    /* str w22, [x8] */
    /* add x8, x8, #4 */
    /* subs x9, x9, #4 */
    /* b.ne #0x331839c */
    /* branch b #0x33183f8 */
    /* ldr x8, [x19] */
    /* lsr x9, x2, #4 */
    /* ldr x8, [x8, #0x20] */
    /* umaddl x8, w9, w27, x8 */
    /* ldr w9, [x8, #0x10] */
    /* cbz w9, #0x33183f8 */
    /* ldr x8, [x8, #8] */
    /* lsl x9, x9, #2 */
    /* ldr w10, [x8] */
    /* cmp w10, w21 */
    /* b.ne #0x33183ec */
    /* str w22, [x8] */
    /* add x8, x8, #4 */
    /* subs x9, x9, #4 */
    /* b.ne #0x33183dc */
    /* ldr x0, [x19] */
    /* mov x1, x22 */
    /* call #0x330dc14; ABI effects unresolved */
    /* add x24, x24, #4 */
    /* cmp x24, x26 */
    /* b.ne #0x3318364 */
    /* ldr x8, [x25, #0x68] */
    /* umaddl x10, w23, w28, x8 */
    /* ldr x27, [x10] */
    /* ldr w9, [x10, #8] */
    /* ldr x11, [x10, #0x20] */
    /* str x11, [x10, #0x28] */
    /* cbz w9, #0x3318470 */
    /* add x22, x27, x9, lsl #2 */
    /* branch b #0x3318448 */
    /* ldr x20, [x20, #8] */
    /* branch b #0x33184bc */
    /* ldr x8, [x9, #0x20] */
    /* str x8, [x9, #0x28] */
    /* add x22, x27, x10, lsl #2 */
    /* mov w24, #0x88 */
    /* ldr x26, [sp, #0x30] */
    /* ldr w2, [x27], #4 */
    /* ldr x0, [x19] */
    /* mov x1, x21 */
    /* call #0x3318994; ABI effects unresolved */
    /* cmp x27, x22 */
    /* b.ne #0x3318450 */
    /* ldr x8, [x25, #0x68] */
    /* branch b #0x3318478 */
    /* mov w24, #0x88 */
    /* ldr x26, [sp, #0x30] */
    /* umaddl x8, w23, w28, x8 */
    /* ldr w9, [x8, #8]! */
    /* cbz w9, #0x3318488 */
    /* str wzr, [x8] */
    /* ldr x22, [sp, #0x38] */
    /* ldr x8, [x22, #8] */
    /* ldp x9, x21, [x20] */
    /* str x21, [x9, #8] */
    /* str x9, [x21] */
    /* umaddl x8, w26, w24, x8 */
    /* ldr x9, [x8, #0x18] */
    /* sub x9, x9, #1 */
    /* str x9, [x8, #0x18] */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x22, #8] */
    /* mov x20, x21 */
    /* umaddl x9, w26, w24, x8 */
    /* add x9, x9, #8 */
    /* cmp x20, x9 */
    /* b.ne #0x33182e8 */
    /* ldr x13, [sp, #0x20] */
    /* sub x8, x13, #1 */
    /* ands x13, x8, x13 */
    /* b.eq #0x33184e8 */
    /* ldr x11, [sp, #0x10] */
    /* ldr x12, [sp, #0x28] */
    /* branch b #0x3318518 */
    /* ldr x10, [sp, #0x28] */
    /* add x8, x10, #1 */
    /* ldp x14, x11, [sp, #8] */
    /* cmp x11, x8 */
    /* csinc x8, x11, x10, hi */
    /* add x9, x10, #1 */
    /* cmp x9, x11 */
    /* b.hs #0x3318534 */
    /* ldr x13, [x14, x10, lsl #3] */
    /* mov x10, x9 */
    /* cbz x13, #0x33184fc */
    /* mov x12, x9 */
    /* rbit x8, x13 */
    /* clz x8, x8 */
    /* orr x9, x8, x12, lsl #6 */
    /* cmp x12, x11 */
    /* b.ne #0x33182b0 */
    /* cbnz x13, #0x33182b0 */
    /* branch b #0x3318544 */
    /* mov x13, #0 */
    /* mov x12, x8 */
    /* ldr x9, [sp, #0x18] */
    /* branch b #0x3318524 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
}
