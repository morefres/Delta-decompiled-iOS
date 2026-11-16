/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_973784 start_va=0x973784 image_relative=0x973784 bytes=596 */
void function_973784__at_973784(void) {
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x9737c0 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x0, [x0] */
    /* ldrb w9, [x0] */
    /* lsr x9, x9, #6 */
    /* mov w10, #1 */
    /* lsl x19, x10, x9 */
    /* cmp x8, x19 */
    /* b.hs #0x9737c8 */
    /* mov w0, #0 */
    /* branch b #0x973824 */
    /* mov w0, #0 */
    return;
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* call #0xa5fc58; ABI effects unresolved */
    /* str x0, [x21] */
    /* cbz x20, #0x973820 */
    /* mov w9, #1 */
    /* mov w10, #2 */
    /* mov w11, #4 */
    /* lsr x12, x0, #0x1e */
    /* lsr x13, x0, #0x3e */
    /* cmp x13, #0 */
    /* cset w13, eq */
    /* ubfiz x13, x13, #3, #0x20 */
    /* cmp x12, #0 */
    /* csel x11, x11, x13, eq */
    /* cmp x0, #4, lsl #12 */
    /* csel x10, x10, x11, lo */
    /* cmp x0, #0x40 */
    /* csel x9, x9, x10, lo */
    /* cmp x9, x19 */
    /* cset w9, eq */
    /* str w9, [x20] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr x9, [x0, #8] */
    /* cbz x9, #0x973870 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x8, [x0] */
    /* ldrb w10, [x8] */
    /* lsr x10, x10, #6 */
    /* mov w11, #1 */
    /* lsl x19, x11, x10 */
    /* cmp x9, x19 */
    /* b.hs #0x973878 */
    /* mov w0, #0 */
    /* branch b #0x9738a0 */
    /* mov w0, #0 */
    return;
    /* mov x20, x0 */
    /* mov x0, x8 */
    /* mov x21, x1 */
    /* call #0xa5fc58; ABI effects unresolved */
    /* str x0, [x21] */
    /* ldp x8, x9, [x20] */
    /* add x8, x8, x19 */
    /* sub x9, x9, x19 */
    /* stp x8, x9, [x20] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x21, [x0, #8] */
    /* cbz x21, #0x97395c */
    /* ldr x19, [x0] */
    /* ldrb w8, [x19] */
    /* lsr x8, x8, #6 */
    /* mov w9, #1 */
    /* lsl x22, x9, x8 */
    /* cmp x21, x22 */
    /* b.lo #0x97395c */
    /* mov x20, x1 */
    /* mov x0, x19 */
    /* call #0xa5fc58; ABI effects unresolved */
    /* subs x9, x21, x22 */
    /* and x8, x0, #0xfffffffffffffffe */
    /* ccmp x8, #2, #0, ne */
    /* b.ne #0x97395c */
    /* add x8, x19, x22 */
    /* ldrb w10, [x8] */
    /* lsr x10, x10, #6 */
    /* mov w11, #1 */
    /* lsl x10, x11, x10 */
    /* subs x9, x9, x10 */
    /* b.lo #0x97395c */
    /* b.eq #0x97395c */
    /* add x8, x8, x10 */
    /* ldrb w10, [x8] */
    /* lsr x10, x10, #6 */
    /* mov w11, #1 */
    /* lsl x10, x11, x10 */
    /* subs x9, x9, x10 */
    /* b.lo #0x97395c */
    /* b.eq #0x97395c */
    /* add x19, x8, x10 */
    /* ldrb w8, [x19] */
    /* lsr x8, x8, #6 */
    /* mov w10, #1 */
    /* lsl x22, x10, x8 */
    /* subs x21, x9, x22 */
    /* b.hs #0x973970 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x0, x19 */
    /* call #0xa5fc58; ABI effects unresolved */
    /* cbz x0, #0x9739c8 */
    /* add x10, x19, x22 */
    /* mov w8, #1 */
    /* mov x9, x0 */
    /* cbz x21, #0x97395c */
    /* ldrb w11, [x10] */
    /* lsr x11, x11, #6 */
    /* lsl x12, x8, x11 */
    /* subs x11, x21, x12 */
    /* b.lo #0x97395c */
    /* b.eq #0x97395c */
    /* add x10, x10, x12 */
    /* ldrb w12, [x10] */
    /* lsr x12, x12, #6 */
    /* lsl x12, x8, x12 */
    /* subs x21, x11, x12 */
    /* b.lo #0x97395c */
    /* add x10, x10, x12 */
    /* subs x9, x9, #1 */
    /* b.ne #0x973988 */
    /* add x8, x0, #1 */
    /* str x8, [x20] */
    /* mov w0, #1 */
    /* branch b #0x973960 */
}
