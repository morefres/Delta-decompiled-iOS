/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1889a08 start_va=0x1889a08 image_relative=0x1889a08 bytes=368 */
void function_1889a08__at_1889a08(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* call #0x3e79c18; ABI effects unresolved */
    /* cbz x0, #0x1889b58 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x370] */
    /* cmp w8, #1 */
    /* b.ne #0x1889b58 */
    /* adrp x8, #0x65e7000 */
    /* add x8, x8, #0x768 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x521d000 */
    /* add x1, x1, #0xcf3 */
    /* mov x0, sp */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x1889aac */
    /* ldp x10, x9, [sp] */
    /* cmp x9, x0 */
    /* csel x1, x9, x0, lo */
    /* add x8, x0, #1 */
    /* cmp x9, x8 */
    /* csinc x11, x9, x0, lo */
    /* add x12, x10, x11 */
    /* cset w8, ls */
    /* stp x10, x1, [sp, #0x10] */
    /* sub x9, x9, x11 */
    /* stp x12, x9, [sp, #0x20] */
    /* cbz x1, #0x1889ac4 */
    /* branch b #0x1889ac8 */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* mov w8, #1 */
    /* ldr x1, [sp, #0x18] */
    /* cbnz x1, #0x1889ac8 */
    /* tbnz w8, #0, #0x1889b58 */
    /* add x21, sp, #0x10 */
    /* ldr x0, [sp, #0x10] */
    /* adrp x20, #0x521d000 */
    /* add x20, x20, #0xcf3 */
    /* mov x3, sp */
    /* mov w2, #0xa */
    /* call #0x47f8efc; ABI effects unresolved */
    /* tbz w0, #0, #0x1889af8 */
    /* ldr x8, [sp] */
    /* ldr x9, [x19, #0x350] */
    /* cmp x8, x9 */
    /* b.eq #0x1889b70 */
    /* add x0, x21, #0x10 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x1889b3c */
    /* mov x8, x0 */
    /* ldp x0, x10, [sp, #0x20] */
    /* cmp x10, x8 */
    /* csel x1, x10, x8, lo */
    /* add x9, x8, #1 */
    /* cmp x10, x9 */
    /* csinc x8, x10, x8, lo */
    /* add x9, x0, x8 */
    /* sub x8, x10, x8 */
    /* branch b #0x1889b48 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* ldp x0, x1, [sp, #0x20] */
    /* stp x0, x1, [sp, #0x10] */
    /* stp x9, x8, [sp, #0x20] */
    /* orr x8, x1, x8 */
    /* cbnz x8, #0x1889ad8 */
    /* mov w0, #2 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov w0, #0xc */
    /* branch b #0x1889b5c */
}
