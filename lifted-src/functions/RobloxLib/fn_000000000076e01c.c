/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_76e01c start_va=0x76e01c image_relative=0x76e01c bytes=836 */
void function_76e01c__at_76e01c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrsb x8, [x0, #0x2f] */
    /* tbnz x8, #0x3f, #0x76e060 */
    /* mov x9, x8 */
    /* cbnz x9, #0x76e0b0 */
    /* branch b #0x76e068 */
    /* ldr x9, [x20, #0x20] */
    /* cbnz x9, #0x76e0b0 */
    /* ldrsb x9, [x22, #0x17] */
    /* tbnz x9, #0x3f, #0x76e0a8 */
    /* cbz x9, #0x76e0b0 */
    /* tbz w8, #0x1f, #0x76e080 */
    /* ldur x0, [x20, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x22] */
    /* ldr x8, [x22, #0x10] */
    /* stur x8, [x20, #0x28] */
    /* stur q0, [x20, #0x18] */
    /* strb wzr, [x22, #0x17] */
    /* strb wzr, [x22] */
    /* ldrsb x8, [x21, #0x17] */
    /* tbnz x8, #0x3f, #0x76e204 */
    /* cbnz x8, #0x76e20c */
    /* branch b #0x76e264 */
    /* ldr x9, [x22, #8] */
    /* cbnz x9, #0x76e074 */
    /* ldp x27, x23, [x19, #0x38] */
    /* cmp x27, x23 */
    /* str x27, [sp, #8] */
    /* b.eq #0x76e174 */
    /* mov w26, #0 */
    /* ldp x24, x25, [x20, #0xe0] */
    /* mov x28, x24 */
    /* cmp x24, x25 */
    /* b.eq #0x76e13c */
    /* ldrb w8, [x27, #0x17] */
    /* sxtb w22, w8 */
    /* ldr x9, [x27, #8] */
    /* cmp w22, #0 */
    /* csel x21, x9, x8, lt */
    /* mov x28, x24 */
    /* ldrb w9, [x28, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x28, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, x21 */
    /* b.ne #0x76e12c */
    /* ldr x9, [x28] */
    /* cmp w8, #0 */
    /* csel x0, x9, x28, lt */
    /* ldr x8, [x27] */
    /* cmp w22, #0 */
    /* csel x1, x8, x27, lt */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x76e13c */
    /* add x28, x28, #0x48 */
    /* cmp x28, x25 */
    /* b.ne #0x76e0ec */
    /* branch b #0x76e15c */
    /* cmp x28, x25 */
    /* b.eq #0x76e15c */
    /* ldr w8, [x27, #0x38] */
    /* ldr w9, [x28, #0x38] */
    /* cmp w8, w9 */
    /* b.gt #0x76e264 */
    /* b.ge #0x76e160 */
    /* branch b #0x76e324 */
    /* mov w26, #1 */
    /* add x27, x27, #0x48 */
    /* cmp x27, x23 */
    /* b.ne #0x76e0c8 */
    /* tbz w26, #0, #0x76e178 */
    /* branch b #0x76e264 */
    /* ldp x24, x25, [x20, #0xe0] */
    /* ldr x8, [sp, #8] */
    /* sub x8, x23, x8 */
    /* sub x9, x25, x24 */
    /* cmp x8, x9 */
    /* b.ne #0x76e264 */
    /* ldrb w9, [x20, #0xbf] */
    /* sxtb w8, w9 */
    /* ldr x10, [x20, #0xb0] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x19, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x19, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x76e264 */
    /* add x10, x20, #0xa8 */
    /* ldr x11, [x10] */
    /* cmp w8, #0 */
    /* csel x0, x11, x10, lt */
    /* ldr x8, [x19] */
    /* cmp w9, #0 */
    /* csel x1, x8, x19, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x76e264 */
    /* ldp x0, x8, [x20, #0xc0] */
    /* sub x2, x8, x0 */
    /* ldp x1, x8, [x19, #0x18] */
    /* sub x8, x8, x1 */
    /* cmp x2, x8 */
    /* b.ne #0x76e264 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x76e264 */
    /* branch b #0x76e324 */
    /* ldr x8, [x21, #8] */
    /* cbz x8, #0x76e264 */
    /* adrp x1, #0x4be5000 */
    /* add x1, x1, #0xa08 */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x20, #0x78 */
    /* add x1, sp, #0x10 */
    /* call #0x76e360; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [x0, #0x17] */
    /* tbz w8, #0x1f, #0x76e23c */
    /* ldr x0, [x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x21] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [x22, #0x10] */
    /* str q0, [x22] */
    /* strb wzr, [x21, #0x17] */
    /* strb wzr, [x21] */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x76e264 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x20, #0x30 */
    /* mov x1, x19 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x21, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x76cbfc; ABI effects unresolved */
    /* add x0, x20, #0x50 */
    /* cmp x0, x21 */
    /* b.eq #0x76e2b8 */
    /* call #0x7304e8; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x20, #0x70] */
    /* ldr d0, [sp, #0x10] */
    /* str d0, [x20, #0x50] */
    /* ldr d0, [sp, #0x28] */
    /* str d0, [x20, #0x68] */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x20, #0x58] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x7304e8; ABI effects unresolved */
    /* ldrsb w8, [x20, #0xbf] */
    /* tbz w8, #0x1f, #0x76e2d0 */
    /* ldur x0, [x20, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* stur x8, [x20, #0xb8] */
    /* stur q0, [x20, #0xa8] */
    /* strb wzr, [x19, #0x17] */
    /* strb wzr, [x19] */
    /* add x0, x20, #0xc0 */
    /* add x1, x19, #0x18 */
    /* call #0x2649f4; ABI effects unresolved */
    /* ldr w8, [x19, #0x30] */
    /* ldrb w9, [x19, #0x34] */
    /* strb w9, [x20, #0xdc] */
    /* str w8, [x20, #0xd8] */
    /* add x0, x20, #0xe0 */
    /* call #0x76f958; ABI effects unresolved */
    /* ldur q0, [x19, #0x38] */
    /* str q0, [x20, #0xe0] */
    /* ldr x8, [x19, #0x48] */
    /* str x8, [x20, #0xf0] */
    /* stp xzr, xzr, [x19, #0x38] */
    /* str xzr, [x19, #0x48] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x76e358 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
