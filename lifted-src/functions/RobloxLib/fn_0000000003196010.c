/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3196010 start_va=0x3196010 image_relative=0x3196010 bytes=472 */
void function_3196010__at_3196010(void) {
    /* cbz x0, #0x3196088 */
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr x0, [x0] */
    /* cbz x0, #0x31960ec */
    /* mov x24, x1 */
    /* cbz x1, #0x31961c8 */
    /* mov x21, x4 */
    /* mov x20, x3 */
    /* mov x25, x2 */
    /* cmp w2, #1 */
    /* b.lt #0x3196090 */
    /* mov x22, #0 */
    /* mov w9, w25 */
    /* add x10, x24, #8 */
    /* mov w8, #-1 */
    /* ldr x11, [x10], #0x10 */
    /* tbnz x11, #0x3f, #0x31961cc */
    /* eor x12, x11, #0x7fffffffffffffff */
    /* cmp x22, x12 */
    /* b.gt #0x31961cc */
    /* add x22, x11, x22 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3196064 */
    /* branch b #0x3196094 */
    /* mov w8, #-1 */
    /* branch b #0x31961e0 */
    /* mov x22, #0 */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0x31960b8 */
    /* ldr x9, [x19, #0x10] */
    /* subs x2, x9, x8 */
    /* str x2, [x19, #0x10] */
    /* b.eq #0x31960b4 */
    /* add x1, x0, x8 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* str xzr, [x19, #0x18] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x31961e8; ABI effects unresolved */
    /* cbnz w0, #0x31960ec */
    /* mov x8, #-0x7f7f7f7f7f7f7f80 */
    /* movk x8, #0x8081 */
    /* umulh x8, x22, x8 */
    /* lsr x26, x8, #7 */
    /* add x23, x26, #1 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x319626c; ABI effects unresolved */
    /* cbz w0, #0x31960f4 */
    /* mov w8, #-1 */
    /* branch b #0x31961cc */
    /* cmp w25, #1 */
    /* b.lt #0x3196134 */
    /* mov w25, w25 */
    /* ldr x8, [x19, #0x10] */
    /* add x24, x24, #8 */
    /* ldr x9, [x19] */
    /* ldp x1, x2, [x24, #-8] */
    /* add x0, x9, x8 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldrsw x8, [x24] */
    /* ldr x9, [x19, #0x10] */
    /* add x8, x8, x9 */
    /* str x8, [x19, #0x10] */
    /* add x24, x24, #0x10 */
    /* subs x25, x25, #1 */
    /* b.ne #0x3196108 */
    /* ldr x9, [x19, #0x20] */
    /* ldr x8, [x19, #0x38] */
    /* cmp x22, #0xfe */
    /* b.hi #0x3196150 */
    /* mov x11, #0 */
    /* ldr x10, [x19, #0x28] */
    /* branch b #0x319617c */
    /* ldr x10, [x19, #0x28] */
    /* ldr x11, [x19, #0x190] */
    /* mov w12, #0xff */
    /* mov x13, x26 */
    /* mov x14, x8 */
    /* str w12, [x9, x14, lsl #2] */
    /* str x11, [x10, x14, lsl #3] */
    /* add x14, x14, #1 */
    /* subs x13, x13, #1 */
    /* b.ne #0x3196164 */
    /* mov x11, x26 */
    /* sub w12, w26, w26, lsl #8 */
    /* add w12, w22, w12 */
    /* add x9, x9, x8, lsl #2 */
    /* str w12, [x9, x11, lsl #2] */
    /* add x10, x10, x8, lsl #3 */
    /* str x21, [x10, x11, lsl #3] */
    /* ldr w10, [x9] */
    /* orr w10, w10, #0x100 */
    /* str w10, [x9] */
    /* add x8, x8, x23 */
    /* str x8, [x19, #0x38] */
    /* ldr x8, [x19, #0x188] */
    /* add x8, x8, #1 */
    /* stp x8, x21, [x19, #0x188] */
    /* cbz x20, #0x31961c8 */
    /* mov w8, #0 */
    /* mov w9, #1 */
    /* str w9, [x19, #0x170] */
    /* branch b #0x31961cc */
    /* mov w8, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* mov x0, x8 */
    return;
}
