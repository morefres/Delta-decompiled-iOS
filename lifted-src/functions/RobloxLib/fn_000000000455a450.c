/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_455a450 start_va=0x455a450 image_relative=0x455a450 bytes=484 */
void function_455a450__at_455a450(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldrsb w9, [x0, #0x54] */
    /* tbnz w9, #0x1f, #0x455a4e8 */
    /* ldr x8, [x19, #0x88] */
    /* cbz w9, #0x455a5a8 */
    /* ldr x0, [x8, #0x70] */
    /* call #0x453c628; ABI effects unresolved */
    /* ldrb w8, [x19, #0x54] */
    /* sub w8, w8, #1 */
    /* strb w8, [x19, #0x54] */
    /* tst w8, #0xff */
    /* b.eq #0x455a4b8 */
    /* add x20, x19, #0x90 */
    /* sxtb x8, w8 */
    /* ldr x8, [x20, x8, lsl #3] */
    /* ldr x0, [x8, #0x70] */
    /* call #0x453c628; ABI effects unresolved */
    /* ldrb w8, [x19, #0x54] */
    /* sub w8, w8, #1 */
    /* strb w8, [x19, #0x54] */
    /* tst w8, #0xff */
    /* b.ne #0x455a494 */
    /* ldr x8, [x19, #0x90] */
    /* str x8, [x19, #0x88] */
    /* strh wzr, [x19, #0x56] */
    /* strh wzr, [x19, #0x46] */
    /* ldrb w9, [x19, #1] */
    /* and w9, w9, #0xfffffff1 */
    /* strb w9, [x19, #1] */
    /* ldrh w9, [x8, #0x18] */
    /* cbz w9, #0x455a50c */
    /* mov w20, #0 */
    /* strb wzr, [x19] */
    /* branch b #0x455a5fc */
    /* ldr w1, [x19, #0x50] */
    /* cbz w1, #0x455a514 */
    /* ldrb w8, [x19] */
    /* cmp w8, #3 */
    /* b.lo #0x455a574 */
    /* cmp w8, #4 */
    /* b.ne #0x455a55c */
    /* ldr w20, [x19, #4] */
    /* branch b #0x455a5fc */
    /* ldrb w9, [x8, #8] */
    /* cbz w9, #0x455a524 */
    /* mov w8, #1 */
    /* strb w8, [x19] */
    /* mov w20, #0x10 */
    /* branch b #0x455a5fc */
    /* ldr w9, [x8, #4] */
    /* cmp w9, #1 */
    /* b.ne #0x455a610 */
    /* ldr x9, [x8, #0x50] */
    /* ldrb w8, [x8, #9] */
    /* add x8, x9, x8 */
    /* ldr w8, [x8, #8] */
    /* rev w1, w8 */
    /* strb wzr, [x19] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    /* branch b #0x455a634 */
    /* ldr x0, [x19, #0x18] */
    /* call #0x4528804; ABI effects unresolved */
    /* str xzr, [x19, #0x18] */
    /* mov w8, #1 */
    /* strb w8, [x19] */
    /* ldr w1, [x19, #0x50] */
    /* ldr x0, [x19, #0x20] */
    /* ldrb w3, [x19, #2] */
    /* add x2, x19, #0x88 */
    /* call #0x455a774; ABI effects unresolved */
    /* cbz w0, #0x455a598 */
    /* mov x20, x0 */
    /* mov w8, #1 */
    /* strb w8, [x19] */
    /* branch b #0x455a5fc */
    /* strb wzr, [x19, #0x54] */
    /* ldr x8, [x19, #0x88] */
    /* ldrb w9, [x8, #1] */
    /* strb w9, [x19, #0x55] */
    /* ldrb w9, [x8] */
    /* cbz w9, #0x455a5c8 */
    /* ldr x9, [x19, #0x80] */
    /* cmp x9, #0 */
    /* cset w9, eq */
    /* ldrb w10, [x8, #1] */
    /* cmp w10, w9 */
    /* b.eq #0x455a4c0 */
    /* adrp x8, #0x551b000 */
    /* add x10, x8, #0x287 */
    /* mov w8, #0x3221 */
    /* movk w8, #1, lsl #16 */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x651 */
    /* stp x8, x10, [sp, #8] */
    /* str x9, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x4f1 */
    /* mov w20, #0xb */
    /* mov w0, #0xb */
    /* call #0x452b4e0; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov w8, #0x3221 */
    /* movk w8, #1, lsl #16 */
    /* orr w8, w8, #0xc */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x287 */
    /* stp x8, x9, [sp, #8] */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x651 */
    /* branch b #0x455a5e4 */
}
