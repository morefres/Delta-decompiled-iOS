/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_571cbc start_va=0x571cbc image_relative=0x571cbc bytes=148 */
void function_571cbc__at_571cbc(void) {
    /* ldr w8, [x0, #8] */
    /* cbz w8, #0x571d4c */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x21, [x0] */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x22, x8, #5 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x571b40; ABI effects unresolved */
    /* add x21, x21, #0x60 */
    /* add x20, x20, #0x60 */
    /* subs x22, x22, #0x60 */
    /* b.ne #0x571ce8 */
    /* ldr w8, [x19, #8] */
    /* cbz w8, #0x571d40 */
    /* ldr x9, [x19] */
    /* lsl x10, x8, #5 */
    /* sub x19, x10, x8, lsl #7 */
    /* mov w10, #0x60 */
    /* umaddl x8, w8, w10, x9 */
    /* sub x0, x8, #0x60 */
    /* mov x20, x0 */
    /* ldr x8, [x20], #0xffffffffffffffa0 */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* adds x19, x19, #0x60 */
    /* b.ne #0x571d28 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
