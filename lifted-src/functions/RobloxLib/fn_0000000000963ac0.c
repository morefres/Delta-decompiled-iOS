/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_963ac0 start_va=0x963ac0 image_relative=0x963ac0 bytes=128 */
void function_963ac0__at_963ac0(void) {
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-8] */
    /* ldr w8, [x0] */
    /* cbz w8, #0x963b14 */
    /* ldrsb w8, [x1, #0x17] */
    /* ldr x9, [x1] */
    /* cmp w8, #0 */
    /* csel x8, x9, x1, lt */
    /* ldr q0, [x8] */
    /* str q0, [sp] */
    /* mov x1, sp */
    /* mov w2, #0 */
    /* call #0x965a40; ABI effects unresolved */
    /* tst x0, #0x100000000 */
    /* cset w0, eq */
    /* branch b #0x963b18 */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x963b3c */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
