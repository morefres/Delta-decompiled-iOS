/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2af90f8 start_va=0x2af90f8 image_relative=0x2af90f8 bytes=260 */
void function_2af90f8__at_2af90f8(void) {
    /* sub sp, sp, #0x70 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* fmov s8, s1 */
    /* fmov s9, s0 */
    /* mov x19, x0 */
    /* stp s0, s1, [sp, #0x30] */
    /* add x0, x0, #0x38 */
    /* call #0x2b19e98; ABI effects unresolved */
    /* stp x0, x1, [sp] */
    /* mov x0, sp */
    /* fmov s0, s9 */
    /* fmov s1, s8 */
    /* call #0x41a0c68; ABI effects unresolved */
    /* stp s0, s1, [x29, #-0x28] */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x2af83f8; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* cbnz x8, #0x2af9158 */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0x2af9174 */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x2af83f8; ABI effects unresolved */
    /* mov x0, sp */
    /* sub x1, x29, #0x28 */
    /* call #0x2ae4314; ABI effects unresolved */
    /* stp s0, s1, [x29, #-0x28] */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x2af82f8; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* cbnz x8, #0x2af9190 */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0x2af91f4 */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x2af82f8; ABI effects unresolved */
    /* mov x0, sp */
    /* sub x1, x29, #0x28 */
    /* add x2, sp, #0x30 */
    /* call #0x2ad36ec; ABI effects unresolved */
    /* stp s0, s1, [x29, #-0x28] */
    /* call #0x46aed08; ABI effects unresolved */
    /* tbnz w0, #0, #0x2af91bc */
    /* stur wzr, [x29, #-0x28] */
    /* ldur s0, [x29, #-0x24] */
    /* call #0x46aed08; ABI effects unresolved */
    /* cmp w0, #0 */
    /* fmov s0, wzr */
    /* ldp s2, s1, [x29, #-0x28] */
    /* fcsel s1, s1, s0, ne */
    /* fmov s3, #1.00000000 */
    /* fmaxnm s0, s2, s3 */
    /* fmaxnm s1, s1, s3 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* ldur s0, [x29, #-0x28] */
    /* branch b #0x2af91b0 */
}
