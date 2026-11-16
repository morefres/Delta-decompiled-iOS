/* Evidence-based generated lift; not original source. */
/* Persona2::function_3b6d00 start_va=0x3b6d00 image_relative=0x3b6d00 bytes=632 */
void function_3b6d00__at_3b6d00(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x2, [sp, #0x10] */
    /* stp x27, x26, [sp, #0x20] */
    /* stp x25, x24, [sp, #0x30] */
    /* stp x23, x22, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x21 */
    /* str x1, [sp, #8] */
    /* ldr x22, [x0] */
    /* ldr x8, [x22, #0x10] */
    /* cmp x8, #2 */
    /* b.lo #0x3b6ef4 */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbz w0, #0, #0x3b6f5c */
    /* str x20, [sp] */
    /* str x22, [x20] */
    /* add x26, x22, #0x20 */
    /* ldr x20, [x22, #0x10] */
    /* sub x28, x20, #1 */
    /* cmp x20, #4 */
    /* b.hs #0x3b6d7c */
    /* cmp x20, #3 */
    /* b.ne #0x3b6e04 */
    /* ldp x8, x9, [x22, #0x20] */
    /* subs x8, x9, x8 */
    /* cset w9, vs */
    /* branch b #0x3b6dc0 */
    /* add x8, x26, x20, lsl #4 */
    /* ldp x9, x10, [x8, #-0x40] */
    /* subs x10, x10, x9 */
    /* b.vs #0x3b6f2c */
    /* ldp x9, x8, [x8, #-0x30] */
    /* subs x8, x8, x9 */
    /* cset w9, vs */
    /* b.vs #0x3b6f30 */
    /* sub x11, x20, #2 */
    /* add x12, x26, x11, lsl #4 */
    /* ldp x13, x12, [x12] */
    /* subs x12, x12, x13 */
    /* b.vs #0x3b6f34 */
    /* adds x12, x8, x12 */
    /* b.vs #0x3b6f3c */
    /* cmp x12, x10 */
    /* b.ge #0x3b6e38 */
    /* tbnz w9, #0, #0x3b6f38 */
    /* sub x11, x20, #2 */
    /* add x9, x26, x11, lsl #4 */
    /* ldp x10, x9, [x9] */
    /* subs x9, x9, x10 */
    /* cset w10, vs */
    /* b.vs #0x3b6f40 */
    /* add x12, x26, x28, lsl #4 */
    /* ldp x13, x12, [x12] */
    /* subs x12, x12, x13 */
    /* b.vs #0x3b6f44 */
    /* adds x13, x9, x12 */
    /* b.vs #0x3b6f4c */
    /* cmp x13, x8 */
    /* b.lt #0x3b6e18 */
    /* cmp x8, x12 */
    /* branch b #0x3b6e4c */
    /* cmp x20, #2 */
    /* b.lo #0x3b6f54 */
    /* ldp x8, x9, [x22, #0x20] */
    /* subs x9, x9, x8 */
    /* cset w10, vs */
    /* tbnz w10, #0, #0x3b6f48 */
    /* add x8, x26, x28, lsl #4 */
    /* ldp x10, x8, [x8] */
    /* subs x8, x8, x10 */
    /* b.vs #0x3b6f50 */
    /* cmp x8, x9 */
    /* b.ge #0x3b6e50 */
    /* branch b #0x3b6eec */
    /* add x9, x26, x28, lsl #4 */
    /* ldp x10, x9, [x9] */
    /* subs x9, x9, x10 */
    /* b.vs #0x3b6f58 */
    /* cmp x8, x9 */
    /* csel x28, x11, x28, lt */
    /* sub x23, x28, #1 */
    /* cmp x23, x20 */
    /* b.hs #0x3b6f1c */
    /* ldr x8, [sp, #0x18] */
    /* ldr x8, [x8] */
    /* cbz x8, #0x3b6f6c */
    /* add x20, x26, x23, lsl #4 */
    /* ldr x24, [x20] */
    /* add x25, x26, x28, lsl #4 */
    /* ldp x9, x27, [x25] */
    /* mov w10, #0xf8 */
    /* madd x0, x24, x10, x8 */
    /* madd x1, x9, x10, x8 */
    /* madd x2, x27, x10, x8 */
    /* ldr x3, [sp, #8] */
    /* mov x21, x19 */
    /* call #0x3b70d4; ABI effects unresolved */
    /* mov x19, x21 */
    /* cbnz x21, #0x3b6eec */
    /* cmp x27, x24 */
    /* b.lt #0x3b6f20 */
    /* ldr x8, [x22, #0x10] */
    /* cmp x23, x8 */
    /* b.hs #0x3b6f24 */
    /* str x24, [x20] */
    /* add x8, x26, x23, lsl #4 */
    /* str x27, [x8, #8] */
    /* ldr x23, [x22, #0x10] */
    /* cmp x28, x23 */
    /* b.hs #0x3b6f28 */
    /* sub x20, x23, #1 */
    /* add x1, x25, #0x10 */
    /* sub x8, x20, x28 */
    /* lsl x2, x8, #4 */
    /* mov x0, x25 */
    /* call #0x4c2278; ABI effects unresolved */
    /* str x20, [x22, #0x10] */
    /* cmp x23, #2 */
    /* b.hi #0x3b6d58 */
    /* ldr x8, [sp] */
    /* str x22, [x8] */
    /* mov w0, #1 */
    /* mov x21, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x23, x22, [sp, #0x40] */
    /* ldp x25, x24, [sp, #0x30] */
    /* ldp x27, x26, [sp, #0x20] */
    /* ldr x28, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* mov x0, x22 */
    /* call #0x3b7d4c; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x3b6d48 */
    /* ldr x8, [sp] */
    /* str x22, [x8] */
    /* brk #1 */
}
