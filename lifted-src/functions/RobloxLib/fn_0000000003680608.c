/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3680608 start_va=0x3680608 image_relative=0x3680608 bytes=168 */
void function_3680608__at_3680608(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldp x8, x9, [x0, #0xb8] */
    /* mov x21, x8 */
    /* cmp x8, x9 */
    /* b.eq #0x3680650 */
    /* mov x21, x8 */
    /* ldr x10, [x21] */
    /* cmp x10, x1 */
    /* b.eq #0x3680650 */
    /* add x21, x21, #8 */
    /* cmp x21, x9 */
    /* b.ne #0x3680634 */
    /* mov x21, x9 */
    /* add x1, x21, #8 */
    /* subs x22, x9, x1 */
    /* b.eq #0x368066c */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x8, [x20, #0xb8] */
    /* add x9, x21, x22 */
    /* str x9, [x20, #0xc0] */
    /* cmp x8, x9 */
    /* b.eq #0x3680684 */
    /* str xzr, [x19] */
    /* branch b #0x36806a0 */
    /* ldr x8, [x20, #0xd0] */
    /* str x8, [x19] */
    /* cbz x8, #0x36806a0 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x3680690 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
