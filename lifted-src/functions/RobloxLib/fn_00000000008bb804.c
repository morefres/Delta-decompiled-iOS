/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8bb804 start_va=0x8bb804 image_relative=0x8bb804 bytes=312 */
void function_8bb804__at_8bb804(void) {
    /* sub sp, sp, #0x80 */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* ldr x9, [x0] */
    /* ldrh w1, [x0, #0x18] */
    /* add x8, sp, #8 */
    /* mov x0, x9 */
    /* call #0x2174b2c; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* call #0x12a1990; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x8bb8e4 */
    /* ldr x8, [sp, #0x10] */
    /* add x9, sp, #8 */
    /* add x20, x9, #0x10 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x20, eq */
    /* ldr q0, [x8] */
    /* str q0, [x19] */
    /* ldur q0, [x8, #0xc] */
    /* stur q0, [x19, #0xc] */
    /* add x8, x9, #0x30 */
    /* mov w10, #0x20 */
    /* csel x8, x10, x8, eq */
    /* stp xzr, xzr, [x19, #0x28] */
    /* str xzr, [x19, #0x20]! */
    /* ldr x1, [x8] */
    /* add x8, x9, #0x38 */
    /* mov w9, #0x28 */
    /* csel x8, x9, x8, eq */
    /* ldr x2, [x8] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #2 */
    /* mov x0, x19 */
    /* call #0x5ed2d4; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x8bb8bc */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x8bb8f4 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* add sp, sp, #0x80 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x8bb924 */
    /* mov x19, x0 */
    /* branch b #0x8bb92c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x8bb92c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x8bb92c */
    /* mov x19, x0 */
    /* cbnz w1, #0x8bb934 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
