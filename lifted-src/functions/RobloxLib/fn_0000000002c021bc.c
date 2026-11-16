/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c021bc start_va=0x2c021bc image_relative=0x2c021bc bytes=324 */
void function_2c021bc__at_2c021bc(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x628] */
    /* ldr x8, [x0, #0x630] */
    /* cmp x9, x8 */
    /* b.eq #0x2c021f8 */
    /* ldr x10, [x20, #8] */
    /* ldur x11, [x8, #-8] */
    /* cmp x11, x10 */
    /* b.eq #0x2c022e8 */
    /* ldr x10, [x19, #0x638] */
    /* cmp x8, x10 */
    /* b.hs #0x2c0222c */
    /* ldp x10, x9, [x20] */
    /* stp x10, x9, [x8] */
    /* cbz x9, #0x2c02224 */
    /* add x9, x9, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2c02214 */
    /* add x21, x8, #0x10 */
    /* branch b #0x2c022e4 */
    /* sub x8, x8, x9 */
    /* asr x21, x8, #4 */
    /* add x8, x21, #1 */
    /* lsr x11, x8, #0x3c */
    /* cbnz x11, #0x2c022fc */
    /* add x0, x19, #0x638 */
    /* sub x9, x10, x9 */
    /* asr x10, x9, #3 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x9, x10 */
    /* mov x9, #0xfffffffffffffff */
    /* csel x1, x8, x9, lo */
    /* str x0, [sp, #0x28] */
    /* cbz x1, #0x2c02274 */
    /* call #0x8c02c; ABI effects unresolved */
    /* branch b #0x2c02278 */
    /* mov x0, #0 */
    /* add x8, x0, x21, lsl #4 */
    /* ldr q0, [x20] */
    /* str q0, [x8] */
    /* mov x9, v0.d[1] */
    /* cbz x9, #0x2c022a0 */
    /* add x9, x9, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2c02290 */
    /* add x22, x0, x1, lsl #4 */
    /* add x21, x8, #0x10 */
    /* ldr x9, [x19, #0x630] */
    /* ldr x1, [x19, #0x628] */
    /* sub x2, x9, x1 */
    /* sub x20, x8, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19, #0x628] */
    /* str x20, [x19, #0x628] */
    /* str x21, [x19, #0x630] */
    /* ldr x9, [x19, #0x638] */
    /* str x22, [x19, #0x638] */
    /* stp x8, x9, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x3747d0; ABI effects unresolved */
    /* str x21, [x19, #0x630] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
