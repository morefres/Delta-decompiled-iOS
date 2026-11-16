/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17e7138 start_va=0x17e7138 image_relative=0x17e7138 bytes=920 */
void function_17e7138__at_17e7138(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x0 */
    /* ldr x0, [x0] */
    /* stp xzr, xzr, [x8, #8] */
    /* str xzr, [x8] */
    /* cbz x0, #0x17e7440 */
    /* mov x19, x8 */
    /* adrp x8, #0x6123000 */
    /* add x8, x8, #0xb08 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x17e71ac */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x2b8] */
    /* add x8, sp, #8 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x17e7198 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x19, #0x10] */
    /* branch b #0x17e71c4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2c0] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x19, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbnz x8, #0x17e7264 */
    /* ldr x21, [x20] */
    /* ldr x22, [x21, #0x18] */
    /* call #0xa73e8; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x17e7264 */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0x320] */
    /* add x22, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x21 */
    /* call x9; ABI effects unresolved */
    /* add x0, x22, #8 */
    /* call #0x24e83ac; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* call #0x184baf8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x17e7238 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x28] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [x19, #0x10] */
    /* strb wzr, [sp, #0x3f] */
    /* strb wzr, [sp, #0x28] */
    /* add x8, sp, #8 */
    /* add x0, x8, #0x10 */
    /* call #0x504e0; ABI effects unresolved */
    /* add x0, x22, #8 */
    /* call #0x504e0; ABI effects unresolved */
    /* ldrb w9, [x19, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x19, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, #0x20 */
    /* b.ne #0x17e7440 */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* ldp x9, x10, [x8] */
    /* ldp x11, x8, [x8, #0x10] */
    /* mov x12, #0x3464 */
    /* movk x12, #0x6431, lsl #16 */
    /* movk x12, #0x6338, lsl #32 */
    /* movk x12, #0x3964, lsl #48 */
    /* cmp x9, x12 */
    /* mov x9, #0x6638 */
    /* movk x9, #0x3030, lsl #16 */
    /* movk x9, #0x3262, lsl #32 */
    /* movk x9, #0x3430, lsl #48 */
    /* ccmp x10, x9, #0, eq */
    /* mov x9, #0x3965 */
    /* movk x9, #0x3038, lsl #16 */
    /* movk x9, #0x3930, lsl #32 */
    /* movk x9, #0x3839, lsl #48 */
    /* ccmp x11, x9, #0, eq */
    /* mov x9, #0x6365 */
    /* movk x9, #0x3866, lsl #16 */
    /* movk x9, #0x3234, lsl #32 */
    /* movk x9, #0x6537, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* b.ne #0x17e7440 */
    /* ldr x21, [x20] */
    /* ldr x22, [x21, #0x18] */
    /* call #0xa73e8; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x17e73ac */
    /* ldr x21, [x20] */
    /* ldr x22, [x21, #0x18] */
    /* call #0x15243c; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x17e7410 */
    /* ldr x20, [x20] */
    /* ldr x21, [x20, #0x18] */
    /* call #0x4e1d0; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x17e7440 */
    /* add x21, sp, #0x28 */
    /* add x0, sp, #0x28 */
    /* add x1, x20, #0xe8 */
    /* call #0x1a787bc; ABI effects unresolved */
    /* add x0, x21, #8 */
    /* call #0x24e83ac; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* call #0x184baf8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x17e7384 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x19, #0x10] */
    /* strb wzr, [sp, #0x1f] */
    /* strb wzr, [sp, #8] */
    /* add x0, x21, #8 */
    /* call #0x504e0; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* branch b #0x17e7408 */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0x320] */
    /* add x22, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x21 */
    /* call x9; ABI effects unresolved */
    /* add x0, x22, #0x10 */
    /* call #0x24e83ac; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* call #0x184baf8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x17e73e4 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x28] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [x19, #0x10] */
    /* strb wzr, [sp, #0x3f] */
    /* strb wzr, [sp, #0x28] */
    /* add x0, x22, #0x10 */
    /* call #0x504e0; ABI effects unresolved */
    /* add x0, x22, #8 */
    /* call #0x504e0; ABI effects unresolved */
    /* branch b #0x17e7440 */
    /* add x0, x21, #0x110 */
    /* call #0x24e83ac; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* call #0x184baf8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x17e7430 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x17e74b4 */
    /* mov x20, x0 */
    /* add x0, x21, #8 */
    /* call #0x504e0; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* branch b #0x17e74a4 */
    /* branch b #0x17e74b4 */
    /* branch b #0x17e74b4 */
    /* branch b #0x17e74b4 */
    /* branch b #0x17e74b4 */
    /* mov x20, x0 */
    /* add x0, x22, #0x10 */
    /* branch b #0x17e749c */
    /* branch b #0x17e74b4 */
    /* branch b #0x17e74b4 */
    /* mov x20, x0 */
    /* add x8, sp, #8 */
    /* add x0, x8, #0x10 */
    /* call #0x504e0; ABI effects unresolved */
    /* add x0, x22, #8 */
    /* call #0x504e0; ABI effects unresolved */
    /* branch b #0x17e74b8 */
    /* branch b #0x17e74b4 */
    /* branch b #0x17e74b4 */
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x17e74c8 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
