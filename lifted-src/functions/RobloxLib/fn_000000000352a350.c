/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_352a350 start_va=0x352a350 image_relative=0x352a350 bytes=236 */
void function_352a350__at_352a350(void) {
    /* ldrb w8, [x0, #0x64] */
    /* cmp w8, #1 */
    /* b.ne #0x352a3d0 */
    /* ldrb w8, [x0, #0x5c] */
    /* cmp w8, #1 */
    /* b.ne #0x352a3d0 */
    /* ldr w8, [x0, #0x50] */
    /* ldr w9, [x0, #0x60] */
    /* add w8, w8, w9 */
    /* add w8, w8, #0x1a */
    /* cmp w8, #0x34 */
    /* b.lo #0x352a3e0 */
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x352a3bc */
    /* adrp x8, #0x546c000 */
    /* add x10, x8, #0x153 */
    /* adrp x8, #0x546c000 */
    /* add x8, x8, #0x6f */
    /* mov w9, #0xb33 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov x9, #0 */
    /* mov x8, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    /* branch b #0x352a3d8 */
    /* mov x9, #0 */
    /* mov x8, #0 */
    /* orr x0, x8, x9 */
    return;
    /* mov x9, #0x100000000 */
    /* branch b #0x352a3d8 */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldrb w8, [x0, #0x30] */
    /* ldrb w9, [x1, #0x30] */
    /* cmp w8, w9 */
    /* b.ne #0x352a418 */
    /* cbz w8, #0x352a434 */
    /* ldp q0, q1, [x1] */
    /* ldr q2, [x1, #0x20] */
    /* stp q1, q2, [x0, #0x10] */
    /* str q0, [x0] */
    /* branch b #0x352a434 */
    /* cbz w8, #0x352a428 */
    /* call #0x5c818; ABI effects unresolved */
    /* strb wzr, [x0, #0x30] */
    /* branch b #0x352a434 */
    /* call #0x352abc0; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x30] */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
