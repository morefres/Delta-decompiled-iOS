/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a327f8 start_va=0x3a327f8 image_relative=0x3a327f8 bytes=504 */
void function_3a327f8__at_3a327f8(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldp x22, x23, [x0, #0x18] */
    /* cmp x22, x23 */
    /* b.eq #0x3a32990 */
    /* mov x19, x8 */
    /* add x20, x8, #0x10 */
    /* adrp x24, #0x618f000 */
    /* add x24, x24, #0xab8 */
    /* mov x25, #0x7fffffffffffffe0 */
    /* mov x26, #0x7ffffffffffffff */
    /* ldrb w8, [x24] */
    /* ldr x0, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x3a32860 */
    /* ldrb w8, [x0, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x3a32984 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x0] */
    /* cbz x8, #0x3a32984 */
    /* ldrsb w9, [x8, #0x2f] */
    /* tbnz w9, #0x1f, #0x3a3288c */
    /* ldur q0, [x8, #0x18] */
    /* str q0, [sp] */
    /* ldur x8, [x8, #0x28] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x3a32898 */
    /* ldp x1, x2, [x8, #0x18] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* call #0x3a2af24; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldp x8, x9, [x19, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x3a328cc */
    /* ldr q0, [sp] */
    /* ldr x9, [sp, #0x10] */
    /* str q0, [x8] */
    /* stp x9, x21, [x8, #0x10] */
    /* add x8, x8, #0x20 */
    /* str x8, [x19, #8] */
    /* branch b #0x3a32984 */
    /* ldr x10, [x19] */
    /* sub x8, x8, x10 */
    /* asr x27, x8, #5 */
    /* add x8, x27, #1 */
    /* lsr x11, x8, #0x3b */
    /* cbnz x11, #0x3a329b0 */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #4 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* cmp x9, x25 */
    /* csel x1, x8, x26, lo */
    /* str x20, [sp, #0x38] */
    /* cbz x1, #0x3a32910 */
    /* mov x0, x20 */
    /* call #0x2dc78; ABI effects unresolved */
    /* branch b #0x3a32914 */
    /* mov x0, #0 */
    /* add x8, x0, x27, lsl #5 */
    /* add x27, x0, x1, lsl #5 */
    /* ldr q0, [sp] */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* str x21, [x8, #0x18] */
    /* add x28, x8, #0x20 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* sub x21, x8, x2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* stp x21, x28, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* str x27, [x19, #0x10] */
    /* stp x8, x9, [sp, #0x28] */
    /* stp x8, x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x495edc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* str x28, [x19, #8] */
    /* tbz w8, #0x1f, #0x3a32984 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* cmp x22, x23 */
    /* b.ne #0x3a32844 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x3a329d8 */
    /* branch b #0x3a329c0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3a329dc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3a329dc */
    /* mov x20, x0 */
    /* str x19, [sp] */
    /* mov x0, sp */
    /* call #0x2077d8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
