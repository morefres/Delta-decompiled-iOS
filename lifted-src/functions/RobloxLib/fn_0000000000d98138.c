/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d98138 start_va=0xd98138 image_relative=0xd98138 bytes=140 */
void function_d98138__at_d98138(void) {
    /* ldr w8, [x0, #0x30] */
    /* cbnz w8, #0xd981b8 */
    /* mov x8, x0 */
    /* ldr q0, [x8, #0xc0]! */
    /* ldp q1, q2, [x8, #-0x20] */
    /* stp q1, q2, [sp, #-0x20]! */
    /* ldp q1, q2, [sp] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* ldr q1, [x8, #0x10] */
    /* eor v1.16b, v2.16b, v1.16b */
    /* sub x9, x8, #0x20 */
    /* stp q0, q1, [sp] */
    /* ldr x10, [sp] */
    /* cbnz x10, #0xd981a8 */
    /* mov w10, #8 */
    /* mov x11, sp */
    /* cmp x10, #0x20 */
    /* b.eq #0xd98190 */
    /* ldr x12, [x11, x10] */
    /* add x10, x10, #8 */
    /* cbz x12, #0xd98178 */
    /* branch b #0xd981a8 */
    /* ldrb w10, [x0, #0xe4] */
    /* tbz w10, #0, #0xd981a8 */
    /* ldr w10, [x0, #0xe0] */
    /* add w10, w10, #1 */
    /* str w10, [x0, #0xe0] */
    /* branch b #0xd981ac */
    /* str wzr, [x0, #0xe0] */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [x8] */
    /* add sp, sp, #0x20 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0xa0] */
    return;
}
