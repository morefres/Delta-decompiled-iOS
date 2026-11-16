/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34c0440 start_va=0x34c0440 image_relative=0x34c0440 bytes=248 */
void function_34c0440__at_34c0440(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x19, [x0] */
    /* cbz x19, #0x34c04fc */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* mov x23, x19 */
    /* ldr x8, [x23, #0x10] */
    /* subs x9, x21, x8 */
    /* b.le #0x34c048c */
    /* ldr x23, [x23, #0x18] */
    /* mov x21, x9 */
    /* cbnz x23, #0x34c0470 */
    /* branch b #0x34c04f8 */
    /* cbz x21, #0x34c04f8 */
    /* cmp x21, x8 */
    /* b.ge #0x34c0518 */
    /* ldp x10, x9, [x23] */
    /* add x24, x9, x21 */
    /* sub x25, x8, x21 */
    /* ldr x0, [x10, #0x18] */
    /* call #0x34bf958; ABI effects unresolved */
    /* str x0, [x22] */
    /* ldr x8, [x23] */
    /* str x8, [x0] */
    /* ldr x8, [x22] */
    /* stp x24, x25, [x8, #8] */
    /* ldr x9, [x23, #0x18] */
    /* str x9, [x8, #0x18] */
    /* ldr x8, [x22] */
    /* ldr x9, [x8] */
    /* ldr w10, [x9, #0x10] */
    /* add w10, w10, #1 */
    /* str w10, [x9, #0x10] */
    /* cbz x20, #0x34c04f0 */
    /* ldr x9, [x20] */
    /* cmp x23, x9 */
    /* b.ne #0x34c04f0 */
    /* str x8, [x20] */
    /* stp x21, xzr, [x23, #0x10] */
    /* branch b #0x34c04fc */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* ldr x8, [x23, #0x18] */
    /* cbz x8, #0x34c052c */
    /* str x8, [x22] */
    /* str xzr, [x23, #0x18] */
    /* branch b #0x34c04fc */
    /* str xzr, [x20] */
    /* str xzr, [x22] */
    /* branch b #0x34c04fc */
}
