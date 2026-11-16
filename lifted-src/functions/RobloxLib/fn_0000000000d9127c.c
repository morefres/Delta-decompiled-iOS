/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d9127c start_va=0xd9127c image_relative=0xd9127c bytes=164 */
void function_d9127c__at_d9127c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #2 */
    /* cmp x8, #2 */
    /* b.lt #0xd91304 */
    /* mov x21, x0 */
    /* adrp x9, #0x4bd1000 */
    /* ldr q0, [x9, #0x610] */
    /* str q0, [sp, #0x10] */
    /* sub x22, x19, #4 */
    /* cmp x22, x0 */
    /* b.ls #0xd91304 */
    /* mov x20, x2 */
    /* sub x23, x8, #1 */
    /* stp xzr, x23, [sp] */
    /* add x0, sp, #0x10 */
    /* mov x2, sp */
    /* mov x1, x20 */
    /* call #0x91725c; ABI effects unresolved */
    /* cbz x0, #0xd912f4 */
    /* ldr w8, [x21] */
    /* ldr w9, [x21, x0, lsl #2] */
    /* str w9, [x21] */
    /* str w8, [x21, x0, lsl #2] */
    /* add x21, x21, #4 */
    /* sub x23, x23, #1 */
    /* cmp x21, x22 */
    /* b.lo #0xd912cc */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
