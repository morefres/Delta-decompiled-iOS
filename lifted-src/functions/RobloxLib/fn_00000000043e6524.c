/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43e6524 start_va=0x43e6524 image_relative=0x43e6524 bytes=196 */
void function_43e6524__at_43e6524(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0xb8] */
    /* ldr x21, [x0, #0x248] */
    /* cbz x21, #0x43e6580 */
    /* ldr w8, [x19, #0x23c] */
    /* cbz w8, #0x43e6570 */
    /* add x22, x21, x8, lsl #5 */
    /* ldr x1, [x21, #0x18] */
    /* mov x0, x20 */
    /* call #0x43b0328; ABI effects unresolved */
    /* str xzr, [x21, #0x18] */
    /* add x21, x21, #0x20 */
    /* cmp x21, x22 */
    /* b.lo #0x43e6550 */
    /* ldr x21, [x19, #0x248] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x43b0328; ABI effects unresolved */
    /* str xzr, [x19, #0x248] */
    /* ldr x21, [x19, #0x258] */
    /* cbz x21, #0x43e65c8 */
    /* ldr w8, [x19, #0x250] */
    /* cbz w8, #0x43e65b8 */
    /* mov w9, #0x18 */
    /* umaddl x22, w8, w9, x21 */
    /* ldr x1, [x21, #0x10] */
    /* mov x0, x20 */
    /* call #0x43b0328; ABI effects unresolved */
    /* str xzr, [x21, #0x10] */
    /* add x21, x21, #0x18 */
    /* cmp x21, x22 */
    /* b.lo #0x43e6598 */
    /* ldr x21, [x19, #0x258] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x43b0328; ABI effects unresolved */
    /* str xzr, [x19, #0x258] */
    /* add x8, x19, #0x23c */
    /* str xzr, [x8] */
    /* str wzr, [x19, #0x250] */
    /* strh wzr, [x19, #0x238] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
