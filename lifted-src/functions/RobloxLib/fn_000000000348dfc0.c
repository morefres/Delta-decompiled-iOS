/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_348dfc0 start_va=0x348dfc0 image_relative=0x348dfc0 bytes=368 */
void function_348dfc0__at_348dfc0(void) {
    /* sub sp, sp, #0x160 */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x0, [x0, #0xa8] */
    /* adrp x8, #0x661d000 */
    /* add x8, x8, #0x66c */
    /* ldr w8, [x8] */
    /* sturb wzr, [x29, #-0x34] */
    /* stur x0, [x29, #-0x40] */
    /* mov w9, #7 */
    /* stur w9, [x29, #-0x38] */
    /* cmp x0, #0 */
    /* ccmp w8, #0, #0, ne */
    /* b.ne #0x348e020 */
    /* mov w1, #7 */
    /* call #0x34b2034; ABI effects unresolved */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x34] */
    /* ldr x8, [x21, #0x1f8] */
    /* cbz x8, #0x348e058 */
    /* add x8, x8, #0x20c */
    /* ldarb w9, [x8] */
    /* ldr x8, [x21, #0x1f8] */
    /* tst w9, #1 */
    /* csel x22, x8, xzr, ne */
    /* cbz x8, #0x348e05c */
    /* add x8, x8, #0x42c */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x348e05c */
    /* ldr x8, [x21, #0x1f8] */
    /* add x21, x8, #0x220 */
    /* branch b #0x348e060 */
    /* mov x22, #0 */
    /* mov x21, #0 */
    /* orr x8, x20, x19 */
    /* cbz x8, #0x348e080 */
    /* cbz x20, #0x348e070 */
    /* cbz x22, #0x348e078 */
    /* cbz x19, #0x348e0a8 */
    /* cbnz x21, #0x348e0a8 */
    /* mov w19, #1 */
    /* branch b #0x348e084 */
    /* mov w19, #0x1f */
    /* sub x0, x29, #0x40 */
    /* call #0x3437458; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* add sp, sp, #0x160 */
    return;
    /* cbz x20, #0x348e0e8 */
    /* add x8, x22, #0x208 */
    /* ldar w23, [x8] */
    /* tbnz w23, #0, #0x348e0ac */
    /* add x0, sp, #8 */
    /* add x1, x22, #0x100 */
    /* mov w2, #0x108 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* dmb ishld */
    /* ldr w8, [x22, #0x208] */
    /* cmp w23, w8 */
    /* b.ne #0x348e0ac */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* mov w2, #0x108 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* cbz x19, #0x348e084 */
    /* add x8, x21, #0x208 */
    /* ldar w20, [x8] */
    /* tbnz w20, #0, #0x348e0ec */
    /* add x0, sp, #8 */
    /* add x1, x21, #0x100 */
    /* mov w2, #0x108 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* dmb ishld */
    /* ldr w8, [x21, #0x208] */
    /* cmp w20, w8 */
    /* b.ne #0x348e0ec */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov w2, #0x108 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x348e084 */
}
