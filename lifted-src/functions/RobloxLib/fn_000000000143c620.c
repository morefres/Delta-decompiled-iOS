/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_143c620 start_va=0x143c620 image_relative=0x143c620 bytes=500 */
void function_143c620__at_143c620(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldp x8, x9, [x2] */
    /* ldp x10, x11, [x0] */
    /* cmp x10, x8 */
    /* ccmp x11, x9, #0, eq */
    /* b.eq #0x143c6b4 */
    /* cmp x9, #1 */
    /* b.lt #0x143c7c8 */
    /* mov x11, #0 */
    /* ldr x12, [x21] */
    /* ldr x13, [x19, #0x10] */
    /* lsl x14, x9, #2 */
    /* cmp x13, #1 */
    /* b.lt #0x143c6a0 */
    /* ldrsw x15, [x12, x11, lsl #2] */
    /* add x15, x10, x15, lsl #2 */
    /* ldr x16, [x19, #8] */
    /* lsl x16, x16, #2 */
    /* mov x17, x8 */
    /* mov x0, x13 */
    /* ldr s0, [x17] */
    /* str s0, [x15] */
    /* add x17, x17, x14 */
    /* add x15, x15, x16 */
    /* subs x0, x0, #1 */
    /* b.ne #0x143c688 */
    /* add x11, x11, #1 */
    /* add x8, x8, #4 */
    /* cmp x11, x9 */
    /* b.ne #0x143c668 */
    /* branch b #0x143c7c8 */
    /* ldr x22, [x21, #8] */
    /* stp xzr, xzr, [sp] */
    /* cbz x22, #0x143c6f4 */
    /* adrp x20, #0x62d9000 */
    /* add x20, x20, #0xab0 */
    /* ldarb w8, [x20] */
    /* tbz w8, #0, #0x143c6d8 */
    /* mov x0, #0 */
    /* call #0x47e8e24; ABI effects unresolved */
    /* cmp x22, #1 */
    /* b.lt #0x143c6fc */
    /* ldarb w8, [x20] */
    /* tbz w8, #0, #0x143c708 */
    /* mov x0, x22 */
    /* call #0x47e9650; ABI effects unresolved */
    /* branch b #0x143c710 */
    /* mov x20, #0 */
    /* branch b #0x143c728 */
    /* mov x20, #0 */
    /* stp xzr, x22, [sp] */
    /* branch b #0x143c728 */
    /* mov x0, x22 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x143c7dc */
    /* stp x20, x22, [sp] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* cmp x8, #1 */
    /* b.lt #0x143c7c0 */
    /* mov x9, #0 */
    /* mov x14, #0 */
    /* ldr x10, [x21] */
    /* ldr x11, [x19] */
    /* mov w12, #1 */
    /* ldr x13, [x19, #0x10] */
    /* ldrb w16, [x20, x14] */
    /* add x15, x14, #1 */
    /* cmp w16, #1 */
    /* b.ne #0x143c770 */
    /* cmp x15, x8 */
    /* b.ge #0x143c7c0 */
    /* add x9, x9, #4 */
    /* mov x14, x15 */
    /* branch b #0x143c74c */
    /* strb w12, [x20, x14] */
    /* ldrsw x16, [x10, x14, lsl #2] */
    /* cmp x14, x16 */
    /* b.eq #0x143c75c */
    /* cmp x13, #1 */
    /* b.lt #0x143c7b4 */
    /* ldr x17, [x19, #8] */
    /* lsl x17, x17, #2 */
    /* mov x0, x11 */
    /* mov x1, x13 */
    /* ldr s0, [x0, x16, lsl #2] */
    /* ldr s1, [x0, x9] */
    /* str s1, [x0, x16, lsl #2] */
    /* str s0, [x0, x9] */
    /* add x0, x0, x17 */
    /* subs x1, x1, #1 */
    /* b.ne #0x143c798 */
    /* strb w12, [x20, x16] */
    /* ldrsw x16, [x10, x16, lsl #2] */
    /* branch b #0x143c778 */
    /* mov x0, sp */
    /* call #0x143c814; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x143c814; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
