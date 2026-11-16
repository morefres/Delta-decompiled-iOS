/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_464d8c4 start_va=0x464d8c4 image_relative=0x464d8c4 bytes=356 */
void function_464d8c4__at_464d8c4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* ldrsb w8, [x1] */
    /* and w22, w8, #0xff */
    /* tbnz w8, #0x1f, #0x464d910 */
    /* add x0, x1, #1 */
    /* branch b #0x464d924 */
    /* mov x0, x1 */
    /* mov x1, x22 */
    /* call #0x4b74afc; ABI effects unresolved */
    /* cbz x0, #0x464d99c */
    /* mov x22, x1 */
    /* ldr x1, [x20, #8] */
    /* sub w23, w1, w0 */
    /* cmp w22, w23 */
    /* b.le #0x464d980 */
    /* mov x2, x21 */
    /* mov x3, x19 */
    /* call #0x464da28; ABI effects unresolved */
    /* cbz x0, #0x464d99c */
    /* ldr x8, [x20, #8] */
    /* sub x24, x0, x8 */
    /* sub w25, w22, w23 */
    /* cmp w25, #0x10 */
    /* b.le #0x464d9d0 */
    /* ldr w8, [x20, #0x1c] */
    /* cmp w8, #0x11 */
    /* b.lt #0x464da1c */
    /* mov x0, x20 */
    /* call #0x4670134; ABI effects unresolved */
    /* cbz x0, #0x464d99c */
    /* sub w8, w22, w23 */
    /* sub w22, w8, w24 */
    /* add x0, x0, w24, sxtw */
    /* branch b #0x464d924 */
    /* add x20, x0, w22, sxtw */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x3, x19 */
    /* call #0x464da28; ABI effects unresolved */
    /* cmp x20, x0 */
    /* csel x0, x0, xzr, eq */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x464da24 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* strh wzr, [sp, #0x18] */
    /* str xzr, [sp, #0x10] */
    /* ldr q0, [x8] */
    /* str q0, [sp] */
    /* mov x8, sp */
    /* add x22, x8, w25, sxtw */
    /* add x0, x8, w24, sxtw */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x19 */
    /* call #0x464da28; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, #0 */
    /* cmp x8, x22 */
    /* b.ne #0x464d99c */
    /* sxtw x8, w25 */
    /* ldr x9, [x20, #8] */
    /* add x0, x9, x8 */
    /* branch b #0x464d99c */
    /* mov x0, #0 */
    /* branch b #0x464d99c */
    /* call #0x4b98620; ABI effects unresolved */
}
