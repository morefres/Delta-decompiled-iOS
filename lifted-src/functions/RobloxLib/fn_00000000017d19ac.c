/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17d19ac start_va=0x17d19ac image_relative=0x17d19ac bytes=184 */
void function_17d19ac__at_17d19ac(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x8 */
    /* call #0x24e83ac; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldrb w10, [x0, #0x17] */
    /* sxtb w9, w10 */
    /* ldp x1, x2, [x0] */
    /* cmp w9, #0 */
    /* csel x10, x2, x10, lt */
    /* cmp x10, #7 */
    /* b.lo #0x17d1a10 */
    /* cmp w9, #0 */
    /* csel x10, x1, x8, lt */
    /* ldr w11, [x10] */
    /* ldur w10, [x10, #3] */
    /* mov w12, #0x6572 */
    /* movk w12, #0x7574, lsl #16 */
    /* cmp w11, w12 */
    /* mov w11, #0x7275 */
    /* movk w11, #0x206e, lsl #16 */
    /* ccmp w10, w11, #0, eq */
    /* b.eq #0x17d1a3c */
    /* tbnz w9, #0x1f, #0x17d1a28 */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* branch b #0x17d1a54 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    /* branch b #0x23268 */
    /* add x4, sp, #0xf */
    /* mov x0, x19 */
    /* mov x1, x8 */
    /* mov w2, #7 */
    /* mov x3, #-1 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
