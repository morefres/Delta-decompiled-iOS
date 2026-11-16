/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17d166c start_va=0x17d166c image_relative=0x17d166c bytes=264 */
void function_17d166c__at_17d166c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x8 */
    /* add x20, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* add x0, x0, #0xc0 */
    /* call #0x17d19ac; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x9, x10, x20, lt */
    /* csel x8, x11, x8, lt */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19] */
    /* cmp x8, #6 */
    /* b.lo #0x17d1714 */
    /* ldr w10, [x9] */
    /* ldrh w11, [x9, #4] */
    /* mov w12, #0x7270 */
    /* movk w12, #0x6e69, lsl #16 */
    /* cmp w10, w12 */
    /* mov w10, #0x2874 */
    /* ccmp w11, w10, #0, eq */
    /* b.ne #0x17d1714 */
    /* add x9, x9, x8 */
    /* ldurb w9, [x9, #-1] */
    /* cmp w9, #0x29 */
    /* b.ne #0x17d1714 */
    /* sub x3, x8, #7 */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x20 */
    /* sub x4, x29, #0x11 */
    /* mov w2, #6 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x19, #0x10] */
    /* branch b #0x17d1720 */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x17d1730 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x20, x0 */
    /* branch b #0x17d175c */
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x17d175c */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x17d176c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
