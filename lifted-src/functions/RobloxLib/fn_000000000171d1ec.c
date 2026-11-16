/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_171d1ec start_va=0x171d1ec image_relative=0x171d1ec bytes=156 */
void function_171d1ec__at_171d1ec(void) {
    /* adrp x8, #0x62f3000 */
    /* ldr x8, [x8, #0x178] */
    /* cmp x8, x0 */
    /* b.eq #0x171d284 */
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* mov w8, #1 */
    /* ldar w9, [x19] */
    /* cmp w9, #1 */
    /* b.eq #0x171d214 */
    /* cbz w9, #0x171d278 */
    /* ldaxr w10, [x19] */
    /* cmp w10, w9 */
    /* b.ne #0x171d23c */
    /* stxr w10, w8, [x19] */
    /* cbnz w10, #0x171d214 */
    /* branch b #0x171d244 */
    /* clrex  */
    /* branch b #0x171d214 */
    /* cmp w9, #2 */
    /* b.ne #0x171d25c */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x171be88; ABI effects unresolved */
    /* branch b #0x171d274 */
    /* ldr x8, [x19, #8] */
    /* sub x9, x8, #0x68 */
    /* cmp x8, #0 */
    /* csel x0, xzr, x9, eq */
    /* add x8, sp, #0xc */
    /* call #0x2d2261c; ABI effects unresolved */
    /* stlr wzr, [x19] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
}
