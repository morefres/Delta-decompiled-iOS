/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2194804 start_va=0x2194804 image_relative=0x2194804 bytes=148 */
void function_2194804__at_2194804(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w8, [x0, #8] */
    /* cmp x8, x1 */
    /* b.ls #0x219482c */
    /* str w19, [x20, #8] */
    /* branch b #0x219488c */
    /* b.hs #0x219488c */
    /* ldr w9, [x20, #0xc] */
    /* cmp x9, x19 */
    /* b.hs #0x2194854 */
    /* add x1, x20, #0x10 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* mov w3, #0x10 */
    /* call #0x47f7e54; ABI effects unresolved */
    /* ldr w8, [x20, #8] */
    /* cmp x8, x19 */
    /* b.eq #0x2194824 */
    /* ldr x9, [x20] */
    /* add x9, x9, x8, lsl #4 */
    /* lsl x10, x19, #4 */
    /* sub x8, x10, x8, lsl #4 */
    /* adrp x10, #0x4c11000 */
    /* ldr q0, [x10] */
    /* str q0, [x9], #0x10 */
    /* subs x8, x8, #0x10 */
    /* b.ne #0x2194874 */
    /* lsr x8, x19, #0x20 */
    /* cbz x8, #0x2194824 */
    /* call #0x4b0e10c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
