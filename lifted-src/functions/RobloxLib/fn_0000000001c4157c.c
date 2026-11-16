/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1c4157c start_va=0x1c4157c image_relative=0x1c4157c bytes=756 */
void function_1c4157c__at_1c4157c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0x7d8 */
    /* ldrb w22, [x8] */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xb00 */
    /* ldr x8, [x8] */
    /* sub x19, x0, #0x98 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cmp w22, #1 */
    /* b.ne #0x1c4161c */
    /* ldr x0, [x20, #0x10] */
    /* cbz x0, #0x1c416a0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x1c416a0 */
    /* mov x22, x0 */
    /* ldr x23, [x20, #8] */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1c415e4 */
    /* cbnz x9, #0x1c41610 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x23, x21 */
    /* b.ne #0x1c416a4 */
    /* branch b #0x1c41858 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1c41764 */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x1c41650 */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x1c41650 */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x1c41764 */
    /* mov x0, x19 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0x1c417ac */
    /* mov x22, x0 */
    /* ldrb w8, [x0, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x1c4178c */
    /* mov x0, x20 */
    /* call #0x1c42350; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0x1c417ac */
    /* str x0, [sp] */
    /* str x21, [sp, #0x18] */
    /* adrp x2, #0x634f000 */
    /* add x2, x2, #0xd50 */
    /* mov x3, sp */
    /* add x4, sp, #0x18 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* branch b #0x1c417a8 */
    /* cbz x21, #0x1c41858 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1c41808 */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x1c416ec */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x1c416ec */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x1c41808 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x98] */
    /* adrp x1, #0x634f000 */
    /* add x1, x1, #0xd50 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0x1c41808 */
    /* mov x22, x0 */
    /* ldr x0, [x20, #0x10] */
    /* cbz x0, #0x1c417e0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x1c417e0 */
    /* mov x23, x0 */
    /* ldr x24, [x20, #8] */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1c41734 */
    /* cbnz x9, #0x1c417e4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1c417e4 */
    /* ldr x8, [x20] */
    /* ldr x2, [x8] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    /* branch br x2 */
    /* str x21, [sp] */
    /* adrp x2, #0x634f000 */
    /* add x2, x2, #0xd50 */
    /* mov x4, sp */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x3, #0 */
    /* call #0x24fcf2c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x20, #-0x98] */
    /* ldr x8, [x8, #0x98] */
    /* adrp x1, #0x634f000 */
    /* add x1, x1, #0xd50 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1c41858 */
    /* mov x24, #0 */
    /* str x24, [sp] */
    /* str x21, [sp, #0x18] */
    /* adrp x2, #0x634f000 */
    /* add x2, x2, #0xd50 */
    /* mov x3, sp */
    /* add x4, sp, #0x18 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x24fcf2c; ABI effects unresolved */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x20, #0x10] */
    /* stur q0, [x20, #8] */
    /* cbz x0, #0x1c41838 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x1c41838 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* adrp x1, #0x634f000 */
    /* add x1, x1, #0xd50 */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
