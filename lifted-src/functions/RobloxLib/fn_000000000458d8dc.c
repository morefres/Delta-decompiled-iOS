/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_458d8dc start_va=0x458d8dc image_relative=0x458d8dc bytes=132 */
void function_458d8dc__at_458d8dc(void) {
    /* cbz x1, #0x458d918 */
    /* ldr w8, [x1] */
    /* cmp w8, #1 */
    /* b.lt #0x458d918 */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* add x9, x1, #0x19 */
    /* ldrh w10, [x9] */
    /* tbnz w10, #5, #0x458d920 */
    /* add x9, x9, #0x18 */
    /* subs x8, x8, #1 */
    /* b.ne #0x458d8fc */
    /* mov w0, #0 */
    /* branch b #0x458d954 */
    /* mov w0, #0 */
    return;
    /* ldurb w8, [x9, #-1] */
    /* cmp w8, #3 */
    /* ccmp w8, #0, #4, ne */
    /* adrp x8, #0x551d000 */
    /* add x8, x8, #0x5b4 */
    /* adrp x9, #0x551d000 */
    /* add x9, x9, #0x5ae */
    /* csel x8, x9, x8, eq */
    /* str x8, [sp] */
    /* adrp x1, #0x551d000 */
    /* add x1, x1, #0x592 */
    /* call #0x4530d68; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
