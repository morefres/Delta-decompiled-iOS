/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4404758 start_va=0x4404758 image_relative=0x4404758 bytes=268 */
void function_4404758__at_4404758(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x0, x1 */
    /* call #0x4404ae0; ABI effects unresolved */
    /* cbz w0, #0x4404840 */
    /* cbz x20, #0x4404844 */
    /* ldr x21, [x19, #0x10] */
    /* ldr x8, [x20] */
    /* cbnz x8, #0x44047a0 */
    /* mov x0, x20 */
    /* call #0x44049fc; ABI effects unresolved */
    /* add x0, x21, #0x28 */
    /* mov x1, x20 */
    /* call #0x4404a38; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x4404844 */
    /* add x21, x20, #0x28 */
    /* str x21, [x20, #0x18] */
    /* ldr q0, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [x20, #0x10] */
    /* str q0, [x20] */
    /* mov w8, #1 */
    /* str x8, [x20, #0x20] */
    /* str xzr, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x4404b10; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x4404844 */
    /* mov x23, #0 */
    /* add x22, x20, #0x29 */
    /* call #0x4403774; ABI effects unresolved */
    /* strb w0, [x21, x23] */
    /* ldr x25, [sp, #8] */
    /* add x24, x23, #1 */
    /* cmp x24, x25 */
    /* b.hs #0x4404824 */
    /* mvn x8, x23 */
    /* add x0, x22, x23 */
    /* add x2, x25, x8 */
    /* mov w1, #4 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* mov x24, x25 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x4404b10; ABI effects unresolved */
    /* mov x23, x24 */
    /* cmn w0, #1 */
    /* b.ne #0x44047f4 */
    /* branch b #0x4404844 */
    /* mov x20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
