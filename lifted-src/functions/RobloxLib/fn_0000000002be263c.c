/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2be263c start_va=0x2be263c image_relative=0x2be263c bytes=196 */
void function_2be263c__at_2be263c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0xae8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2be26a0 */
    /* ldrb w8, [x0, #0x496] */
    /* cmp w8, #1 */
    /* b.ne #0x2be26a0 */
    /* ldr x8, [x1] */
    /* ldr w9, [x8, #0xb4] */
    /* cmp w9, #8 */
    /* b.eq #0x2be26b8 */
    /* cmp w9, #0x14 */
    /* b.ne #0x2be26a0 */
    /* ldrsb w9, [x8, #0x107] */
    /* tbnz w9, #0x1f, #0x2be26c8 */
    /* ldur q0, [x8, #0xf0] */
    /* str q0, [sp] */
    /* ldr x8, [x8, #0x100] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x2be26d4 */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr w8, [x8, #0xac] */
    /* cmp w8, #9 */
    /* cset w19, eq */
    /* branch b #0x2be26a4 */
    /* ldp x1, x2, [x8, #0xf0] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* mov x0, sp */
    /* mov w1, #9 */
    /* mov x2, #0 */
    /* call #0x4b97a14; ABI effects unresolved */
    /* cmn x0, #1 */
    /* cset w19, ne */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2be26a4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2be26a4 */
}
