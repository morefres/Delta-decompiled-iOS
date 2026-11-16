/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_963f7c start_va=0x963f7c image_relative=0x963f7c bytes=132 */
void function_963f7c__at_963f7c(void) {
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-8] */
    /* ldr w8, [x0, #0x108] */
    /* cbz w8, #0x963fd4 */
    /* ldrsb w8, [x1, #0x17] */
    /* ldr x9, [x1] */
    /* cmp w8, #0 */
    /* csel x8, x9, x1, lt */
    /* ldr q0, [x8] */
    /* str q0, [sp] */
    /* add x0, x0, #0x108 */
    /* mov x1, sp */
    /* mov w2, #0 */
    /* call #0x9668b4; ABI effects unresolved */
    /* tst x0, #0x100000000 */
    /* cset w0, eq */
    /* branch b #0x963fd8 */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x963ffc */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
