/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_86eb64 start_va=0x86eb64 image_relative=0x86eb64 bytes=208 */
void function_86eb64__at_86eb64(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x3280] */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0x40 */
    /* ldr x8, [x8] */
    /* cbz x0, #0x86ebac */
    /* cmp x8, x2 */
    /* b.eq #0x86ebbc */
    /* mov x1, x19 */
    /* call #0x83d270; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, eq */
    /* branch b #0x86ec24 */
    /* cmp x8, x2 */
    /* b.eq #0x86ebf4 */
    /* mov w0, #1 */
    /* branch b #0x86ec24 */
    /* cbz x19, #0x86ec20 */
    /* ldr x21, [x19, #0x18] */
    /* call #0x41806c4; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x86ec20 */
    /* ldr x0, [x20, #0x3280] */
    /* ldr x2, [x19, #0x60] */
    /* mov x1, x19 */
    /* call #0x83d96c; ABI effects unresolved */
    /* branch b #0x86eba0 */
    /* cbz x19, #0x86ebb4 */
    /* ldr x20, [x19, #0x18] */
    /* call #0x28948f4; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x86ebb4 */
    /* ldr x8, [x19, #0x60] */
    /* cbz x8, #0x86ebb4 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
