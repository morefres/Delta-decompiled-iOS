/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c6f730 start_va=0xc6f730 image_relative=0xc6f730 bytes=292 */
void function_c6f730__at_c6f730(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* subs x24, x3, #2 */
    /* b.lt #0xc6f83c */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* lsr x23, x24, #1 */
    /* mov w8, #0x28 */
    /* madd x19, x23, x8, x0 */
    /* sub x22, x1, #0x28 */
    /* mov x0, x2 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call #0xc6e464; ABI effects unresolved */
    /* cbz w0, #0xc6f83c */
    /* ldp x8, x9, [x21, #-0x28] */
    /* ldur x10, [x21, #-0x18] */
    /* ldur q0, [x21, #-0x10] */
    /* str q0, [sp] */
    /* ldr x11, [x19, #0x20] */
    /* ldp q1, q0, [x19] */
    /* stp q1, q0, [x22] */
    /* str x11, [x22, #0x20] */
    /* cmp x24, #2 */
    /* b.lo #0xc6f82c */
    /* mov w11, #0x28 */
    /* mov x12, x19 */
    /* sub x13, x23, #1 */
    /* lsr x23, x13, #1 */
    /* madd x19, x23, x11, x20 */
    /* ldr x14, [x19, #8] */
    /* cmp x14, x9 */
    /* b.eq #0xc6f7e8 */
    /* ldr x14, [x14, #0x28] */
    /* ldr x15, [x9, #0x28] */
    /* cset w16, lo */
    /* cmp x14, x15 */
    /* cset w14, lo */
    /* csel w14, w16, w14, eq */
    /* cmp w14, #1 */
    /* b.eq #0xc6f80c */
    /* branch b #0xc6f828 */
    /* ldr x14, [x19, #0x10] */
    /* cmp x14, x10 */
    /* b.ne #0xc6f808 */
    /* ldr x14, [x14] */
    /* ldr x14, [x14, #0x78] */
    /* ldr x15, [x10] */
    /* ldr x15, [x15, #0x78] */
    /* cmp x14, x15 */
    /* b.hs #0xc6f828 */
    /* ldp q0, q1, [x19] */
    /* ldr x14, [x19, #0x20] */
    /* str x14, [x12, #0x20] */
    /* stp q0, q1, [x12] */
    /* cmp x13, #1 */
    /* b.hi #0xc6f7a8 */
    /* branch b #0xc6f82c */
    /* mov x19, x12 */
    /* stp x8, x9, [x19] */
    /* str x10, [x19, #0x10] */
    /* ldr q0, [sp] */
    /* stur q0, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
