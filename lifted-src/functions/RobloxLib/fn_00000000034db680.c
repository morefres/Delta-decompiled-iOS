/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34db680 start_va=0x34db680 image_relative=0x34db680 bytes=672 */
void function_34db680__at_34db680(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* stp x1, x0, [sp, #0x28] */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #5 */
    /* cmp x8, #2 */
    /* b.gt #0x34db714 */
    /* b.lo #0x34db8cc */
    /* cmp x8, #2 */
    /* b.ne #0x34db75c */
    /* sub x8, x19, #0x20 */
    /* str x8, [sp, #0x28] */
    /* sub x9, x19, #4 */
    /* sub x10, x19, #8 */
    /* stp x8, x9, [sp] */
    /* str x10, [sp, #0x10] */
    /* add x8, x20, #0x1c */
    /* add x9, x20, #0x18 */
    /* stp x20, x8, [sp, #0x50] */
    /* str x9, [sp, #0x60] */
    /* add x0, sp, #0x38 */
    /* mov x1, sp */
    /* add x2, sp, #0x50 */
    /* call #0x34db920; ABI effects unresolved */
    /* cbz w0, #0x34db8cc */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x28 */
    /* call #0x34db100; ABI effects unresolved */
    /* branch b #0x34db8cc */
    /* cmp x8, #3 */
    /* b.eq #0x34db748 */
    /* cmp x8, #4 */
    /* b.eq #0x34db8b8 */
    /* cmp x8, #5 */
    /* b.ne #0x34db75c */
    /* sub x4, x19, #0x20 */
    /* add x1, x20, #0x20 */
    /* add x2, x20, #0x40 */
    /* add x3, x20, #0x60 */
    /* mov x0, x20 */
    /* call #0x34db448; ABI effects unresolved */
    /* branch b #0x34db8cc */
    /* sub x2, x19, #0x20 */
    /* add x1, x20, #0x20 */
    /* mov x0, x20 */
    /* call #0x34db1d8; ABI effects unresolved */
    /* branch b #0x34db8cc */
    /* add x21, x20, #0x40 */
    /* add x1, x20, #0x20 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x34db1d8; ABI effects unresolved */
    /* add x22, x20, #0x60 */
    /* cmp x22, x19 */
    /* b.eq #0x34db8cc */
    /* mov w23, #0 */
    /* mov x24, sp */
    /* add x25, x24, #0x18 */
    /* add x26, x24, #0x1c */
    /* add x20, x20, #0x3c */
    /* add x8, x22, #0x1c */
    /* add x27, x22, #0x18 */
    /* stp x22, x8, [sp] */
    /* str x27, [sp, #0x10] */
    /* add x8, x21, #0x1c */
    /* add x9, x21, #0x18 */
    /* stp x21, x8, [sp, #0x50] */
    /* str x9, [sp, #0x60] */
    /* add x0, sp, #0x38 */
    /* mov x1, sp */
    /* add x2, sp, #0x50 */
    /* call #0x34db920; ABI effects unresolved */
    /* cbz w0, #0x34db89c */
    /* ldrsb w8, [x22, #0x17] */
    /* tbnz w8, #0x1f, #0x34db7e0 */
    /* ldr q0, [x22] */
    /* str q0, [sp] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x34db7ec */
    /* ldp x1, x2, [x22] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldr w8, [x27] */
    /* str w8, [x25] */
    /* ldrb w8, [x27, #4] */
    /* strb w8, [x25, #4] */
    /* mov x8, x20 */
    /* mov x21, x8 */
    /* add x19, x8, #4 */
    /* add x0, x8, #0x24 */
    /* mov x1, x19 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr w8, [x21, #0x1c] */
    /* str w8, [x21, #0x3c] */
    /* ldrb w8, [x21, #0x20] */
    /* strb w8, [x21, #0x40] */
    /* ldr x8, [sp, #0x30] */
    /* cmp x19, x8 */
    /* b.eq #0x34db860 */
    /* sub x8, x21, #0x1c */
    /* stp x24, x26, [sp, #0x50] */
    /* str x25, [sp, #0x60] */
    /* sub x9, x21, #4 */
    /* stp x8, x21, [sp, #0x38] */
    /* str x9, [sp, #0x48] */
    /* sub x0, x29, #0x51 */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x38 */
    /* call #0x34db920; ABI effects unresolved */
    /* sub x8, x21, #0x20 */
    /* tbnz w0, #0, #0x34db800 */
    /* add x0, x21, #4 */
    /* mov x1, sp */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr w8, [x25] */
    /* stur w8, [x21, #0x1c] */
    /* ldrb w8, [x25, #4] */
    /* sturb w8, [x21, #0x20] */
    /* ldr x19, [sp, #0x28] */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x34db890 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add w23, w23, #1 */
    /* cmp w23, #8 */
    /* b.eq #0x34db8f0 */
    /* mov x21, x22 */
    /* add x8, x22, #0x20 */
    /* add x20, x20, #0x20 */
    /* mov x22, x8 */
    /* cmp x8, x19 */
    /* b.ne #0x34db790 */
    /* branch b #0x34db8cc */
    /* sub x3, x19, #0x20 */
    /* add x1, x20, #0x20 */
    /* add x2, x20, #0x40 */
    /* mov x0, x20 */
    /* call #0x34db33c; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* add x8, x22, #0x20 */
    /* cmp x8, x19 */
    /* cset w0, eq */
    /* branch b #0x34db8d0 */
    /* branch b #0x34db904 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x34db918 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
