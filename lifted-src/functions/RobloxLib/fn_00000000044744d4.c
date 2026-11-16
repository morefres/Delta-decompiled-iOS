/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44744d4 start_va=0x44744d4 image_relative=0x44744d4 bytes=360 */
void function_44744d4__at_44744d4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* call #0x6317a8; ABI effects unresolved */
    /* cbz x0, #0x447456c */
    /* mov x22, x0 */
    /* ldr x21, [x20, #0x58] */
    /* mov x0, x21 */
    /* call #0x4b99844; ABI effects unresolved */
    /* add x2, x0, #1 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x447dd60; ABI effects unresolved */
    /* cmp x22, x0 */
    /* b.ne #0x447456c */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x4489938; ABI effects unresolved */
    /* ldr w8, [x20, #0x2d8] */
    /* and w8, w8, #0xf7ffffff */
    /* str w8, [x20, #0x2d8] */
    /* mov x0, x21 */
    /* call #0xa11dec; ABI effects unresolved */
    /* cbnz x0, #0x4474554 */
    /* ldr x2, [x21, #0x20] */
    /* add x1, x21, #0x28 */
    /* mov x0, x19 */
    /* call #0x447dc5c; ABI effects unresolved */
    /* ldr w8, [x20, #0x2d8] */
    /* and w8, w8, #0xf7ffffff */
    /* str w8, [x20, #0x2d8] */
    /* ldr x8, [x19, #0x30] */
    /* sub x8, x8, #1 */
    /* str x8, [x19, #0x30] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* strb wzr, [sp, #0xf] */
    /* ldr w8, [x2, #0x324] */
    /* cmp w8, #0 */
    /* ccmp w3, #0, #0, ne */
    /* b.eq #0x4474628 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* ldrb w8, [x2, #0x334] */
    /* orr w8, w8, w3 */
    /* ldr w9, [x2, #0x2d8] */
    /* tst w8, #1 */
    /* mov w10, #0x800000 */
    /* csel w10, w10, wzr, ne */
    /* and w9, w9, #0xff7fffff */
    /* orr w9, w10, w9 */
    /* str w9, [x2, #0x2d8] */
    /* tbz w8, #0, #0x44745e0 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xf] */
    /* branch b #0x4474618 */
    /* mov x21, x1 */
    /* ldr x0, [x20, #0x58] */
    /* add x2, sp, #0xf */
    /* mov x1, x19 */
    /* call #0x4478a10; ABI effects unresolved */
    /* ldrb w8, [sp, #0xf] */
    /* tbnz w8, #0, #0x4474618 */
    /* ldr x8, [x21, #0x68] */
    /* cbz x8, #0x4474618 */
    /* ldr x2, [x20, #0x30] */
    /* add x0, x8, #0x1f0 */
    /* mov x1, x19 */
    /* call #0x4478ff8; ABI effects unresolved */
    /* branch b #0x4474628 */
    /* ldr x0, [x20, #0x58] */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call #0x4478b78; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
