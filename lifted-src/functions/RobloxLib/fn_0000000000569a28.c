/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_569a28 start_va=0x569a28 image_relative=0x569a28 bytes=252 */
void function_569a28__at_569a28(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* mov x0, sp */
    /* add x8, x19, #0x20, lsl #12 */
    /* add x1, x8, #0x948 */
    /* mov w2, #0 */
    /* call #0x698c84; ABI effects unresolved */
    /* add x8, x19, #0x20, lsl #12 */
    /* add x0, x8, #0x950 */
    /* mov x1, x20 */
    /* call #0x569e30; ABI effects unresolved */
    /* add x9, x19, #0x20, lsl #12 */
    /* ldr x8, [x9, #0x960] */
    /* ldr w10, [x9, #0x950] */
    /* add x8, x8, x10, lsl #5 */
    /* cmp x8, x0 */
    /* b.eq #0x569ad4 */
    /* ldr x8, [x9, #0x9a8] */
    /* cbz x8, #0x569ad4 */
    /* add x10, x9, #0x9a8 */
    /* ldr w9, [x0, #0x18] */
    /* mov x11, x10 */
    /* ldr w12, [x8, #0x1c] */
    /* cmp w12, w9 */
    /* cset w12, lo */
    /* csel x11, x11, x8, lo */
    /* ldr x8, [x8, w12, uxtw #3] */
    /* cbnz x8, #0x569aa0 */
    /* cmp x11, x10 */
    /* b.eq #0x569ad4 */
    /* ldr w8, [x11, #0x1c] */
    /* add x10, x11, #0x20 */
    /* cmp w9, w8 */
    /* csel x19, xzr, x10, lo */
    /* branch b #0x569ad8 */
    /* mov x19, #0 */
    /* mov x0, sp */
    /* call #0x698be4; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x569b0c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x698be4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
