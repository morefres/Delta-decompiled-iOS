/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_119a1e4 start_va=0x119a1e4 image_relative=0x119a1e4 bytes=364 */
void function_119a1e4__at_119a1e4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* ldr x9, [x3] */
    /* ldrb w8, [x1, #0x17] */
    /* cbz x9, #0x119a258 */
    /* mov x21, x3 */
    /* tbnz w8, #7, #0x119a228 */
    /* cmp w8, #4 */
    /* b.eq #0x119a278 */
    /* mov x9, x1 */
    /* cmp w8, #6 */
    /* b.eq #0x119a238 */
    /* branch b #0x119a2b0 */
    /* ldr x9, [x1, #8] */
    /* cmp x9, #6 */
    /* b.ne #0x119a268 */
    /* ldr x9, [x1] */
    /* ldr w10, [x9] */
    /* ldrh w9, [x9, #4] */
    /* mov w11, #0x6557 */
    /* movk w11, #0x6769, lsl #16 */
    /* cmp w10, w11 */
    /* mov w10, #0x7468 */
    /* ccmp w9, w10, #0, eq */
    /* b.eq #0x119a2c4 */
    /* tbnz w8, #7, #0x119a268 */
    /* cmp w8, #4 */
    /* b.eq #0x119a278 */
    /* branch b #0x119a2b0 */
    /* ldr x8, [x1, #8] */
    /* cmp x8, #4 */
    /* b.ne #0x119a2b0 */
    /* ldr x1, [x1] */
    /* ldr w8, [x1] */
    /* mov w9, #0x6553 */
    /* movk w9, #0x6465, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x119a2b0 */
    /* mov x0, x20 */
    /* call #0x1e79c; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.ne #0x119a2ac */
    /* call #0x46bb090; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* str w0, [x19, #0x16c] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x0, x19 */
    /* call #0x1174a40; ABI effects unresolved */
    /* ldp x10, x8, [x0] */
    /* subs x8, x8, x10 */
    /* b.eq #0x119a2b0 */
    /* mov x22, #0 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x9, x8, x9 */
    /* ldr x8, [x21] */
    /* cmp x9, #1 */
    /* csinc x9, x9, xzr, hi */
    /* add x10, x10, #0x18 */
    /* ldr x11, [x10] */
    /* cmp x11, x8 */
    /* b.eq #0x119a31c */
    /* add x22, x22, #1 */
    /* add x10, x10, #0x28 */
    /* cmp x9, x22 */
    /* b.ne #0x119a2fc */
    /* branch b #0x119a2b0 */
    /* mov x0, x20 */
    /* call #0x2073c; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x148] */
    /* sub x9, x9, x8 */
    /* cmp x22, x9, asr #2 */
    /* b.hs #0x119a2b0 */
    /* ldr s1, [x8, x22, lsl #2] */
    /* fsub s1, s0, s1 */
    /* ldr s2, [x19, #0x160] */
    /* fadd s1, s2, s1 */
    /* str s1, [x19, #0x160] */
    /* str s0, [x8, x22, lsl #2] */
    /* branch b #0x119a2b0 */
}
