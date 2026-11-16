/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f19f18 start_va=0x2f19f18 image_relative=0x2f19f18 bytes=216 */
void function_2f19f18__at_2f19f18(void) {
    /* cmp x0, x1 */
    /* b.eq #0x2f19fec */
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x8, x0, #0x10 */
    /* cmp x8, x1 */
    /* b.eq #0x2f19fd8 */
    /* mov x21, #0 */
    /* mov x22, x20 */
    /* ldr x23, [x22, #0x18] */
    /* ldr x9, [x22, #8] */
    /* mov x22, x8 */
    /* cmp x23, x9 */
    /* b.hs #0x2f19fc8 */
    /* ldr x24, [x22] */
    /* mov x25, x21 */
    /* stp xzr, xzr, [x22] */
    /* add x8, x20, x25 */
    /* ldr q0, [x8] */
    /* stp xzr, xzr, [x8] */
    /* ldr x0, [x8, #0x18] */
    /* str q0, [x8, #0x10] */
    /* cbz x0, #0x2f19f90 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x25, #0x2f19fb4 */
    /* add x8, x20, x25 */
    /* ldur x8, [x8, #-8] */
    /* sub x25, x25, #0x10 */
    /* cmp x23, x8 */
    /* b.lo #0x2f19f74 */
    /* add x8, x20, x25 */
    /* add x8, x8, #0x10 */
    /* branch b #0x2f19fb8 */
    /* mov x8, x20 */
    /* ldr x0, [x8, #8] */
    /* stp x24, x23, [x8] */
    /* cbz x0, #0x2f19fc8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x22, #0x10 */
    /* add x21, x21, #0x10 */
    /* cmp x8, x19 */
    /* b.ne #0x2f19f54 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
