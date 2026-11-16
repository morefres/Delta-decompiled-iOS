/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c4adcc start_va=0x2c4adcc image_relative=0x2c4adcc bytes=212 */
void function_2c4adcc__at_2c4adcc(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* call #0x2c4a2f0; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x2c4ae00 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x10] */
    /* str q0, [sp] */
    /* branch b #0x2c4ae0c */
    /* ldp x1, x2, [x0] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w9, [sp, #0x17] */
    /* sxtb w8, w9 */
    /* ldp x10, x11, [sp] */
    /* cmp w8, #0 */
    /* mov x12, sp */
    /* csel x0, x10, x12, lt */
    /* csel x20, x11, x9, lt */
    /* cmn w19, #1 */
    /* b.eq #0x2c4ae40 */
    /* cmp w19, #2 */
    /* b.ge #0x2c4ae48 */
    /* mov w20, #0 */
    /* branch b #0x2c4ae64 */
    /* mov w20, #-1 */
    /* branch b #0x2c4ae64 */
    /* cmp w20, w19 */
    /* b.lt #0x2c4ae64 */
    /* sub w2, w19, #1 */
    /* mov x1, x20 */
    /* call #0x4706b20; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* mov x20, x0 */
    /* tbz w8, #7, #0x2c4ae70 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2c4ae98 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
