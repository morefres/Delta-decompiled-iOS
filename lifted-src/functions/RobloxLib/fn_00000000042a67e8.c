/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42a67e8 start_va=0x42a67e8 image_relative=0x42a67e8 bytes=268 */
void function_42a67e8__at_42a67e8(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x8, #0 */
    /* adrp x9, #0x5031000 */
    /* add x9, x9, #0x50 */
    /* ldr x10, [x9, x8, lsl #3] */
    /* cmp x10, x1 */
    /* b.eq #0x42a6820 */
    /* add x8, x8, #1 */
    /* cmp x8, #8 */
    /* b.ne #0x42a6804 */
    /* branch b #0x42a685c */
    /* cmp x8, #8 */
    /* b.eq #0x42a685c */
    /* ldrb w9, [x0, x8] */
    /* cmp w9, #1 */
    /* b.eq #0x42a686c */
    /* mov x9, #0x4f43 */
    /* movk x9, #0x4552, lsl #16 */
    /* movk x9, #0x454d, lsl #32 */
    /* movk x9, #0x4853, lsl #48 */
    /* cmp x1, x9 */
    /* b.eq #0x42a6854 */
    /* ldrb w9, [x0] */
    /* tbz w9, #0, #0x42a68a0 */
    /* mov w9, #1 */
    /* strb w9, [x0, x8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* add x19, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x1 */
    /* call #0x42a5e0c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x54fe000 */
    /* add x0, x0, #0x40b */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x42a68d0 */
    /* add x19, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x1 */
    /* call #0x42a5e0c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x54fe000 */
    /* add x0, x0, #0x439 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x42a68d8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x42a68ec */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
