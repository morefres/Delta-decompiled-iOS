/* Evidence-based generated lift; not original source. */
/* RobloxLib::_STM___cxa_guard_acquire start_va=0x4068 image_relative=0x4068 bytes=348 */
void _STM___cxa_guard_acquire__at_4068(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* ldarb w8, [x0] */
    /* cbz w8, #0x40a4 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* add sp, sp, #0xe0 */
    return;
    /* add x20, x0, #1 */
    /* mov w9, #2 */
    /* ldaxrb w8, [x20] */
    /* cbnz w8, #0x40c8 */
    /* stlxrb w10, w9, [x20] */
    /* cbnz w10, #0x40ac */
    /* mov w9, #1 */
    /* tbz w9, #0, #0x40d4 */
    /* branch b #0x41a8 */
    /* mov w9, #0 */
    /* clrex  */
    /* tbnz w9, #0, #0x41a8 */
    /* mov x9, sp */
    /* add x21, x9, #0x10 */
    /* mov w22, #2 */
    /* mov w23, #6 */
    /* adrp x24, #0x18000 */
    /* add x24, x24, #0x300 */
    /* adrp x19, #0x520c000 */
    /* add x19, x19, #0x61e */
    /* branch b #0x4104 */
    /* mov w9, #0 */
    /* clrex  */
    /* cbnz w9, #0x41a8 */
    /* and w9, w8, #0xff */
    /* cmp w9, #1 */
    /* b.eq #0x4088 */
    /* tbz w9, #1, #0x4190 */
    /* tbnz w9, #2, #0x4150 */
    /* ldaxrb w8, [x20] */
    /* cmp w8, w9 */
    /* b.ne #0x4138 */
    /* stlxrb w10, w23, [x20] */
    /* cbnz w10, #0x4118 */
    /* mov w9, #1 */
    /* tbz w9, #0, #0x4144 */
    /* branch b #0x4150 */
    /* mov w9, #0 */
    /* clrex  */
    /* tbnz w9, #0, #0x4150 */
    /* cbz w8, #0x4190 */
    /* cmp w8, #1 */
    /* b.eq #0x4088 */
    /* stp x24, x21, [sp] */
    /* str x20, [sp, #0x10] */
    /* str xzr, [sp, #0x90] */
    /* mov x0, #0 */
    /* call #0x4d80; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x70] */
    /* and x0, x8, #0xffffffffffffffc0 */
    /* mov x1, sp */
    /* mov x2, x19 */
    /* call #0x7c10; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cbz x8, #0x4190 */
    /* ldr x0, [sp, #8] */
    /* mov x1, x0 */
    /* call x8; ABI effects unresolved */
    /* ldaxrb w8, [x20] */
    /* cbnz w8, #0x40f8 */
    /* stlxrb w9, w22, [x20] */
    /* cbnz w9, #0x4190 */
    /* mov w9, #1 */
    /* cbz w9, #0x4104 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* add sp, sp, #0xe0 */
    return;
}
