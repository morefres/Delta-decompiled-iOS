/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43fe09c start_va=0x43fe09c image_relative=0x43fe09c bytes=140 */
void function_43fe09c__at_43fe09c(void) {
    /* ldr x9, [x0, #0x350] */
    /* cbz x9, #0x43fe0cc */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* ldr w8, [x1] */
    /* ldr w20, [x9] */
    /* cmp w8, w20 */
    /* b.hs #0x43fe0d4 */
    /* mov w0, #6 */
    /* branch b #0x43fe118 */
    /* mov w0, #6 */
    return;
    /* cbz w20, #0x43fe0f4 */
    /* ldr x9, [x9, #0x108] */
    /* mov x10, x20 */
    /* mov x11, x2 */
    /* ldr x12, [x9], #8 */
    /* str x12, [x11], #8 */
    /* subs x10, x10, #1 */
    /* b.ne #0x43fe0e4 */
    /* cmp w20, w8 */
    /* b.hs #0x43fe114 */
    /* add x0, x2, x20, lsl #3 */
    /* mvn w9, w20 */
    /* add w8, w8, w9 */
    /* ubfiz x8, x8, #3, #0x20 */
    /* add x1, x8, #8 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w0, #0 */
    /* str w20, [x19] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
