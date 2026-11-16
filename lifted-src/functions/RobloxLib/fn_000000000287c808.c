/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_287c808 start_va=0x287c808 image_relative=0x287c808 bytes=1024 */
void function_287c808__at_287c808(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldrsb w8, [x1, #0x17] */
    /* tbnz w8, #0x1f, #0x287c844 */
    /* ldr q0, [x1] */
    /* stur q0, [x29, #-0xc0] */
    /* ldr x8, [x1, #0x10] */
    /* stur x8, [x29, #-0xb0] */
    /* branch b #0x287c854 */
    /* ldp x8, x2, [x1] */
    /* sub x0, x29, #0xc0 */
    /* mov x1, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x90] */
    /* strb wzr, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* strb wzr, [sp, #0xb8] */
    /* strb wzr, [sp, #0xc0] */
    /* str xzr, [sp, #0xc8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* stur q0, [sp, #0x79] */
    /* adrp x1, #0x53f7000 */
    /* add x1, x1, #0x473 */
    /* add x0, sp, #0x20 */
    /* mov w2, #0 */
    /* call #0x3295fc; ABI effects unresolved */
    /* sub x23, x29, #0xa0 */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* sturb wzr, [x29, #-0x60] */
    /* stp xzr, xzr, [x29, #-0x58] */
    /* sturb wzr, [x29, #-0x48] */
    /* sturb wzr, [x29, #-0x40] */
    /* stur xzr, [x29, #-0x38] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xa0] */
    /* stur q0, [x23, #0x19] */
    /* ldurb w8, [x29, #-0xa9] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xc0] */
    /* cmp w9, #0 */
    /* sub x22, x29, #0xc0 */
    /* csel x1, x10, x22, lt */
    /* csel x8, x11, x8, lt */
    /* add x0, sp, #0x20 */
    /* add x2, x1, x8 */
    /* sub x3, x29, #0xa0 */
    /* mov w4, #0 */
    /* call #0x331074; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldurb w8, [x29, #-0xa9] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xc0] */
    /* cmp w9, #0 */
    /* csel x1, x10, x22, lt */
    /* csel x8, x11, x8, lt */
    /* add x0, sp, #0x60 */
    /* add x2, x1, x8 */
    /* sub x3, x29, #0xa0 */
    /* mov w4, #0 */
    /* call #0x33123c; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa0] */
    /* cbz x0, #0x287c924 */
    /* stur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [sp, #0x50] */
    /* cbz x22, #0x287c95c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x287c930 */
    /* cbnz x9, #0x287c95c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x4b98254; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz w21, #0x287c9e4 */
    /* ldr x8, [sp, #0x68] */
    /* sub x8, x8, x0 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* cmp x8, #1 */
    /* add x9, sp, #0x60 */
    /* csel x10, x0, x9, hi */
    /* ldrb w10, [x10, #0x28] */
    /* cmp w10, #1 */
    /* b.ne #0x287c9b8 */
    /* cmp x8, #1 */
    /* csel x8, x0, x9, hi */
    /* ldp x1, x2, [x8, #0x18] */
    /* sub x3, x2, x1 */
    /* sub x0, x29, #0xa0 */
    /* call #0x2d4080; ABI effects unresolved */
    /* branch b #0x287c9c0 */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0x90] */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x287c9d0 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0xa0] */
    /* stur q0, [x29, #-0xc0] */
    /* ldur x8, [x29, #-0x90] */
    /* stur x8, [x29, #-0xb0] */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x287c9f0 */
    /* str x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbnz w8, #0x1f, #0x287ca0c */
    /* ldur q0, [x29, #-0xc0] */
    /* str q0, [sp] */
    /* ldur x8, [x29, #-0xb0] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x287ca18 */
    /* ldp x1, x2, [x29, #-0xc0] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* sturh wzr, [x29, #-0xa0] */
    /* sub x8, x29, #0xa0 */
    /* add x8, x8, #8 */
    /* ldr x9, [sp, #0x10] */
    /* stur x9, [x29, #-0x88] */
    /* ldr q0, [sp] */
    /* stur q0, [x23, #8] */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* lsr x9, x9, #0x38 */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x29, #-0x98] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* cbz x9, #0x287ca78 */
    /* mov w10, #0x2f */
    /* ldrb w11, [x8] */
    /* cmp w11, #0x5c */
    /* b.ne #0x287ca6c */
    /* strb w10, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x287ca5c */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x20 */
    /* call #0x2858908; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x21, x1 */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x287ca9c */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x287caac */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, w21 */
    /* orr x9, x20, x8 */
    /* cbnz x9, #0x287cb24 */
    /* adrp x8, #0x615b000 */
    /* add x8, x8, #0xc58 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x287cb1c */
    /* ldr x1, [x8, #8] */
    /* ldursb x8, [x29, #-0xa9] */
    /* cmp x8, #0 */
    /* sub x9, x29, #0xc0 */
    /* ldp x10, x11, [x29, #-0xc0] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [x29, #-0xa0] */
    /* adrp x3, #0x53f7000 */
    /* add x3, x3, #0x47d */
    /* sub x6, x29, #0xa0 */
    /* mov w2, #2 */
    /* mov w4, #0x41 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* branch b #0x287cb54 */
    /* ldr x9, [x20, #0x10] */
    /* mov w10, #0x38 */
    /* umaddl x8, w8, w10, x9 */
    /* ldr x9, [x8, #0x20]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x0, x9, x8, lt */
    /* csel x1, x12, x10, lt */
    /* mov x8, x19 */
    /* call #0x286ca1c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x287cb64 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* add sp, sp, #0x1a0 */
    return;
    /* branch b #0x287cbb0 */
    /* branch b #0x287cb84 */
    /* mov x19, x0 */
    /* branch b #0x287cbf0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x287cba0 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x287cbf0 */
    /* ldr x0, [sp] */
    /* branch b #0x287cbec */
    /* mov x19, x0 */
    /* branch b #0x287cbe0 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0xa0] */
    /* cbz x0, #0x287cbcc */
    /* stur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x0, x8, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x4b98254; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x287cbf0 */
    /* str x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x287cc00 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
