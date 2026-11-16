/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2db14a0 start_va=0x2db14a0 image_relative=0x2db14a0 bytes=224 */
void function_2db14a0__at_2db14a0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldp w8, w9, [x0, #8] */
    /* cmp w8, w9 */
    /* b.hs #0x2db14f4 */
    /* ldr x9, [x19] */
    /* mov w10, #0x18 */
    /* umaddl x8, w8, w10, x9 */
    /* ldr x9, [x1] */
    /* str x9, [x8] */
    /* ldr q0, [x2] */
    /* stur q0, [x8, #8] */
    /* ldr w8, [x19, #8] */
    /* cmn w8, #1 */
    /* b.eq #0x2db1534 */
    /* add w8, w8, #1 */
    /* str w8, [x19, #8] */
    /* branch b #0x2db1514 */
    /* ldr x8, [x1] */
    /* str x8, [sp, #8] */
    /* ldr q0, [x2] */
    /* stur q0, [sp, #0x10] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x2f5234; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* ldr x9, [x19] */
    /* mov w10, #0x18 */
    /* umaddl x8, w8, w10, x9 */
    /* sub x0, x8, #0x18 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x4b0e10c; ABI effects unresolved */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrsb w8, [x1, #0x1f] */
    /* tbz w8, #0x1f, #0x2db155c */
    /* ldr x0, [x20, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, #-0x8000000000000000 */
    /* str x8, [x20] */
    /* ldp w8, w9, [x19] */
    /* sub w8, w8, #2 */
    /* add w9, w9, #1 */
    /* stp w8, w9, [x19] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
