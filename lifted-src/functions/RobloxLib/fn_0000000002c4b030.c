/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c4b030 start_va=0x2c4b030 image_relative=0x2c4b030 bytes=328 */
void function_2c4b030__at_2c4b030(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6169000 */
    /* ldrb w8, [x8, #0xa20] */
    /* cmp w8, #1 */
    /* b.ne #0x2c4b06c */
    /* ldrb w8, [x19, #0xfc0] */
    /* tbnz w8, #0, #0x2c4b06c */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xfc0] */
    /* ldrb w8, [x19, #0xfc1] */
    /* cmp w8, #1 */
    /* b.ne #0x2c4b098 */
    /* adrp x1, #0x5411000 */
    /* add x1, x1, #0x445 */
    /* mov w0, #2 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    /* branch b #0x41f5574 */
    /* mov x0, x19 */
    /* call #0x2c4a2f0; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x2c4b0bc */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x10] */
    /* str q0, [sp] */
    /* branch b #0x2c4b0c8 */
    /* ldp x1, x2, [x0] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* mov x9, sp */
    /* csel x0, x10, x9, lt */
    /* csel x21, x11, x8, lt */
    /* cmn w20, #1 */
    /* b.eq #0x2c4b0fc */
    /* cmp w20, #2 */
    /* b.ge #0x2c4b104 */
    /* mov w21, #0 */
    /* branch b #0x2c4b11c */
    /* mov w21, #-1 */
    /* branch b #0x2c4b11c */
    /* cmp w21, w20 */
    /* b.lt #0x2c4b11c */
    /* sub w2, w20, #1 */
    /* mov x1, x21 */
    /* call #0x4706b20; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x19, #0xdd8 */
    /* call #0x2a50dcc; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* mov w3, #-1 */
    /* call #0x2c4ac94; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2c4b148 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2c4b170 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
