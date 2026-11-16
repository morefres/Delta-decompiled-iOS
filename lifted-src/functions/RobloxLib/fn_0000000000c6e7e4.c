/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c6e7e4 start_va=0xc6e7e4 image_relative=0xc6e7e4 bytes=252 */
void function_c6e7e4__at_c6e7e4(void) {
    /* cmp x0, x1 */
    /* b.eq #0xc6e8dc */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* add x8, x0, #0x28 */
    /* cmp x8, x1 */
    /* b.eq #0xc6e8cc */
    /* mov x19, x2 */
    /* mov x21, x8 */
    /* mov x0, x19 */
    /* mov x1, x8 */
    /* mov x2, x22 */
    /* call #0xc6e464; ABI effects unresolved */
    /* cbz w0, #0xc6e8bc */
    /* ldr x8, [x21] */
    /* ldp x9, x10, [x22, #0x30] */
    /* ldr q0, [x22, #0x40] */
    /* str q0, [sp] */
    /* mov x11, x22 */
    /* ldp q0, q1, [x22] */
    /* stur q0, [x22, #0x28] */
    /* stur q1, [x22, #0x38] */
    /* ldr x12, [x22, #0x20] */
    /* str x12, [x22, #0x48] */
    /* sub x22, x22, #0x28 */
    /* ldur x12, [x11, #-0x20] */
    /* cmp x9, x12 */
    /* b.eq #0xc6e888 */
    /* ldr x13, [x9, #0x28] */
    /* ldr x12, [x12, #0x28] */
    /* cset w14, lo */
    /* cmp x13, x12 */
    /* cset w12, lo */
    /* csel w12, w14, w12, eq */
    /* tbnz w12, #0, #0xc6e840 */
    /* branch b #0xc6e8ac */
    /* ldur x12, [x11, #-0x18] */
    /* cmp x10, x12 */
    /* b.ne #0xc6e8a8 */
    /* ldr x13, [x10] */
    /* ldr x13, [x13, #0x78] */
    /* ldr x12, [x12] */
    /* ldr x12, [x12, #0x78] */
    /* cmp x13, x12 */
    /* b.lo #0xc6e840 */
    /* stp x8, x9, [x11] */
    /* str x10, [x11, #0x10] */
    /* ldr q0, [sp] */
    /* stur q0, [x11, #0x18] */
    /* add x8, x21, #0x28 */
    /* mov x22, x21 */
    /* cmp x8, x20 */
    /* b.ne #0xc6e818 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
