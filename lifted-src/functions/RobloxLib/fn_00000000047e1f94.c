/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47e1f94 start_va=0x47e1f94 image_relative=0x47e1f94 bytes=184 */
void function_47e1f94__at_47e1f94(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* cmp w2, #0x7f */
    /* b.ne #0x47e1fc4 */
    /* ldr x19, [x0, #0x20] */
    /* cbz x19, #0x47e1fe8 */
    /* mov x0, x1 */
    /* call #0x47d78f0; ABI effects unresolved */
    /* strb w0, [x19] */
    /* branch b #0x47e1fd8 */
    /* ldrb w8, [x0, #0x18] */
    /* tbnz w8, #0, #0x47e1fd8 */
    /* ldr w8, [x0, #0x10] */
    /* cmp w8, w2 */
    /* b.eq #0x47e1fac */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* ldrsb w8, [x3, #0x17] */
    /* ldr x9, [x3] */
    /* cmp w8, #0 */
    /* csel x8, x9, x3, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x556c000 */
    /* add x0, x0, #0x889 */
    /* add x19, sp, #8 */
    /* add x8, sp, #8 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x0, x9, x19, lt */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* call #0x47ecef8; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x47e2044 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
