/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_373d93c start_va=0x373d93c image_relative=0x373d93c bytes=988 */
void function_373d93c__at_373d93c(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x8 */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x0, x10, x0, lt */
    /* csel x1, x11, x8, lt */
    /* sub x8, x29, #0x68 */
    /* mov w2, #0x3b */
    /* call #0x3786640; ABI effects unresolved */
    /* ldp x24, x25, [x29, #-0x68] */
    /* cmp x24, x25 */
    /* b.eq #0x373db10 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* ldr w21, [x19] */
    /* add x26, sp, #0x50 */
    /* mov w27, #1 */
    /* ldrb w23, [x19, #0x28] */
    /* ldrb w22, [x19, #0x40] */
    /* ldr x1, [x24, #8] */
    /* cbz x1, #0x373db5c */
    /* ldr x0, [x24] */
    /* add x8, sp, #0x18 */
    /* mov w2, #0x2c */
    /* call #0x3786640; ABI effects unresolved */
    /* ldp x20, x28, [sp, #0x18] */
    /* cmp x20, x28 */
    /* b.eq #0x373dbb4 */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* ldr x8, [x20, #8] */
    /* subs x9, x8, #1 */
    /* b.eq #0x373da04 */
    /* cbz x8, #0x373da60 */
    /* ldr x10, [x20] */
    /* ldrb w11, [x10] */
    /* cmp w11, #0x7e */
    /* csel w3, wzr, w27, ne */
    /* csel x2, x8, x9, ne */
    /* cinc x1, x10, eq */
    /* branch b #0x373da1c */
    /* ldr x1, [x20] */
    /* ldrb w8, [x1] */
    /* cmp w8, #0x7e */
    /* b.eq #0x373da60 */
    /* mov w3, #0 */
    /* mov w2, #1 */
    /* add x0, sp, #0x50 */
    /* call #0x373c6cc; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, sp, #0x50 */
    /* call #0x373ed84; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x373da40 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* cmp x20, x28 */
    /* b.ne #0x373d9d8 */
    /* add x0, sp, #0x30 */
    /* mov x1, sp */
    /* call #0x373c8ec; ABI effects unresolved */
    /* mov w20, #1 */
    /* branch b #0x373daa8 */
    /* add x0, sp, #0x50 */
    /* mov w1, #5 */
    /* adrp x2, #0x548e000 */
    /* add x2, x2, #0xce */
    /* mov w3, #0x16 */
    /* call #0x34f5340; ABI effects unresolved */
    /* mov w22, #0 */
    /* mov w23, #0 */
    /* mov w20, #0 */
    /* ldr w21, [sp, #0x50] */
    /* ldur q0, [x26, #8] */
    /* stur q0, [x19, #8] */
    /* ldur x8, [x26, #0x18] */
    /* stur x8, [x19, #0x18] */
    /* ldur w8, [x26, #0x20] */
    /* stur w8, [x19, #0x20] */
    /* ldur w8, [x26, #0x23] */
    /* stur w8, [x19, #0x23] */
    /* mov x8, sp */
    /* str x8, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x2077d8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x373dac8 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w20, #0, #0x373dc1c */
    /* add x24, x24, #0x10 */
    /* cmp x24, x25 */
    /* b.ne #0x373d9ac */
    /* str wzr, [x19] */
    /* strb wzr, [x19, #0x26] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* stur xzr, [x19, #8] */
    /* stur xzr, [x19, #0x1d] */
    /* ldr q0, [sp, #0x30] */
    /* stur q0, [x19, #0x28] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x19, #0x38] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x40] */
    /* branch b #0x373dc28 */
    /* adrp x2, #0x548e000 */
    /* add x2, x2, #0x58 */
    /* add x0, sp, #0x50 */
    /* mov w1, #5 */
    /* mov w3, #0x1b */
    /* call #0x34f5340; ABI effects unresolved */
    /* ldr w8, [sp, #0x50] */
    /* str w8, [x19] */
    /* ldur q0, [sp, #0x58] */
    /* stur q0, [x19, #8] */
    /* ldr x8, [sp, #0x68] */
    /* str x8, [x19, #0x18] */
    /* ldr w8, [sp, #0x70] */
    /* str w8, [x19, #0x20] */
    /* ldur w8, [sp, #0x73] */
    /* stur w8, [x19, #0x23] */
    /* strb wzr, [x19, #0x28] */
    /* strb wzr, [x19, #0x40] */
    /* branch b #0x373dc38 */
    /* strb w23, [x19, #0x28] */
    /* strb w22, [x19, #0x40] */
    /* str w21, [x19] */
    /* adrp x2, #0x548e000 */
    /* add x2, x2, #0x74 */
    /* add x0, sp, #0x50 */
    /* mov w1, #5 */
    /* mov w3, #0x2a */
    /* call #0x34f5340; ABI effects unresolved */
    /* ldr w8, [sp, #0x50] */
    /* str w8, [x19] */
    /* ldur q0, [sp, #0x58] */
    /* stur q0, [x19, #8] */
    /* ldr x8, [sp, #0x68] */
    /* stur x8, [x19, #0x18] */
    /* ldr w8, [sp, #0x70] */
    /* stur w8, [x19, #0x20] */
    /* ldur w8, [sp, #0x73] */
    /* stur w8, [x19, #0x23] */
    /* strb wzr, [x19, #0x28] */
    /* strb wzr, [x19, #0x40] */
    /* branch b #0x373dc28 */
    /* strb w23, [x19, #0x28] */
    /* strb w22, [x19, #0x40] */
    /* str w21, [x19] */
    /* adrp x2, #0x548e000 */
    /* add x2, x2, #0x9f */
    /* add x0, sp, #0x50 */
    /* mov w1, #5 */
    /* mov w3, #0x2e */
    /* call #0x34f5340; ABI effects unresolved */
    /* ldr w8, [sp, #0x50] */
    /* str w8, [x19] */
    /* ldur q0, [sp, #0x58] */
    /* stur q0, [x19, #8] */
    /* ldr x8, [sp, #0x68] */
    /* stur x8, [x19, #0x18] */
    /* ldr w8, [sp, #0x70] */
    /* stur w8, [x19, #0x20] */
    /* ldur w8, [sp, #0x73] */
    /* stur w8, [x19, #0x23] */
    /* strb wzr, [x19, #0x28] */
    /* strb wzr, [x19, #0x40] */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x373dc28 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x373dc28 */
    /* strb w23, [x19, #0x28] */
    /* strb w22, [x19, #0x40] */
    /* str w21, [x19] */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x36c0ffc; ABI effects unresolved */
    /* ldur x0, [x29, #-0x68] */
    /* cbz x0, #0x373dc48 */
    /* stur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov x20, x0 */
    /* branch b #0x373dce0 */
    /* mov x20, x0 */
    /* branch b #0x373dcf0 */
    /* mov x20, x0 */
    /* branch b #0x373dd00 */
    /* branch b #0x373dcc0 */
    /* branch b #0x373dcc0 */
    /* mov x20, x0 */
    /* strb w23, [x19, #0x28] */
    /* strb w22, [x19, #0x40] */
    /* str w21, [x19] */
    /* branch b #0x373dcf0 */
    /* mov x20, x0 */
    /* strb w23, [x19, #0x28] */
    /* strb w22, [x19, #0x40] */
    /* str w21, [x19] */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x373dcd0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x373dcd0 */
    /* mov x20, x0 */
    /* strb w23, [x19, #0x28] */
    /* strb w22, [x19, #0x40] */
    /* str w21, [x19] */
    /* mov x8, sp */
    /* str x8, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x2077d8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x373dcf0 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x36c0ffc; ABI effects unresolved */
    /* ldur x0, [x29, #-0x68] */
    /* cbz x0, #0x373dd10 */
    /* stur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
