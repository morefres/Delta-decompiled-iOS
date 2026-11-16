/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24023ec start_va=0x24023ec image_relative=0x24023ec bytes=592 */
void function_24023ec__at_24023ec(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x0 */
    /* call #0x2402388; ABI effects unresolved */
    /* ldr x0, [x20, #0x28] */
    /* cbz x0, #0x2402594 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* cbz x0, #0x2402594 */
    /* mov x19, x0 */
    /* ldr x8, [x20, #0x20] */
    /* str x8, [sp, #0x40] */
    /* cbz x8, #0x2402564 */
    /* ldr x8, [x8, #0x3b8] */
    /* ldr x21, [x8, #0x940] */
    /* cbnz x21, #0x2402444 */
    /* ldr x21, [x8, #0x950] */
    /* ldp x8, x9, [x20, #0x30] */
    /* cmp x9, x8 */
    /* b.eq #0x240254c */
    /* mov x23, #0 */
    /* mov w24, #0 */
    /* mov x22, #-1 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* stp x22, x22, [sp, #0x20] */
    /* ldr x0, [x8, x23, lsl #3] */
    /* add x8, sp, #8 */
    /* call #0x2d1f9b0; ABI effects unresolved */
    /* ldr x8, [x20, #0x30] */
    /* ldr x2, [x8, x23, lsl #3] */
    /* add x1, sp, #8 */
    /* add x4, sp, #0x30 */
    /* mov x0, x21 */
    /* mov w3, #0 */
    /* call #0x2ce36d8; ABI effects unresolved */
    /* ldr w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.lt #0x240252c */
    /* mov x25, #0 */
    /* ldr x8, [x20, #0x30] */
    /* ldr x2, [x8, x23, lsl #3] */
    /* ldrb w9, [x2, #0x1bf] */
    /* cmp w9, #5 */
    /* b.eq #0x240251c */
    /* ldr x10, [x20, #0x38] */
    /* ldr x9, [sp, #0x30] */
    /* cmp x8, x10 */
    /* b.eq #0x24024e0 */
    /* ldr x11, [x9, x25, lsl #3] */
    /* ldr x12, [x8] */
    /* cmp x12, x11 */
    /* b.eq #0x24024e0 */
    /* add x8, x8, #8 */
    /* cmp x8, x10 */
    /* b.ne #0x24024c4 */
    /* branch b #0x24024e8 */
    /* cmp x8, x10 */
    /* b.ne #0x240251c */
    /* ldr x0, [x9, x25, lsl #3] */
    /* add x1, sp, #0x20 */
    /* add x3, sp, #0x28 */
    /* call #0x2d01ee4; ABI effects unresolved */
    /* cbz w0, #0x240251c */
    /* ldr x8, [sp, #0x30] */
    /* ldr x1, [x8, x25, lsl #3] */
    /* ldr x8, [x20, #0x30] */
    /* ldr x3, [x8, x23, lsl #3] */
    /* add x2, sp, #0x20 */
    /* add x4, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0x240263c; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* ldrsw x8, [sp, #0x38] */
    /* cmp x25, x8 */
    /* b.lt #0x240249c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e8e24; ABI effects unresolved */
    /* add w23, w24, #1 */
    /* ldp x8, x9, [x20, #0x30] */
    /* sub x10, x9, x8 */
    /* cmp x23, x10, asr #3 */
    /* mov x24, x23 */
    /* b.lo #0x240245c */
    /* ldr x22, [x21, #0x878] */
    /* cbz x22, #0x2402564 */
    /* ldrb w10, [x22, #0x1bf] */
    /* cmp w10, #5 */
    /* ccmp x9, x8, #4, eq */
    /* b.ne #0x24025b0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2402568 */
    /* cbnz x9, #0x2402594 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x24, #0 */
    /* mov w23, #1 */
    /* ldr x1, [x8, x24, lsl #3] */
    /* ldrb w9, [x1, #0x1bf] */
    /* cmp w9, #0 */
    /* ccmp w9, #5, #4, ne */
    /* b.ne #0x24025e8 */
    /* mov w24, w23 */
    /* ldr x9, [x20, #0x38] */
    /* sub x9, x9, x8 */
    /* add w23, w23, #1 */
    /* cmp x24, x9, asr #3 */
    /* b.lo #0x24025b8 */
    /* branch b #0x2402564 */
    /* mov x0, x21 */
    /* call #0x2ce2a58; ABI effects unresolved */
    /* ldr x8, [x20, #0x30] */
    /* cbz w0, #0x24025cc */
    /* ldr x2, [x8, x24, lsl #3] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x2402b58; ABI effects unresolved */
    /* ldr x8, [x20, #0x30] */
    /* branch b #0x24025cc */
    /* mov x19, x0 */
    /* branch b #0x240262c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2402620 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x174b6f0; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
