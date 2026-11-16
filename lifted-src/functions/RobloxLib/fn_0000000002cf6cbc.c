/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cf6cbc start_va=0x2cf6cbc image_relative=0x2cf6cbc bytes=196 */
void function_2cf6cbc__at_2cf6cbc(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr w8, [x0] */
    /* and w9, w8, #1 */
    /* stp w9, wzr, [x0] */
    /* tbnz w8, #0, #0x2cf6cfc */
    /* ldr w8, [x21, #0x10] */
    /* cbz w8, #0x2cf6d64 */
    /* ldr x0, [x21, #8] */
    /* branch b #0x2cf6d04 */
    /* add x0, x21, #8 */
    /* mov w8, #0x20 */
    /* lsl x2, x8, #4 */
    /* mov w1, #0xff */
    /* call #0x4b98efc; ABI effects unresolved */
    /* branch b #0x2cf6d64 */
    /* ldp x8, x9, [x20] */
    /* cmn x8, #1 */
    /* ccmn x9, #1, #0, eq */
    /* b.eq #0x2cf6d60 */
    /* cmn x8, #2 */
    /* ccmn x9, #2, #0, eq */
    /* b.eq #0x2cf6d60 */
    /* add x2, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x2cf6950; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [x20] */
    /* str x9, [x8] */
    /* ldr x9, [x20, #8] */
    /* str x9, [x8, #8] */
    /* ldr w8, [x21] */
    /* add w8, w8, #2 */
    /* str w8, [x21] */
    /* add x20, x20, #0x10 */
    /* cmp x20, x19 */
    /* b.ne #0x2cf6d14 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
