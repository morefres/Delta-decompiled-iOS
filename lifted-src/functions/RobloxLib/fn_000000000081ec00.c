/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_81ec00 start_va=0x81ec00 image_relative=0x81ec00 bytes=224 */
void function_81ec00__at_81ec00(void) {
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
    /* strb wzr, [sp, #0x18] */
    /* cmp x1, x2 */
    /* b.eq #0x81ecbc */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x1 */
    /* ldr q0, [x21] */
    /* ldur q1, [x21, #0xa] */
    /* stur q1, [x3, #0xa] */
    /* str q0, [x3] */
    /* ldp x9, x8, [x21, #0x20] */
    /* stp x9, x8, [x3, #0x20] */
    /* cbz x8, #0x81ec70 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x81ec60 */
    /* add x0, x3, #0x30 */
    /* add x1, x21, #0x30 */
    /* call #0x2c9004; ABI effects unresolved */
    /* add x21, x21, #0x60 */
    /* ldr x8, [sp, #0x28] */
    /* add x3, x8, #0x60 */
    /* str x3, [sp, #0x28] */
    /* cmp x21, x19 */
    /* b.ne #0x81ec40 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* cmp x20, x19 */
    /* b.eq #0x81ecc4 */
    /* add x0, x20, #0x30 */
    /* call #0x817588; ABI effects unresolved */
    /* add x0, x20, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x20, x20, #0x60 */
    /* branch b #0x81ec9c */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* mov x0, sp */
    /* call #0x81ece0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
}
