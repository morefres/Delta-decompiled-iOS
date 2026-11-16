/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_bf37e0 start_va=0xbf37e0 image_relative=0xbf37e0 bytes=488 */
void function_bf37e0__at_bf37e0(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x21, x1 */
    /* ldr x23, [x1, #8] */
    /* ldr x24, [x1, #0x18] */
    /* sub x19, x24, x23 */
    /* lsl x1, x19, #3 */
    /* mov x8, #0x1ffffffffffffff0 */
    /* cmp x19, x8 */
    /* mov x8, #0x7ffffffffffffff8 */
    /* ccmp x1, x8, #2, ls */
    /* b.ls #0xbf3834 */
    /* mov x0, #0 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* brk #1 */
    /* mov x22, x0 */
    /* cbz x1, #0xbf3854 */
    /* mov x20, x1 */
    /* mov x0, x1 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbf395c */
    /* lsr x8, x19, #4 */
    /* branch b #0xbf385c */
    /* mov x8, #0 */
    /* mov w0, #8 */
    /* stp x8, x0, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* ldr x8, [x21] */
    /* stp x8, x22, [sp] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x10] */
    /* cmp x23, x24 */
    /* b.eq #0xbf3910 */
    /* mov x26, #0 */
    /* add x27, sp, #0x70 */
    /* ldr x21, [x21, #0x20] */
    /* add x28, sp, #0x70 */
    /* add x20, sp, #0x30 */
    /* add x25, x0, #0x50 */
    /* mov w19, #6 */
    /* branch b #0xbf38d4 */
    /* mov x8, #-0x8000000000000000 */
    /* ldp q0, q1, [sp, #0x70] */
    /* stp q0, q1, [sp, #0x30] */
    /* ldr q2, [sp, #0x90] */
    /* ldp q3, q4, [x27, #0x30] */
    /* stp q0, q1, [x25, #-0x50] */
    /* stp q2, q3, [x25, #-0x30] */
    /* stp x19, x8, [x25, #-0x10] */
    /* str q4, [x25], #0x80 */
    /* add x26, x26, #1 */
    /* add x23, x23, #0x10 */
    /* stp q2, q3, [sp, #0x50] */
    /* cmp x23, x24 */
    /* b.eq #0xbf3914 */
    /* ldr x2, [x23] */
    /* ldr w22, [x23, #8] */
    /* add x0, x28, #8 */
    /* mov x1, x21 */
    /* call #0xbefe08; ABI effects unresolved */
    /* str x19, [sp, #0x70] */
    /* tbnz w22, #0x1f, #0xbf389c */
    /* add x0, sp, #0x30 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0xbefe08; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* ldur q0, [x20, #8] */
    /* str q0, [x27, #0x40] */
    /* branch b #0xbf38a0 */
    /* mov x26, #0 */
    /* str x26, [sp, #0x28] */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0xbf3928 */
    /* ldr x0, [sp] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldur q0, [sp, #0x18] */
    /* ldr x9, [sp, #8] */
    /* str q0, [x9] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [x9, #0x10] */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* mov w0, #8 */
    /* mov x1, x20 */
    /* branch b #0xbf382c */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0xbfc5c0; ABI effects unresolved */
    /* branch b #0xbf3980 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x26, [sp, #0x28] */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0xbf3994 */
    /* ldr x0, [sp] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0xbf39c8; ABI effects unresolved */
    /* branch b #0xbf39b0 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x21, #0x10] */
    /* cbnz x8, #0xbf39b8 */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
