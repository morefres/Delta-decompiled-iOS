/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1ec3c08 start_va=0x1ec3c08 image_relative=0x1ec3c08 bytes=172 */
void function_1ec3c08__at_1ec3c08(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x22, [x2] */
    /* ldr x23, [x22] */
    /* call #0x27668c0; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x1ec3ca8 */
    /* ldr w22, [x22, #0x10] */
    /* ldr x21, [x21] */
    /* ldr x23, [x21, #0x50] */
    /* call #0x4411700; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x1ec3ca8 */
    /* ldr x8, [x21, #0x58] */
    /* add x9, x21, #0x60 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp] */
    /* ldr q0, [x8, #0x20] */
    /* str q0, [sp, #0x20] */
    /* stur w22, [x29, #-0x34] */
    /* ldr x8, [x20, #0x90] */
    /* add x0, x19, x8 */
    /* sub x1, x29, #0x34 */
    /* mov x2, sp */
    /* call #0x1ec4508; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
}
