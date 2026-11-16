/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_440afc start_va=0x440afc image_relative=0x440afc bytes=132 */
void function_440afc__at_440afc(void) {
    /* ldr w8, [x0, #8] */
    /* cbz w8, #0x440b7c */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x9, [x0] */
    /* add x0, x1, #0x10 */
    /* lsl x21, x8, #5 */
    /* add x20, x9, #0x10 */
    /* ldur q0, [x20, #-0x10] */
    /* stur q0, [x0, #-0x10] */
    /* mov x1, x20 */
    /* call #0x45b794; ABI effects unresolved */
    /* add x0, x0, #0x20 */
    /* add x20, x20, #0x20 */
    /* subs x21, x21, #0x20 */
    /* b.ne #0x440b28 */
    /* ldr w8, [x19, #8] */
    /* cbz w8, #0x440b70 */
    /* ldr x9, [x19] */
    /* add x9, x9, x8, lsl #5 */
    /* sub x0, x9, #0x10 */
    /* neg x19, x8, lsl #5 */
    /* call #0x45b858; ABI effects unresolved */
    /* sub x0, x0, #0x20 */
    /* adds x19, x19, #0x20 */
    /* b.ne #0x440b60 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
