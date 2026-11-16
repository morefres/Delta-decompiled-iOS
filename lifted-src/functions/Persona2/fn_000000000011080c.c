/* Evidence-based generated lift; not original source. */
/* Persona2::function_11080c start_va=0x11080c image_relative=0x11080c bytes=412 */
void function_11080c__at_11080c(void) {
    /* str x22, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x10] */
    /* cmp x9, #2 */
    /* b.lo #0x110968 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* sub x1, x9, #1 */
    /* cmp x9, #4 */
    /* b.hs #0x110858 */
    /* cmp x9, #3 */
    /* b.ne #0x1108f8 */
    /* mov x10, #0 */
    /* ldr x11, [x8, #0x20] */
    /* branch b #0x1108a4 */
    /* add x12, x8, #0x20 */
    /* add x10, x12, x9, lsl #4 */
    /* ldp x11, x10, [x10, #-0x40] */
    /* subs x14, x10, x11 */
    /* b.vs #0x11097c */
    /* sub x10, x9, #3 */
    /* add x13, x12, x10, lsl #4 */
    /* ldp x11, x13, [x13] */
    /* subs x13, x13, x11 */
    /* b.vs #0x110980 */
    /* sub x15, x9, #2 */
    /* add x16, x12, x15, lsl #4 */
    /* ldp x17, x16, [x16] */
    /* subs x16, x16, x17 */
    /* b.vs #0x110984 */
    /* adds x16, x13, x16 */
    /* b.vs #0x110988 */
    /* cmp x16, x14 */
    /* b.ge #0x11092c */
    /* add x12, x8, #0x20 */
    /* add x10, x12, x10, lsl #4 */
    /* ldr x10, [x10, #8] */
    /* subs x10, x10, x11 */
    /* b.vs #0x11098c */
    /* sub x9, x9, #2 */
    /* add x11, x12, x9, lsl #4 */
    /* ldp x13, x11, [x11] */
    /* subs x13, x11, x13 */
    /* b.vs #0x110990 */
    /* add x11, x12, x1, lsl #4 */
    /* ldp x12, x11, [x11] */
    /* subs x11, x11, x12 */
    /* b.vs #0x110994 */
    /* adds x12, x13, x11 */
    /* b.vs #0x1109a0 */
    /* cmp x12, x10 */
    /* b.lt #0x1108fc */
    /* cmp x10, x11 */
    /* csel x1, x9, x1, lt */
    /* branch b #0x110944 */
    /* mov x9, #0 */
    /* add x10, x8, #0x20 */
    /* add x8, x10, x9, lsl #4 */
    /* ldp x9, x8, [x8] */
    /* subs x8, x8, x9 */
    /* b.vs #0x110998 */
    /* add x9, x10, x1, lsl #4 */
    /* ldp x10, x9, [x9] */
    /* subs x9, x9, x10 */
    /* b.vs #0x11099c */
    /* cmp x9, x8 */
    /* b.ge #0x110944 */
    /* branch b #0x110968 */
    /* add x8, x12, x1, lsl #4 */
    /* ldp x9, x8, [x8] */
    /* subs x8, x8, x9 */
    /* b.vs #0x1109a4 */
    /* cmp x13, x8 */
    /* csel x1, x15, x1, lt */
    /* mov x0, x22 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x1109a8; ABI effects unresolved */
    /* cbnz x21, #0x110968 */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0x10] */
    /* cmp x9, #1 */
    /* b.hi #0x110838 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldr x22, [sp], #0x30 */
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
}
