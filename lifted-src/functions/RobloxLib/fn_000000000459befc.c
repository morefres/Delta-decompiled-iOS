/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_459befc start_va=0x459befc image_relative=0x459befc bytes=368 */
void function_459befc__at_459befc(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldp w22, w8, [x0, #0x14] */
    /* sxtw x8, w8 */
    /* cmp w22, w8 */
    /* b.lt #0x459bf8c */
    /* ldr x23, [x19, #0x20] */
    /* ldr x24, [x19] */
    /* ldr x9, [x24] */
    /* ldr x22, [x9] */
    /* lsl x9, x8, #7 */
    /* sub x25, x9, x8, lsl #4 */
    /* add x1, x25, #0x10 */
    /* mov x0, x22 */
    /* call #0x45367fc; ABI effects unresolved */
    /* cbz x0, #0x459c048 */
    /* ldr x8, [x24, #0x58] */
    /* stp x8, x25, [x0] */
    /* str x0, [x24, #0x58] */
    /* add x0, x0, #0x10 */
    /* str x0, [x19, #0x20] */
    /* ldrsw x8, [x19, #0x14] */
    /* lsl x9, x8, #6 */
    /* sub x2, x9, x8, lsl #3 */
    /* mov x1, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp w22, w8, [x19, #0x14] */
    /* lsl w8, w8, #1 */
    /* str w8, [x19, #0x18] */
    /* ldr x9, [x19, #0x20] */
    /* add w8, w22, #1 */
    /* str w8, [x19, #0x14] */
    /* mov w10, #0x38 */
    /* smaddl x23, w22, w10, x9 */
    /* tbnz w20, #1, #0x459bfa8 */
    /* str w8, [x19, #0x1c] */
    /* cbz x21, #0x459bfbc */
    /* ldrb w8, [x21, #6] */
    /* tbnz w8, #3, #0x459bfc8 */
    /* mov w8, #1 */
    /* branch b #0x459bfd4 */
    /* mov w8, #1 */
    /* strh w8, [x23, #0x10] */
    /* branch b #0x459c014 */
    /* ldrsw x0, [x21, #0x28] */
    /* call #0x4535fc4; ABI effects unresolved */
    /* sub w8, w0, #0x10e */
    /* strh w8, [x23, #0x10] */
    /* mov w8, #0x2000 */
    /* movk w8, #8, lsl #16 */
    /* ldr w9, [x21, #4] */
    /* tst w9, w8 */
    /* b.eq #0x459c014 */
    /* tbnz w9, #0x13, #0x459c004 */
    /* ldrb w9, [x21] */
    /* cmp w9, #0x72 */
    /* b.ne #0x459c014 */
    /* add x9, x21, #0x10 */
    /* branch b #0x459c00c */
    /* ldr x9, [x21, #0x20] */
    /* add x9, x9, #8 */
    /* ldr x21, [x9] */
    /* cbnz x21, #0x459bfe0 */
    /* strh w20, [x23, #0x12] */
    /* stp x21, x19, [x23] */
    /* movi v0.16b, #0 */
    /* stur q0, [x23, #0x14] */
    /* stur q0, [x23, #0x24] */
    /* str wzr, [x23, #0x34] */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* str xzr, [x19, #0x20] */
    /* cbz x21, #0x459c060 */
    /* tbz w20, #0, #0x459c060 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x455aa9c; ABI effects unresolved */
    /* mov w22, #0 */
    /* str x23, [x19, #0x20] */
    /* branch b #0x459c02c */
}
