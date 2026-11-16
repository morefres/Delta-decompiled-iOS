/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8bad3c start_va=0x8bad3c image_relative=0x8bad3c bytes=248 */
void function_8bad3c__at_8bad3c(void) {
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
    /* call #0x4410390; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x8baddc */
    /* ldr x8, [sp, #0x10] */
    /* add x9, sp, #8 */
    /* add x0, x9, #0x10 */
    /* cmp x8, #0 */
    /* csel x9, xzr, x0, eq */
    /* ldr q0, [x9] */
    /* str q0, [x19] */
    /* ldr x9, [x9, #0x10] */
    /* str x9, [x19, #0x10] */
    /* cbz x8, #0x8badb4 */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x8badec */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* add sp, sp, #0x80 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x8bae1c */
    /* mov x19, x0 */
    /* branch b #0x8bae24 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x8bae24 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x8bae24 */
    /* mov x19, x0 */
    /* cbnz w1, #0x8bae2c */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
