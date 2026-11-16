/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47a1d90 start_va=0x47a1d90 image_relative=0x47a1d90 bytes=112 */
void function_47a1d90__at_47a1d90(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* cmp x0, x1 */
    /* b.eq #0x47a1dec */
    /* mov x19, x0 */
    /* cbz x1, #0x47a1dbc */
    /* cbz x19, #0x47a1df0 */
    /* ldr x8, [x1] */
    /* str x8, [x19] */
    /* branch b #0x47a1df0 */
    /* ldr x20, [x19] */
    /* add x8, x20, #0x108 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x47a1df0 */
    /* add x8, x20, #0x1e0 */
    /* ldar x8, [x8] */
    /* tst x8, #0xffff0000 */
    /* b.ne #0x47a1df0 */
    /* call #0x697f04; ABI effects unresolved */
    /* ldr x8, [x20, #0xb0] */
    /* cmp x0, x8 */
    /* b.hs #0x47a1df0 */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
