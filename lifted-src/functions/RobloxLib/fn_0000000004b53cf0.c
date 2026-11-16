/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b53cf0 start_va=0x4b53cf0 image_relative=0x4b53cf0 bytes=248 */
void function_4b53cf0__at_4b53cf0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0xd18 */
    /* cmp x0, #0 */
    /* csel x24, x0, x8, ne */
    /* ldr x0, [x24, #0x18] */
    /* call #0x4b53c2c; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr w8, [x0, #4] */
    /* cbz w8, #0x4b53dcc */
    /* ldr wzr, [x24] */
    /* ldr w8, [x24] */
    /* cbz w8, #0x4b53d44 */
    /* ldaxr w8, [x24] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x24] */
    /* cbnz w9, #0x4b53d34 */
    /* str x24, [x19, #0x10] */
    /* ldr d0, [x24, #0x20] */
    /* str d0, [x19, #0x20] */
    /* mov x0, x19 */
    /* call #0x43747c0; ABI effects unresolved */
    /* ldr d0, [x24, #0x38] */
    /* str d0, [x19, #0x38] */
    /* ldr s0, [x24, #0x40] */
    /* str s0, [x19, #0x40] */
    /* ldr w20, [x24, #0x44] */
    /* cbz w20, #0x4b53dcc */
    /* mov x0, x20 */
    /* call #0x43a7ac0; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x43a7ac0; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x21, #0x4b53dd8 */
    /* cbz x22, #0x4b53dd8 */
    /* ldr x1, [x24, #0x48] */
    /* lsl x23, x20, #2 */
    /* mov x0, x21 */
    /* mov x2, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x1, [x24, #0x50] */
    /* mov x0, x22 */
    /* mov x2, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19, #0x48] */
    /* call #0x4371404; ABI effects unresolved */
    /* ldr x0, [x19, #0x50] */
    /* call #0x4371404; ABI effects unresolved */
    /* stp x21, x22, [x19, #0x48] */
    /* str w20, [x19, #0x44] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* branch b #0x32b4364 */
    /* call #0x43a7ab8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4371404; ABI effects unresolved */
    /* branch b #0x4b53dcc */
}
