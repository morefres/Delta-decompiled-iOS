/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2174c78 start_va=0x2174c78 image_relative=0x2174c78 bytes=708 */
void function_2174c78__at_2174c78(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* add x8, sp, #0x18 */
    /* call #0x21748c8; ABI effects unresolved */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x2174d7c */
    /* ldr x22, [x21, #0x18] */
    /* call #0x4ad60; ABI effects unresolved */
    /* cbz x21, #0x2174cf4 */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2174cf4 */
    /* ldr x22, [x19] */
    /* call #0x440f418; ABI effects unresolved */
    /* cmp x22, x0 */
    /* b.eq #0x2174e24 */
    /* cmp x20, #0x40 */
    /* b.hs #0x2174eb8 */
    /* mov x0, x21 */
    /* call #0x4190c80; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x2174df8 */
    /* ldp x8, x9, [x21, #0x10]! */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x9, x9, x10 */
    /* cmp x9, x20 */
    /* b.hi #0x2174d3c */
    /* add x1, x20, #1 */
    /* mov x0, x21 */
    /* call #0x403ffc; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* mov w9, #0x50 */
    /* madd x0, x20, x9, x8 */
    /* mov x20, x19 */
    /* ldr x8, [x20], #8 */
    /* str x8, [x0], #8 */
    /* mov x1, x20 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [x19] */
    /* ldr x8, [x20] */
    /* cbz x8, #0x2174df8 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x19, #8] */
    /* branch b #0x2174df8 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2174dc4 */
    /* ldr x8, [sp, #0x18] */
    /* tbnz w8, #3, #0x2174cc0 */
    /* tbnz w8, #0, #0x2174dac */
    /* adrp x9, #0x619f000 */
    /* add x9, x9, #0x8f0 */
    /* ldrb w9, [x9] */
    /* tbz w9, #0, #0x2174dbc */
    /* adrp x9, #0x619f000 */
    /* add x9, x9, #0x980 */
    /* ldrb w9, [x9] */
    /* tbnz w9, #0, #0x2174cc0 */
    /* tbnz w8, #1, #0x2174cc0 */
    /* branch b #0x2174df8 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x920 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x2174df8 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8f0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x2174df8 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x980 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.eq #0x2174cc0 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2174eb4 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* stp xzr, xzr, [sp, #8] */
    /* call #0x440f580; ABI effects unresolved */
    /* add x22, sp, #0x18 */
    /* stp x0, xzr, [sp, #0x18] */
    /* add x0, x22, #8 */
    /* add x1, sp, #8 */
    /* call #0x53bc0; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* mov x0, x19 */
    /* str x8, [x0], #8 */
    /* add x1, x22, #8 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x2174e78 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x18 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [sp, #0x20] */
    /* ldr x22, [sp, #0x10] */
    /* cbz x22, #0x2174cf4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2174e84 */
    /* cbnz x9, #0x2174cf4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2174cf4 */
    /* call #0x4b98620; ABI effects unresolved */
    /* str x20, [sp] */
    /* adrp x0, #0x5397000 */
    /* add x0, x0, #0x391 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x2174f14 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x18 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2174f14 */
    /* branch b #0x2174f20 */
    /* mov x19, x0 */
    /* branch b #0x2174f14 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x2174f14 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x18 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2174f34 */
    /* mov x19, x0 */
    /* cbz w1, #0x2174f34 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
