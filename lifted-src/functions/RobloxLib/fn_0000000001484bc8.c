/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1484bc8 start_va=0x1484bc8 image_relative=0x1484bc8 bytes=728 */
void function_1484bc8__at_1484bc8(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* call #0x1484ea0; ABI effects unresolved */
    /* adrp x8, #0x5c2b000 */
    /* add x8, x8, #0x548 */
    /* add x9, x8, #0x10 */
    /* str x9, [x0] */
    /* add x9, x8, #0x360 */
    /* str x9, [x0, #0x98] */
    /* add x8, x8, #0x3b8 */
    /* str x8, [x0, #0x198] */
    /* add x20, x0, #0x278 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x20] */
    /* str q0, [x20, #0x20] */
    /* str wzr, [x0, #0x2a8] */
    /* stp q0, q0, [x0, #0x2b0] */
    /* str q0, [x0, #0x2d0] */
    /* mov w8, #2 */
    /* strh w8, [x0, #0x2e0] */
    /* add x22, x0, #0x2e8 */
    /* str xzr, [x0, #0x2e8] */
    /* str xzr, [x0, #0x2f8] */
    /* str xzr, [x0, #0x2f0] */
    /* strh w8, [x0, #0x300] */
    /* add x23, x0, #0x308 */
    /* stp q0, q0, [x23] */
    /* stp q0, q0, [x23, #0x20] */
    /* stp q0, q0, [x23, #0x40] */
    /* stp q0, q0, [x23, #0x60] */
    /* stp q0, q0, [x23, #0x80] */
    /* stur q0, [x23, #0x9c] */
    /* adrp x1, #0x5214000 */
    /* add x1, x1, #0xcbb */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x4185868; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1484c8c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* add x0, sp, #0x38 */
    /* call #0x47e76cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbnz w8, #0x1f, #0x1484cb8 */
    /* ldur q0, [sp, #0x38] */
    /* str q0, [sp] */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x1484cc4 */
    /* ldp x1, x2, [sp, #0x38] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* strh wzr, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* add x20, x8, #8 */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0x30] */
    /* ldr q0, [sp] */
    /* stur q0, [sp, #0x20] */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* lsr x9, x8, #0x38 */
    /* sxtb w8, w9 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w8, #0 */
    /* csel x8, x10, x20, lt */
    /* csel x9, x11, x9, lt */
    /* cbz x9, #0x1484d2c */
    /* mov w10, #0x2f */
    /* ldrb w11, [x8] */
    /* cmp w11, #0x5c */
    /* b.ne #0x1484d18 */
    /* strb w10, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x1484d08 */
    /* ldrh w8, [sp, #0x18] */
    /* branch b #0x1484d30 */
    /* mov w8, #0 */
    /* strh w8, [x19, #0x2e0] */
    /* ldrsb w8, [x19, #0x2ff] */
    /* tbz w8, #0x1f, #0x1484d44 */
    /* ldr x0, [x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x20] */
    /* str q0, [x22] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [x22, #0x10] */
    /* strb wzr, [sp, #0x37] */
    /* strb wzr, [sp, #0x20] */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1484d6c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x1484d7c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0x1484da0 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x1484dd0 */
    /* ldr x0, [sp, #0x38] */
    /* branch b #0x1484dc4 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1484dd0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1484dd0 */
    /* mov x21, x0 */
    /* add x24, x19, #0x358 */
    /* add x25, x19, #0x370 */
    /* ldr x0, [x19, #0x3a8] */
    /* cbz x0, #0x1484de4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x39f] */
    /* tbz w8, #0x1f, #0x1484df4 */
    /* ldr x0, [x19, #0x388] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x25, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x914e0; ABI effects unresolved */
    /* str x24, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x914e0; ABI effects unresolved */
    /* add x0, x19, #0x350 */
    /* call #0x58d84; ABI effects unresolved */
    /* add x0, x19, #0x348 */
    /* call #0x58d84; ABI effects unresolved */
    /* add x0, x19, #0x340 */
    /* call #0x58d84; ABI effects unresolved */
    /* add x0, x19, #0x338 */
    /* call #0x58d84; ABI effects unresolved */
    /* add x0, x19, #0x330 */
    /* call #0x58d84; ABI effects unresolved */
    /* add x0, x19, #0x320 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x31f] */
    /* tbz w8, #0x1f, #0x1484e4c */
    /* ldr x0, [x23] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x2ff] */
    /* tbz w8, #0x1f, #0x1484e5c */
    /* ldr x0, [x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x2d0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x2c0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x2b0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x298 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x288 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x5c818; ABI effects unresolved */
    /* call #0x1f8844; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
