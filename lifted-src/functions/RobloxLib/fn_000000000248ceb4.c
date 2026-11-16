/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_248ceb4 start_va=0x248ceb4 image_relative=0x248ceb4 bytes=1020 */
void function_248ceb4__at_248ceb4(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* ldrsw x8, [x0, #0x124] */
    /* cmp w8, w1 */
    /* b.eq #0x248d228 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* cmp w8, w1 */
    /* b.le #0x248d02c */
    /* neg x8, x8 */
    /* neg w9, w20 */
    /* sxtw x24, w9 */
    /* stur x8, [x29, #-0x60] */
    /* add x25, x19, #0x108 */
    /* add x0, x19, #0xb0 */
    /* sub x1, x29, #0x60 */
    /* call #0x2d8c90; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x248cffc */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #5 */
    /* ldrsb w9, [x8, #0x1f] */
    /* tbnz w9, #0x1f, #0x248cf40 */
    /* ldur q0, [x8, #8] */
    /* ldur x8, [x8, #0x18] */
    /* str x8, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* branch b #0x248cf4c */
    /* ldp x1, x2, [x8, #8] */
    /* add x0, sp, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x19, #0x100 */
    /* add x1, sp, #0x50 */
    /* call #0x30df74; ABI effects unresolved */
    /* mov x21, x0 */
    /* cmp x25, x0 */
    /* b.eq #0x248cfec */
    /* ldp x22, x8, [x21, #0x38] */
    /* cmp x22, x8 */
    /* b.eq #0x248cfc0 */
    /* ldur x9, [x29, #-0x60] */
    /* ldr x10, [x22] */
    /* cmp x10, x9 */
    /* b.eq #0x248cf90 */
    /* add x22, x22, #8 */
    /* cmp x22, x8 */
    /* b.ne #0x248cf74 */
    /* branch b #0x248cfec */
    /* cmp x22, x8 */
    /* b.eq #0x248cfc0 */
    /* add x9, x22, #8 */
    /* cmp x9, x8 */
    /* b.eq #0x248cfc0 */
    /* ldr x10, [x9] */
    /* ldur x11, [x29, #-0x60] */
    /* cmp x10, x11 */
    /* b.eq #0x248cfb8 */
    /* str x10, [x22], #8 */
    /* add x9, x9, #8 */
    /* branch b #0x248cf9c */
    /* cmp x22, x8 */
    /* b.eq #0x248cfec */
    /* sub x9, x8, x22 */
    /* add x1, x22, x9 */
    /* subs x23, x8, x1 */
    /* b.eq #0x248cfe4 */
    /* mov x0, x22 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x22, x23 */
    /* str x8, [x21, #0x40] */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x248cffc */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0xb0 */
    /* sub x1, x29, #0x60 */
    /* call #0x2d92e8; ABI effects unresolved */
    /* add x0, x19, #0xd8 */
    /* sub x1, x29, #0x60 */
    /* call #0x248f4ec; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* add x8, x8, #1 */
    /* stur x8, [x29, #-0x60] */
    /* cmp x8, x24 */
    /* b.lt #0x248cf04 */
    /* branch b #0x248d21c */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* ldr w8, [x19, #0x124] */
    /* mvn w9, w8 */
    /* sxtw x10, w9 */
    /* neg w8, w20 */
    /* stur x10, [x29, #-0x60] */
    /* cmp w9, w8 */
    /* b.lt #0x248d21c */
    /* mov x21, x0 */
    /* sxtw x23, w8 */
    /* add x24, x0, #0x2f8 */
    /* add x25, sp, #0x50 */
    /* mov w26, #0x60 */
    /* adrp x22, #0x520c000 */
    /* add x22, x22, #0xa35 */
    /* add x0, x19, #0xb0 */
    /* sub x1, x29, #0x60 */
    /* call #0x2d91f0; ABI effects unresolved */
    /* ldr x8, [x19, #0xc0] */
    /* mov w9, w0 */
    /* add x8, x8, x9, lsl #5 */
    /* tbz x0, #0x20, #0x248d090 */
    /* ldur x9, [x29, #-0x60] */
    /* str x9, [x8] */
    /* add x0, x8, #8 */
    /* mov x1, x22 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* cbz x21, #0x248d208 */
    /* mov x0, x21 */
    /* call #0x3e7e338; ABI effects unresolved */
    /* tbnz w0, #0, #0x248d208 */
    /* ldr w8, [x21, #0x868] */
    /* cmp w8, #1 */
    /* b.eq #0x248d208 */
    /* ldrsb w8, [x21, #0x30f] */
    /* tbnz w8, #0x1f, #0x248d0d4 */
    /* ldr q0, [x24] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [x24, #0x10] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x248d0e4 */
    /* ldr x1, [x21, #0x2f8] */
    /* ldr x2, [x21, #0x300] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x27, [x21, #0x360] */
    /* add x8, sp, #0x18 */
    /* add x0, x21, #0x2d8 */
    /* call #0x3e69c78; ABI effects unresolved */
    /* mov x0, sp */
    /* mov x1, x22 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* stp x8, x27, [sp, #0x60] */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x25, #0x20] */
    /* ldr x8, [sp, #0x28] */
    /* stur x8, [x25, #0x30] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* ldr q0, [sp] */
    /* stur q0, [x25, #0x38] */
    /* ldr x8, [sp, #0x10] */
    /* stur x8, [x25, #0x48] */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* str xzr, [sp, #0xa0] */
    /* add x0, x19, #0xd8 */
    /* sub x1, x29, #0x60 */
    /* call #0x248f390; ABI effects unresolved */
    /* ldr x8, [x19, #0xe8] */
    /* mov w9, w0 */
    /* umaddl x28, w9, w26, x8 */
    /* tbz x0, #0x20, #0x248d16c */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [x28] */
    /* ldrsb w8, [x28, #0x1f] */
    /* tbz w8, #0x1f, #0x248d17c */
    /* ldur x0, [x28, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* ldr x8, [sp, #0x60] */
    /* stur x8, [x28, #0x18] */
    /* stur q0, [x28, #8] */
    /* strb wzr, [sp, #0x67] */
    /* strb wzr, [sp, #0x50] */
    /* str x27, [x28, #0x20] */
    /* ldrsb w8, [x28, #0x3f] */
    /* tbz w8, #0x1f, #0x248d1a8 */
    /* ldur x0, [x28, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x25, #0x20] */
    /* ldur x8, [x25, #0x30] */
    /* stur x8, [x28, #0x38] */
    /* stur q0, [x28, #0x28] */
    /* ldrsb w8, [x28, #0x57] */
    /* tbz w8, #0x1f, #0x248d1c8 */
    /* ldur x0, [x28, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x25, #0x38] */
    /* ldur x8, [x25, #0x48] */
    /* stur q0, [x28, #0x40] */
    /* stp x8, xzr, [x28, #0x50] */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x248d1e8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x248d1f8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x248d208 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* sub x9, x8, #1 */
    /* stur x9, [x29, #-0x60] */
    /* cmp x8, x23 */
    /* b.gt #0x248d06c */
    /* str w20, [x19, #0x124] */
    /* mov x0, x19 */
    /* call #0x248bf84; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x248c798; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x248d26c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x248d26c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x248d284 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x248d284 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x248d2a8 */
    /* ldr x0, [sp, #0x30] */
    /* branch b #0x248d2a4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x248d2a8 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
