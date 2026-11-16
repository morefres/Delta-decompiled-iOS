/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2e08158 start_va=0x2e08158 image_relative=0x2e08158 bytes=164 */
void function_2e08158__at_2e08158(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x1] */
    /* str xzr, [x1] */
    /* ldr x0, [x0] */
    /* str x8, [x19] */
    /* cbz x0, #0x2e08184 */
    /* call #0x2e081a0; ABI effects unresolved */
    /* ldur q0, [x20, #8] */
    /* stur q0, [x19, #8] */
    /* stp xzr, xzr, [x20, #8] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* add x8, x0, #0x18 */
    /* ldaxr w20, [x8] */
    /* sub w9, w20, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2e081b4 */
    /* cbz x19, #0x2e081e8 */
    /* cmp w20, #1 */
    /* b.ne #0x2e081e8 */
    /* ldr x0, [x19, #0x10] */
    /* str xzr, [x19, #0x10] */
    /* cbz x0, #0x2e081e0 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w20, #1 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
