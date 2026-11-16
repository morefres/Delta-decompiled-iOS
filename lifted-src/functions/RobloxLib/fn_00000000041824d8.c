/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41824d8 start_va=0x41824d8 image_relative=0x41824d8 bytes=420 */
void function_41824d8__at_41824d8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldr x0, [x0, #0x18] */
    /* ldrsb w8, [x1, #0x17] */
    /* ldr x9, [x1] */
    /* cmp w8, #0 */
    /* csel x1, x9, x1, lt */
    /* call #0x4407548; ABI effects unresolved */
    /* cbz x0, #0x41825e8 */
    /* mov x21, x0 */
    /* ldurh w8, [x0, #0xa9] */
    /* tbz w8, #4, #0x41825e8 */
    /* ldrb w8, [x21, #0x38] */
    /* tbnz w8, #4, #0x41825e8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x4182608 */
    /* call #0x440dd9c; ABI effects unresolved */
    /* ldr x1, [x21, #0x38] */
    /* ldr x3, [x21, #8] */
    /* ldrsb w8, [x3, #0x17] */
    /* tbz w8, #0x1f, #0x418255c */
    /* ldr x3, [x3] */
    /* adrp x2, #0x540b000 */
    /* add x2, x2, #0x4a8 */
    /* call #0x75edd4; ABI effects unresolved */
    /* ldrb w8, [x22, #0x18] */
    /* cmp w8, #1 */
    /* b.eq #0x4182628 */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [x19] */
    /* movi v0.16b, #0 */
    /* mov x22, x19 */
    /* str q0, [x22, #8]! */
    /* stur q0, [x19, #0x18] */
    /* stur q0, [x19, #0x28] */
    /* stur q0, [x19, #0x38] */
    /* str xzr, [x19, #0x48] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cmp w0, #0 */
    /* mov w9, #0x90 */
    /* mov w10, #0x30 */
    /* csel x9, x10, x9, ne */
    /* ldr x8, [x8, x9] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* ldrsb w8, [x23, #0x17] */
    /* ldr x9, [x23] */
    /* cmp w8, #0 */
    /* csel x8, x9, x23, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x5411000 */
    /* add x0, x0, #0xd9 */
    /* call #0x47ee168; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x4182618 */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* adrp x0, #0x54f1000 */
    /* add x0, x0, #0x76 */
    /* call #0x47ee168; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* csel x8, x9, x0, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x5411000 */
    /* add x0, x0, #0xa4 */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x22] */
    /* cbz x8, #0x4182670 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
