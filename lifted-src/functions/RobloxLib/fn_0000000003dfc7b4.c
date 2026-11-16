/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3dfc7b4 start_va=0x3dfc7b4 image_relative=0x3dfc7b4 bytes=228 */
void function_3dfc7b4__at_3dfc7b4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldp x19, x1, [x0] */
    /* add x8, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x3deac64; ABI effects unresolved */
    /* ldr x8, [x19, #0x470] */
    /* cbz x8, #0x3dfc7e4 */
    /* mov x9, #0 */
    /* branch b #0x3dfc7f4 */
    /* ldr x8, [x19, #0x480] */
    /* ldr w9, [x19, #0x490] */
    /* mov w10, #0x130 */
    /* umaddl x9, w9, w10, x8 */
    /* ldr x8, [sp, #0x28] */
    /* cmp x8, x9 */
    /* b.eq #0x3dfc858 */
    /* ldrb w9, [sp, #0x38] */
    /* cmp w9, #0 */
    /* mov w9, #0x10 */
    /* csel x9, xzr, x9, ne */
    /* add x1, x8, x9 */
    /* ldr x8, [x1, #0xb0] */
    /* cmp x8, #8 */
    /* b.lo #0x3dfc858 */
    /* ldrb w8, [x1, #0x101] */
    /* cmp w8, #1 */
    /* b.ne #0x3dfc858 */
    /* ldr x8, [x1, #0x20] */
    /* cbnz x8, #0x3dfc858 */
    /* str wzr, [sp, #8] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x10] */
    /* add x2, sp, #8 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call #0x3df1a50; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbnz w8, #0x1f, #0x3dfc868 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* ldr x0, [sp, #0x10] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    /* branch b #0x47e93a8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3dfc890 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
