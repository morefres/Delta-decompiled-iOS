/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_73bc08 start_va=0x73bc08 image_relative=0x73bc08 bytes=308 */
void function_73bc08__at_73bc08(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x22, [x2] */
    /* ldr x23, [x22] */
    /* call #0x4151720; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x73bd14 */
    /* ldr w22, [x22, #0x10] */
    /* ldr x23, [x21] */
    /* ldr x24, [x23, #0x50] */
    /* call #0x440fa6c; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.ne #0x73bd14 */
    /* ldr x23, [x23, #0x60] */
    /* ldr x24, [x21] */
    /* ldr x25, [x24, #0xa0] */
    /* call #0x440fa6c; ABI effects unresolved */
    /* cmp x0, x25 */
    /* b.ne #0x73bd14 */
    /* ldr x24, [x24, #0xb0] */
    /* ldr x21, [x21] */
    /* ldr x25, [x21, #0xf0] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x25 */
    /* b.ne #0x73bd14 */
    /* ldr x8, [x21, #0xf8] */
    /* add x9, x21, #0x100 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x73bcb8 */
    /* ldr q0, [x8] */
    /* str q0, [sp] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x73bcc4 */
    /* ldp x1, x2, [x8] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* str w22, [sp, #0x2c] */
    /* stp x24, x23, [sp, #0x18] */
    /* ldr x8, [x20, #0x90] */
    /* add x0, x19, x8 */
    /* add x1, sp, #0x2c */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #0x18 */
    /* mov x4, sp */
    /* call #0x73bd3c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x73bcf8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x73bd34 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
