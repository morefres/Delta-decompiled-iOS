/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42b35fc start_va=0x42b35fc image_relative=0x42b35fc bytes=320 */
void function_42b35fc__at_42b35fc(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldp x1, x2, [x0, #8] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x3, x8, x9 */
    /* mov x0, x19 */
    /* call #0x219db0; ABI effects unresolved */
    /* adrp x8, #0x64d6000 */
    /* add x8, x8, #0x640 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x42b3714 */
    /* adrp x21, #0x6673000 */
    /* add x21, x21, #0x358 */
    /* ldr w11, [x21, #8] */
    /* ldr x8, [x21] */
    /* ldr w9, [x21, #0x10] */
    /* mov w10, #0x30 */
    /* umaddl x10, w9, w10, x8 */
    /* cbz w11, #0x42b3690 */
    /* stp x8, x10, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x42b8938; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* ldr x8, [x21] */
    /* ldr w9, [x21, #0x10] */
    /* branch b #0x42b3694 */
    /* dup v0.2d, x10 */
    /* str q0, [sp] */
    /* mov w10, #0x30 */
    /* umaddl x22, w9, w10, x8 */
    /* mov w23, #0x18 */
    /* ldr x21, [sp] */
    /* cmp x21, x22 */
    /* b.eq #0x42b36fc */
    /* add x0, x20, #0x70 */
    /* add x1, x21, #0x18 */
    /* call #0x42b5af8; ABI effects unresolved */
    /* ldr x8, [x20, #0x70] */
    /* ldr w9, [x20, #0x80] */
    /* add x8, x8, x9, lsl #5 */
    /* cmp x8, x0 */
    /* b.eq #0x42b36e4 */
    /* ldr x8, [x0, #0x18] */
    /* ldr x9, [x19] */
    /* madd x0, x8, x23, x9 */
    /* mov x1, x21 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* add x8, x8, #0x30 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x42b8938; ABI effects unresolved */
    /* branch b #0x42b36a4 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x4b51204; ABI effects unresolved */
    /* branch b #0x42b3654 */
    /* branch b #0x42b3724 */
    /* branch b #0x42b3724 */
    /* mov x20, x0 */
    /* str x19, [sp] */
    /* mov x0, sp */
    /* call #0x18c0c0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
