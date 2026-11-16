/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4628dd0 start_va=0x4628dd0 image_relative=0x4628dd0 bytes=136 */
void function_4628dd0__at_4628dd0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* stp x0, x1, [sp] */
    /* cmp x0, x2 */
    /* b.ne #0x4628e04 */
    /* cmp w1, w20 */
    /* b.eq #0x4628e40 */
    /* and w8, w1, #0xff */
    /* add x8, x0, x8, lsl #5 */
    /* ldr w1, [x8, #0x10] */
    /* add x0, x8, #0x18 */
    /* call #0x4627738; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x8, x8, x0 */
    /* str x8, [x19] */
    /* mov x0, sp */
    /* call #0x461f4f8; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* ldr w1, [sp, #8] */
    /* cmp x0, x21 */
    /* ccmp w1, w20, #0, eq */
    /* b.ne #0x4628e04 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
