/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1907f08 start_va=0x1907f08 image_relative=0x1907f08 bytes=260 */
void function_1907f08__at_1907f08(void) {
    /* subs x8, x3, #2 */
    /* b.lt #0x1908008 */
    /* stp d9, d8, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* lsr x22, x8, #1 */
    /* mov w8, #0x18 */
    /* madd x8, x22, x8, x0 */
    /* ldr d0, [x8, #0x10] */
    /* ldur d8, [x1, #-8] */
    /* fcmp d0, d8 */
    /* b.le #0x1907ff4 */
    /* ldr x23, [x20, #-0x18]! */
    /* str xzr, [x20] */
    /* ldr d9, [x20, #8] */
    /* mov w24, #0x18 */
    /* mov x21, x8 */
    /* ldr x8, [x8] */
    /* str xzr, [x21] */
    /* ldr x0, [x20] */
    /* str x8, [x20] */
    /* cbz x0, #0x1907f98 */
    /* add x8, x0, #8 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1907f78 */
    /* b.ne #0x1907f98 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldur q0, [x21, #8] */
    /* stur q0, [x20, #8] */
    /* cbz x22, #0x1907fc0 */
    /* sub x8, x22, #1 */
    /* lsr x22, x8, #1 */
    /* madd x8, x22, x24, x19 */
    /* ldr d0, [x8, #0x10] */
    /* fcmp d0, d8 */
    /* mov x20, x21 */
    /* b.gt #0x1907f5c */
    /* ldr x0, [x21] */
    /* str x23, [x21] */
    /* cbz x0, #0x1907ff0 */
    /* add x8, x0, #8 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1907fd0 */
    /* b.ne #0x1907ff0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* stp d9, d8, [x21, #8] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x50 */
    return;
}
