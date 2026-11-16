/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14277d8 start_va=0x14277d8 image_relative=0x14277d8 bytes=308 */
void function_14277d8__at_14277d8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* cmp x0, x1 */
    /* b.eq #0x14278d8 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* add x8, x0, #0x20 */
    /* cmp x8, x1 */
    /* b.eq #0x14278d8 */
    /* mov x19, x2 */
    /* add x23, x22, #0x38 */
    /* mov x21, x8 */
    /* mov x0, x19 */
    /* mov x1, x8 */
    /* mov x2, x22 */
    /* call #0x1427204; ABI effects unresolved */
    /* cbz w0, #0x14278c4 */
    /* ldr q0, [x21] */
    /* str q0, [sp] */
    /* ldr x8, [x21, #0x10] */
    /* stp xzr, xzr, [x21, #8] */
    /* str xzr, [x21] */
    /* ldr x9, [x22, #0x38] */
    /* stp x8, x9, [sp, #0x10] */
    /* mov x22, x23 */
    /* sub x24, x22, #0x18 */
    /* ldursb w8, [x22, #-1] */
    /* tbz w8, #0x1f, #0x1427860 */
    /* ldr x0, [x24] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x22, #0x38 */
    /* ldr q0, [x8] */
    /* str q0, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [x24, #0x10] */
    /* sturb wzr, [x22, #-0x21] */
    /* sturb wzr, [x22, #-0x38] */
    /* ldur x8, [x22, #-0x20] */
    /* str x8, [x22] */
    /* sub x2, x22, #0x58 */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x1427204; ABI effects unresolved */
    /* sub x22, x22, #0x20 */
    /* tbnz w0, #0, #0x142784c */
    /* ldursb w8, [x22, #-1] */
    /* sub x24, x22, #0x18 */
    /* tbz w8, #0x1f, #0x14278b0 */
    /* ldr x0, [x24] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x24] */
    /* ldp x8, x9, [sp, #0x10] */
    /* str x8, [x24, #0x10] */
    /* str x9, [x22] */
    /* add x8, x21, #0x20 */
    /* add x23, x23, #0x20 */
    /* mov x22, x21 */
    /* cmp x8, x20 */
    /* b.ne #0x1427814 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1427904 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
