/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bb510c start_va=0xbb510c image_relative=0xbb510c bytes=260 */
void function_bb510c__at_bb510c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldp x20, x8, [x0, #8] */
    /* cmp x20, x8 */
    /* b.hs #0xbb5168 */
    /* ldr x8, [x1] */
    /* stp x8, xzr, [x20] */
    /* stp xzr, xzr, [x20, #0x10] */
    /* ldur q0, [x1, #8] */
    /* stur q0, [x20, #8] */
    /* ldr x8, [x1, #0x18] */
    /* str x8, [x20, #0x18] */
    /* stp xzr, xzr, [x1, #8] */
    /* str xzr, [x1, #0x18] */
    /* add x0, x20, #0x20 */
    /* add x1, x1, #0x20 */
    /* mov w2, #0x2500 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov w8, #0x2520 */
    /* add x0, x20, x8 */
    /* branch b #0xbb5170 */
    /* mov x0, x19 */
    /* call #0xbb6390; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x40c8254; ABI effects unresolved */
    /* mov w8, #0x25f0 */
    /* cbz w0, #0xbb51dc */
    /* str x20, [sp, #8] */
    /* add x0, x19, x8 */
    /* add x1, sp, #8 */
    /* call #0x2a796c; ABI effects unresolved */
    /* cbz x0, #0xbb51f8 */
    /* ldr w8, [x0, #0x18] */
    /* ldr w9, [x19, #8] */
    /* str w8, [x19, #8] */
    /* cmn w9, #1 */
    /* ccmn w8, #1, #4, eq */
    /* b.eq #0xbb5200 */
    /* mov x0, x19 */
    /* call #0xbb5210; ABI effects unresolved */
    /* branch b #0xbb5200 */
    /* str x20, [sp, #8] */
    /* add x0, x19, x8 */
    /* add x1, sp, #8 */
    /* call #0x2a796c; ABI effects unresolved */
    /* cbz x0, #0xbb51f8 */
    /* ldr w8, [x0, #0x18] */
    /* branch b #0xbb51fc */
    /* mov w8, #-1 */
    /* str w8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
