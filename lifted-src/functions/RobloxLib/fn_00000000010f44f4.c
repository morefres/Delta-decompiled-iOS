/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10f44f4 start_va=0x10f44f4 image_relative=0x10f44f4 bytes=232 */
void function_10f44f4__at_10f44f4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x21, [x0, #0x168] */
    /* cbz x21, #0x10f45b8 */
    /* ldp x9, x8, [x21, #0x188] */
    /* sub x8, x8, x9 */
    /* lsr x9, x8, #3 */
    /* cmp w9, #1 */
    /* b.lt #0x10f45b8 */
    /* mov x19, x0 */
    /* mov x22, #0 */
    /* ubfx x23, x8, #3, #0x1f */
    /* ldr x8, [x21, #0x188] */
    /* ldr x20, [x8, x22, lsl #3] */
    /* cbz x20, #0x10f45ac */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0x18 */
    /* ccmp w0, #7, #4, ne */
    /* b.ne #0x10f4584 */
    /* mov x0, x20 */
    /* call #0x111318c; ABI effects unresolved */
    /* cbz x0, #0x10f45ac */
    /* mov x20, x0 */
    /* ldr x8, [x20, #-0xa8]! */
    /* ldr x8, [x8, #0x278] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.ne #0x10f45ac */
    /* branch b #0x10f45bc */
    /* cmp w0, #6 */
    /* b.ne #0x10f45ac */
    /* mov x0, x20 */
    /* call #0x111318c; ABI effects unresolved */
    /* cbz x0, #0x10f45ac */
    /* mov x20, x0 */
    /* sub x0, x0, #0x30 */
    /* call #0x3ee9384; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.eq #0x10f45d4 */
    /* add x22, x22, #1 */
    /* cmp x23, x22 */
    /* b.ne #0x10f4530 */
    /* mov x20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* sub x20, x20, #0xc8 */
    /* branch b #0x10f45bc */
}
