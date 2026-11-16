/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34086f0 start_va=0x34086f0 image_relative=0x34086f0 bytes=148 */
void function_34086f0__at_34086f0(void) {
    /* cbz x1, #0x3408780 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x19] */
    /* add x0, x8, x20, lsl #5 */
    /* sub x21, x20, #1 */
    /* lsr x22, x21, #1 */
    /* add x1, x8, x22, lsl #5 */
    /* ldr d0, [x0, #8] */
    /* ldr d1, [x1, #8] */
    /* fcmp d0, d1 */
    /* b.pl #0x3408774 */
    /* call #0x3408ae8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x1, x8, x20, lsl #5 */
    /* add x0, x19, #0x18 */
    /* call #0x3408c24; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19] */
    /* add x1, x8, x22, lsl #5 */
    /* add x0, x19, #0x18 */
    /* call #0x3408c24; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr x9, [x0, #8] */
    /* str x9, [x20, #8] */
    /* str x8, [x0, #8] */
    /* mov x20, x22 */
    /* cmp x21, #1 */
    /* b.hi #0x340870c */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
