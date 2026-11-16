/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3df01cc start_va=0x3df01cc image_relative=0x3df01cc bytes=300 */
void function_3df01cc__at_3df01cc(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldp x22, x21, [x1] */
    /* cmp x22, x21 */
    /* b.eq #0x3df02b0 */
    /* mov x23, x3 */
    /* mov x20, x2 */
    /* mov x24, x0 */
    /* mov x19, #0 */
    /* mov w26, #0x130 */
    /* mov w27, #0x10 */
    /* mov x28, x22 */
    /* ldr x1, [x28] */
    /* str x1, [sp, #0x18] */
    /* mov x8, sp */
    /* mov x0, x24 */
    /* call #0x3deac64; ABI effects unresolved */
    /* ldr x8, [x24, #0x470] */
    /* cbz x8, #0x3df0238 */
    /* mov x8, #0 */
    /* branch b #0x3df0244 */
    /* ldr x8, [x24, #0x480] */
    /* ldr w9, [x24, #0x490] */
    /* umaddl x8, w9, w26, x8 */
    /* ldr x9, [sp] */
    /* cmp x9, x8 */
    /* b.eq #0x3df029c */
    /* ldrb w8, [sp, #0x10] */
    /* cmp w8, #0 */
    /* csel x8, xzr, x27, ne */
    /* add x25, x9, x8 */
    /* ldr x8, [x25, #0x50] */
    /* cbz x8, #0x3df0280 */
    /* ldr x1, [sp, #0x18] */
    /* mov x0, x24 */
    /* mov x2, x25 */
    /* mov x3, x23 */
    /* call #0x3df02f8; ABI effects unresolved */
    /* add x19, x0, x19 */
    /* ldrb w8, [x24, #0x198] */
    /* tbnz w8, #0, #0x3df02b8 */
    /* ldr x8, [x25, #0x50] */
    /* cbz x8, #0x3df029c */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x11d5e88; ABI effects unresolved */
    /* add x28, x28, #8 */
    /* add x22, x22, #8 */
    /* cmp x28, x21 */
    /* b.ne #0x3df0214 */
    /* branch b #0x3df02d4 */
    /* mov x19, #0 */
    /* branch b #0x3df02d4 */
    /* ldr x1, [x20, #8] */
    /* sub x8, x21, x22 */
    /* asr x4, x8, #3 */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x3dfce08; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
