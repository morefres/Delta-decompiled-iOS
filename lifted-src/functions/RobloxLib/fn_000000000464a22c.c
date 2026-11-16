/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_464a22c start_va=0x464a22c image_relative=0x464a22c bytes=332 */
void function_464a22c__at_464a22c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* ldrsb w8, [x1] */
    /* and w21, w8, #0xff */
    /* tbnz w8, #0x1f, #0x464a270 */
    /* add x0, x1, #1 */
    /* branch b #0x464a284 */
    /* mov x0, x1 */
    /* mov x1, x21 */
    /* call #0x4b74afc; ABI effects unresolved */
    /* cbz x0, #0x464a2f4 */
    /* mov x21, x1 */
    /* ldr x1, [x20, #8] */
    /* sub w22, w1, w0 */
    /* cmp w21, w22 */
    /* b.le #0x464a2dc */
    /* mov x2, x19 */
    /* call #0x464a378; ABI effects unresolved */
    /* cbz x0, #0x464a2f4 */
    /* ldr x8, [x20, #8] */
    /* sub x23, x0, x8 */
    /* sub w24, w21, w22 */
    /* cmp w24, #0x10 */
    /* b.le #0x464a324 */
    /* ldr w8, [x20, #0x1c] */
    /* cmp w8, #0x11 */
    /* b.lt #0x464a36c */
    /* mov x0, x20 */
    /* call #0x4670134; ABI effects unresolved */
    /* cbz x0, #0x464a2f4 */
    /* sub w8, w21, w22 */
    /* sub w21, w8, w23 */
    /* add x0, x0, w23, sxtw */
    /* branch b #0x464a284 */
    /* add x20, x0, w21, sxtw */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x464a378; ABI effects unresolved */
    /* cmp x20, x0 */
    /* csel x0, x0, xzr, eq */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x464a374 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* strh wzr, [sp, #0x18] */
    /* str xzr, [sp, #0x10] */
    /* ldr q0, [x8] */
    /* str q0, [sp] */
    /* mov x8, sp */
    /* add x21, x8, w24, sxtw */
    /* add x0, x8, w23, sxtw */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x464a378; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, #0 */
    /* cmp x8, x21 */
    /* b.ne #0x464a2f4 */
    /* sxtw x8, w24 */
    /* ldr x9, [x20, #8] */
    /* add x0, x9, x8 */
    /* branch b #0x464a2f4 */
    /* mov x0, #0 */
    /* branch b #0x464a2f4 */
    /* call #0x4b98620; ABI effects unresolved */
}
