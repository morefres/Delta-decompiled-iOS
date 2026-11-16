/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_486d9c8 start_va=0x486d9c8 image_relative=0x486d9c8 bytes=336 */
void function_486d9c8__at_486d9c8(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x22, [x0] */
    /* cbz x22, #0x486dafc */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x26, [x0, #0x20] */
    /* ldr w8, [x0, #0x28] */
    /* cbz w8, #0x486da08 */
    /* ldr x22, [x22, #8] */
    /* cbz x22, #0x486dafc */
    /* mov x24, #0 */
    /* add x25, x21, #8 */
    /* adrp x23, #0x5575000 */
    /* add x23, x23, #0xb18 */
    /* branch b #0x486da28 */
    /* mov x24, x22 */
    /* ldr x22, [x22, #8] */
    /* cbz x22, #0x486dafc */
    /* ldr x8, [x22, #0x28] */
    /* cbz x8, #0x486da84 */
    /* ldp x9, x10, [x22, #0x10] */
    /* cmp x26, x9 */
    /* csel x0, x26, x9, hi */
    /* sub x11, x0, x9 */
    /* cmp x26, x9 */
    /* csel x9, x11, xzr, hi */
    /* sub x2, x10, x0 */
    /* add x1, x8, x9 */
    /* mov x3, x19 */
    /* call x20; ABI effects unresolved */
    /* cbz w0, #0x486db00 */
    /* ldr w8, [x21, #0x2c] */
    /* cbz w8, #0x486da74 */
    /* ldr x0, [x22, #0x28] */
    /* ldp x9, x8, [x22, #0x10] */
    /* sub x1, x8, x9 */
    /* call #0x4974980; ABI effects unresolved */
    /* str xzr, [x22, #0x28] */
    /* ldr x0, [x22, #0x20] */
    /* call #0x4868aa8; ABI effects unresolved */
    /* str xzr, [x22, #0x20] */
    /* ldr x26, [x22, #0x18] */
    /* cbz x24, #0x486da1c */
    /* ldr x9, [x24, #0x18] */
    /* ldr x8, [x22, #0x10] */
    /* cmp x9, x8 */
    /* b.lo #0x486da1c */
    /* str x26, [x24, #0x18] */
    /* ldr x9, [x22, #8] */
    /* str x9, [x24, #8] */
    /* cmp x9, #0 */
    /* csel x9, x25, x9, eq */
    /* str x24, [x9] */
    /* ldr x9, [x21, #0x18] */
    /* sub x9, x9, #1 */
    /* str x9, [x21, #0x18] */
    /* ldr w9, [x21, #0x2c] */
    /* cbz w9, #0x486dadc */
    /* ldr x0, [x22, #0x28] */
    /* cbz x0, #0x486dadc */
    /* ldr x9, [x22, #0x18] */
    /* sub x1, x9, x8 */
    /* call #0x4974980; ABI effects unresolved */
    /* ldr x0, [x22, #0x20] */
    /* call #0x4868aa8; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #0x1b */
    /* call #0x497ad7c; ABI effects unresolved */
    /* ldr x22, [x24, #8] */
    /* cbnz x22, #0x486da28 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
