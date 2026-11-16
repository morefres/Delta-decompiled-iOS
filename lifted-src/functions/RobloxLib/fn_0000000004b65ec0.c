/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b65ec0 start_va=0x4b65ec0 image_relative=0x4b65ec0 bytes=496 */
void function_4b65ec0__at_4b65ec0(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #8] */
    /* ldr w8, [x0, #4] */
    /* cbz w8, #0x4b65f00 */
    /* mov w8, #1 */
    /* sturh w8, [x0, #0x59] */
    /* str wzr, [x0, #0x64] */
    /* ldr x8, [x0, #0x70] */
    /* str x8, [x0, #0x78] */
    /* str wzr, [x0, #0x5c] */
    /* ldrb w8, [x0, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x4b66098 */
    /* mov w21, #0 */
    /* mov w23, #0x14 */
    /* mov w24, #0x5c */
    /* mov w25, #0x64 */
    /* ldp w9, w8, [x0, #0x5c] */
    /* cmp w9, w8 */
    /* b.hs #0x4b65f50 */
    /* ldr x8, [x19] */
    /* ldr x10, [x0, #0x70] */
    /* umull x9, w9, w23 */
    /* ldr w1, [x10, x9] */
    /* ldr w2, [x19, #0x10] */
    /* mov x0, x8 */
    /* call #0x4b65e3c; ABI effects unresolved */
    /* mov x2, x0 */
    /* branch b #0x4b65f54 */
    /* mov w2, #0 */
    /* ldr x0, [x19] */
    /* mov x1, x21 */
    /* call #0x4398904; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [x19, #8] */
    /* cbz w21, #0x4b65fc0 */
    /* ldrb w8, [x0, #0x59] */
    /* cmp w8, #0 */
    /* csel x8, x25, x24, ne */
    /* ldr w9, [x0, x8] */
    /* cbz w9, #0x4b65fc0 */
    /* ldp w8, w10, [x0, #0x5c] */
    /* cmp w8, w10 */
    /* b.hs #0x4b65fc0 */
    /* ldrb w10, [x22, #2] */
    /* tbnz w10, #5, #0x4b65fb0 */
    /* ldrh w11, [x22] */
    /* rev16 w11, w11 */
    /* cbnz w11, #0x4b65fb0 */
    /* ldrb w11, [x22, #3] */
    /* orr w10, w11, w10, lsl #8 */
    /* cmp w10, #4, lsl #12 */
    /* b.eq #0x4b65fc0 */
    /* sub w1, w9, #1 */
    /* add w2, w8, #1 */
    /* call #0x4372b74; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* ldp w8, w9, [x0, #0x5c] */
    /* add w8, w8, #2 */
    /* cmp w8, w9 */
    /* b.hi #0x4b65ff8 */
    /* ldr x0, [x19] */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x4398904; ABI effects unresolved */
    /* ldrb w8, [x0, #2] */
    /* tbz w8, #5, #0x4b65ff8 */
    /* ldr x0, [x19, #8] */
    /* ldr w1, [x0, #0x5c] */
    /* add w2, w1, #2 */
    /* call #0x4372af4; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call #0x4b660b0; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* ldp w8, w9, [x0, #0x5c] */
    /* cmp w8, w9 */
    /* b.eq #0x4b66068 */
    /* ldrh w21, [x22] */
    /* ldrb w8, [x22, #2] */
    /* tbz w8, #6, #0x4b66048 */
    /* ldr w8, [x0, #0x30] */
    /* sub w9, w8, #1 */
    /* str w9, [x0, #0x30] */
    /* cmp w8, #0 */
    /* b.le #0x4b66048 */
    /* rev16 w21, w21 */
    /* ldrb w8, [x0, #0x58] */
    /* tbnz w8, #0, #0x4b65f20 */
    /* branch b #0x4b66098 */
    /* call #0x4b55c78; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* branch b #0x4b66038 */
    /* ldp w9, w8, [x0, #0x5c] */
    /* cmp w9, w8 */
    /* b.hs #0x4b66074 */
    /* call #0x4b55c78; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* ldrb w8, [x0, #0x58] */
    /* tbnz w8, #0, #0x4b66054 */
    /* branch b #0x4b66098 */
    /* strb wzr, [x0, #0x59] */
    /* ldp x9, x10, [x0, #0x70] */
    /* cmp x10, x9 */
    /* b.eq #0x4b6608c */
    /* stp x10, x9, [x0, #0x70] */
    /* str x9, [x0, #0x80] */
    /* ldr w9, [x0, #0x64] */
    /* stp w9, w8, [x0, #0x60] */
    /* str wzr, [x0, #0x5c] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
