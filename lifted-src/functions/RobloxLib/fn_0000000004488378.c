/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4488378 start_va=0x4488378 image_relative=0x4488378 bytes=192 */
void function_4488378__at_4488378(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* cbz w1, #0x44883e8 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* ldr x21, [x6, #0x10] */
    /* call #0x44dfae4; ABI effects unresolved */
    /* cbz x0, #0x44883e0 */
    /* ldr w1, [x0, #0x10] */
    /* add x0, x21, #0xd0 */
    /* call #0x44997e8; ABI effects unresolved */
    /* cbz x0, #0x44883e0 */
    /* mov x21, x0 */
    /* add x3, sp, #8 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x446c73c; ABI effects unresolved */
    /* cmp w0, #0x51 */
    /* b.eq #0x44883f0 */
    /* cbnz w0, #0x44883e0 */
    /* ldr x20, [sp, #8] */
    /* branch b #0x44883f4 */
    /* mov x20, #-0x386 */
    /* branch b #0x4488420 */
    /* mov x20, #-0x1f5 */
    /* branch b #0x4488420 */
    /* mov x20, #0 */
    /* ldrb w8, [x21, #0x104] */
    /* tbz w8, #6, #0x4488414 */
    /* mov x0, x21 */
    /* call #0x446c4b8; ABI effects unresolved */
    /* cbz w0, #0x4488414 */
    /* mov w8, #1 */
    /* str w8, [x19] */
    /* branch b #0x4488420 */
    /* cmp x20, #0 */
    /* mov x8, #-0x1fc */
    /* csel x20, x8, x20, eq */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
