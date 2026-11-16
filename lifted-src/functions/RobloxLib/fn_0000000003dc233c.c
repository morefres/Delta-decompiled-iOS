/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3dc233c start_va=0x3dc233c image_relative=0x3dc233c bytes=272 */
void function_3dc233c__at_3dc233c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldrb w8, [x0, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x3dc2410 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0xb0] */
    /* cmp w8, #1 */
    /* b.ne #0x3dc2410 */
    /* ldr x8, [x19, #0x70] */
    /* cmp x8, #8 */
    /* b.lo #0x3dc2410 */
    /* ldr x8, [x19, #0x110] */
    /* cbnz x8, #0x3dc2410 */
    /* ldp x9, x8, [x19, #0x98] */
    /* cmp x8, x9 */
    /* b.lo #0x3dc2410 */
    /* add x0, sp, #0x20 */
    /* add x1, x19, #0x58 */
    /* call #0x2190a4; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* call #0x3d89398; ABI effects unresolved */
    /* str xzr, [x19, #0x70] */
    /* ldr w8, [x19, #0x78] */
    /* str w8, [sp] */
    /* mov x8, sp */
    /* ldrsb w9, [x19, #0x97] */
    /* tbnz w9, #0x1f, #0x3dc23c8 */
    /* ldur q0, [x19, #0x80] */
    /* stur q0, [x8, #8] */
    /* ldur x9, [x19, #0x90] */
    /* stur x9, [x8, #0x18] */
    /* branch b #0x3dc23d4 */
    /* ldp x1, x2, [x19, #0x80] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* ldr x9, [sp, #0x20] */
    /* tst x8, #2 */
    /* add x10, sp, #0x20 */
    /* csel x0, x9, x10, eq */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* mov x1, sp */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3dc2408 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x3d89398; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* branch b #0x3dc243c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3dc243c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x3d89398; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
