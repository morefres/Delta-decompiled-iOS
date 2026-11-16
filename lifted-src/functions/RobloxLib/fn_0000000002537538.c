/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2537538 start_va=0x2537538 image_relative=0x2537538 bytes=168 */
void function_2537538__at_2537538(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* str w1, [sp, #0xc] */
    /* call #0x25373b4; ABI effects unresolved */
    /* cbz w0, #0x25375c0 */
    /* cmp w20, #3 */
    /* b.hs #0x25375ac */
    /* add x0, x19, #0xf8 */
    /* add x1, sp, #0xc */
    /* call #0x31b1ec; ABI effects unresolved */
    /* cbz x0, #0x25375c0 */
    /* ldr x8, [x0, #0x18] */
    /* cbz x8, #0x25375bc */
    /* adrp x9, #0x6155000 */
    /* ldrb w9, [x9, #0xf50] */
    /* cmp w9, #1 */
    /* b.ne #0x25375d0 */
    /* ldr w9, [x8, #0xb4] */
    /* cmp w9, #7 */
    /* b.ne #0x25375d0 */
    /* ldr w8, [x8, #0xb0] */
    /* sub w8, w8, #4 */
    /* cmn w8, #2 */
    /* cset w0, lo */
    /* branch b #0x25375c0 */
    /* adrp x1, #0x53cb000 */
    /* add x1, x1, #0x926 */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* ldr w8, [x8, #0xb0] */
    /* cmp w8, #0 */
    /* cset w0, eq */
    /* branch b #0x25375c0 */
}
