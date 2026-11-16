/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3f89c48 start_va=0x3f89c48 image_relative=0x3f89c48 bytes=336 */
void function_3f89c48__at_3f89c48(void) {
    /* ldr x8, [x1, #8] */
    /* cbz x8, #0x3f89ca4 */
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* cmp x8, #0x65 */
    /* b.lo #0x3f89cb4 */
    /* mov w21, #0x64 */
    /* str x21, [sp] */
    /* adrp x1, #0x54df000 */
    /* add x1, x1, #0xd55 */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldp x20, x8, [x20] */
    /* cmp x8, #0x64 */
    /* csel x21, x8, x21, lo */
    /* stp x20, x21, [sp, #0x20] */
    /* branch b #0x3f89cc0 */
    /* adrp x1, #0x54df000 */
    /* add x1, x1, #0xd2f */
    /* mov w0, #3 */
    /* branch b #0x41f5574 */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x20] */
    /* ldp x20, x21, [sp, #0x20] */
    /* add x24, sp, #8 */
    /* add x8, sp, #8 */
    /* add x0, x19, #0xa0 */
    /* call #0x3e975c8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w23, w8 */
    /* ldp x22, x9, [sp, #8] */
    /* cmp w23, #0 */
    /* csel x1, x22, x24, lt */
    /* csel x8, x9, x8, lt */
    /* cmp x21, x8 */
    /* b.ne #0x3f89d10 */
    /* cbz x21, #0x3f89d8c */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w20, ne */
    /* tbz w23, #0x1f, #0x3f89d20 */
    /* branch b #0x3f89d18 */
    /* mov w20, #1 */
    /* tbz w23, #0x1f, #0x3f89d20 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w20, #0x3f89d74 */
    /* ldr x0, [x19, #0x168] */
    /* add x1, sp, #0x20 */
    /* call #0x2d23ca4; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x5fa8000 */
    /* add x8, x8, #0x3e0 */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* cbz w20, #0x3f89d60 */
    /* adrp x8, #0x5fa8000 */
    /* add x8, x8, #0x560 */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* adrp x8, #0x5fa8000 */
    /* add x8, x8, #0x468 */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov w20, #0 */
    /* tbz w23, #0x1f, #0x3f89d20 */
    /* branch b #0x3f89d18 */
}
