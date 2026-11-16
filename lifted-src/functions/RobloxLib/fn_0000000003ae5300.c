/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ae5300 start_va=0x3ae5300 image_relative=0x3ae5300 bytes=600 */
void function_3ae5300__at_3ae5300(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x9, x8, [x0, #8] */
    /* cmp x9, x8 */
    /* b.hs #0x3ae5338 */
    /* ldr q0, [x20] */
    /* str q0, [x9] */
    /* add x20, x9, #0x10 */
    /* branch b #0x3ae53f4 */
    /* ldr x10, [x19] */
    /* sub x9, x9, x10 */
    /* asr x22, x9, #4 */
    /* add x9, x22, #1 */
    /* lsr x11, x9, #0x3c */
    /* cbnz x11, #0x3ae540c */
    /* sub x8, x8, x10 */
    /* asr x10, x8, #3 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x8, x10 */
    /* mov x8, #0xfffffffffffffff */
    /* csel x21, x9, x8, lo */
    /* add x8, x19, #0x18 */
    /* str x8, [sp, #0x28] */
    /* cbz x21, #0x3ae5398 */
    /* ldr x0, [x8] */
    /* lsl x1, x21, #4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3ae539c */
    /* mov x0, #0 */
    /* add x9, x0, x22, lsl #4 */
    /* ldr q0, [x20] */
    /* str q0, [x9] */
    /* ldp x8, x11, [x19] */
    /* subs x10, x8, x11 */
    /* add x10, x9, x10 */
    /* b.eq #0x3ae53d0 */
    /* mov x12, x10 */
    /* ldr q0, [x8], #0x10 */
    /* str q0, [x12], #0x10 */
    /* cmp x8, x11 */
    /* b.ne #0x3ae53bc */
    /* ldr x8, [x19] */
    /* add x20, x9, #0x10 */
    /* add x9, x0, x21, lsl #4 */
    /* stp x10, x20, [x19] */
    /* ldr x10, [x19, #0x10] */
    /* str x9, [x19, #0x10] */
    /* stp x8, x10, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x3ae8268; ABI effects unresolved */
    /* str x20, [x19, #8] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* str wzr, [x0, #0x38] */
    /* str xzr, [x0, #0x510] */
    /* str xzr, [x0, #0x520] */
    /* str xzr, [x0, #0x518] */
    /* ldr x8, [x0, #0x508] */
    /* cbz x8, #0x3ae5444 */
    /* str xzr, [x19, #0x508] */
    /* stp xzr, xzr, [x19, #0x58] */
    /* ldrb w8, [x19, #0x6c4] */
    /* cmp w8, #1 */
    /* b.ne #0x3ae5458 */
    /* strb wzr, [x19, #0x6c4] */
    /* str wzr, [x19, #0x6c8] */
    /* add x0, sp, #0x10 */
    /* add x1, x19, #0x598 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x10] */
    /* str x8, [sp, #0x10] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x18] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x3ae553c */
    /* mov w21, #0x98 */
    /* ldr x8, [x8, #0x10] */
    /* madd x20, x9, x21, x8 */
    /* ldr w8, [x20, #0x84] */
    /* stp wzr, w8, [x20, #0x8c] */
    /* ldrb w8, [x20, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x3ae54a8 */
    /* strb wzr, [x20, #0x40] */
    /* strb wzr, [x20, #0x94] */
    /* str xzr, [x20, #0x30] */
    /* strb wzr, [x20, #0x96] */
    /* add x0, x19, #0x698 */
    /* mov x1, x20 */
    /* call #0x3ae87f0; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x3ae5524 */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #4 */
    /* ldr d0, [x8, #8]! */
    /* mov x9, x20 */
    /* ldr d1, [x9, #0x10]! */
    /* mov x10, x9 */
    /* ldr d2, [x10, #8]! */
    /* fcmp d2, d0 */
    /* csel x8, x10, x8, mi */
    /* fcmp d0, d1 */
    /* csel x8, x9, x8, mi */
    /* ldr d0, [x8] */
    /* ldr d1, [x9, #0x18] */
    /* fcmp d1, d0 */
    /* b.eq #0x3ae5524 */
    /* str d0, [x20, #0x28] */
    /* ldr w8, [x20] */
    /* str w8, [sp] */
    /* str d0, [sp, #8] */
    /* add x0, x19, #0x760 */
    /* mov x1, sp */
    /* call #0x3ae5300; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr w9, [sp, #0x18] */
    /* cbnz x8, #0x3ae5488 */
    /* cbnz x9, #0x3ae5488 */
    /* add x0, x19, #0x698 */
    /* call #0x250c3c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
