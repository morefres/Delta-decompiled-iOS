/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_368438c start_va=0x368438c image_relative=0x368438c bytes=180 */
void function_368438c__at_368438c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x19, [x0] */
    /* ldr x21, [x19, #0x678] */
    /* ldr x20, [x19, #0x680] */
    /* cmp x21, x20 */
    /* b.eq #0x36843d0 */
    /* ldr x8, [x0, #8] */
    /* ldr x9, [x21] */
    /* cmp x9, x8 */
    /* b.eq #0x36843d0 */
    /* add x21, x21, #8 */
    /* cmp x21, x20 */
    /* b.ne #0x36843b4 */
    /* mov x21, x20 */
    /* add x22, x21, #8 */
    /* cmp x22, x20 */
    /* b.eq #0x3684424 */
    /* ldp x0, x8, [x22, #-8] */
    /* stp x8, xzr, [x22, #-8] */
    /* cbz x0, #0x36843f4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* cmp x22, x20 */
    /* b.ne #0x36843dc */
    /* ldr x20, [x19, #0x680] */
    /* sub x21, x22, #8 */
    /* branch b #0x3684424 */
    /* ldr x0, [x20, #-8]! */
    /* str xzr, [x20] */
    /* cbz x0, #0x3684424 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* cmp x20, x21 */
    /* b.ne #0x368440c */
    /* str x21, [x19, #0x680] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
