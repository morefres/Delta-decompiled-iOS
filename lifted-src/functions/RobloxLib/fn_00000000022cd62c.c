/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22cd62c start_va=0x22cd62c image_relative=0x22cd62c bytes=212 */
void function_22cd62c__at_22cd62c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x8 */
    /* ldrb w8, [x0, #0x240] */
    /* tbz w8, #0, #0x22cd668 */
    /* mov x20, x0 */
    /* ldr w8, [x0, #0x140] */
    /* cbnz w8, #0x22cd668 */
    /* ldr w8, [x20, #0x168] */
    /* cbnz w8, #0x22cd668 */
    /* ldr w8, [x20, #0x118] */
    /* cbz w8, #0x22cd684 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x30] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* adrp x8, #0x6107000 */
    /* add x8, x8, #0x810 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x22cd6a0 */
    /* ldr w8, [x20, #0xc8] */
    /* cbnz w8, #0x22cd668 */
    /* add x0, x20, #0x190 */
    /* call #0x196d2ac; ABI effects unresolved */
    /* cmp x0, #0 */
    /* b.le #0x22cd668 */
    /* str x0, [sp] */
    /* mov x21, sp */
    /* add x0, x20, #0x190 */
    /* call #0x196d190; ABI effects unresolved */
    /* add x8, x21, #8 */
    /* call #0x46eab60; ABI effects unresolved */
    /* adrp x8, #0x4cec000 */
    /* ldr q0, [x8, #0xcc0] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp] */
    /* str x8, [x19] */
    /* ldur q0, [sp, #8] */
    /* stur q0, [x19, #8] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x19, #0x18] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x19, #0x20] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x30] */
    /* branch b #0x22cd670 */
}
