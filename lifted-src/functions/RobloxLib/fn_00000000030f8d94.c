/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30f8d94 start_va=0x30f8d94 image_relative=0x30f8d94 bytes=360 */
void function_30f8d94__at_30f8d94(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x118] */
    /* cbz x0, #0x30f8dbc */
    /* str x0, [x19, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x19, #0x118] */
    /* mov x20, #-1 */
    /* stp xzr, x20, [x19, #0x128] */
    /* strb wzr, [x19, #0x138] */
    /* ldr x0, [x19, #0x140] */
    /* cbz x0, #0x30f8ddc */
    /* str x0, [x19, #0x148] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x19, #0x140] */
    /* stp xzr, x20, [x19, #0x150] */
    /* strb wzr, [x19, #0x160] */
    /* ldp x8, x10, [x19, #0x170] */
    /* cmp x10, x8 */
    /* b.eq #0x30f8e88 */
    /* mov x11, #0xa0a1 */
    /* movk x11, #0xa0a0, lsl #16 */
    /* movk x11, #0xa0a0, lsl #32 */
    /* movk x11, #0xa0a0, lsl #48 */
    /* ldp x12, x13, [x19, #0x188] */
    /* umulh x9, x12, x11 */
    /* lsr x14, x9, #6 */
    /* add x21, x8, x14, lsl #3 */
    /* ldr x9, [x21] */
    /* mov w15, #0x66 */
    /* msub x14, x14, x15, x12 */
    /* mov w16, #0x28 */
    /* madd x23, x14, x16, x9 */
    /* add x20, x19, #0x190 */
    /* add x12, x13, x12 */
    /* umulh x11, x12, x11 */
    /* lsr x11, x11, #6 */
    /* ldr x13, [x8, x11, lsl #3] */
    /* msub x11, x11, x15, x12 */
    /* madd x22, x11, x16, x13 */
    /* cmp x23, x22 */
    /* b.eq #0x30f8e90 */
    /* ldr x0, [x23] */
    /* cbz x0, #0x30f8e60 */
    /* str x0, [x23, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x9, [x21] */
    /* add x23, x23, #0x28 */
    /* sub x8, x23, x9 */
    /* cmp x8, #0xff0 */
    /* b.ne #0x30f8e78 */
    /* ldr x9, [x21, #8]! */
    /* mov x23, x9 */
    /* cmp x23, x22 */
    /* b.ne #0x30f8e4c */
    /* ldp x8, x10, [x19, #0x170] */
    /* branch b #0x30f8e90 */
    /* add x20, x19, #0x190 */
    /* mov x10, x8 */
    /* str xzr, [x20] */
    /* sub x9, x10, x8 */
    /* asr x9, x9, #3 */
    /* cmp x9, #3 */
    /* b.lo #0x30f8ec8 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x170] */
    /* add x8, x8, #8 */
    /* str x8, [x19, #0x170] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* cmp x9, #2 */
    /* b.hi #0x30f8ea4 */
    /* cmp x9, #1 */
    /* b.eq #0x30f8ee0 */
    /* cmp x9, #2 */
    /* b.ne #0x30f8ee8 */
    /* mov w8, #0x66 */
    /* branch b #0x30f8ee4 */
    /* mov w8, #0x33 */
    /* str x8, [x19, #0x188] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
