/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_19801a4 start_va=0x19801a4 image_relative=0x19801a4 bytes=920 */
void function_19801a4__at_19801a4(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #7 */
    /* b.ne #0x1980288 */
    /* mov x23, x20 */
    /* ldr x8, [x23, #8]! */
    /* ldrb w9, [x23, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x23, #8] */
    /* cmp w10, #0 */
    /* csel x0, x8, x23, lt */
    /* csel x1, x11, x9, lt */
    /* sub x8, x29, #0xc0 */
    /* call #0x47a6b64; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0x47a768c; ABI effects unresolved */
    /* mov x19, x0 */
    /* tbz w0, #0, #0x1980460 */
    /* add x8, sp, #0x48 */
    /* sub x0, x29, #0xc0 */
    /* mov w1, #1 */
    /* call #0x47a8528; ABI effects unresolved */
    /* add x24, sp, #0x48 */
    /* add x0, sp, #0xc8 */
    /* add x1, sp, #0x48 */
    /* call #0x47a9b64; ABI effects unresolved */
    /* str x24, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x207864; ABI effects unresolved */
    /* add x24, sp, #0x48 */
    /* add x8, sp, #0x48 */
    /* mov x0, x22 */
    /* call #0x3a945e0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x5f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x48] */
    /* cmp w9, #0 */
    /* csel x3, x10, x24, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5351000 */
    /* add x1, x1, #0xad8 */
    /* add x0, sp, #0xc8 */
    /* mov w2, #0x21 */
    /* call #0x47a9994; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbnz w8, #0x1f, #0x1980290 */
    /* tbz w21, #0, #0x198029c */
    /* branch b #0x19802b4 */
    /* mov w19, #0 */
    /* branch b #0x19804b0 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w21, #0, #0x19802b4 */
    /* adrp x1, #0x5351000 */
    /* add x1, x1, #0xafa */
    /* adrp x2, #0x5216000 */
    /* add x2, x2, #0x7d9 */
    /* add x0, sp, #0xc8 */
    /* call #0x47a98b4; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xa9] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xc0] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0xc0 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, x9, #0x18 */
    /* ldurb w10, [x29, #-0x91] */
    /* sxtb w11, w10 */
    /* ldp x12, x13, [x29, #-0xa8] */
    /* cmp w11, #0 */
    /* csel x2, x12, x8, lt */
    /* csel x3, x13, x10, lt */
    /* add x8, x9, #0x30 */
    /* ldurb w10, [x29, #-0x79] */
    /* sxtb w11, w10 */
    /* ldp x12, x13, [x29, #-0x90] */
    /* cmp w11, #0 */
    /* csel x4, x12, x8, lt */
    /* csel x5, x13, x10, lt */
    /* ldrb w8, [sp, #0xdf] */
    /* sxtb w10, w8 */
    /* ldp x11, x12, [sp, #0xc8] */
    /* cmp w10, #0 */
    /* add x10, sp, #0xc8 */
    /* csel x6, x11, x10, lt */
    /* csel x7, x12, x8, lt */
    /* add x8, x9, #0x60 */
    /* ldurb w9, [x29, #-0x49] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x29, #-0x60] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* stp x8, x9, [sp] */
    /* add x8, sp, #0x48 */
    /* call #0x47a7128; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0x48 */
    /* call #0x47a7468; ABI effects unresolved */
    /* mov w8, #7 */
    /* strh w8, [sp, #0x28] */
    /* add x9, sp, #0x28 */
    /* add x21, x9, #8 */
    /* ldr x9, [sp, #0x20] */
    /* str x9, [sp, #0x40] */
    /* ldr q0, [sp, #0x10] */
    /* stur q0, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* lsr x10, x9, #0x38 */
    /* sxtb w9, w10 */
    /* ldp x11, x12, [sp, #0x30] */
    /* cmp w9, #0 */
    /* csel x9, x11, x21, lt */
    /* csel x10, x12, x10, lt */
    /* cbz x10, #0x19803c0 */
    /* mov w8, #0x2f */
    /* ldrb w11, [x9] */
    /* cmp w11, #0x5c */
    /* b.ne #0x19803b0 */
    /* strb w8, [x9] */
    /* add x9, x9, #1 */
    /* subs x10, x10, #1 */
    /* b.ne #0x19803a0 */
    /* ldrh w8, [sp, #0x28] */
    /* strh w8, [x20] */
    /* ldrsb w8, [x20, #0x1f] */
    /* tbz w8, #0x1f, #0x19803d4 */
    /* ldr x0, [x23] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x21] */
    /* str q0, [x23] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [x23, #0x10] */
    /* strb wzr, [sp, #0x47] */
    /* strb wzr, [sp, #0x30] */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x19803fc */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrh w8, [x20] */
    /* orr w8, w8, #0xc0 */
    /* strh w8, [x20] */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x1980418 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x1980428 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x1980438 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x1980448 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x1980458 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xc8 */
    /* call #0x14dd54; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x1980470 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x1980480 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x1980490 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x19804a0 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x19804b0 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* add sp, sp, #0x1b0 */
    return;
    /* branch b #0x1980500 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x207070; ABI effects unresolved */
    /* branch b #0x1980504 */
    /* branch b #0x1980500 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x1980504 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1980504 */
    /* mov x19, x0 */
    /* add x0, sp, #0xc8 */
    /* call #0x14dd54; ABI effects unresolved */
    /* branch b #0x198052c */
    /* mov x19, x0 */
    /* str x24, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x207864; ABI effects unresolved */
    /* branch b #0x198052c */
    /* branch b #0x1980528 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xc0 */
    /* call #0x207070; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
