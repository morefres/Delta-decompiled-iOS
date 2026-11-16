/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_239a94 start_va=0x239a94 image_relative=0x239a94 bytes=732 */
void function_239a94__at_239a94(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x0] */
    /* str xzr, [x0, #0x10] */
    /* ldr x1, [x1] */
    /* ldr x2, [x20, #8] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x3, x8, x9 */
    /* call #0x219db0; ABI effects unresolved */
    /* mov x8, x19 */
    /* stp xzr, xzr, [x8, #0x18]! */
    /* str xzr, [x8, #0x10] */
    /* ldp x21, x23, [x20, #0x18] */
    /* str x8, [sp] */
    /* strb wzr, [sp, #8] */
    /* subs x8, x23, x21 */
    /* b.eq #0x239c70 */
    /* asr x8, x8, #4 */
    /* mov x9, #0x8e39 */
    /* movk x9, #0x38e3, lsl #16 */
    /* movk x9, #0xe38e, lsl #32 */
    /* movk x9, #0x8e38, lsl #48 */
    /* mul x0, x8, x9 */
    /* mov x8, #0x71c8 */
    /* movk x8, #0xc71c, lsl #16 */
    /* movk x8, #0x1c71, lsl #32 */
    /* movk x8, #0x1c7, lsl #48 */
    /* cmp x0, x8 */
    /* b.hs #0x239c88 */
    /* call #0x239778; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x22, #0 */
    /* stp x0, x0, [x19, #0x18] */
    /* mov w8, #0x90 */
    /* madd x8, x1, x8, x0 */
    /* str x8, [x19, #0x28] */
    /* add x8, x21, x22 */
    /* add x0, x20, x22 */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x239b6c */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [x0, #0x10] */
    /* str q0, [x0] */
    /* branch b #0x239b74 */
    /* ldp x1, x2, [x8] */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, x20, x22 */
    /* add x9, x21, x22 */
    /* ldrsb w10, [x9, #0x2f] */
    /* tbnz w10, #0x1f, #0x239b98 */
    /* ldur q0, [x9, #0x18] */
    /* ldur x9, [x9, #0x28] */
    /* stur x9, [x8, #0x28] */
    /* stur q0, [x8, #0x18] */
    /* branch b #0x239ba4 */
    /* ldp x1, x2, [x9, #0x18] */
    /* add x0, x8, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, x20, x22 */
    /* add x9, x21, x22 */
    /* ldrsb w10, [x9, #0x47] */
    /* tbnz w10, #0x1f, #0x239bc8 */
    /* ldur q0, [x9, #0x30] */
    /* ldur x9, [x9, #0x40] */
    /* stur x9, [x8, #0x40] */
    /* stur q0, [x8, #0x30] */
    /* branch b #0x239bd4 */
    /* ldp x1, x2, [x9, #0x30] */
    /* add x0, x8, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, x20, x22 */
    /* add x9, x21, x22 */
    /* ldrsb w10, [x9, #0x5f] */
    /* tbnz w10, #0x1f, #0x239bf8 */
    /* ldur q0, [x9, #0x48] */
    /* ldur x9, [x9, #0x58] */
    /* stur x9, [x8, #0x58] */
    /* stur q0, [x8, #0x48] */
    /* branch b #0x239c04 */
    /* ldp x1, x2, [x9, #0x48] */
    /* add x0, x8, #0x48 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, x20, x22 */
    /* add x9, x21, x22 */
    /* ldrsb w10, [x9, #0x77] */
    /* tbnz w10, #0x1f, #0x239c28 */
    /* ldur q0, [x9, #0x60] */
    /* ldur x9, [x9, #0x70] */
    /* stur x9, [x8, #0x70] */
    /* stur q0, [x8, #0x60] */
    /* branch b #0x239c34 */
    /* ldp x1, x2, [x9, #0x60] */
    /* add x0, x8, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* add x24, x20, x22 */
    /* add x8, x21, x22 */
    /* mov x0, x24 */
    /* stp xzr, xzr, [x0, #0x78]! */
    /* str xzr, [x0, #0x10] */
    /* ldp x1, x2, [x8, #0x78] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #3 */
    /* call #0x230b84; ABI effects unresolved */
    /* add x22, x22, #0x90 */
    /* add x8, x21, x22 */
    /* cmp x8, x23 */
    /* b.ne #0x239b48 */
    /* add x8, x20, x22 */
    /* str x8, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* mov x21, x0 */
    /* branch b #0x239d54 */
    /* mov x21, x0 */
    /* branch b #0x239cfc */
    /* mov x21, x0 */
    /* branch b #0x239d10 */
    /* mov x21, x0 */
    /* branch b #0x239cd4 */
    /* mov x21, x0 */
    /* branch b #0x239d24 */
    /* mov x21, x0 */
    /* branch b #0x239ce8 */
    /* mov x21, x0 */
    /* ldrsb w8, [x24, #0x77] */
    /* tbz w8, #0x1f, #0x239cd4 */
    /* ldr x0, [x24, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x20, x22 */
    /* ldrsb w9, [x8, #0x5f] */
    /* tbz w9, #0x1f, #0x239ce8 */
    /* ldr x0, [x8, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x20, x22 */
    /* ldrsb w9, [x8, #0x47] */
    /* tbz w9, #0x1f, #0x239cfc */
    /* ldr x0, [x8, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x20, x22 */
    /* ldrsb w9, [x8, #0x2f] */
    /* tbz w9, #0x1f, #0x239d10 */
    /* ldr x0, [x8, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x20, x22 */
    /* ldrsb w8, [x8, #0x17] */
    /* tbz w8, #0x1f, #0x239d24 */
    /* ldr x0, [x20, x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x239d48 */
    /* neg x23, x22 */
    /* add x8, x20, x22 */
    /* sub x22, x8, #0x90 */
    /* mov x0, x22 */
    /* call #0x2396f4; ABI effects unresolved */
    /* sub x22, x22, #0x90 */
    /* adds x23, x23, #0x90 */
    /* b.ne #0x239d34 */
    /* str x20, [x19, #0x20] */
    /* ldrb w8, [sp, #8] */
    /* tbnz w8, #0, #0x239d5c */
    /* mov x0, sp */
    /* call #0x239684; ABI effects unresolved */
    /* str x19, [sp] */
    /* mov x0, sp */
    /* call #0x18c0c0; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
