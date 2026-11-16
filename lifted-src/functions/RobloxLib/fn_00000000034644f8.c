/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34644f8 start_va=0x34644f8 image_relative=0x34644f8 bytes=396 */
void function_34644f8__at_34644f8(void) {
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* fmov s8, s0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0xa8] */
    /* strb wzr, [sp, #0x14] */
    /* str x0, [sp, #8] */
    /* mov w8, #5 */
    /* str w8, [sp, #0x10] */
    /* mov w1, #5 */
    /* call #0x34b2034; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x14] */
    /* ldr x0, [x19, #0xa8] */
    /* add x8, x0, #0x10, lsl #12 */
    /* add x8, x8, #0x848 */
    /* ldr x22, [x8] */
    /* cmp x22, x8 */
    /* b.eq #0x3464618 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x20 */
    /* mov w3, #0 */
    /* call #0x3464684; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz w0, #0x3464624 */
    /* add x9, x19, #0x220 */
    /* ldr x8, [x19, #0x220] */
    /* cmp x8, x9 */
    /* b.ne #0x3464590 */
    /* ldr x8, [x19, #0x228] */
    /* cmp x8, x9 */
    /* b.eq #0x3464668 */
    /* mov w8, #0 */
    /* ldp x10, x11, [x22] */
    /* str x10, [x11] */
    /* str x11, [x10, #8] */
    /* stp x22, x22, [x22] */
    /* mov x10, #-1 */
    /* stp xzr, x10, [x22, #0x10] */
    /* ldr x10, [x9] */
    /* ldr x11, [x10, #0x18] */
    /* cmp x11, x20 */
    /* b.hi #0x34645d0 */
    /* ldr x10, [x10] */
    /* ldr x11, [x10, #8] */
    /* cmp x11, x9 */
    /* b.ne #0x34645b0 */
    /* mov x10, x9 */
    /* ldr x9, [x10, #8] */
    /* stp x10, x9, [x22] */
    /* str x22, [x10, #8] */
    /* ldr x9, [x22, #8] */
    /* str x22, [x9] */
    /* str s8, [sp, #0x18] */
    /* ldr x9, [sp, #0x18] */
    /* stp x9, x20, [x22, #0x10] */
    /* tbnz w8, #0, #0x3464600 */
    /* ldr s0, [x19, #0x288] */
    /* fcmp s0, s8 */
    /* fcsel s8, s0, s8, gt */
    /* mov w21, #0 */
    /* str s8, [x19, #0x288] */
    /* mov w8, #1 */
    /* str w8, [x19, #0x280] */
    /* str wzr, [x19, #0x28c] */
    /* branch b #0x3464624 */
    /* call #0x34ad4dc; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz w0, #0x3464648 */
    /* add x0, sp, #8 */
    /* call #0x3437458; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* ldr x8, [x19, #0xa8] */
    /* add x8, x8, #0x10, lsl #12 */
    /* add x8, x8, #0x848 */
    /* ldr x22, [x8] */
    /* cmp x22, x8 */
    /* b.ne #0x3464558 */
    /* mov w21, #0x1c */
    /* branch b #0x3464624 */
    /* mov w8, #1 */
    /* branch b #0x3464594 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x3437458; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
