/* Evidence-based generated lift; not original source. */
/* Persona2::function_254d50 start_va=0x254d50 image_relative=0x254d50 bytes=216 */
void function_254d50__at_254d50(void) {
    /* sub sp, sp, #0x80 */
    /* str x26, [sp, #0x30] */
    /* stp x25, x24, [sp, #0x40] */
    /* stp x23, x22, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x21 */
    /* mov x22, x1 */
    /* ldr x25, [x0, #0x10] */
    /* cbz x25, #0x254dbc */
    /* mov x20, #0 */
    /* ldp x23, x24, [x22] */
    /* add x26, x0, #0x28 */
    /* ldp x0, x1, [x26, #-8] */
    /* cmp x0, x23 */
    /* ccmp x1, x24, #0, eq */
    /* b.eq #0x254dc8 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* tbnz w0, #0, #0x254dc8 */
    /* add x26, x26, #0x30 */
    /* add x20, x20, #1 */
    /* cmp x25, x20 */
    /* b.ne #0x254d88 */
    /* mov x20, #0 */
    /* mov w23, #1 */
    /* branch b #0x254dcc */
    /* mov w23, #0 */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x14938; ABI effects unresolved */
    /* ldr q0, [x22, #0x10] */
    /* str q0, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x14938; ABI effects unresolved */
    /* add x0, x22, #0x20 */
    /* mov x1, sp */
    /* call #0x466c4; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x14938; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x21, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x23, x22, [sp, #0x50] */
    /* ldp x25, x24, [sp, #0x40] */
    /* ldr x26, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
}
