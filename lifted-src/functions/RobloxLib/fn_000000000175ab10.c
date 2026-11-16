/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_175ab10 start_va=0x175ab10 image_relative=0x175ab10 bytes=380 */
void function_175ab10__at_175ab10(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x23, x8 */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x23] */
    /* mvni v0.4s, #0x7f, msl #16 */
    /* fneg v0.4s, v0.4s */
    /* stp q0, q0, [x23, #0x10] */
    /* mov w8, #0x7f800000 */
    /* str w8, [x23, #0x30] */
    /* ldr x0, [x0, #0x48] */
    /* call #0x2d20194; ABI effects unresolved */
    /* cbz x0, #0x175ac6c */
    /* mov x24, x0 */
    /* asr x25, x19, #1 */
    /* mov w26, w20 */
    /* adrp x27, #0x6197000 */
    /* add x27, x27, #0x8f0 */
    /* mov w28, #0x7f7fffff */
    /* mov x8, x20 */
    /* tbz w19, #0, #0x175ab94 */
    /* ldr x8, [x24, x25] */
    /* ldr x8, [x8, x26] */
    /* ldr s0, [x27] */
    /* add x0, x24, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x22, #0x48] */
    /* cbz w8, #0x175ac5c */
    /* ldr x1, [x24, #8] */
    /* cmp x1, x0 */
    /* b.eq #0x175abc0 */
    /* cbnz x1, #0x175abc8 */
    /* branch b #0x175ac5c */
    /* ldr x1, [x24, #0x10] */
    /* cbz x1, #0x175ac5c */
    /* ldr w8, [x21, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x175abf8 */
    /* ldr x9, [x21] */
    /* ldr x10, [x9] */
    /* cmp x10, x1 */
    /* b.eq #0x175abf4 */
    /* add x9, x9, #8 */
    /* subs x8, x8, #1 */
    /* b.ne #0x175abd8 */
    /* branch b #0x175abf8 */
    /* cbnz x8, #0x175ac5c */
    /* add x8, sp, #8 */
    /* mov x0, x22 */
    /* mov x2, #0 */
    /* call #0x1759b94; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* ldur q1, [sp, #0x18] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldur q0, [sp, #0x28] */
    /* str q0, [sp, #0x60] */
    /* ldr w8, [sp, #0x38] */
    /* str w8, [sp, #0x70] */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x175ac58 */
    /* add x0, sp, #0x40 */
    /* call #0x1759554; ABI effects unresolved */
    /* fmov s1, w28 */
    /* fcmp s0, s1 */
    /* b.pl #0x175ac58 */
    /* ldp q0, q1, [sp, #0x40] */
    /* stp q0, q1, [x23] */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [x23, #0x20] */
    /* ldr w8, [sp, #0x70] */
    /* str w8, [x23, #0x30] */
    /* ldr x0, [x22, #0x48] */
    /* mov x1, x24 */
    /* call #0x2d1fdb4; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbnz x0, #0x175ab84 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
}
