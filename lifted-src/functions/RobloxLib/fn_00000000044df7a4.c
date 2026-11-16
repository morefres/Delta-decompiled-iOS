/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44df7a4 start_va=0x44df7a4 image_relative=0x44df7a4 bytes=720 */
void function_44df7a4__at_44df7a4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldp x8, x26, [x1] */
    /* cmp x8, x26 */
    /* b.ne #0x44dfa5c */
    /* mov x20, x5 */
    /* mov x22, x4 */
    /* mov x19, x3 */
    /* mov x24, x2 */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* ldr x8, [x0, #0x8f8] */
    /* cbnz x8, #0x44df7f8 */
    /* ldr x8, [x21, #0x8f0] */
    /* cbz x8, #0x44df87c */
    /* ldrb w1, [x19, #0xc] */
    /* ldr w3, [x21, #0xa4c] */
    /* ldp w2, w4, [x20, #0x50] */
    /* ldr w5, [x21, #0xa74] */
    /* ldr x6, [x21, #0x970] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x20, #0x54] */
    /* cmp w0, w8 */
    /* csel w8, w0, w8, lt */
    /* ldr w9, [x21, #0xa4c] */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, lt */
    /* ldr w9, [x21, #0xa74] */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, lt */
    /* cmp w8, #1 */
    /* b.lt #0x44dfa30 */
    /* sxtw x27, w8 */
    /* ldr x8, [x26, #0x10] */
    /* ldr x9, [x26, #0x20] */
    /* sub x8, x8, x9 */
    /* cmp x8, x27 */
    /* b.hs #0x44df878 */
    /* add x25, x21, #0x1c8 */
    /* add x1, x27, #0xa */
    /* mov x0, x25 */
    /* call #0x44d3db0; ABI effects unresolved */
    /* cbnz w0, #0x44df87c */
    /* cmp x25, x23 */
    /* b.ne #0x44dfa64 */
    /* ldr x26, [x23, #8] */
    /* mov x24, x27 */
    /* ldr x8, [x26, #0x10] */
    /* ldr x9, [x26, #0x20] */
    /* sub x8, x8, x9 */
    /* cmp x8, x24 */
    /* b.lo #0x44dfa60 */
    /* str wzr, [sp, #0xc] */
    /* ldr w8, [x22] */
    /* sub w8, w8, #1 */
    /* cmp w8, #2 */
    /* b.hs #0x44dfa70 */
    /* ldr x8, [x22, #0x10] */
    /* ldr w1, [x19, #8] */
    /* ldr x2, [x26, #0x18] */
    /* ldr x6, [x21, #0x970] */
    /* add x4, sp, #0xc */
    /* add x5, x22, #8 */
    /* mov x0, x21 */
    /* mov x3, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x8, x0, #0x20e */
    /* cmp x8, #0x12 */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* mov w9, #0x21 */
    /* movk w9, #4, lsl #16 */
    /* and x8, x8, x9 */
    /* ccmp x8, #0, #4, ls */
    /* b.eq #0x44df8f8 */
    /* mov x0, x25 */
    /* branch b #0x44dfa34 */
    /* mov w0, #-0x386 */
    /* tbnz x25, #0x3f, #0x44dfa34 */
    /* cmp x24, x25 */
    /* b.lo #0x44dfa34 */
    /* ldr x8, [x26, #0x18] */
    /* add x9, x8, x25 */
    /* sub x8, x8, #9 */
    /* stp x8, x9, [x26, #0x18] */
    /* strb wzr, [x19, #0xd] */
    /* ldr w8, [sp, #0xc] */
    /* tbz w8, #0, #0x44df944 */
    /* mov w9, #1 */
    /* strb w9, [x22, #0x19] */
    /* tbnz w8, #1, #0x44df944 */
    /* ldrb w9, [x22, #0x18] */
    /* tbz w9, #0, #0x44df944 */
    /* ldrb w9, [x19, #0xd] */
    /* orr w9, w9, #1 */
    /* strb w9, [x19, #0xd] */
    /* tbz w8, #2, #0x44df958 */
    /* ldr x8, [x21, #0x908] */
    /* cbz x8, #0x44dfa30 */
    /* mov w8, #1 */
    /* strb w8, [x22, #0x1a] */
    /* str x25, [x19] */
    /* str xzr, [x19, #0x10] */
    /* add x8, x25, #0x100 */
    /* cmp x24, x8 */
    /* csel x2, x24, x8, lo */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x44dfa74; ABI effects unresolved */
    /* cmn w0, #0x384 */
    /* b.lt #0x44dfa34 */
    /* sub x8, x0, x25 */
    /* str x8, [x19, #0x10] */
    /* ldr x0, [x26, #0x18] */
    /* mov x1, x19 */
    /* call #0x44d4148; ABI effects unresolved */
    /* ldr x2, [x19, #0x10] */
    /* ldrb w3, [x22, #0x1a] */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* call #0x44d51b8; ABI effects unresolved */
    /* ldr x8, [x20, #0x40] */
    /* ldr x22, [x8] */
    /* str x22, [x20, #0x48] */
    /* ldrb w8, [x21, #0xab3] */
    /* cbz w8, #0x44dfa10 */
    /* ldrb w9, [x20, #0x78] */
    /* and x8, x9, #0x7f */
    /* cmp w8, #8 */
    /* b.hs #0x44dfa68 */
    /* tbz w9, #7, #0x44dfa10 */
    /* mov w9, #0x28 */
    /* umaddl x21, w8, w9, x21 */
    /* add x0, x21, #0x80 */
    /* call #0x7c8700; ABI effects unresolved */
    /* cmp x0, #1 */
    /* b.eq #0x44dfa10 */
    /* add x0, x21, #0x80 */
    /* add x1, x20, #8 */
    /* call #0x44d9540; ABI effects unresolved */
    /* ldr x8, [x20, #0x20] */
    /* add x8, x8, x22 */
    /* str x8, [x20, #0x20] */
    /* add x0, x21, #0x80 */
    /* add x1, x20, #8 */
    /* call #0x44d945c; ABI effects unresolved */
    /* cbnz w0, #0x44dfa6c */
    /* ldr x8, [x19] */
    /* cbnz x8, #0x44dfa54 */
    /* ldr w8, [sp, #0xc] */
    /* mov w9, #3 */
    /* bics wzr, w9, w8 */
    /* b.ne #0x44dfa54 */
    /* mov w0, #-0x217 */
    /* branch b #0x44dfa34 */
    /* mov w0, #-0x386 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* mov w0, #0 */
    /* branch b #0x44dfa34 */
    /* call #0x4b71810; ABI effects unresolved */
    /* call #0x4b718d8; ABI effects unresolved */
    /* call #0x4b71838; ABI effects unresolved */
    /* call #0x4b718b0; ABI effects unresolved */
    /* call #0x4b71888; ABI effects unresolved */
    /* call #0x4b71860; ABI effects unresolved */
}
