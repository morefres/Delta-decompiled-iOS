/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_241fe5c start_va=0x241fe5c image_relative=0x241fe5c bytes=496 */
void function_241fe5c__at_241fe5c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldrsb x9, [x1, #0x17] */
    /* ldr x8, [x1, #8] */
    /* cmp w9, #0 */
    /* csel x8, x8, x9, lt */
    /* cbz x8, #0x2420014 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* cmp x8, #3 */
    /* b.lo #0x241ff20 */
    /* mov x20, x1 */
    /* mov x21, #0 */
    /* mov w8, #0 */
    /* lsr x9, x9, #0x3f */
    /* mov x22, x8 */
    /* sturh wzr, [sp, #5] */
    /* strb wzr, [sp, #7] */
    /* ldr x8, [x20] */
    /* tst w9, #1 */
    /* csel x8, x8, x20, ne */
    /* add x8, x8, x21 */
    /* ldrb w9, [x8] */
    /* strb w9, [sp, #5] */
    /* ldrb w9, [x8, #1] */
    /* strb w9, [sp, #6] */
    /* ldrb w8, [x8, #2] */
    /* strb w8, [sp, #7] */
    /* add x0, sp, #8 */
    /* add x1, sp, #5 */
    /* call #0x241311c; ABI effects unresolved */
    /* add x10, x21, #5 */
    /* add x21, x21, #3 */
    /* add w8, w22, #1 */
    /* ldrsb x11, [x20, #0x17] */
    /* lsr x9, x11, #0x3f */
    /* ldr x12, [x20, #8] */
    /* cmp w11, #0 */
    /* csel x11, x12, x11, lt */
    /* cmp x11, x10 */
    /* ccmp w22, #0x16, #2, hi */
    /* b.lo #0x241fea8 */
    /* cmp w22, #0x15 */
    /* b.ls #0x241ff24 */
    /* branch b #0x241ff48 */
    /* mov w8, #0 */
    /* ubfiz x9, x8, #1, #0x20 */
    /* add x20, x9, w8, uxtw */
    /* ldr x8, [x19, #0x4a8] */
    /* add x0, sp, #8 */
    /* add x1, x8, x20 */
    /* call #0x241311c; ABI effects unresolved */
    /* add x20, x20, #3 */
    /* cmp x20, #0x45 */
    /* b.ne #0x241ff2c */
    /* ldr x9, [x19, #0x498] */
    /* ldr x10, [x19, #0x490] */
    /* sub x11, x9, x10 */
    /* ldp x1, x2, [sp, #8] */
    /* sub x8, x2, x1 */
    /* cmp x11, x8 */
    /* b.ne #0x241ffc4 */
    /* cmp x10, x9 */
    /* b.eq #0x2420004 */
    /* mov x11, #0 */
    /* add x13, x1, x11 */
    /* add x12, x10, x11 */
    /* ldrh w14, [x13] */
    /* ldrb w15, [x12] */
    /* cmp w15, w14, uxtb */
    /* b.ne #0x241ffc4 */
    /* ldrb w13, [x13, #2] */
    /* orr x13, x14, x13, lsl #16 */
    /* ldrb w14, [x12, #1] */
    /* ubfx x15, x13, #8, #0x18 */
    /* cmp w14, w15, uxtb */
    /* b.ne #0x241ffc4 */
    /* ldrb w14, [x12, #2] */
    /* lsr x13, x13, #0x10 */
    /* cmp w14, w13 */
    /* b.ne #0x241ffc4 */
    /* add x11, x11, #3 */
    /* add x12, x12, #3 */
    /* cmp x12, x9 */
    /* b.ne #0x241ff70 */
    /* branch b #0x2420004 */
    /* add x0, x19, #0x490 */
    /* add x9, sp, #8 */
    /* cmp x0, x9 */
    /* b.eq #0x241ffe4 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x3, x8, x9 */
    /* call #0x24247ac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x241f938; ABI effects unresolved */
    /* adrp x8, #0x5dd7000 */
    /* add x8, x8, #0x38 */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* ldr x1, [sp, #8] */
    /* cbz x1, #0x2420014 */
    /* str x1, [sp, #0x10] */
    /* mov x0, x1 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0x2420030 */
    /* branch b #0x2420030 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2420044 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
