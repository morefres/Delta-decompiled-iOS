/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44fd270 start_va=0x44fd270 image_relative=0x44fd270 bytes=396 */
void function_44fd270__at_44fd270(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldrb w8, [x0, #0x3d] */
    /* cbnz w8, #0x44fd35c */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* adrp x8, #0x61a0000 */
    /* ldrb w8, [x8, #0x188] */
    /* cmp w8, #1 */
    /* b.ne #0x44fd2ec */
    /* ldr w8, [x20, #0x38] */
    /* ldr w9, [x20, #0x30] */
    /* subs w9, w9, w8 */
    /* ccmp w9, w19, #0, hs */
    /* b.lo #0x44fd300 */
    /* ldr x9, [x20, #0x10] */
    /* add x8, x9, w8, uxtw */
    /* mov w2, w19 */
    /* mov x0, x1 */
    /* mov x1, x8 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x20, #0x38] */
    /* add w8, w8, w19 */
    /* str w8, [x20, #0x38] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr w9, [x20, #0x30] */
    /* ldr w8, [x20, #0x38] */
    /* sub w9, w9, w8 */
    /* cmp w9, w19 */
    /* b.hs #0x44fd2b4 */
    /* mov w0, #0x20 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x5513000 */
    /* add x1, x1, #0x6ed */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x8, #0x5c6a000 */
    /* add x8, x8, #0xf48 */
    /* str x8, [x20] */
    /* ldr x8, [sp, #0x10] */
    /* ldr q0, [sp] */
    /* stur q0, [x20, #8] */
    /* str x8, [x20, #0x18] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* adrp x1, #0x5c6a000 */
    /* add x1, x1, #0xed8 */
    /* adrp x2, #0x84b000 */
    /* add x2, x2, #0x8c4 */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x44fd3b4 */
    /* mov w0, #0x20 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x5513000 */
    /* add x1, x1, #0x6de */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x8, #0x5c6a000 */
    /* add x8, x8, #0xf48 */
    /* str x8, [x20] */
    /* ldr x8, [sp, #0x28] */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x20, #8] */
    /* str x8, [x20, #0x18] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x18] */
    /* adrp x1, #0x5c6a000 */
    /* add x1, x1, #0xed8 */
    /* adrp x2, #0x84b000 */
    /* add x2, x2, #0x8c4 */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x44fd3f4 */
    /* ldr x0, [sp] */
    /* branch b #0x44fd3e0 */
    /* branch b #0x44fd3e8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x44fd3f4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x44fd3f4 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
