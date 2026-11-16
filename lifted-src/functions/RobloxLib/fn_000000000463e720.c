/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_463e720 start_va=0x463e720 image_relative=0x463e720 bytes=576 */
void function_463e720__at_463e720(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x8 */
    /* cbz x2, #0x463e7a4 */
    /* mov x19, x1 */
    /* mov x8, #0 */
    /* add x9, x2, x2, lsl #1 */
    /* lsl x23, x9, #3 */
    /* mov x9, x23 */
    /* mov x10, x1 */
    /* ldrb w11, [x10, #0x14] */
    /* cmp w11, #2 */
    /* b.eq #0x463e780 */
    /* ldr x11, [x10] */
    /* ldr x12, [x11, #8] */
    /* ldrsb x11, [x12, #0x17] */
    /* tbz x11, #0x3f, #0x463e77c */
    /* ldr x11, [x12, #8] */
    /* add x8, x8, x11 */
    /* add x10, x10, #0x18 */
    /* subs x9, x9, #0x18 */
    /* b.ne #0x463e75c */
    /* cbz x8, #0x463e7a4 */
    /* ldr x9, [x0, #8] */
    /* ldrsb x20, [x9, #0x2f] */
    /* tbnz x20, #0x3f, #0x463e7b0 */
    /* add x21, x9, #0x18 */
    /* branch b #0x463e7b4 */
    /* stp xzr, xzr, [x22] */
    /* str xzr, [x22, #0x10] */
    /* branch b #0x463e944 */
    /* ldp x21, x20, [x9, #0x18] */
    /* cmp x20, #0xff */
    /* mov w9, #0xff */
    /* csel x25, x20, x9, lo */
    /* and x9, x2, #0xfffffffffffffff8 */
    /* add x8, x9, x8 */
    /* add x8, x8, x25 */
    /* strb wzr, [sp, #0xf] */
    /* add x1, x8, #8 */
    /* add x2, sp, #0xf */
    /* mov x0, x22 */
    /* call #0x2fda50; ABI effects unresolved */
    /* ldr x24, [x22] */
    /* strb w25, [x24] */
    /* sub x8, x23, #0x18 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* mov x9, x23 */
    /* mov x10, x19 */
    /* ldrb w11, [x10, #0x14] */
    /* cmp w11, #2 */
    /* b.eq #0x463e828 */
    /* ldr x11, [x10] */
    /* ldr x12, [x11, #8] */
    /* ldrsb w11, [x12, #0x17] */
    /* tbz w11, #0x1f, #0x463e824 */
    /* ldrb w11, [x12, #8] */
    /* strb w11, [x24, #1] */
    /* add x10, x10, #0x18 */
    /* add x24, x24, #1 */
    /* subs x9, x9, #0x18 */
    /* b.ne #0x463e804 */
    /* add w8, w8, #1 */
    /* mvn w8, w8 */
    /* and x25, x8, #7 */
    /* add x8, x24, x25 */
    /* add x22, x8, #1 */
    /* cmp x20, #0x100 */
    /* b.lo #0x463e8d8 */
    /* ldp q0, q1, [x21] */
    /* ldp q2, q3, [x21, #0x20] */
    /* stp q2, q3, [x22, #0x20] */
    /* stp q0, q1, [x22] */
    /* ldp q0, q1, [x21, #0x40] */
    /* ldr q2, [x21, #0x60] */
    /* ldur q3, [x21, #0x6e] */
    /* stur q3, [x22, #0x6e] */
    /* stp q1, q2, [x22, #0x50] */
    /* str q0, [x22, #0x40] */
    /* mov w9, #0x2e2e */
    /* sturh w9, [x8, #0x7f] */
    /* mov w9, #0x2e */
    /* strb w9, [x8, #0x81] */
    /* add x9, x20, x21 */
    /* ldur q0, [x9, #-0x7e] */
    /* ldur q1, [x9, #-0x6e] */
    /* ldur q2, [x9, #-0x5e] */
    /* ldur q3, [x9, #-0x4e] */
    /* stur q3, [x8, #0xb2] */
    /* stur q2, [x8, #0xa2] */
    /* stur q1, [x8, #0x92] */
    /* stur q0, [x8, #0x82] */
    /* ldur q0, [x9, #-0x3e] */
    /* ldur q1, [x9, #-0x2e] */
    /* ldur q2, [x9, #-0x1e] */
    /* ldur q3, [x9, #-0x10] */
    /* str q3, [x8, #0xf0] */
    /* stur q2, [x8, #0xe2] */
    /* stur q1, [x8, #0xd2] */
    /* stur q0, [x8, #0xc2] */
    /* add x22, x8, #0x100 */
    /* branch b #0x463e908 */
    /* cbz x20, #0x463e908 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x8, x20, x25 */
    /* add x8, x8, x24 */
    /* add x22, x8, #1 */
    /* branch b #0x463e908 */
    /* ldp x1, x20, [x1] */
    /* cbnz x20, #0x463e928 */
    /* branch b #0x463e938 */
    /* ldrb w8, [x19, #0x14] */
    /* cmp w8, #2 */
    /* b.eq #0x463e938 */
    /* ldr x8, [x19] */
    /* ldr x1, [x8, #8] */
    /* ldrsb x20, [x1, #0x17] */
    /* tbnz x20, #0x3f, #0x463e8fc */
    /* cbz x20, #0x463e938 */
    /* mov x0, x22 */
    /* mov x2, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x22, x22, x20 */
    /* add x19, x19, #0x18 */
    /* subs x23, x23, #0x18 */
    /* b.ne #0x463e908 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
