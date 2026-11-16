/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_282e604 start_va=0x282e604 image_relative=0x282e604 bytes=164 */
void function_282e604__at_282e604(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x282e684 */
    /* ldr x20, [x19] */
    /* ldp x23, x8, [x19, #0x10] */
    /* cmp x8, #8 */
    /* mov w9, #8 */
    /* csel x8, x8, x9, hi */
    /* add x8, x8, #7 */
    /* and x21, x8, #0xfffffffffffffff8 */
    /* add x8, x0, x23 */
    /* ldr x22, [x8, #-0x10]! */
    /* cmp x0, x8 */
    /* b.eq #0x282e670 */
    /* sub x9, x23, #0x10 */
    /* mov x10, x0 */
    /* cmp x10, x20 */
    /* b.ne #0x282e664 */
    /* ldr x20, [x20] */
    /* add x10, x10, x21 */
    /* subs x9, x9, x21 */
    /* b.ne #0x282e658 */
    /* ldr x23, [x8, #8] */
    /* call #0x47eaa08; ABI effects unresolved */
    /* mov x0, x22 */
    /* cbnz x22, #0x282e640 */
    /* str xzr, [x19, #8] */
    /* mov x0, x19 */
    /* call #0x281970c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
