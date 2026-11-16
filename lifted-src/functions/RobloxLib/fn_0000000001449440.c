/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1449440 start_va=0x1449440 image_relative=0x1449440 bytes=788 */
void function_1449440__at_1449440(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* add x8, sp, #0x20 */
    /* call #0x1448d84; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* sxtw x1, w0 */
    /* ldr x8, [x19, #8] */
    /* cmp x8, w0, sxtw */
    /* b.eq #0x14494a0 */
    /* mov x0, x19 */
    /* mov x2, x1 */
    /* mov w3, #1 */
    /* call #0x144420c; ABI effects unresolved */
    /* ldr x1, [x19, #8] */
    /* cmp x1, #1 */
    /* b.lt #0x14494b4 */
    /* ldr x0, [x19] */
    /* lsl x1, x1, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x24, [sp, #0x28] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* cbz x24, #0x14494f4 */
    /* cmp x24, #1 */
    /* b.lt #0x14494fc */
    /* lsr x8, x24, #0x3e */
    /* cbnz x8, #0x14496f4 */
    /* lsl x23, x24, #2 */
    /* mov x0, x23 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* cbz x0, #0x14496f4 */
    /* mov x22, x0 */
    /* stp x0, x24, [sp, #0x10] */
    /* mov x1, x23 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* branch b #0x1449508 */
    /* mov x22, #0 */
    /* branch b #0x1449504 */
    /* mov x22, #0 */
    /* str xzr, [sp, #0x10] */
    /* str x24, [sp, #0x18] */
    /* stp xzr, xzr, [sp] */
    /* add x24, x21, #0x60 */
    /* mov w23, #0x60 */
    /* ldr x8, [x24] */
    /* cbz x8, #0x14495d0 */
    /* ldr x9, [x8] */
    /* ldur x9, [x9, #-0x18] */
    /* ldr x10, [x8, x9] */
    /* ldr x10, [x10, #0x18] */
    /* add x0, x8, x9 */
    /* add x1, sp, #0x20 */
    /* call x10; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldr x9, [x8] */
    /* ldur x9, [x9, #-0x18] */
    /* ldr x10, [x8, x9] */
    /* ldr x10, [x10, #0x10] */
    /* add x0, x8, x9 */
    /* add x1, sp, #0x20 */
    /* mov x2, sp */
    /* call x10; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr x10, [sp, #0x18] */
    /* add x9, x10, #3 */
    /* cmp x10, #0 */
    /* csel x9, x9, x10, lt */
    /* and x11, x9, #0xfffffffffffffffc */
    /* cmp x10, #4 */
    /* b.lt #0x14495a4 */
    /* mov x12, #0 */
    /* mov x13, x22 */
    /* mov x14, x8 */
    /* ldr q0, [x14], #0x10 */
    /* ldr q1, [x13] */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* str q0, [x13], #0x10 */
    /* add x12, x12, #4 */
    /* cmp x12, x11 */
    /* b.lt #0x1449588 */
    /* subs x10, x10, x11 */
    /* b.le #0x14495d0 */
    /* asr x9, x9, #2 */
    /* add x8, x8, x9, lsl #4 */
    /* add x9, x22, x9, lsl #4 */
    /* ldr s0, [x8], #4 */
    /* ldr s1, [x9] */
    /* fadd s0, s0, s1 */
    /* str s0, [x9], #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x14495b8 */
    /* add x23, x23, #8 */
    /* add x24, x21, x23 */
    /* cmp x23, #0x70 */
    /* b.ne #0x1449514 */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* call #0x1448e30; ABI effects unresolved */
    /* add x23, x21, #0x70 */
    /* mov w22, #0x70 */
    /* ldr x8, [x23] */
    /* cbz x8, #0x14496b4 */
    /* ldr x9, [x8] */
    /* ldur x9, [x9, #-0x18] */
    /* ldr x10, [x8, x9] */
    /* ldr x10, [x10, #0x18] */
    /* add x0, x8, x9 */
    /* mov x1, x20 */
    /* call x10; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x9, [x8] */
    /* ldur x9, [x9, #-0x18] */
    /* ldr x10, [x8, x9] */
    /* ldr x10, [x10, #0x10] */
    /* add x0, x8, x9 */
    /* mov x2, sp */
    /* mov x1, x20 */
    /* call x10; ABI effects unresolved */
    /* ldr x9, [sp] */
    /* ldp x8, x11, [x19] */
    /* add x10, x11, #3 */
    /* cmp x11, #0 */
    /* csel x10, x10, x11, lt */
    /* and x12, x10, #0xfffffffffffffffc */
    /* cmp x11, #4 */
    /* b.lt #0x1449688 */
    /* mov x13, #0 */
    /* mov x14, x8 */
    /* mov x15, x9 */
    /* ldr q0, [x15], #0x10 */
    /* ldr q1, [x14] */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* str q0, [x14], #0x10 */
    /* add x13, x13, #4 */
    /* cmp x13, x12 */
    /* b.lt #0x144966c */
    /* subs x11, x11, x12 */
    /* b.le #0x14496b4 */
    /* asr x10, x10, #2 */
    /* add x9, x9, x10, lsl #4 */
    /* add x8, x8, x10, lsl #4 */
    /* ldr s0, [x9], #4 */
    /* ldr s1, [x8] */
    /* fadd s0, s0, s1 */
    /* str s0, [x8], #4 */
    /* subs x11, x11, #1 */
    /* b.ne #0x144969c */
    /* add x22, x22, #8 */
    /* add x23, x21, x22 */
    /* cmp x22, #0x80 */
    /* b.ne #0x14495f8 */
    /* ldr x0, [sp] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
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
    /* branch b #0x144973c */
    /* branch b #0x1449730 */
    /* mov x19, x0 */
    /* branch b #0x1449744 */
    /* branch b #0x1449730 */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
