/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44042b4 start_va=0x44042b4 image_relative=0x44042b4 bytes=352 */
void function_44042b4__at_44042b4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr x8, [x0, #0x18] */
    /* ldrb w8, [x8, #0x16] */
    /* tst w8, #1 */
    /* mov w8, #1 */
    /* cinc w24, w8, ne */
    /* cinc w25, w8, eq */
    /* ldr x8, [x0, #0xe0] */
    /* cbz x8, #0x44043f8 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x10] */
    /* mov w26, #2 */
    /* add x0, x19, #0x28 */
    /* call #0x4403a98; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x19, #0x28 */
    /* call #0x4403aac; ABI effects unresolved */
    /* cmn w22, #1 */
    /* b.eq #0x44043e8 */
    /* mov x21, x0 */
    /* cmn w0, #1 */
    /* b.eq #0x44043e8 */
    /* add x0, x19, #0x28 */
    /* call #0x4403ac0; ABI effects unresolved */
    /* cmp w0, w24, uxtb */
    /* mov x23, x24 */
    /* b.eq #0x44043c8 */
    /* cmp w0, w25, uxtb */
    /* b.ne #0x44043e8 */
    /* add x0, x19, #0x28 */
    /* call #0x4403a84; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x44043b8 */
    /* mov x23, x0 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x44036d4; ABI effects unresolved */
    /* and w8, w0, #0xfe */
    /* cmp w8, #6 */
    /* csel w27, w26, w0, eq */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x4403704; ABI effects unresolved */
    /* cmp w0, w22 */
    /* b.eq #0x44043bc */
    /* mov x23, x0 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x44036d4; ABI effects unresolved */
    /* sub w8, w0, #1 */
    /* tst w8, #0xfe */
    /* csel w27, w0, w27, eq */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x4403704; ABI effects unresolved */
    /* mov x23, x0 */
    /* cmp w0, w22 */
    /* b.ne #0x4404384 */
    /* branch b #0x44043bc */
    /* ldrb w27, [x19, #0xfc] */
    /* and w8, w27, #0xff */
    /* cmp w8, w25, uxtb */
    /* csel w23, w25, w24, eq */
    /* and w2, w23, #0xff */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x44036e0; ABI effects unresolved */
    /* and w2, w23, #0xff */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x44036e0; ABI effects unresolved */
    /* add x0, x19, #0x28 */
    /* call #0x44038a4; ABI effects unresolved */
    /* ldr x8, [x19, #0xe0] */
    /* cbnz x8, #0x44042fc */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
