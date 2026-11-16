/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4558cec start_va=0x4558cec image_relative=0x4558cec bytes=572 */
void function_4558cec__at_4558cec(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x20] */
    /* sxtw x8, w1 */
    /* add x10, x9, x8, lsl #5 */
    /* ldr x22, [x10, #0x18] */
    /* ldr x10, [x22, #0x10] */
    /* cbz x10, #0x4558d34 */
    /* ldr x11, [x10, #0x10] */
    /* ldr w12, [x11, #0x30] */
    /* and w12, w12, #0xffffffef */
    /* str w12, [x11, #0x30] */
    /* ldr x10, [x10] */
    /* cbnz x10, #0x4558d1c */
    /* ldr x10, [x22, #0x28] */
    /* cbz x10, #0x4558d58 */
    /* ldr x9, [x10, #0x10] */
    /* ldurh w11, [x9, #0x63] */
    /* and w11, w11, #0xffffff7f */
    /* sturh w11, [x9, #0x63] */
    /* ldr x10, [x10] */
    /* cbnz x10, #0x4558d3c */
    /* ldr x9, [x19, #0x20] */
    /* lsl x8, x8, #5 */
    /* ldr x20, [x9, x8] */
    /* stp x19, x20, [sp, #0x10] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0xb8b */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x4535798; ABI effects unresolved */
    /* cbz x0, #0x4558d84 */
    /* ldrb w8, [x0, #0x3f] */
    /* cbz w8, #0x4558dd0 */
    /* mov w20, #0 */
    /* ldr x21, [x22, #0x28] */
    /* cbz x21, #0x4558da8 */
    /* ldr x0, [x21, #0x10] */
    /* ldurh w8, [x0, #0x63] */
    /* tbnz w8, #7, #0x4558da0 */
    /* call #0x456202c; ABI effects unresolved */
    /* ldr x21, [x21] */
    /* cbnz x21, #0x4558d90 */
    /* cmp w20, #7 */
    /* b.ne #0x4558db8 */
    /* mov x0, x19 */
    /* call #0x452fa18; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* str x20, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0xb98 */
    /* mov x0, x19 */
    /* call #0x4530ff0; ABI effects unresolved */
    /* cbz x0, #0x4558e1c */
    /* mov x21, x0 */
    /* adrp x2, #0x4561000 */
    /* add x2, x2, #0xed0 */
    /* add x3, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x4, #0 */
    /* call #0x452cd68; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x45366dc; ABI effects unresolved */
    /* branch b #0x4558d88 */
    /* mov w20, #7 */
    /* branch b #0x4558d88 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x18] */
    /* ldrh w8, [x0, #0x14] */
    /* mov w9, #0x9000 */
    /* tst w8, w9 */
    /* b.ne #0x4558e54 */
    /* ldr w8, [x19, #0x20] */
    /* cbz w8, #0x4558e5c */
    /* mov x0, x19 */
    /* call #0x454a578; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x38 */
    /* call #0x45367fc; ABI effects unresolved */
    /* cbz x0, #0x4558f04 */
    /* mov x21, x0 */
    /* cbz x20, #0x4558e98 */
    /* ldr x8, [x20, #0x1e8] */
    /* cmp x8, x21 */
    /* b.ls #0x4558e98 */
    /* ldr x8, [x20, #0x1d0] */
    /* cmp x8, x21 */
    /* b.ls #0x4558f18 */
    /* ldr x8, [x20, #0x1d8] */
    /* cmp x8, x21 */
    /* b.ls #0x4558f20 */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* stp xzr, x20, [x21] */
    /* add x9, x21, #0x38 */
    /* stp x9, xzr, [x21, #0x20] */
    /* sxtw x8, w8 */
    /* sub x8, x8, #0x38 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* umulh x8, x8, x9 */
    /* stp xzr, xzr, [x21, #0x10] */
    /* lsr x8, x8, #4 */
    /* strh w8, [x21, #0x30] */
    /* mov w8, #1 */
    /* strh w8, [x21, #0x32] */
    /* str wzr, [x21, #0x34] */
    /* str x21, [x19, #8] */
    /* mov w8, #0x1010 */
    /* strh w8, [x19, #0x14] */
    /* adrp x8, #0x4563000 */
    /* add x8, x8, #0x90 */
    /* str x8, [x19, #0x30] */
    /* branch b #0x4558f08 */
    /* mov w0, #7 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w8, #0x80 */
    /* branch b #0x4558eac */
    /* ldrh w8, [x20, #0x196] */
    /* branch b #0x4558eac */
}
