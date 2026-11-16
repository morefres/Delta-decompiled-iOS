/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c4aaac start_va=0x2c4aaac image_relative=0x2c4aaac bytes=488 */
void function_2c4aaac__at_2c4aaac(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6169000 */
    /* ldrb w8, [x8, #0xa20] */
    /* cmp w8, #1 */
    /* b.ne #0x2c4aae8 */
    /* ldrb w8, [x19, #0xfc0] */
    /* tbnz w8, #0, #0x2c4aae8 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xfc0] */
    /* ldrb w8, [x19, #0xfc1] */
    /* cmp w8, #1 */
    /* b.ne #0x2c4ab14 */
    /* adrp x1, #0x5411000 */
    /* add x1, x1, #0x3de */
    /* mov w0, #2 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    /* branch b #0x41f5574 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x318] */
    /* adrp x1, #0x5404000 */
    /* add x1, x1, #0xb48 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* strb wzr, [sp] */
    /* strb wzr, [sp, #8] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x608] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2c4a2f0; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x2c4ab78 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x10] */
    /* str q0, [sp] */
    /* branch b #0x2c4ab84 */
    /* ldp x1, x2, [x0] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* mov x9, sp */
    /* csel x0, x10, x9, lt */
    /* csel x20, x11, x8, lt */
    /* cmn w21, #1 */
    /* b.eq #0x2c4abb8 */
    /* cmp w21, #2 */
    /* b.ge #0x2c4abc0 */
    /* mov w20, #0 */
    /* branch b #0x2c4abd8 */
    /* mov w20, #-1 */
    /* branch b #0x2c4abd8 */
    /* cmp w20, w21 */
    /* b.lt #0x2c4abd8 */
    /* sub w2, w21, #1 */
    /* mov x1, x20 */
    /* call #0x4706b20; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x19, #0xdd8 */
    /* call #0x2a50dcc; ABI effects unresolved */
    /* cmn w20, #1 */
    /* b.eq #0x2c4ac0c */
    /* cmn w0, #1 */
    /* b.ne #0x2c4ac0c */
    /* mov x0, x19 */
    /* mov x1, x19 */
    /* call #0x2c492ac; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x2c16824; ABI effects unresolved */
    /* branch b #0x2c4ac28 */
    /* cmn w0, #1 */
    /* b.eq #0x2c4ac28 */
    /* cmn w20, #1 */
    /* b.ne #0x2c4ac28 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0x2c492ac; ABI effects unresolved */
    /* add x0, x19, #0xdd8 */
    /* call #0x2a51298; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #-1 */
    /* call #0x2c4ac94; ABI effects unresolved */
    /* mov w8, #0x1008 */
    /* mov w9, #1 */
    /* strb w9, [x19, x8] */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2c4ac60 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0x2c4ac78 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2c4ac8c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
