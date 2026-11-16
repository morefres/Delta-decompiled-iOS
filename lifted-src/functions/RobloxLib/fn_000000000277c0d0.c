/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_277c0d0 start_va=0x277c0d0 image_relative=0x277c0d0 bytes=260 */
void function_277c0d0__at_277c0d0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x0 */
    /* stp xzr, x1, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* ldr x0, [x0, #0x38] */
    /* cbz x0, #0x277c140 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x0, [sp, #0x10] */
    /* cbz x0, #0x277c144 */
    /* ldr x8, [x22, #0x30] */
    /* str x8, [sp, #8] */
    /* cbz x8, #0x277c144 */
    /* ldr x9, [x8, #0xf8] */
    /* add x9, x9, #1 */
    /* str x9, [x8, #0xf8] */
    /* add x0, x8, #0x28 */
    /* add x1, sp, #0x18 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x277c1e4; ABI effects unresolved */
    /* branch b #0x277c17c */
    /* mov x19, #0 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd98 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x277c178 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x53eb000 */
    /* add x2, x2, #0xc76 */
    /* call #0x47eec08; ABI effects unresolved */
    /* cbz x19, #0x277c1ac */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x277c180 */
    /* cbnz x9, #0x277c1ac */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
