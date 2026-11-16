/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2884bc0 start_va=0x2884bc0 image_relative=0x2884bc0 bytes=552 */
void function_2884bc0__at_2884bc0(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x78] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x58] */
    /* ldp x8, x9, [x3] */
    /* cmp x9, x8 */
    /* b.eq #0x2884d5c */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x25, #0 */
    /* mov x26, sp */
    /* mov w27, #0x20 */
    /* ldr w8, [x8, x25, lsl #2] */
    /* ldr x9, [x20] */
    /* add x23, x9, x8, lsl #6 */
    /* ldrsb w8, [x22, #0x17] */
    /* ldr x9, [x22] */
    /* cmp w8, #0 */
    /* csel x1, x9, x22, lt */
    /* str x1, [sp] */
    /* str w27, [sp, #0x44] */
    /* ldp x24, x8, [x23, #8] */
    /* cmp x24, x8 */
    /* b.hs #0x2884c60 */
    /* mov x0, x24 */
    /* mov w2, #0x20 */
    /* call #0x2882c00; ABI effects unresolved */
    /* add x0, x24, #0x60 */
    /* str x0, [x23, #8] */
    /* branch b #0x2884c70 */
    /* mov x1, sp */
    /* add x2, sp, #0x44 */
    /* mov x0, x23 */
    /* call #0x288762c; ABI effects unresolved */
    /* str x0, [x23, #8] */
    /* mov x23, x0 */
    /* add x1, sp, #0x68 */
    /* mov x0, x21 */
    /* call #0x2883138; ABI effects unresolved */
    /* add x1, sp, #0x66 */
    /* mov x0, x21 */
    /* call #0x2884de8; ABI effects unresolved */
    /* add x1, sp, #0x65 */
    /* mov x0, x21 */
    /* call #0x28831d0; ABI effects unresolved */
    /* add x1, sp, #0x48 */
    /* mov x0, x21 */
    /* call #0x2883138; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbnz w8, #0x1f, #0x2884cc4 */
    /* ldur q0, [sp, #0x68] */
    /* str q0, [sp] */
    /* ldr x8, [sp, #0x78] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x2884cd0 */
    /* ldp x1, x2, [sp, #0x68] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldrh w8, [sp, #0x66] */
    /* strh w8, [sp, #0x18] */
    /* ldrb w8, [sp, #0x65] */
    /* strb w8, [sp, #0x1a] */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbnz w8, #0x1f, #0x2884cfc */
    /* ldur q0, [sp, #0x48] */
    /* stur q0, [x26, #0x20] */
    /* ldr x8, [sp, #0x58] */
    /* stur x8, [x26, #0x30] */
    /* branch b #0x2884d08 */
    /* ldp x1, x2, [sp, #0x48] */
    /* add x0, x26, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x0, x23, #0x40 */
    /* mov x2, sp */
    /* mov x1, x0 */
    /* call #0x2887c8c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2884d28 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2884d38 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* ldp x8, x9, [x19] */
    /* sub x9, x9, x8 */
    /* cmp x25, x9, asr #2 */
    /* b.lo #0x2884c18 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x2884d5c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x2884d6c */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2884dc0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2884dc0 */
    /* branch b #0x2884dbc */
    /* branch b #0x2884dbc */
    /* mov x19, x0 */
    /* str x24, [x23, #8] */
    /* branch b #0x2884dc0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x2884dd0 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x2884de0 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
