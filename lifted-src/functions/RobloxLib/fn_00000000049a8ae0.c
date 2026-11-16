/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_49a8ae0 start_va=0x49a8ae0 image_relative=0x49a8ae0 bytes=580 */
void function_49a8ae0__at_49a8ae0(void) {
    /* cbz x2, #0x49a8d20 */
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x23, x5 */
    /* mov x19, x4 */
    /* mov x24, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* cmp x0, x1 */
    /* b.eq #0x49a8b8c */
    /* cmp x20, #0x10 */
    /* b.lo #0x49a8be8 */
    /* sub x25, x21, #0x10 */
    /* mov x21, x19 */
    /* add x25, x25, #0x10 */
    /* mov x0, x25 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* call x23; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldp x9, x10, [x22] */
    /* eor x8, x9, x8 */
    /* str x8, [x22] */
    /* ldr x8, [x21, #8] */
    /* eor x8, x10, x8 */
    /* str x8, [x22, #8] */
    /* sub x20, x20, #0x10 */
    /* add x22, x22, #0x10 */
    /* mov x21, x25 */
    /* cmp x20, #0xf */
    /* b.hi #0x49a8b30 */
    /* add x21, x25, #0x10 */
    /* cmp x25, x19 */
    /* b.eq #0x49a8be4 */
    /* ldr q0, [x25] */
    /* str q0, [x19] */
    /* branch b #0x49a8be4 */
    /* cmp x20, #0x10 */
    /* b.lo #0x49a8be8 */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* mov x2, x24 */
    /* call x23; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldp x9, x10, [sp] */
    /* eor x8, x8, x9 */
    /* ldr x9, [x21] */
    /* str x8, [x22] */
    /* str x9, [x19] */
    /* ldr x8, [x21, #8] */
    /* ldr x9, [x19, #8] */
    /* eor x9, x9, x10 */
    /* str x9, [x22, #8] */
    /* str x8, [x19, #8] */
    /* sub x20, x20, #0x10 */
    /* add x21, x21, #0x10 */
    /* add x22, x22, #0x10 */
    /* cmp x20, #0xf */
    /* b.hi #0x49a8b94 */
    /* cbz x20, #0x49a8d08 */
    /* mov x25, sp */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* mov x2, x24 */
    /* call x23; ABI effects unresolved */
    /* neg x9, x20 */
    /* mov x8, #-1 */
    /* add x10, x21, x8 */
    /* ldrb w10, [x10, #1] */
    /* add x11, x25, x8 */
    /* ldrb w11, [x11, #1] */
    /* add x12, x19, x8 */
    /* ldrb w13, [x12, #1] */
    /* eor w11, w13, w11 */
    /* add x13, x22, x8 */
    /* strb w11, [x13, #1] */
    /* strb w10, [x12, #1] */
    /* add x8, x8, #1 */
    /* add x10, x9, x8 */
    /* cmn x10, #1 */
    /* b.ne #0x49a8c04 */
    /* cmp x8, #0xe */
    /* b.hi #0x49a8d08 */
    /* mov w9, #0x10 */
    /* sub x9, x9, x20 */
    /* mov x10, x20 */
    /* cmp x9, #8 */
    /* b.lo #0x49a8cec */
    /* sub x11, x19, x21 */
    /* mov x10, x20 */
    /* cmp x11, #0x1f */
    /* b.ls #0x49a8cec */
    /* cmp x9, #0x20 */
    /* b.hs #0x49a8c78 */
    /* mov x11, #0 */
    /* branch b #0x49a8cb4 */
    /* and x11, x9, #0xffffffffffffffe0 */
    /* add x12, x20, #0x10 */
    /* add x10, x19, x12 */
    /* add x12, x21, x12 */
    /* mov x13, x11 */
    /* ldp q0, q1, [x12, #-0x10] */
    /* stp q0, q1, [x10, #-0x10] */
    /* add x10, x10, #0x20 */
    /* add x12, x12, #0x20 */
    /* subs x13, x13, #0x20 */
    /* b.ne #0x49a8c8c */
    /* cmp x9, x11 */
    /* b.eq #0x49a8d08 */
    /* tst x9, #0x18 */
    /* b.eq #0x49a8ce8 */
    /* and x12, x9, #0xfffffffffffffff8 */
    /* add x10, x20, x12 */
    /* sub x13, x11, x12 */
    /* add x14, x20, x11 */
    /* add x11, x19, x14 */
    /* add x14, x21, x14 */
    /* ldr d0, [x14], #8 */
    /* str d0, [x11], #8 */
    /* adds x13, x13, #8 */
    /* b.ne #0x49a8ccc */
    /* cmp x9, x12 */
    /* b.ne #0x49a8cec */
    /* branch b #0x49a8d08 */
    /* add x10, x20, x11 */
    /* sub x8, x8, x20 */
    /* add x8, x8, #0x11 */
    /* ldrb w9, [x21, x10] */
    /* strb w9, [x19, x10] */
    /* add x10, x10, #1 */
    /* cmp x8, x10 */
    /* b.ne #0x49a8cf4 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
