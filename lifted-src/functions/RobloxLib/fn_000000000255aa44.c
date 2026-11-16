/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_255aa44 start_va=0x255aa44 image_relative=0x255aa44 bytes=488 */
void function_255aa44__at_255aa44(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x4 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* sub x8, x29, #0x48 */
    /* mov x0, x1 */
    /* call #0x255a9d8; ABI effects unresolved */
    /* ldursb x8, [x29, #-0x31] */
    /* tbnz x8, #0x3f, #0x255aa94 */
    /* cmp w8, #1 */
    /* b.ne #0x255aab0 */
    /* sub x9, x29, #0x48 */
    /* branch b #0x255aaa4 */
    /* ldur x9, [x29, #-0x40] */
    /* cmp x9, #1 */
    /* b.ne #0x255aab0 */
    /* ldur x9, [x29, #-0x48] */
    /* ldrb w9, [x9] */
    /* cmp w9, #0x2f */
    /* b.eq #0x255ab98 */
    /* ldp x9, x10, [x29, #-0x48] */
    /* cmp w8, #0 */
    /* sub x11, x29, #0x48 */
    /* csel x0, x9, x11, lt */
    /* csel x1, x10, x8, lt */
    /* add x8, sp, #0x30 */
    /* call #0x253fcf0; ABI effects unresolved */
    /* ldr w8, [sp, #0x30] */
    /* cbnz w8, #0x255ab78 */
    /* ldrb w8, [sp, #0x50] */
    /* tbz w8, #0, #0x255ab78 */
    /* add x9, sp, #0x30 */
    /* add x8, sp, #0x10 */
    /* add x1, x9, #8 */
    /* mov x0, x20 */
    /* call #0x2542270; ABI effects unresolved */
    /* ldrb w8, [sp, #0x28] */
    /* tbz w8, #0, #0x255ab5c */
    /* cbz x23, #0x255ab0c */
    /* add x1, sp, #0x10 */
    /* mov x0, x23 */
    /* call #0x25403e8; ABI effects unresolved */
    /* tbnz w0, #0, #0x255ab5c */
    /* cmp w22, #2 */
    /* b.ne #0x255ab2c */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x2542678; ABI effects unresolved */
    /* cmp x0, #1 */
    /* csinc x21, x0, xzr, hi */
    /* branch b #0x255ab30 */
    /* mov w21, #1 */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x2542678; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.hi #0x255ab5c */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xf] */
    /* add x0, x19, #0x48 */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0xf */
    /* call #0x252450c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x255ab78 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x255ab78 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x255ab94 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x255ab94 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x31] */
    /* tbz w8, #7, #0x255aba4 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0x255abc8 */
    /* branch b #0x255abc8 */
    /* branch b #0x255abc8 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x255abf0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x255abf0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x255abf0 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x255ac14 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x255ac14 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x255ac14 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x255ac24 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
