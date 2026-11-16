/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35d0cc8 start_va=0x35d0cc8 image_relative=0x35d0cc8 bytes=604 */
void function_35d0cc8__at_35d0cc8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #8] */
    /* ldr x10, [x0, #0x10]! */
    /* cmp x8, x10 */
    /* b.hs #0x35d0d90 */
    /* ldr x9, [x22] */
    /* ldp x10, x11, [x21] */
    /* ldr w9, [x9] */
    /* subs x12, x19, x8 */
    /* b.eq #0x35d0e04 */
    /* ldr x10, [x10] */
    /* ldrb w11, [x11] */
    /* add x13, x19, #0x18 */
    /* sub x15, x8, #0x18 */
    /* mov x14, x8 */
    /* cmp x15, x8 */
    /* b.hs #0x35d0d44 */
    /* add x14, x8, #0x18 */
    /* ldr q0, [x15] */
    /* ldr x15, [x15, #0x10] */
    /* str x15, [x8, #0x10] */
    /* str q0, [x8] */
    /* str x14, [x20, #8] */
    /* cmp x8, x13 */
    /* b.eq #0x35d0d80 */
    /* mov x13, #0 */
    /* add x12, x12, #0x18 */
    /* add x14, x8, x13 */
    /* ldur w15, [x14, #-0x30] */
    /* stur w15, [x14, #-0x18] */
    /* ldur x15, [x14, #-0x28] */
    /* ldurb w16, [x14, #-0x20] */
    /* sturb w16, [x14, #-8] */
    /* stur x15, [x14, #-0x10] */
    /* sub x13, x13, #0x18 */
    /* cmp x12, x13 */
    /* b.ne #0x35d0d58 */
    /* str w9, [x19] */
    /* str x10, [x19, #8] */
    /* strb w11, [x19, #0x10] */
    /* branch b #0x35d0eb4 */
    /* ldr x11, [x20] */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaa, lsl #48 */
    /* sub x8, x8, x11 */
    /* asr x12, x8, #3 */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaab */
    /* mov x13, #1 */
    /* madd x12, x12, x8, x13 */
    /* cmp x12, x9 */
    /* b.hi #0x35d0ed0 */
    /* mov x23, x2 */
    /* sub x13, x19, x11 */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x8 */
    /* lsl x11, x10, #1 */
    /* cmp x11, x12 */
    /* csel x11, x11, x12, hi */
    /* mov x12, #0x5555555555555555 */
    /* movk x12, #0x555, lsl #48 */
    /* cmp x10, x12 */
    /* csel x1, x11, x9, lo */
    /* asr x9, x13, #3 */
    /* mul x24, x9, x8 */
    /* str x0, [sp, #0x28] */
    /* cbz x1, #0x35d0e24 */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0x35d0e28 */
    /* str w9, [x8] */
    /* ldr x9, [x10] */
    /* ldrb w10, [x11] */
    /* str x9, [x8, #8] */
    /* strb w10, [x8, #0x10] */
    /* add x8, x8, #0x18 */
    /* str x8, [x20, #8] */
    /* branch b #0x35d0eb4 */
    /* mov x0, #0 */
    /* mov w8, #0x18 */
    /* madd x9, x24, x8, x0 */
    /* stp x0, x9, [sp, #8] */
    /* madd x8, x1, x8, x0 */
    /* stp x9, x8, [sp, #0x18] */
    /* add x0, sp, #8 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x35d0f24; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldp x21, x0, [sp, #0x10] */
    /* sub x2, x8, x19 */
    /* mov x1, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp x1, x8, [x20] */
    /* sub x8, x8, x19 */
    /* ldp x10, x9, [sp, #0x10] */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0x18] */
    /* str x19, [x20, #8] */
    /* sub x2, x19, x1 */
    /* sub x19, x10, x2 */
    /* mov x0, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* str x19, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x20, #8] */
    /* stp x0, x8, [sp, #0x18] */
    /* stp x0, x0, [sp, #8] */
    /* cbz x0, #0x35d0eb0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x19, x21 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldp x9, x8, [sp, #0x10] */
    /* subs x9, x8, x9 */
    /* b.eq #0x35d0f10 */
    /* sub x9, x9, #0x18 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* umulh x10, x9, x10 */
    /* lsr x10, x10, #4 */
    /* mov w11, #0x18 */
    /* msub x10, x10, x11, x9 */
    /* sub x9, x10, x9 */
    /* add x8, x8, x9 */
    /* sub x8, x8, #0x18 */
    /* str x8, [sp, #0x18] */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x35d0f1c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
