/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45f4e38 start_va=0x45f4e38 image_relative=0x45f4e38 bytes=620 */
void function_45f4e38__at_45f4e38(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldrsb w8, [x1, #0x17] */
    /* tbnz w8, #0x1f, #0x45f4e84 */
    /* ldr q0, [x1] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [x1, #0x10] */
    /* str x8, [sp, #0x60] */
    /* branch b #0x45f4e94 */
    /* ldp x8, x2, [x1] */
    /* add x0, sp, #0x50 */
    /* mov x1, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x67] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x50] */
    /* add x11, x10, x11 */
    /* add x12, sp, #0x50 */
    /* add x8, x12, x8 */
    /* cmp w9, #0 */
    /* csel x9, x11, x8, lt */
    /* csel x8, x10, x12, lt */
    /* adrp x21, #0x50e5000 */
    /* add x21, x21, #0xa48 */
    /* cmp x9, x8 */
    /* b.eq #0x45f4edc */
    /* ldrb w10, [x9, #-1]! */
    /* ldrb w10, [x21, x10] */
    /* tbnz w10, #3, #0x45f4ec0 */
    /* add x9, x9, #1 */
    /* branch b #0x45f4ee0 */
    /* mov x9, x8 */
    /* sub x1, x9, x8 */
    /* add x22, sp, #0x50 */
    /* add x0, sp, #0x50 */
    /* mov x2, #-1 */
    /* call #0x4b97c84; ABI effects unresolved */
    /* ldrb w9, [sp, #0x67] */
    /* sxtb w8, w9 */
    /* ldp x10, x11, [sp, #0x50] */
    /* cmp w8, #0 */
    /* csel x8, x10, x22, lt */
    /* csel x10, x11, x9, lt */
    /* cbz x10, #0x45f4f38 */
    /* add x11, x8, x10 */
    /* mov x9, x8 */
    /* ldrb w12, [x9] */
    /* ldrb w12, [x21, x12] */
    /* tbz w12, #3, #0x45f4f3c */
    /* add x9, x9, #1 */
    /* subs x10, x10, #1 */
    /* b.ne #0x45f4f18 */
    /* mov x9, x11 */
    /* branch b #0x45f4f3c */
    /* mov x9, x8 */
    /* sub x2, x9, x8 */
    /* add x21, sp, #0x50 */
    /* add x0, sp, #0x50 */
    /* mov x1, #0 */
    /* call #0x4b97c84; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldrb w8, [sp, #0x67] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x50] */
    /* cmp w9, #0 */
    /* csel x9, x10, x21, lt */
    /* csel x22, x11, x8, lt */
    /* stp x9, x22, [sp, #0x38] */
    /* mov w8, #0xa */
    /* strb w8, [sp, #0x48] */
    /* str xzr, [sp, #8] */
    /* str wzr, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* add x10, sp, #0x38 */
    /* str x10, [sp, #0x28] */
    /* strb w8, [sp, #0x30] */
    /* cbz x9, #0x45f4fa8 */
    /* add x0, sp, #8 */
    /* call #0x371a8c8; ABI effects unresolved */
    /* ldr x22, [sp, #0x40] */
    /* branch b #0x45f4fb4 */
    /* mov w8, #2 */
    /* str w8, [sp, #0x10] */
    /* str x22, [sp, #8] */
    /* add x23, x20, #0x68 */
    /* adrp x21, #0x5524000 */
    /* add x21, x21, #0x2f6 */
    /* ldr w8, [sp, #0x10] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #2 */
    /* ccmp x9, x22, #0, eq */
    /* b.eq #0x45f501c */
    /* ldrb w8, [x20, #0x7f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20, #0x68] */
    /* cmp w9, #0 */
    /* csel x9, x10, x23, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [x29, #-0x58] */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x29, #-0x48] */
    /* sub x3, x29, #0x58 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #8 */
    /* mov w4, #2 */
    /* call #0x46a8f3c; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x371a8c8; ABI effects unresolved */
    /* branch b #0x45f4fc0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x45f502c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x45f505c */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x45f509c */
    /* branch b #0x45f5078 */
    /* mov x20, x0 */
    /* branch b #0x45f508c */
    /* branch b #0x45f5078 */
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x45f508c */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x45f509c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
