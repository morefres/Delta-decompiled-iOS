/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2e12d84 start_va=0x2e12d84 image_relative=0x2e12d84 bytes=864 */
void function_2e12d84__at_2e12d84(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ee3000 */
    /* add x8, x8, #0xa80 */
    /* stp x8, x2, [x0] */
    /* strb wzr, [x0, #0x10] */
    /* strb wzr, [x0, #0x14] */
    /* adrp x8, #0x4bcf000 */
    /* ldr d0, [x8, #0xa40] */
    /* mov x20, x0 */
    /* str d0, [x20, #0x18]! */
    /* mov x8, #-0x3800 */
    /* mov w9, #-1 */
    /* add x10, x19, x8 */
    /* str w9, [x10, #0x3820] */
    /* adds x8, x8, #0x38 */
    /* b.ne #0x2e12dd4 */
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0] */
    /* str xzr, [x0, #0x10] */
    /* str x0, [x19, #0x3820] */
    /* mov w23, #0x3830 */
    /* str x0, [x19, #0x3828] */
    /* adrp x1, #0x52f3000 */
    /* add x1, x1, #0xfff */
    /* add x0, x19, x23 */
    /* call #0x69813c; ABI effects unresolved */
    /* mov w24, #0x3838 */
    /* adrp x8, #0x616d000 */
    /* ldrsw x8, [x8, #0x358] */
    /* cmp w8, #0 */
    /* csinc x1, xzr, x8, eq */
    /* add x0, x19, x24 */
    /* call #0x47c530; ABI effects unresolved */
    /* mov w8, #0x3850 */
    /* add x8, x19, x8 */
    /* mov w25, #0x38a0 */
    /* movi v0.16b, #0 */
    /* str q0, [x19, #0x3880] */
    /* str q0, [x19, #0x3870] */
    /* str q0, [x19, #0x3860] */
    /* str q0, [x19, #0x3850] */
    /* stur q0, [x8, #0x39] */
    /* str q0, [x19, #0x38a0] */
    /* adrp x8, #0x661d000 */
    /* add x8, x8, #0xab4 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x6433000 */
    /* add x8, x8, #0x248 */
    /* ldarb w9, [x8] */
    /* adrp x8, #0x6433000 */
    /* tbz w9, #0, #0x2e12f84 */
    /* adrp x9, #0x616d000 */
    /* add x9, x9, #0x2e0 */
    /* ldrb w9, [x9] */
    /* ldr x1, [x8, #0x240] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x60] */
    /* str wzr, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* cmp w9, #1 */
    /* b.ne #0x2e12ecc */
    /* cbz x1, #0x2e12ecc */
    /* add x0, sp, #0x10 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldp x9, x8, [x22] */
    /* cbz x8, #0x2e12ee8 */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x2e12ed8 */
    /* str x9, [x19, #0x3870] */
    /* ldr x0, [x19, #0x3878] */
    /* str x8, [x19, #0x3878] */
    /* cbz x0, #0x2e12efc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x0, #0x65f2000 */
    /* add x0, x0, #0xf28 */
    /* add x8, sp, #8 */
    /* call #0x2e12ca4; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr x0, [x19, x25] */
    /* str x8, [x19, x25] */
    /* cbz x0, #0x2e12f28 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* adrp x0, #0x65f2000 */
    /* add x0, x0, #0xf40 */
    /* add x8, sp, #8 */
    /* call #0x2e12ca4; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr x0, [x19, #0x38a8] */
    /* str x8, [x19, #0x38a8] */
    /* cbz x0, #0x2e12f54 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* add sp, sp, #0xe0 */
    return;
    /* adrp x0, #0x6433000 */
    /* add x0, x0, #0x248 */
    /* call #0x428c; ABI effects unresolved */
    /* adrp x8, #0x6433000 */
    /* cbz w0, #0x2e12e7c */
    /* adrp x8, #0x5242000 */
    /* add x8, x8, #0xf2c */
    /* add x8, x8, #0x98, lsl #12 */
    /* add x8, x8, #0xaed */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* adrp x9, #0x5429000 */
    /* add x9, x9, #0xa58 */
    /* add x9, x9, #0xb5, lsl #12 */
    /* add x9, x9, #0x4d0 */
    /* str x9, [sp, #0x10] */
    /* ldr x9, [sp, #0x10] */
    /* sub x8, x8, #0x98, lsl #12 */
    /* sub x0, x8, #0xaed */
    /* sub x8, x9, #0xb5, lsl #12 */
    /* sub x1, x8, #0x4d0 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x26, #0x6433000 */
    /* str x0, [x26, #0x240] */
    /* adrp x0, #0x6433000 */
    /* add x0, x0, #0x248 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x26 */
    /* branch b #0x2e12e7c */
    /* mov x22, x0 */
    /* adrp x0, #0x6433000 */
    /* add x0, x0, #0x248 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2e13030 */
    /* mov x22, x0 */
    /* branch b #0x2e13030 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2e13024 */
    /* mov x22, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x2e13040 */
    /* mov x22, x0 */
    /* ldr x0, [x19, #0x38a8] */
    /* str xzr, [x19, #0x38a8] */
    /* cbz x0, #0x2e13058 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, x25] */
    /* str xzr, [x19, x25] */
    /* cbz x0, #0x2e13070 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov w21, #0x3860 */
    /* ldr x0, [x19, #0x3880] */
    /* cbz x0, #0x2e13084 */
    /* str x0, [x19, #0x3888] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x3878] */
    /* cbz x0, #0x2e13090 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x19, x21 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [x19, x24] */
    /* cbz x0, #0x2e130b0 */
    /* str x0, [x19, #0x3840] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2e130b0 */
    /* mov x22, x0 */
    /* mov w21, #0x3820 */
    /* add x0, x19, x23 */
    /* call #0x698104; ABI effects unresolved */
    /* add x0, x19, x21 */
    /* mov x1, #0 */
    /* call #0x2e13388; ABI effects unresolved */
    /* branch b #0x2e130d0 */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* call #0x2e13e04; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
