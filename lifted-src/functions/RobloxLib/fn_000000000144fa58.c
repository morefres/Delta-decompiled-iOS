/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_144fa58 start_va=0x144fa58 image_relative=0x144fa58 bytes=256 */
void function_144fa58__at_144fa58(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x8 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* mov x8, #-0x5555555555555556 */
    /* eor x8, x8, #0x8000000000000001 */
    /* cmp x1, x8 */
    /* b.ge #0x144fb20 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* add x1, x1, x1, lsl #1 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* mov w3, #3 */
    /* call #0x143394c; ABI effects unresolved */
    /* cbz x19, #0x144fb10 */
    /* ldp x13, x9, [x20, #8] */
    /* cmp x9, #1 */
    /* cset w10, eq */
    /* mov w11, #1 */
    /* cinc x12, x11, ne */
    /* ldr x8, [x20] */
    /* csel x14, xzr, x13, eq */
    /* cinc x11, x11, eq */
    /* cmp x12, x9 */
    /* csel x9, xzr, x12, eq */
    /* csel x11, x11, x10, eq */
    /* mul x9, x9, x13 */
    /* lsl x9, x9, #2 */
    /* add x9, x9, x11, lsl #2 */
    /* lsl x11, x14, #2 */
    /* add x10, x11, w10, uxtw #2 */
    /* add x11, x21, #4 */
    /* ldur s0, [x11, #-4] */
    /* str s0, [x8] */
    /* ldr s0, [x11] */
    /* str s0, [x8, x10] */
    /* ldr s0, [x11, #4] */
    /* str s0, [x8, x9] */
    /* add x8, x8, #4 */
    /* add x11, x11, #0xc */
    /* subs x19, x19, #1 */
    /* b.ne #0x144fae8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* ldr x0, [x20] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
