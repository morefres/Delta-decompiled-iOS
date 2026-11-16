/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_196d190 start_va=0x196d190 image_relative=0x196d190 bytes=200 */
void function_196d190__at_196d190(void) {
    /* adrp x8, #0x62fd000 */
    /* add x8, x8, #8 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x196d1e0 */
    /* adrp x8, #0x6126000 */
    /* ldrb w10, [x8, #0x8c8] */
    /* ldr w9, [x0] */
    /* adrp x8, #0x62fd000 */
    /* add x8, x8, #0x28 */
    /* cmp w10, #1 */
    /* ccmp w9, #4, #0, eq */
    /* b.eq #0x196d1d8 */
    /* cmp w9, #3 */
    /* b.ne #0x196d1cc */
    /* branch b #0x196d204 */
    /* add x10, x0, #8 */
    /* cmp w9, #1 */
    /* csel x8, x10, x8, eq */
    /* mov x0, x8 */
    return;
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* str x0, [sp, #8] */
    /* call #0x4b27e54; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    /* branch b #0x196d1a0 */
    /* adrp x8, #0x62fd000 */
    /* add x8, x8, #0x18 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x196d234 */
    /* ldr w8, [x0] */
    /* cmp w8, #3 */
    /* b.ne #0x196d228 */
    /* ldr x0, [x0, #8] */
    return;
    /* adrp x0, #0x62fd000 */
    /* add x0, x0, #0x68 */
    return;
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* str x0, [sp, #8] */
    /* call #0x4b27eac; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    /* branch b #0x196d214 */
}
