/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_446c80c start_va=0x446c80c image_relative=0x446c80c bytes=200 */
void function_446c80c__at_446c80c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x0, [x0] */
    /* cbz x0, #0x446c8c8 */
    /* adrp x20, #0x619d000 */
    /* add x20, x20, #0x608 */
    /* mov x8, x0 */
    /* ldp x9, x10, [x8, #0x10]! */
    /* cmp x9, x10 */
    /* b.lo #0x446c8c8 */
    /* ldr x9, [x0] */
    /* str x9, [x19] */
    /* ldr x10, [x19, #8] */
    /* cmp x10, x0 */
    /* b.ne #0x446c854 */
    /* str x9, [x19, #8] */
    /* ldr x9, [x19, #0x18] */
    /* cbz x9, #0x446c888 */
    /* ldp x10, x11, [x9, #0x10] */
    /* cmp x10, x11 */
    /* b.hs #0x446c8ac */
    /* stp xzr, xzr, [x8] */
    /* ldr x8, [x9] */
    /* str x8, [x0] */
    /* str x0, [x9] */
    /* ldr x8, [x9, #0x10] */
    /* add x8, x8, #1 */
    /* str x8, [x9, #0x10] */
    /* branch b #0x446c8b4 */
    /* ldp x8, x9, [x19, #0x20] */
    /* cmp x8, x9 */
    /* b.hi #0x446c8ac */
    /* ldrb w8, [x19, #0x38] */
    /* tbnz w8, #1, #0x446c8ac */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [x0] */
    /* str x0, [x19, #0x10] */
    /* branch b #0x446c8c0 */
    /* ldr x8, [x20] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* sub x8, x8, #1 */
    /* str x8, [x19, #0x20] */
    /* ldr x0, [x19] */
    /* cbnz x0, #0x446c82c */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
