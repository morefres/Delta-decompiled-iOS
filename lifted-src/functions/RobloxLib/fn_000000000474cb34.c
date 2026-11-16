/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_474cb34 start_va=0x474cb34 image_relative=0x474cb34 bytes=360 */
void function_474cb34__at_474cb34(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov w20, #0 */
    /* cmp w1, #1 */
    /* b.ne #0x474cc70 */
    /* cbz w0, #0x474cc70 */
    /* ldr x8, [x3, #0x18] */
    /* cmp x8, #8 */
    /* b.lo #0x474cc70 */
    /* mov x19, x2 */
    /* mov x8, sp */
    /* mov x0, x3 */
    /* call #0x19198; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w21, w8 */
    /* ldr x9, [sp, #8] */
    /* cmp w21, #0 */
    /* csel x2, x9, x8, lt */
    /* cbz x2, #0x474cc08 */
    /* ldrsb x22, [x19, #0x17] */
    /* tbnz x22, #0x3f, #0x474cba0 */
    /* cbz w22, #0x474cc54 */
    /* ldr x8, [x19, #8] */
    /* branch b #0x474cba8 */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x474cc4c */
    /* cmp w22, #0 */
    /* csel x8, x8, x22, lt */
    /* cmp x2, x8 */
    /* b.ne #0x474cbec */
    /* ldr x8, [sp] */
    /* cmp w21, #0 */
    /* mov x9, sp */
    /* csel x0, x8, x9, lt */
    /* ldr x8, [x19] */
    /* cmp w22, #0 */
    /* csel x1, x8, x19, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x474cbec */
    /* ldrb w8, [sp, #0x18] */
    /* ldrb w9, [x19, #0x18] */
    /* cmp w8, w9 */
    /* b.eq #0x474cc08 */
    /* ldrb w9, [x19, #0x18] */
    /* mov w20, #1 */
    /* cbz w9, #0x474cc0c */
    /* ldrb w8, [sp, #0x18] */
    /* cbz w8, #0x474cc0c */
    /* cmp w8, #1 */
    /* b.ne #0x474cc1c */
    /* mov w20, #0 */
    /* tbz w21, #0x1f, #0x474cc70 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x474cc70 */
    /* cmp w9, #1 */
    /* b.ne #0x474cc88 */
    /* tbz w22, #0x1f, #0x474cc34 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* mov w20, #0 */
    /* ldr q0, [sp] */
    /* str q0, [x19] */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [x19, #0x10] */
    /* branch b #0x474cc6c */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w20, #0 */
    /* ldr q0, [sp] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x19, #0x10] */
    /* ldrb w8, [sp, #0x18] */
    /* strb w8, [x19, #0x18] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* cmp w9, #3 */
    /* b.ne #0x474cc24 */
    /* cmp w8, #2 */
    /* b.eq #0x474cc0c */
    /* branch b #0x474cc24 */
}
