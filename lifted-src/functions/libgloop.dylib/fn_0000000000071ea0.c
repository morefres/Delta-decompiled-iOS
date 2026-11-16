/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_71ea0 start_va=0x71ea0 image_relative=0x71ea0 bytes=736 */
void function_71ea0__at_71ea0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x8, [x1] */
    /* mov x0, x1 */
    /* cbz x8, #0x71ef0 */
    /* ldr x9, [x21, #8] */
    /* cbz x9, #0x71f2c */
    /* mov x0, x21 */
    /* call #0x62bbc; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* cbnz x8, #0x71f30 */
    /* ldr x8, [x0, #8] */
    /* cbnz x8, #0x71f30 */
    /* ldr x10, [x0, #0x10] */
    /* mov w9, #1 */
    /* ldr x20, [x10] */
    /* cmp x20, x0 */
    /* b.ne #0x71f48 */
    /* str x8, [x10] */
    /* cmp x0, x19 */
    /* b.eq #0x72108 */
    /* ldr x20, [x10, #8] */
    /* ldrb w10, [x0, #0x18] */
    /* cmp x0, x21 */
    /* b.ne #0x71f58 */
    /* branch b #0x71f94 */
    /* mov x0, x21 */
    /* mov w9, #0 */
    /* ldr x10, [x0, #0x10] */
    /* str x10, [x8, #0x10] */
    /* ldr x20, [x10] */
    /* cmp x20, x0 */
    /* b.eq #0x71f0c */
    /* str x8, [x10, #8] */
    /* ldrb w10, [x0, #0x18] */
    /* cmp x0, x21 */
    /* b.eq #0x71f94 */
    /* ldr x11, [x21, #0x10] */
    /* ldr x12, [x11] */
    /* cmp x12, x21 */
    /* cset w12, ne */
    /* str x0, [x11, w12, uxtw #3] */
    /* str x11, [x0, #0x10] */
    /* ldp x12, x11, [x21] */
    /* str x0, [x12, #0x10] */
    /* stp x12, x11, [x0] */
    /* cbz x11, #0x71f84 */
    /* str x0, [x11, #0x10] */
    /* ldrb w11, [x21, #0x18] */
    /* strb w11, [x0, #0x18] */
    /* cmp x19, x21 */
    /* csel x19, x0, x19, eq */
    /* cbz x19, #0x720d8 */
    /* cbz w10, #0x720d8 */
    /* cbz w9, #0x720ec */
    /* mov w21, #1 */
    /* branch b #0x71fd4 */
    /* strb wzr, [x20, #0x18] */
    /* ldr x8, [x20, #0x10] */
    /* ldrb w9, [x8, #0x18] */
    /* cmp w9, #1 */
    /* ccmp x8, x19, #4, eq */
    /* b.eq #0x720ec */
    /* ldr x9, [x8, #0x10] */
    /* ldr x10, [x9] */
    /* cmp x10, x8 */
    /* cset w8, eq */
    /* ldr x20, [x9, w8, uxtw #3] */
    /* ldr x0, [x20, #0x10] */
    /* ldr x9, [x0] */
    /* ldrb w8, [x20, #0x18] */
    /* cmp x9, x20 */
    /* b.eq #0x7204c */
    /* tbnz w8, #0, #0x72008 */
    /* strb w21, [x20, #0x18] */
    /* strb wzr, [x0, #0x18] */
    /* call #0x620a8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cmp x19, x8 */
    /* csel x19, x20, x19, eq */
    /* ldr x20, [x8, #8] */
    /* ldr x9, [x20] */
    /* cbz x9, #0x7201c */
    /* ldrb w8, [x9, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x72120 */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x72030 */
    /* ldrb w10, [x8, #0x18] */
    /* cmp w10, #1 */
    /* b.ne #0x72128 */
    /* strb wzr, [x20, #0x18] */
    /* ldr x8, [x20, #0x10] */
    /* cmp x8, x19 */
    /* b.eq #0x720ec */
    /* ldrb w9, [x8, #0x18] */
    /* tbnz w9, #0, #0x71fc0 */
    /* branch b #0x720ec */
    /* tbnz w8, #0, #0x7206c */
    /* strb w21, [x20, #0x18] */
    /* strb wzr, [x0, #0x18] */
    /* call #0x6292c; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* cmp x19, x8 */
    /* csel x19, x20, x19, eq */
    /* ldr x20, [x8] */
    /* ldr x8, [x20] */
    /* cbz x8, #0x72080 */
    /* ldrb w9, [x8, #0x18] */
    /* cmp w9, #1 */
    /* b.ne #0x720bc */
    /* ldr x9, [x20, #8] */
    /* cbz x9, #0x71fa8 */
    /* ldrb w10, [x9, #0x18] */
    /* cmp w10, #1 */
    /* b.eq #0x71fa8 */
    /* cbz x8, #0x720a0 */
    /* ldrb w10, [x8, #0x18] */
    /* tbz w10, #0, #0x720bc */
    /* mov w8, #1 */
    /* strb w8, [x9, #0x18] */
    /* strb wzr, [x20, #0x18] */
    /* mov x0, x20 */
    /* call #0x620a8; ABI effects unresolved */
    /* ldr x20, [x20, #0x10] */
    /* ldr x8, [x20] */
    /* ldr x0, [x20, #0x10] */
    /* ldrb w9, [x0, #0x18] */
    /* strb w9, [x20, #0x18] */
    /* mov w9, #1 */
    /* strb w9, [x0, #0x18] */
    /* strb w9, [x8, #0x18] */
    /* call #0x6292c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov w9, #1 */
    /* strb w9, [x8, #0x18] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x20, #0 */
    /* mov x19, x8 */
    /* ldrb w10, [x0, #0x18] */
    /* cmp x0, x21 */
    /* b.ne #0x71f58 */
    /* branch b #0x71f94 */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x72134 */
    /* ldrb w10, [x8, #0x18] */
    /* cmp w10, #1 */
    /* b.ne #0x72150 */
    /* mov w8, #1 */
    /* strb w8, [x9, #0x18] */
    /* strb wzr, [x20, #0x18] */
    /* mov x0, x20 */
    /* call #0x6292c; ABI effects unresolved */
    /* ldr x20, [x20, #0x10] */
    /* ldr x8, [x20, #8] */
    /* ldr x0, [x20, #0x10] */
    /* ldrb w9, [x0, #0x18] */
    /* strb w9, [x20, #0x18] */
    /* mov w9, #1 */
    /* strb w9, [x0, #0x18] */
    /* strb w9, [x8, #0x18] */
    /* call #0x620a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
