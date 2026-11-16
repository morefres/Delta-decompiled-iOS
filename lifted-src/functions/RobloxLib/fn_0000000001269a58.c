/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1269a58 start_va=0x1269a58 image_relative=0x1269a58 bytes=240 */
void function_1269a58__at_1269a58(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* stp x3, x3, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* stp x0, x8, [sp] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x10] */
    /* cmp x1, x2 */
    /* b.eq #0x1269b24 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x8, x1 */
    /* mov x9, #0 */
    /* add x10, x3, x9 */
    /* add x11, x8, x9 */
    /* ldrh w12, [x11] */
    /* strh w12, [x10] */
    /* ldur q0, [x11, #8] */
    /* ldr x12, [x11, #0x18] */
    /* str x12, [x10, #0x18] */
    /* stur q0, [x10, #8] */
    /* stp xzr, xzr, [x11, #0x10] */
    /* str xzr, [x11, #8] */
    /* add x9, x9, #0x20 */
    /* cmp x9, #0xc0 */
    /* b.ne #0x1269a98 */
    /* ldr q0, [x8, #0xc0] */
    /* str q0, [x3, #0xc0] */
    /* add x8, x8, #0xd0 */
    /* add x3, x3, #0xd0 */
    /* cmp x8, x19 */
    /* b.ne #0x1269a94 */
    /* str x3, [sp, #0x28] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* cmp x20, x19 */
    /* b.eq #0x1269b2c */
    /* mov x21, #0 */
    /* add x8, x20, x21 */
    /* ldrsb w9, [x8, #0xbf] */
    /* tbz w9, #0x1f, #0x1269b10 */
    /* ldr x0, [x8, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x21, x21, #0x20 */
    /* cmn x21, #0xc0 */
    /* b.ne #0x1269afc */
    /* add x20, x20, #0xd0 */
    /* branch b #0x1269af0 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* mov x0, sp */
    /* call #0xc1fe48; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
}
