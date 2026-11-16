/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3042f34 start_va=0x3042f34 image_relative=0x3042f34 bytes=124 */
void function_3042f34__at_3042f34(void) {
    /* ldr w8, [x0, #0xc] */
    /* cbz w8, #0x3042fac */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* cmp w8, #0x200 */
    /* b.hi #0x3042f5c */
    /* tbnz w1, #0, #0x3042f9c */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3042f94 */
    /* sub x20, x8, #0x10 */
    /* ldur x9, [x8, #-8] */
    /* cbz x9, #0x3042f8c */
    /* add x8, x8, x9, lsl #4 */
    /* sub x0, x8, #0x10 */
    /* neg x21, x9, lsl #4 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x0, #0x10 */
    /* adds x21, x21, #0x10 */
    /* b.ne #0x3042f7c */
    /* mov x0, x20 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* str wzr, [x19, #0xc] */
    /* str xzr, [x19] */
    /* str wzr, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
