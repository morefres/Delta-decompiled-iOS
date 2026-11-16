/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e957d8 start_va=0xe957d8 image_relative=0xe957d8 bytes=164 */
void function_e957d8__at_e957d8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x50] */
    /* ldr w8, [x19, #0x58] */
    /* add w8, w8, #0x3f */
    /* lsr w8, w8, #3 */
    /* and w1, w8, #0x1ffffff8 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldur q0, [x19, #0x48] */
    /* ldr q1, [x19, #0x30] */
    /* str q0, [x19, #0x30] */
    /* stur q1, [x19, #0x48] */
    /* ldr d0, [x19, #0x58] */
    /* ldr d1, [x19, #0x40] */
    /* str d0, [x19, #0x40] */
    /* str d1, [x19, #0x58] */
    /* fmov w8, s1 */
    /* cbz w8, #0xe9586c */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* ldr x9, [x19, #0x50] */
    /* lsr x10, x21, #3 */
    /* and x10, x10, #0x1ffffffffffffff8 */
    /* ldr x9, [x9, x10] */
    /* lsr x9, x9, x21 */
    /* tbz w9, #0, #0xe9585c */
    /* ldr x8, [x19] */
    /* add x0, x8, x20 */
    /* call #0xe94e3c; ABI effects unresolved */
    /* ldr w8, [x19, #0x58] */
    /* add x21, x21, #1 */
    /* add x20, x20, #0x1e0 */
    /* cmp x21, w8, uxtw */
    /* b.lo #0xe95834 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
