/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45db520 start_va=0x45db520 image_relative=0x45db520 bytes=260 */
void function_45db520__at_45db520(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr x8, [x0, #8] */
    /* ldr w21, [x8, #0x18] */
    /* cmp w21, #1 */
    /* b.lt #0x45db5f0 */
    /* mov x19, x0 */
    /* mov w22, #8 */
    /* adrp x20, #0x521d000 */
    /* add x20, x20, #0xcf3 */
    /* ldp x23, x8, [x19] */
    /* ldr x9, [x8, #0x10]! */
    /* add x10, x9, x22 */
    /* sub x10, x10, #1 */
    /* tst x9, #1 */
    /* csel x8, x8, x10, eq */
    /* ldr x24, [x8] */
    /* ldr x0, [x24, #0x20] */
    /* ldrsw x8, [x24, #0x18] */
    /* add x1, x0, x8, lsl #2 */
    /* mov x8, sp */
    /* add x4, sp, #0x1f */
    /* mov x2, x20 */
    /* mov w3, #1 */
    /* call #0x45fd958; ABI effects unresolved */
    /* add x0, x23, #0xa0 */
    /* mov x1, sp */
    /* call #0x45fda44; ABI effects unresolved */
    /* tbz w1, #0, #0x45db5c8 */
    /* ldr x8, [x23, #0xa8] */
    /* add x8, x8, x0, lsl #5 */
    /* ldr q0, [sp] */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* str xzr, [x8, #0x18] */
    /* ldr x8, [x23, #0xa8] */
    /* add x8, x8, x0, lsl #5 */
    /* str x24, [x8, #0x18] */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x45db5e4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* subs x21, x21, #1 */
    /* b.ne #0x45db558 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x45db61c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
