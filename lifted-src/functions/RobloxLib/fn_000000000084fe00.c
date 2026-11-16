/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_84fe00 start_va=0x84fe00 image_relative=0x84fe00 bytes=300 */
void function_84fe00__at_84fe00(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x10] */
    /* cbz w8, #0x84fe48 */
    /* cmp w8, #1 */
    /* b.ne #0x84fe80 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, #0x38] */
    /* ldr w9, [x19, #0x18] */
    /* sub w20, w8, w9 */
    /* adrp x8, #0x610b000 */
    /* add x8, x8, #0xd28 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.eq #0x84fe98 */
    /* branch b #0x84fedc */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, #0x30] */
    /* ldr w9, [x19, #0x18] */
    /* sub w20, w8, w9 */
    /* adrp x8, #0x610b000 */
    /* add x8, x8, #0xd28 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x84fe98 */
    /* ldr x8, [x19] */
    /* ldrb w9, [x8, #0x481] */
    /* cmp w9, #0 */
    /* mov w9, #0x220 */
    /* csel x9, xzr, x9, ne */
    /* branch b #0x84fef4 */
    /* ldr w8, [x19, #0x18] */
    /* neg w20, w8 */
    /* adrp x8, #0x610b000 */
    /* add x8, x8, #0xd28 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x84fedc */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x84ff2c; ABI effects unresolved */
    /* adrp x8, #0x60fd000 */
    /* ldrb w8, [x8, #0xeb0] */
    /* cmp w8, #1 */
    /* b.ne #0x84ff04 */
    /* ldr x8, [x19] */
    /* ldr w9, [x19, #0x10] */
    /* ldrh w1, [x19, #0x14] */
    /* cbz w9, #0x84ff14 */
    /* ldrb w9, [x8, #0x482] */
    /* cmp w9, #0 */
    /* mov w9, #0x2a8 */
    /* mov w10, #0x88 */
    /* csel x9, x10, x9, ne */
    /* branch b #0x84fef8 */
    /* ldr x8, [x19] */
    /* ldrb w9, [x8, #0x482] */
    /* cmp w9, #0 */
    /* mov w9, #0x2a8 */
    /* mov w10, #0x88 */
    /* csel x9, x10, x9, ne */
    /* ldrh w1, [x19, #0x14] */
    /* add x0, x8, x9 */
    /* mov w2, w20 */
    /* call #0x84da08; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldrb w9, [x8, #0x481] */
    /* cmp w9, #0 */
    /* mov w9, #0x220 */
    /* csel x9, xzr, x9, ne */
    /* branch b #0x84fef8 */
    /* call #0x18bd8; ABI effects unresolved */
}
