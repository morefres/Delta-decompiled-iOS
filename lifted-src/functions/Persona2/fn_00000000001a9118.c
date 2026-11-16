/* Evidence-based generated lift; not original source. */
/* Persona2::function_1a9118 start_va=0x1a9118 image_relative=0x1a9118 bytes=168 */
void function_1a9118__at_1a9118(void) {
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x330] */
    /* orr x29, x29, x16 */
    /* sub sp, sp, #0x30 */
    /* str x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* str x22, [sp, #0x18] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x170] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* call #0x1ab508; ABI effects unresolved */
    /* ldr x0, [x19, #0x110] */
    /* call #0x16d770; ABI effects unresolved */
    /* cbz x20, #0x1a9180 */
    /* str x20, [x19, #0x118] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5f2000 */
    /* ldr x9, [x9, #0x170] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1a91bc */
    /* adrp x0, #0x1a9000 */
    /* add x0, x0, #0x1c0 */
    /* branch b #0x1a91ac */
    /* ldp x20, x0, [x19, #0xf0] */
    /* call #0x4c2944; ABI effects unresolved */
    /* call #0x1ab560; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5f2000 */
    /* ldr x9, [x9, #0x170] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1a91bc */
    /* adrp x0, #0x1a9000 */
    /* add x0, x0, #0x248 */
    /* call #0xaf7dc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldr x19, [sp, #0x10] */
    /* branch b #0x1ab340 */
    /* call #0x4c2020; ABI effects unresolved */
}
