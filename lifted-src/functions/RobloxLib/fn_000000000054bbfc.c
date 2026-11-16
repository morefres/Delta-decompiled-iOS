/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_54bbfc start_va=0x54bbfc image_relative=0x54bbfc bytes=1084 */
void function_54bbfc__at_54bbfc(void) {
    /* sub sp, sp, #0x110 */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x23, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x1 */
    /* call #0x6951dc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w22, w8 */
    /* ldr x9, [sp, #0x10] */
    /* cmp w22, #0 */
    /* csel x21, x9, x8, lt */
    /* adrp x9, #0x6236000 */
    /* add x9, x9, #0x918 */
    /* ldrb w10, [x9, #0xf] */
    /* sxtb w8, w10 */
    /* ldr x9, [x9] */
    /* cmp w8, #0 */
    /* csel x9, x9, x10, lt */
    /* cmp x21, x9 */
    /* b.ne #0x54bc90 */
    /* ldr x9, [sp, #8] */
    /* cmp w22, #0 */
    /* csel x0, x9, x23, lt */
    /* adrp x9, #0x6236000 */
    /* add x9, x9, #0x910 */
    /* ldr x10, [x9] */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, lt */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x54bda0 */
    /* adrp x9, #0x6236000 */
    /* add x9, x9, #0x900 */
    /* ldrb w10, [x9, #0xf] */
    /* sxtb w8, w10 */
    /* ldr x9, [x9] */
    /* cmp w8, #0 */
    /* csel x9, x9, x10, lt */
    /* cmp x21, x9 */
    /* b.ne #0x54bce4 */
    /* ldr x9, [sp, #8] */
    /* cmp w22, #0 */
    /* add x10, sp, #8 */
    /* csel x0, x9, x10, lt */
    /* adrp x9, #0x6236000 */
    /* add x9, x9, #0x8f8 */
    /* ldr x10, [x9] */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, lt */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x54bdb4 */
    /* adrp x9, #0x6236000 */
    /* add x9, x9, #0x8e8 */
    /* ldrb w10, [x9, #0xf] */
    /* sxtb w8, w10 */
    /* ldr x9, [x9] */
    /* cmp w8, #0 */
    /* csel x9, x9, x10, lt */
    /* cmp x21, x9 */
    /* b.ne #0x54bd38 */
    /* ldr x9, [sp, #8] */
    /* cmp w22, #0 */
    /* add x10, sp, #8 */
    /* csel x0, x9, x10, lt */
    /* adrp x9, #0x6236000 */
    /* add x9, x9, #0x8e0 */
    /* ldr x10, [x9] */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, lt */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x54bdc8 */
    /* adrp x9, #0x6236000 */
    /* add x9, x9, #0x8d0 */
    /* ldrb w10, [x9, #0xf] */
    /* sxtb w8, w10 */
    /* ldr x9, [x9] */
    /* cmp w8, #0 */
    /* csel x9, x9, x10, lt */
    /* cmp x21, x9 */
    /* b.ne #0x54bd8c */
    /* ldr x9, [sp, #8] */
    /* cmp w22, #0 */
    /* add x10, sp, #8 */
    /* csel x0, x9, x10, lt */
    /* adrp x9, #0x6236000 */
    /* add x9, x9, #0x8c8 */
    /* ldr x10, [x9] */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, lt */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x54bddc */
    /* mov w21, #0 */
    /* strb wzr, [sp, #0x20] */
    /* strb wzr, [sp, #0x40] */
    /* tbz w22, #0x1f, #0x54be04 */
    /* branch b #0x54be0c */
    /* adrp x8, #0x5c46000 */
    /* add x8, x8, #0xb10 */
    /* adrp x9, #0x5c46000 */
    /* add x9, x9, #0xa90 */
    /* branch b #0x54bdec */
    /* adrp x8, #0x5c3c000 */
    /* add x8, x8, #0x948 */
    /* adrp x9, #0x5c46000 */
    /* add x9, x9, #0xaa0 */
    /* branch b #0x54bdec */
    /* adrp x8, #0x5c46000 */
    /* add x8, x8, #0xab0 */
    /* adrp x9, #0x5c46000 */
    /* add x9, x9, #0xac0 */
    /* branch b #0x54bdec */
    /* adrp x8, #0x5c46000 */
    /* add x8, x8, #0xad0 */
    /* adrp x9, #0x5c46000 */
    /* add x9, x9, #0xae0 */
    /* ldr q0, [x8] */
    /* ldr q1, [x9] */
    /* stp q0, q1, [sp, #0x20] */
    /* mov w21, #1 */
    /* strb w21, [sp, #0x40] */
    /* tbnz w22, #0x1f, #0x54be0c */
    /* cbnz w21, #0x54be18 */
    /* branch b #0x54bffc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w21, #0x54bffc */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* call #0x7c86d0; ABI effects unresolved */
    /* ldp x8, x9, [x19, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x54be5c */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x8] */
    /* mov w9, #3 */
    /* str w9, [x8, #0x10] */
    /* ldur q0, [sp, #8] */
    /* stur q0, [x8, #0x18] */
    /* ldr x9, [sp, #0x18] */
    /* str x9, [x8, #0x28] */
    /* add x8, x8, #0x30 */
    /* str x8, [x19, #8] */
    /* branch b #0x54be80 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* call #0x54c038; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* str x0, [x19, #8] */
    /* tbz w8, #0x1f, #0x54be80 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, sp, #0x20 */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* call #0x39a4cfc; ABI effects unresolved */
    /* ldp x8, x9, [x19, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x54bec8 */
    /* ldur q0, [x21, #0x10] */
    /* str q0, [x8] */
    /* mov w9, #3 */
    /* str w9, [x8, #0x10] */
    /* ldur q0, [sp, #8] */
    /* stur q0, [x8, #0x18] */
    /* ldr x9, [sp, #0x18] */
    /* str x9, [x8, #0x28] */
    /* add x8, x8, #0x30 */
    /* str x8, [x19, #8] */
    /* branch b #0x54beec */
    /* add x1, x21, #0x10 */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* call #0x54c420; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* str x0, [x19, #8] */
    /* tbz w8, #0x1f, #0x54beec */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* cmp x8, #0xa */
    /* b.ne #0x54bffc */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [x8] */
    /* ldrh w8, [x8, #8] */
    /* mov x10, #0x326c */
    /* movk x10, #0x5362, lsl #16 */
    /* movk x10, #0x7365, lsl #32 */
    /* movk x10, #0x6973, lsl #48 */
    /* cmp x9, x10 */
    /* mov w9, #0x6e6f */
    /* ccmp w8, w9, #0, eq */
    /* b.ne #0x54bffc */
    /* add x21, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* call #0x39a4cfc; ABI effects unresolved */
    /* ldrb w9, [sp, #0x1f] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x10] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* adrp x10, #0x6236000 */
    /* add x10, x10, #0x9c0 */
    /* ldrb w11, [x10, #0xf] */
    /* sxtb w9, w11 */
    /* ldr x10, [x10] */
    /* cmp w9, #0 */
    /* csel x10, x10, x11, lt */
    /* cmp x2, x10 */
    /* b.ne #0x54bf9c */
    /* ldr x10, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x0, x10, x21, lt */
    /* adrp x8, #0x6236000 */
    /* add x8, x8, #0x9b8 */
    /* ldr x10, [x8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, eq */
    /* branch b #0x54bfa0 */
    /* mov w8, #0 */
    /* strb w8, [sp, #7] */
    /* ldp x9, x10, [x19, #8] */
    /* cmp x9, x10 */
    /* b.hs #0x54bfd4 */
    /* adrp x10, #0x5c46000 */
    /* add x10, x10, #0xb20 */
    /* ldr q0, [x10] */
    /* str q0, [x9] */
    /* mov w10, #2 */
    /* str w10, [x9, #0x10] */
    /* strb w8, [x9, #0x18] */
    /* add x0, x9, #0x30 */
    /* branch b #0x54bfe8 */
    /* adrp x1, #0x5c46000 */
    /* add x1, x1, #0xb20 */
    /* add x2, sp, #7 */
    /* mov x0, x19 */
    /* call #0x54c588; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x54bffc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* add sp, sp, #0x110 */
    return;
    /* branch b #0x54c01c */
    /* branch b #0x54c01c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x54c030 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
