/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4532c3c start_va=0x4532c3c image_relative=0x4532c3c bytes=168 */
void function_4532c3c__at_4532c3c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x4 */
    /* str xzr, [sp, #8] */
    /* cbz x1, #0x4532cc4 */
    /* mov x21, x3 */
    /* add x4, sp, #8 */
    /* call #0x4565640; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cmp w21, #0x45 */
    /* b.ne #0x4532ccc */
    /* cbnz w0, #0x4532ccc */
    /* cbz x20, #0x4532ccc */
    /* ldrh w8, [x20, #0x14] */
    /* tbz w8, #2, #0x4532cc8 */
    /* ldr x8, [x20] */
    /* mov x9, #-0x800000000000 */
    /* add x8, x8, x9 */
    /* mov x9, #-0x1000000000001 */
    /* cmp x8, x9 */
    /* b.hi #0x4532cc8 */
    /* mov x0, x20 */
    /* call #0x452eccc; ABI effects unresolved */
    /* mov w0, #0 */
    /* str d0, [x20] */
    /* ldrh w8, [x20, #0x14] */
    /* mov w9, #0xf240 */
    /* and w8, w8, w9 */
    /* orr w8, w8, #8 */
    /* strh w8, [x20, #0x14] */
    /* branch b #0x4532ccc */
    /* mov x20, #0 */
    /* mov w0, #0 */
    /* str x20, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
