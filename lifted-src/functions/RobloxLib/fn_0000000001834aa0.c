/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1834aa0 start_va=0x1834aa0 image_relative=0x1834aa0 bytes=1016 */
void function_1834aa0__at_1834aa0(void) {
    /* sub sp, sp, #0x110 */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x0 */
    /* adrp x8, #0x6123000 */
    /* add x8, x8, #0x598 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6123000 */
    /* tbz w8, #0, #0x1834d84 */
    /* adrp x25, #0x6123000 */
    /* ldrb w8, [x25, #0x458] */
    /* ldr x1, [x20, #0x590] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x70] */
    /* str q0, [sp, #0x90] */
    /* str wzr, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* tbnz w8, #0, #0x1834b1c */
    /* cbz x1, #0x1834b1c */
    /* add x0, sp, #0x40 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0x188a11c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x18303c4; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x0] */
    /* cbz x8, #0x1834df4 */
    /* mov x0, x19 */
    /* call #0x6938050; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x78] */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [sp, #0x38] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x34] */
    /* add x2, sp, #0x38 */
    /* add x3, sp, #0x34 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x41a782c; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz x0, #0x1834ba0 */
    /* add x2, sp, #0x38 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x41ab5a4; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [sp, #0x34] */
    /* tbnz w8, #0x1f, #0x1834bf0 */
    /* adrp x9, #0x6677000 */
    /* add x9, x9, #0x6c8 */
    /* ldr x24, [x9, x8, lsl #3] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov x3, x24 */
    /* call #0x1834e98; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz w0, #0x1834bf0 */
    /* ldrb w8, [x25, #0x458] */
    /* tbnz w8, #0, #0x1834d5c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* ldr x0, [x8, #8] */
    /* mov x1, x24 */
    /* call #0x1830c58; ABI effects unresolved */
    /* branch b #0x1834d5c */
    /* ldrb w8, [x25, #0x458] */
    /* tbnz w8, #0, #0x1834c0c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* ldr x0, [x8, #8] */
    /* mov x1, x21 */
    /* call #0x1831c6c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrsb w0, [x21] */
    /* tbnz w0, #0x1f, #0x1834c38 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x318] */
    /* add x8, x8, w0, uxtw #2 */
    /* ldr w8, [x8, #0x3c] */
    /* and w0, w8, #0x8000 */
    /* branch b #0x1834c40 */
    /* mov w1, #0x8000 */
    /* call #0x4b985c0; ABI effects unresolved */
    /* cbz w0, #0x1834c58 */
    /* ldr x8, [sp, #0x38] */
    /* cmp x8, #0xff */
    /* b.hi #0x1834e04 */
    /* cmp x23, x8 */
    /* b.eq #0x1834e04 */
    /* add x24, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* ldr x9, [sp, #0x18] */
    /* cmp w8, #0 */
    /* csel x8, x9, x24, lt */
    /* ldrsb w0, [x8] */
    /* call #0x4b9865c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* ldr x9, [sp, #0x18] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x18 */
    /* csel x9, x9, x8, lt */
    /* strb w0, [x9] */
    /* ldrb w9, [sp, #0x2f] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [sp, #0x18] */
    /* cmp w10, #0 */
    /* csel x0, x11, x8, lt */
    /* csel x1, x12, x9, lt */
    /* call #0x47578ac; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x1834d40 */
    /* ldr x8, [sp, #0x38] */
    /* cmp x23, x8 */
    /* b.eq #0x1834d1c */
    /* mov x0, x19 */
    /* call #0x18888a8; ABI effects unresolved */
    /* call #0x1795f00; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* ldr x3, [x8, #8] */
    /* ldrsb w8, [x3, #0x17] */
    /* tbz w8, #0x1f, #0x1834d04 */
    /* ldr x3, [x3] */
    /* ldr x5, [sp, #0x38] */
    /* adrp x2, #0x533f000 */
    /* add x2, x2, #0x2a3 */
    /* mov x1, x19 */
    /* mov x4, x21 */
    /* call #0x189706c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov x3, x24 */
    /* call #0x1834e98; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz w0, #0x1834d40 */
    /* mov w19, #0 */
    /* branch b #0x1834d48 */
    /* mov w23, #0 */
    /* mov w19, #1 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1834d58 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w19, #0, #0x1834e04 */
    /* add x0, sp, #0x40 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* add sp, sp, #0x110 */
    return;
    /* adrp x0, #0x6123000 */
    /* add x0, x0, #0x598 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x1834ad4 */
    /* adrp x8, #0x5344000 */
    /* add x8, x8, #0x49a */
    /* add x8, x8, #0x53, lsl #12 */
    /* add x8, x8, #0x5b */
    /* str x8, [sp, #0x40] */
    /* ldr x8, [sp, #0x40] */
    /* adrp x9, #0x5344000 */
    /* add x9, x9, #0x50d */
    /* add x9, x9, #0xd6, lsl #12 */
    /* add x9, x9, #0x447 */
    /* str x9, [sp, #0x40] */
    /* ldr x9, [sp, #0x40] */
    /* sub x8, x8, #0x53, lsl #12 */
    /* sub x0, x8, #0x5b */
    /* sub x8, x9, #0xd6, lsl #12 */
    /* sub x1, x8, #0x447 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x590] */
    /* adrp x0, #0x6123000 */
    /* add x0, x0, #0x598 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x1834ad4 */
    /* adrp x0, #0x5344000 */
    /* add x0, x0, #0x348 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x1834e30 */
    /* call #0x4162204; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* ldr x8, [x8, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x1834e20 */
    /* ldr x8, [x8] */
    /* stp x21, x8, [sp] */
    /* adrp x0, #0x5343000 */
    /* add x0, x0, #0x5c1 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* adrp x0, #0x6123000 */
    /* add x0, x0, #0x598 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x1834e90 */
    /* branch b #0x1834e54 */
    /* branch b #0x1834e54 */
    /* branch b #0x1834e54 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1834e88 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1834e88 */
    /* branch b #0x1834e84 */
    /* branch b #0x1834e84 */
    /* branch b #0x1834e84 */
    /* branch b #0x1834e84 */
    /* branch b #0x1834e84 */
    /* branch b #0x1834e84 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
