/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21090f0 start_va=0x21090f0 image_relative=0x21090f0 bytes=836 */
void function_21090f0__at_21090f0(void) {
    /* sub sp, sp, #0x90 */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* ldr x8, [x1, #0x10] */
    /* str x8, [sp, #0x10] */
    /* ldr q0, [x1] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x1, #8] */
    /* str xzr, [x1] */
    /* lsr x8, x8, #0x38 */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* mov x9, sp */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* sub x8, x29, #0x30 */
    /* call #0x47fe324; ABI effects unresolved */
    /* sub x0, x29, #0x30 */
    /* call #0x47fe030; ABI effects unresolved */
    /* tbnz w0, #0, #0x21091f4 */
    /* sub x0, x29, #0x30 */
    /* call #0x3781a34; ABI effects unresolved */
    /* tbz w0, #0, #0x21091f4 */
    /* adrp x1, #0x5329000 */
    /* add x1, x1, #0xd50 */
    /* sub x0, x29, #0x30 */
    /* mov w2, #8 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* strb w1, [sp, #0x38] */
    /* add x0, sp, #0x30 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* tbz w0, #0, #0x210924c */
    /* adrp x1, #0x5329000 */
    /* add x1, x1, #0xd50 */
    /* sub x0, x29, #0x30 */
    /* mov w2, #8 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* strb w1, [sp, #0x38] */
    /* add x0, sp, #0x30 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0x47fd830; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x2, x1 */
    /* cmp x1, #0x12 */
    /* b.gt #0x2109264 */
    /* cmp x2, #4 */
    /* b.eq #0x21092b8 */
    /* cmp x2, #7 */
    /* b.ne #0x2109328 */
    /* ldr w9, [x8] */
    /* ldur w10, [x8, #3] */
    /* mov w11, #0x7041 */
    /* movk w11, #0x7270, lsl #16 */
    /* cmp w9, w11 */
    /* mov w9, #0x6f72 */
    /* movk w9, #0x6576, lsl #16 */
    /* ccmp w10, w9, #0, eq */
    /* b.ne #0x2109328 */
    /* branch b #0x21092cc */
    /* strb wzr, [sp, #0x30] */
    /* strb wzr, [sp, #0x48] */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x2109224 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2109224 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x30 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x210923c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* add sp, sp, #0x90 */
    return;
    /* strb wzr, [sp, #0x30] */
    /* strb wzr, [sp, #0x48] */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0x2109208 */
    /* cmp x2, #0x13 */
    /* b.eq #0x21092e0 */
    /* cmp x2, #0x15 */
    /* b.ne #0x2109328 */
    /* ldp x9, x10, [x8] */
    /* ldur x11, [x8, #0xd] */
    /* mov x12, #0x7553 */
    /* movk x12, #0x7073, lsl #16 */
    /* movk x12, #0x6369, lsl #32 */
    /* movk x12, #0x6f69, lsl #48 */
    /* cmp x9, x12 */
    /* mov x9, #0x7375 */
    /* movk x9, #0x505f, lsl #16 */
    /* movk x9, #0x7561, lsl #32 */
    /* movk x9, #0x6573, lsl #48 */
    /* ccmp x10, x9, #0, eq */
    /* mov x9, #0x7375 */
    /* movk x9, #0x5465, lsl #16 */
    /* movk x9, #0x6172, lsl #32 */
    /* movk x9, #0x6564, lsl #48 */
    /* branch b #0x2109320 */
    /* ldr w9, [x8] */
    /* mov w10, #0x6544 */
    /* movk w10, #0x796e, lsl #16 */
    /* cmp w9, w10 */
    /* b.ne #0x2109328 */
    /* cbz x8, #0x2109340 */
    /* add x0, sp, #0x18 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x2109348 */
    /* ldp x9, x10, [x8] */
    /* ldur x11, [x8, #0xb] */
    /* mov x12, #0x7553 */
    /* movk x12, #0x7073, lsl #16 */
    /* movk x12, #0x6369, lsl #32 */
    /* movk x12, #0x6f69, lsl #48 */
    /* cmp x9, x12 */
    /* mov x9, #0x7375 */
    /* movk x9, #0x415f, lsl #16 */
    /* movk x9, #0x6567, lsl #32 */
    /* movk x9, #0x6843, lsl #48 */
    /* ccmp x10, x9, #0, eq */
    /* mov x9, #0x6741 */
    /* movk x9, #0x4365, lsl #16 */
    /* movk x9, #0x6568, lsl #32 */
    /* movk x9, #0x6b63, lsl #48 */
    /* ccmp x11, x9, #0, eq */
    /* b.eq #0x21092cc */
    /* strb wzr, [sp, #0x30] */
    /* strb wzr, [sp, #0x48] */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0x2109208 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* ldur q0, [sp, #0x18] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x18] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x48] */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x2109390 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2109390 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2109224 */
    /* ldr x0, [sp, #0x18] */
    /* branch b #0x2109220 */
    /* branch b #0x2109410 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x21093c4 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x21093c4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2109414 */
    /* ldr x0, [sp, #0x18] */
    /* branch b #0x2109400 */
    /* branch b #0x21093e4 */
    /* branch b #0x21093e4 */
    /* branch b #0x2109410 */
    /* branch b #0x2109410 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x2109414 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2109414 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2109414 */
    /* mov x19, x0 */
    /* branch b #0x210941c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x210942c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
