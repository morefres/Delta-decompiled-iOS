/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2541b70 start_va=0x2541b70 image_relative=0x2541b70 bytes=1120 */
void function_2541b70__at_2541b70(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* add x8, sp, #0x28 */
    /* call #0x2540dd0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x2541c90 */
    /* ldrb w8, [x20, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x2541c14 */
    /* ldrb w8, [sp, #0x3f] */
    /* sxtb w24, w8 */
    /* ldr x9, [sp, #0x30] */
    /* cmp w24, #0 */
    /* csel x2, x9, x8, lt */
    /* ldrb w9, [x20, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x20, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x2541c14 */
    /* ldr x23, [sp, #0x28] */
    /* cmp w24, #0 */
    /* add x9, sp, #0x28 */
    /* csel x0, x23, x9, lt */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2541c84 */
    /* ldrb w9, [x19, #0x18] */
    /* ldrb w8, [sp, #0x3f] */
    /* sxtb w24, w8 */
    /* cmp w9, #1 */
    /* b.ne #0x2541c74 */
    /* ldr x9, [sp, #0x30] */
    /* cmp w24, #0 */
    /* csel x2, x9, x8, lt */
    /* ldrb w9, [x19, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x19, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x2541c74 */
    /* ldr x23, [sp, #0x28] */
    /* cmp w24, #0 */
    /* add x9, sp, #0x28 */
    /* csel x0, x23, x9, lt */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x1, x9, x19, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2541c84 */
    /* tbz w24, #0x1f, #0x2541db8 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2541db8 */
    /* tbz w24, #0x1f, #0x2541c90 */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x24, x21 */
    /* ldr x0, [x24], #0x30 */
    /* mov x1, x22 */
    /* call #0x251eba8; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* call #0x25222f0; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x2541ccc */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #5 */
    /* ldr w8, [x8, #0x18] */
    /* branch b #0x2541cd0 */
    /* mov w8, #0 */
    /* add w23, w8, w23 */
    /* ldrb w8, [x20, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x2541d14 */
    /* add x0, x21, #0xa8 */
    /* mov x1, x20 */
    /* call #0x252d00; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cbnz x8, #0x2541d14 */
    /* ldr x0, [x21] */
    /* mov x1, x20 */
    /* call #0x251df8c; ABI effects unresolved */
    /* cbz x0, #0x2541d14 */
    /* mov x1, x22 */
    /* call #0x25403e8; ABI effects unresolved */
    /* sub w23, w23, w0 */
    /* ldrb w9, [x20, #0x18] */
    /* ldrb w8, [x19, #0x18] */
    /* tbz w9, #0, #0x2541d78 */
    /* tbz w8, #0, #0x2541db0 */
    /* ldrb w9, [x20, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x20, #8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x19, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x19, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x2541d7c */
    /* ldr x10, [x20] */
    /* cmp w8, #0 */
    /* csel x0, x10, x20, lt */
    /* ldr x8, [x19] */
    /* cmp w9, #0 */
    /* csel x1, x8, x19, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x2541d7c */
    /* branch b #0x2541db0 */
    /* tbz w8, #0, #0x2541db0 */
    /* add x0, x21, #0xa8 */
    /* mov x1, x19 */
    /* call #0x252d00; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cbnz x8, #0x2541db0 */
    /* ldr x0, [x21] */
    /* mov x1, x19 */
    /* call #0x251df8c; ABI effects unresolved */
    /* cbz x0, #0x2541db0 */
    /* mov x1, x22 */
    /* call #0x25403e8; ABI effects unresolved */
    /* sub w23, w23, w0 */
    /* cmp w23, #0 */
    /* b.le #0x2541ddc */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x22] */
    /* cmp w9, #0 */
    /* csel x22, x10, x22, lt */
    /* csel x23, x11, x8, lt */
    /* cmp x23, #2 */
    /* b.lo #0x2541fa0 */
    /* sub x2, x23, #1 */
    /* add x0, x22, #1 */
    /* mov w1, #0x2f */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x2541dbc */
    /* sub x26, x0, x22 */
    /* cmn x26, #1 */
    /* b.eq #0x2541fa0 */
    /* add x24, sp, #0x28 */
    /* add x25, sp, #8 */
    /* cmp x23, x26 */
    /* csel x1, x23, x26, lo */
    /* add x8, sp, #0x28 */
    /* mov x0, x22 */
    /* call #0x253fcf0; ABI effects unresolved */
    /* ldr w9, [sp, #0x28] */
    /* ldrb w8, [sp, #0x48] */
    /* mov w28, #4 */
    /* cbnz w9, #0x2541f40 */
    /* tbz w8, #0, #0x2541f40 */
    /* add x8, sp, #8 */
    /* add x1, x24, #8 */
    /* mov x0, x21 */
    /* call #0x2540dd0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x2541f38 */
    /* ldrb w8, [x20, #0x18] */
    /* ldrb w27, [sp, #0x1f] */
    /* cmp w8, #1 */
    /* b.ne #0x2541ec8 */
    /* sxtb w8, w27 */
    /* ldr x9, [sp, #0x10] */
    /* cmp w8, #0 */
    /* csel x2, x9, x27, lt */
    /* ldrb w9, [x20, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x20, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x2541ec8 */
    /* sxtb w9, w27 */
    /* ldr x10, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x0, x10, x25, lt */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2541f94 */
    /* ldrb w8, [x19, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x2541f24 */
    /* sxtb w8, w27 */
    /* ldr x9, [sp, #0x10] */
    /* cmp w8, #0 */
    /* csel x2, x9, x27, lt */
    /* ldrb w9, [x19, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x19, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x2541f24 */
    /* sxtb w9, w27 */
    /* ldr x10, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x0, x10, x25, lt */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x1, x9, x19, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2541f94 */
    /* mov w28, #1 */
    /* tbz w27, #7, #0x2541f3c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2541f3c */
    /* mov w28, #0 */
    /* ldrb w8, [sp, #0x48] */
    /* tbz w8, #0, #0x2541f54 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2541f54 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* orr w8, w28, #4 */
    /* cmp w8, #4 */
    /* b.ne #0x2541db8 */
    /* add x8, x26, #1 */
    /* subs x2, x23, x8 */
    /* b.ls #0x2541fa0 */
    /* add x0, x22, x8 */
    /* mov w1, #0x2f */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* cbz x8, #0x2541dbc */
    /* sub x26, x8, x22 */
    /* cmn x26, #1 */
    /* b.ne #0x2541e24 */
    /* branch b #0x2541dbc */
    /* mov w28, #0 */
    /* tbz w27, #7, #0x2541f3c */
    /* branch b #0x2541f2c */
    /* mov w0, #0 */
    /* branch b #0x2541dbc */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x2541fc8 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2541fc8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
