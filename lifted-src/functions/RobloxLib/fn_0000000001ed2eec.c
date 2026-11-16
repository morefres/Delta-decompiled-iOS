/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1ed2eec start_va=0x1ed2eec image_relative=0x1ed2eec bytes=172 */
void function_1ed2eec__at_1ed2eec(void) {
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
    /* call #0x4411700; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x1ed2f8c */
    /* ldr x8, [x22, #8] */
    /* add x9, x22, #0x10 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldp q1, q0, [x8] */
    /* ldr q2, [x8, #0x20] */
    /* stp q0, q2, [sp, #0x10] */
    /* str q1, [sp] */
    /* ldr x21, [x21] */
    /* ldr x22, [x21, #0x50] */
    /* call #0x27668c0; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x1ed2f8c */
    /* ldr w8, [x21, #0x60] */
    /* stur w8, [x29, #-0x34] */
    /* ldr x8, [x20, #0x90] */
    /* add x0, x19, x8 */
    /* mov x1, sp */
    /* sub x2, x29, #0x34 */
    /* call #0x1ed34b8; ABI effects unresolved */
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
