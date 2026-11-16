/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d57fb4 start_va=0xd57fb4 image_relative=0xd57fb4 bytes=288 */
void function_d57fb4__at_d57fb4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* cmp w1, #2 */
    /* b.lo #0xd580bc */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x2e8] */
    /* call #0x45fafc; ABI effects unresolved */
    /* ldrb w8, [x0, #0x27] */
    /* cmp w8, #1 */
    /* b.ne #0xd5801c */
    /* cmp w21, #0x500 */
    /* b.ne #0xd580bc */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    /* branch b #0xd6f0ec */
    /* mov x22, x0 */
    /* ldr x0, [x19, #0x2c8] */
    /* cbz x0, #0xd58058 */
    /* ldr x23, [x22] */
    /* ldr w1, [x23] */
    /* tbnz w1, #0x1f, #0xd58038 */
    /* call #0xd97b00; ABI effects unresolved */
    /* ldr w1, [x23, #4] */
    /* tbnz w1, #0x1f, #0xd58048 */
    /* ldr x0, [x19, #0x2c8] */
    /* call #0xd97b00; ABI effects unresolved */
    /* ldr w1, [x23, #8] */
    /* tbnz w1, #0x1f, #0xd58058 */
    /* ldr x0, [x19, #0x2c8] */
    /* call #0xd97b00; ABI effects unresolved */
    /* ldr w8, [x22, #0x20] */
    /* cmp w8, w21 */
    /* b.eq #0xd58070 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xd6f0ec; ABI effects unresolved */
    /* ldr x8, [x19, #0x310] */
    /* ldr x9, [x19, #0x318] */
    /* cmp x8, x9 */
    /* b.eq #0xd5809c */
    /* ldr w10, [x8] */
    /* cmp w10, w20 */
    /* b.eq #0xd5809c */
    /* add x8, x8, #8 */
    /* cmp x8, x9 */
    /* b.ne #0xd58080 */
    /* branch b #0xd580ac */
    /* cmp x8, x9 */
    /* b.eq #0xd580ac */
    /* str wzr, [x8, #4] */
    /* branch b #0xd580bc */
    /* stp w20, wzr, [sp, #8] */
    /* add x0, x19, #0x310 */
    /* add x1, sp, #8 */
    /* call #0x257c2c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
