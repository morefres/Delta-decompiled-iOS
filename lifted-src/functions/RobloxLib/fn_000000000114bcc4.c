/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_114bcc4 start_va=0x114bcc4 image_relative=0x114bcc4 bytes=384 */
void function_114bcc4__at_114bcc4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x8, x10, [x0, #8] */
    /* cmp x8, x10 */
    /* b.hs #0x114bd28 */
    /* ldr q0, [x20] */
    /* ldr x9, [x20, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldr x9, [x20, #0x18] */
    /* str x9, [x8, #0x18] */
    /* stp xzr, xzr, [x20] */
    /* str xzr, [x20, #0x10] */
    /* ldr x9, [x20, #0x20] */
    /* ldr w10, [x20, #0x28] */
    /* str w10, [x8, #0x28] */
    /* str x9, [x8, #0x20] */
    /* add x20, x8, #0x30 */
    /* str x20, [x19, #8] */
    /* branch b #0x114be10 */
    /* mov x9, #0x5555555555555555 */
    /* movk x9, #0x555, lsl #48 */
    /* ldr x11, [x19] */
    /* sub x8, x8, x11 */
    /* asr x8, x8, #4 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x21, x8, x12 */
    /* add x8, x21, #1 */
    /* cmp x8, x9 */
    /* b.hi #0x114be2c */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #4 */
    /* mul x10, x10, x12 */
    /* lsl x11, x10, #1 */
    /* cmp x11, x8 */
    /* csel x8, x11, x8, hi */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0x2aa, lsl #48 */
    /* cmp x10, x11 */
    /* csel x22, x8, x9, lo */
    /* add x8, x19, #0x18 */
    /* str x8, [sp, #0x28] */
    /* cbz x22, #0x114bda8 */
    /* ldr x0, [x8] */
    /* add x8, x22, x22, lsl #1 */
    /* lsl x1, x8, #4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x114bdac */
    /* mov x0, #0 */
    /* mov w8, #0x30 */
    /* madd x9, x21, x8, x0 */
    /* stp x0, x9, [sp, #8] */
    /* madd x8, x22, x8, x0 */
    /* str x8, [sp, #0x20] */
    /* ldr q0, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [x9, #0x10] */
    /* str q0, [x9] */
    /* ldr x8, [x20, #0x18] */
    /* str x8, [x9, #0x18] */
    /* stp xzr, xzr, [x20] */
    /* str xzr, [x20, #0x10] */
    /* ldr x8, [x20, #0x20] */
    /* ldr w10, [x20, #0x28] */
    /* str w10, [x9, #0x28] */
    /* str x8, [x9, #0x20] */
    /* add x8, x9, #0x30 */
    /* str x8, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x114be44; ABI effects unresolved */
    /* ldr x20, [x19, #8] */
    /* add x0, sp, #8 */
    /* call #0x114bf14; ABI effects unresolved */
    /* str x20, [x19, #8] */
    /* sub x0, x20, #0x30 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x114bf14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
