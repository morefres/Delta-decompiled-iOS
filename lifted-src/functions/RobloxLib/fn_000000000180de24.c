/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_180de24 start_va=0x180de24 image_relative=0x180de24 bytes=624 */
void function_180de24__at_180de24(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d11, d10, [sp, #0x70] */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* adrp x20, #0x6120000 */
    /* ldr w2, [x20, #0x5b0] */
    /* mov w1, #1 */
    /* call #0x41a7b80; ABI effects unresolved */
    /* cbz x0, #0x180df20 */
    /* ldp s8, s9, [x0] */
    /* ldr s10, [x0, #8] */
    /* ldr w2, [x20, #0x5b0] */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x41a7b80; ABI effects unresolved */
    /* fmov s5, s10 */
    /* fmov s4, s9 */
    /* fmov s3, s8 */
    /* cbz x0, #0x180de98 */
    /* ldp s3, s4, [x0] */
    /* ldr s5, [x0, #8] */
    /* add x0, sp, #0x30 */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* fmov s2, s10 */
    /* call #0x416989c; ABI effects unresolved */
    /* adrp x8, #0x6121000 */
    /* ldr x1, [x8, #0x918] */
    /* adrp x8, #0x611f000 */
    /* ldr w3, [x8, #0xfe8] */
    /* mov x0, x19 */
    /* mov w2, #0x38 */
    /* call #0x182c098; ABI effects unresolved */
    /* add x19, sp, #0x30 */
    /* add x1, sp, #0x30 */
    /* call #0x4169fb4; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* add x8, x19, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x180dee8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x180e028 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* ldp d11, d10, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x41a6ed8; ABI effects unresolved */
    /* cmp w0, #7 */
    /* b.ne #0x180e02c */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x41a79e0; ABI effects unresolved */
    /* cmp w0, #0x15 */
    /* b.hs #0x180e038 */
    /* add x8, sp, #0x30 */
    /* add x20, x8, #0x10 */
    /* str x20, [sp, #0x30] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xa78] */
    /* str d0, [sp, #0x38] */
    /* cmp w0, #3 */
    /* b.lo #0x180df7c */
    /* mov w2, w0 */
    /* add x0, sp, #0x30 */
    /* mov x1, x20 */
    /* mov w3, #0x14 */
    /* call #0x47f7e54; ABI effects unresolved */
    /* mov w21, #1 */
    /* adrp x22, #0x6120000 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov x2, x21 */
    /* call #0x41a8980; ABI effects unresolved */
    /* cbz w0, #0x180dfe4 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str wzr, [sp, #0x20] */
    /* ldr w2, [x22, #8] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call #0x41a7b80; ABI effects unresolved */
    /* cbz x0, #0x180e014 */
    /* ldr q0, [x0] */
    /* ldr w8, [x0, #0x10] */
    /* str w8, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call #0x41a6a3c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x10 */
    /* call #0x3f3cb0; ABI effects unresolved */
    /* add w21, w21, #1 */
    /* branch b #0x180df84 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x10] */
    /* strb w8, [sp, #0xf] */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0xf */
    /* add x3, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x180e17c; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cmp x0, x20 */
    /* b.ne #0x180dee4 */
    /* branch b #0x180dee8 */
    /* str x21, [sp] */
    /* adrp x0, #0x5341000 */
    /* add x0, x0, #0xfa8 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x5341000 */
    /* add x0, x0, #0xf5b */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x5341000 */
    /* add x0, x0, #0xf80 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x180e078 */
    /* branch b #0x180e078 */
    /* mov x19, x0 */
    /* branch b #0x180e08c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x30] */
    /* add x8, sp, #0x30 */
    /* add x8, x8, #0x10 */
    /* cmp x0, x8 */
    /* b.ne #0x180e088 */
    /* branch b #0x180e08c */
    /* branch b #0x180e078 */
    /* branch b #0x180e078 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x30] */
    /* cmp x0, x20 */
    /* b.eq #0x180e08c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
