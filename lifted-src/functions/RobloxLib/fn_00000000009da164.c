/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9da164 start_va=0x9da164 image_relative=0x9da164 bytes=168 */
void function_9da164__at_9da164(void) {
    /* ldr w8, [x0, #0x10] */
    /* cbz w8, #0x9da1bc */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x9, [x0] */
    /* lsl x19, x8, #5 */
    /* add x20, x9, #8 */
    /* ldp w9, w8, [x20, #-8] */
    /* cmp w8, #1 */
    /* ccmn w9, #1, #0, ls */
    /* b.eq #0x9da1a4 */
    /* str x20, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x2077d8; ABI effects unresolved */
    /* add x20, x20, #0x20 */
    /* subs x19, x19, #0x20 */
    /* b.ne #0x9da188 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x28] */
    /* cbz x0, #0x9da200 */
    /* ldr x8, [x19, #0x10] */
    /* cbz x8, #0x9da1f8 */
    /* ldr x8, [x19, #8] */
    /* add x1, x0, x8, lsl #3 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* call #0x9da20c; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
