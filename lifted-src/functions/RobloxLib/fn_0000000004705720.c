/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4705720 start_va=0x4705720 image_relative=0x4705720 bytes=184 */
void function_4705720__at_4705720(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* stur x3, [x29, #-0x18] */
    /* str x3, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* stp x0, x8, [sp] */
    /* sub x8, x29, #0x18 */
    /* str x8, [sp, #0x10] */
    /* cmp x1, x2 */
    /* b.eq #0x47057b8 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x8, x1 */
    /* ldr q0, [x8] */
    /* ldr x9, [x8, #0x10] */
    /* str x9, [x3, #0x10] */
    /* str q0, [x3] */
    /* stp xzr, xzr, [x8, #8] */
    /* str xzr, [x8] */
    /* ldr x9, [x8, #0x18] */
    /* str x9, [x3, #0x18] */
    /* add x8, x8, #0x20 */
    /* add x3, x3, #0x20 */
    /* cmp x8, x19 */
    /* b.ne #0x470575c */
    /* stur x3, [x29, #-0x18] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* cmp x20, x19 */
    /* b.eq #0x47057c0 */
    /* ldrsb w8, [x20, #0x17] */
    /* tbz w8, #0x1f, #0x47057b0 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, x20, #0x20 */
    /* branch b #0x4705798 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* mov x0, sp */
    /* call #0x47057d8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
}
