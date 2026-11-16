/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_329bfc0 start_va=0x329bfc0 image_relative=0x329bfc0 bytes=512 */
void function_329bfc0__at_329bfc0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldr x8, [x1] */
    /* str x8, [x1, #8] */
    /* ldp x9, x8, [x0] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x23, #-0x3333333333333334 */
    /* movk x23, #0xcccd */
    /* mul x1, x8, x23 */
    /* mov x0, x21 */
    /* call #0x329dc60; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* cbz x20, #0x329c038 */
    /* ldp x9, x8, [x22] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mul x1, x8, x23 */
    /* mov x0, x20 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* cbz x19, #0x329c05c */
    /* ldp x9, x8, [x22] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x1, x8, x9 */
    /* mov x0, x19 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* str xzr, [sp] */
    /* add x0, sp, #8 */
    /* mov x1, sp */
    /* call #0x257c2c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* mov w23, #1 */
    /* strb w23, [x8, #0xc] */
    /* str wzr, [x8, #4] */
    /* ldp x0, x8, [sp, #8] */
    /* cmp x0, x8 */
    /* b.eq #0x329c16c */
    /* mov w24, #0 */
    /* mov w25, #1 */
    /* mov x1, x8 */
    /* ldr w9, [x1, #-8]! */
    /* ldr x10, [x22, #0x2b0] */
    /* add w11, w9, #1 */
    /* ldr x12, [x22, #0x2b8] */
    /* sub x12, x12, x10 */
    /* cmp x11, x12, asr #2 */
    /* b.hs #0x329c0bc */
    /* ldr w12, [x10, x11, lsl #2] */
    /* ldr x11, [x22, #0x298] */
    /* branch b #0x329c0cc */
    /* ldr x12, [x22, #0x2a0] */
    /* ldr x11, [x22, #0x298] */
    /* sub x12, x12, x11 */
    /* ubfx x12, x12, #2, #0x20 */
    /* ldr w13, [x10, x9, lsl #2] */
    /* ldur w10, [x8, #-4] */
    /* sub x12, x12, x13 */
    /* cmp x12, x10 */
    /* b.ls #0x329c138 */
    /* add x9, x11, x13, lsl #2 */
    /* add w11, w10, #1 */
    /* stur w11, [x8, #-4] */
    /* ldr w26, [x9, x10, lsl #2] */
    /* ldr x9, [x21] */
    /* add x9, x9, x26, lsl #4 */
    /* ldrb w10, [x9, #0xc] */
    /* tbnz w10, #0, #0x329c160 */
    /* strb w23, [x9, #0xc] */
    /* sub x8, x8, x0 */
    /* lsr x8, x8, #3 */
    /* stp w8, w25, [x9] */
    /* cbz x20, #0x329c11c */
    /* mov x0, x20 */
    /* call #0x257eb8; ABI effects unresolved */
    /* stp w26, wzr, [sp] */
    /* add x0, sp, #8 */
    /* mov x1, sp */
    /* call #0x257c2c; ABI effects unresolved */
    /* add w25, w25, #1 */
    /* ldr x8, [sp, #0x10] */
    /* branch b #0x329c160 */
    /* ldr x10, [x21] */
    /* add x9, x10, x9, lsl #4 */
    /* str w24, [x9, #8] */
    /* cbz x19, #0x329c154 */
    /* mov x0, x19 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* add w24, w24, #1 */
    /* sub x8, x8, #8 */
    /* str x8, [sp, #0x10] */
    /* ldr x0, [sp, #8] */
    /* cmp x0, x8 */
    /* b.ne #0x329c090 */
    /* cbz x0, #0x329c178 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x329c1a4 */
    /* branch b #0x329c1a4 */
    /* branch b #0x329c1a4 */
    /* branch b #0x329c1a4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x329c1b8 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
