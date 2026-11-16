/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1173dfc start_va=0x1173dfc image_relative=0x1173dfc bytes=416 */
void function_1173dfc__at_1173dfc(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x65e5000 */
    /* add x8, x8, #0x5b0 */
    /* ldrb w8, [x8] */
    /* adrp x9, #0x6112000 */
    /* add x9, x9, #0xc00 */
    /* ldrb w9, [x9] */
    /* orr w8, w8, w9 */
    /* tbz w8, #0, #0x1173e70 */
    /* ldr x8, [x21] */
    /* cbnz x8, #0x1173e70 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    /* branch b #0x116a6e8 */
    /* ldr x23, [x20] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x1173eec */
    /* ldr x23, [x20] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x1173f74 */
    /* ldr x8, [x20, #8] */
    /* add x9, x20, #0x10 */
    /* cmp x8, #0 */
    /* csel x23, xzr, x9, eq */
    /* ldrb w9, [x23, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x23, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, #7 */
    /* b.lo #0x1173eec */
    /* ldr x9, [x23] */
    /* cmp w8, #0 */
    /* csel x8, x9, x23, lt */
    /* ldr w9, [x8] */
    /* ldur w8, [x8, #3] */
    /* mov w10, #0x6170 */
    /* movk w10, #0x6172, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x6d61 */
    /* movk w9, #0x3a3a, lsl #16 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x1173f24 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x1173ce4; ABI effects unresolved */
    /* add x0, x0, #0x28 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0xa09310; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x1173ce4; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* add x4, sp, #0x2f */
    /* mov x1, x23 */
    /* mov w2, #7 */
    /* mov x3, #-1 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* str xzr, [sp, #0x20] */
    /* add x2, sp, #8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x11778ec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1173f08 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1173f08 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1173f94 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
