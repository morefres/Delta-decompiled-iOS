/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1031ee8 start_va=0x1031ee8 image_relative=0x1031ee8 bytes=316 */
void function_1031ee8__at_1031ee8(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* adrp x8, #0x62d2000 */
    /* add x8, x8, #0xe90 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x1031f74 */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x9, x10, x0, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp] */
    /* adrp x0, #0x62d2000 */
    /* add x0, x0, #0xe68 */
    /* mov x1, sp */
    /* call #0x1032ce4; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w0, ne */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1032000 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* add sp, sp, #0xa0 */
    return;
    /* adrp x8, #0x62d2000 */
    /* add x8, x8, #0xe90 */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x428c; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x19 */
    /* cbz w8, #0x1031f18 */
    /* adrp x8, #0x5caa000 */
    /* add x8, x8, #0x330 */
    /* ldp q0, q1, [x8, #0x40] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldr q0, [x8, #0x60] */
    /* str q0, [sp, #0x60] */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp] */
    /* ldp q1, q0, [x8, #0x20] */
    /* stp q1, q0, [sp, #0x20] */
    /* adrp x0, #0x62d2000 */
    /* add x0, x0, #0xe68 */
    /* mov x1, sp */
    /* mov w2, #7 */
    /* call #0x10329f0; ABI effects unresolved */
    /* adrp x0, #0x1032000 */
    /* add x0, x0, #0x24 */
    /* adrp x1, #0x62d2000 */
    /* add x1, x1, #0xe68 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* adrp x0, #0x62d2000 */
    /* add x0, x0, #0xe90 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x1031f18 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x62d2000 */
    /* add x0, x0, #0xe90 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x103201c */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
