/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40c4678 start_va=0x40c4678 image_relative=0x40c4678 bytes=368 */
void function_40c4678__at_40c4678(void) {
    /* ldr x8, [x0, #0x50] */
    /* cbz x8, #0x40c4728 */
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* add x20, x0, #0x38 */
    /* mov x0, x20 */
    /* call #0x40c507c; ABI effects unresolved */
    /* stp x0, x1, [sp] */
    /* ldp x8, x9, [x19, #0x38] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x21, x9, x10 */
    /* cmp x20, x0 */
    /* b.ne #0x40c46d4 */
    /* cmp x1, x21 */
    /* b.eq #0x40c470c */
    /* mov w22, #0x18 */
    /* ldr x8, [x0] */
    /* madd x1, x1, x22, x8 */
    /* ldr x23, [x1, #0x10] */
    /* mov x0, x19 */
    /* call #0x40c58f0; ABI effects unresolved */
    /* str x23, [x0] */
    /* mov x0, sp */
    /* call #0x40c500c; ABI effects unresolved */
    /* ldp x0, x1, [sp] */
    /* cmp x0, x20 */
    /* ccmp x1, x21, #0, eq */
    /* b.ne #0x40c46d8 */
    /* ldr x8, [x20] */
    /* str x8, [x19, #0x40] */
    /* str xzr, [x19, #0x50] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr x8, [x0, #0x70] */
    /* cbz x8, #0x40c47e4 */
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* add x20, x0, #0x58 */
    /* mov x0, x20 */
    /* call #0x40c5174; ABI effects unresolved */
    /* stp x0, x1, [sp] */
    /* ldp x8, x9, [x19, #0x58] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mov x10, #0x6db7 */
    /* movk x10, #0xb6db, lsl #16 */
    /* movk x10, #0xdb6d, lsl #32 */
    /* movk x10, #0x6db6, lsl #48 */
    /* mul x21, x9, x10 */
    /* cmp x20, x0 */
    /* b.ne #0x40c4790 */
    /* cmp x1, x21 */
    /* b.eq #0x40c47c8 */
    /* mov w22, #0x38 */
    /* ldr x8, [x0] */
    /* madd x1, x1, x22, x8 */
    /* ldr x23, [x1, #0x30] */
    /* mov x0, x19 */
    /* call #0x40c6020; ABI effects unresolved */
    /* str x23, [x0] */
    /* mov x0, sp */
    /* call #0x40c50fc; ABI effects unresolved */
    /* ldp x0, x1, [sp] */
    /* cmp x0, x20 */
    /* ccmp x1, x21, #0, eq */
    /* b.ne #0x40c4794 */
    /* ldr x8, [x20] */
    /* str x8, [x19, #0x60] */
    /* str xzr, [x19, #0x70] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
