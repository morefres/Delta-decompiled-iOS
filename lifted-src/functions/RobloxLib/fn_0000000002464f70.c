/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2464f70 start_va=0x2464f70 image_relative=0x2464f70 bytes=360 */
void function_2464f70__at_2464f70(void) {
    /* cbz x0, #0x2465008 */
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0x8a0 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* stp x8, x9, [sp] */
    /* mov w8, #0x2c */
    /* sturb w8, [x29, #-0x21] */
    /* mov x0, sp */
    /* sub x1, x29, #0x21 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x2465010 */
    /* ldp x10, x9, [sp] */
    /* cmp x9, x0 */
    /* csel x1, x9, x0, lo */
    /* add x8, x0, #1 */
    /* cmp x9, x8 */
    /* csinc x11, x9, x0, lo */
    /* add x12, x10, x11 */
    /* cset w8, hi */
    /* stp x10, x1, [sp, #0x10] */
    /* sub x9, x9, x11 */
    /* stp x12, x9, [sp, #0x20] */
    /* cbz x1, #0x2465028 */
    /* branch b #0x246502c */
    /* mov w0, #1 */
    return;
    /* mov w8, #0 */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldr x1, [sp, #0x18] */
    /* cbnz x1, #0x246502c */
    /* cbz w8, #0x24650b8 */
    /* add x20, sp, #0x10 */
    /* ldr x0, [sp, #0x10] */
    /* mov w21, #0x2c */
    /* mov x3, sp */
    /* mov w2, #0xa */
    /* call #0x47f8efc; ABI effects unresolved */
    /* tbz w0, #0, #0x2465054 */
    /* ldr x8, [sp] */
    /* cmp x8, x19 */
    /* b.eq #0x24650d0 */
    /* strb w21, [sp] */
    /* add x0, x20, #0x10 */
    /* mov x1, sp */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x246509c */
    /* mov x8, x0 */
    /* ldp x0, x9, [sp, #0x20] */
    /* cmp x9, x8 */
    /* csel x1, x9, x8, lo */
    /* add x10, x8, #1 */
    /* cmp x9, x10 */
    /* csinc x10, x9, x8, lo */
    /* add x8, x0, x10 */
    /* sub x9, x9, x10 */
    /* branch b #0x24650a8 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* ldp x0, x1, [sp, #0x20] */
    /* stp x0, x1, [sp, #0x10] */
    /* stp x8, x9, [sp, #0x20] */
    /* orr x8, x1, x9 */
    /* cbnz x8, #0x2465038 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* mov w0, #1 */
    /* branch b #0x24650bc */
}
