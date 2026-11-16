/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_6dd550 start_va=0x6dd550 image_relative=0x6dd550 bytes=276 */
void function_6dd550__at_6dd550(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* adrp x21, #0x623f000 */
    /* str xzr, [x21, #0x4e0] */
    /* str wzr, [sp, #4] */
    /* adrp x0, #0x60bf000 */
    /* add x0, x0, #0x3c8 */
    /* call #0x4b977b0; ABI effects unresolved */
    /* add x1, sp, #4 */
    /* call #0x4b987d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr w8, [sp, #4] */
    /* cbz w8, #0x6dd5f4 */
    /* ldr x0, [x19] */
    /* call #0x4b98f20; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [x21, #0x4e0] */
    /* ldr w8, [sp, #4] */
    /* cmp w8, #2 */
    /* b.lo #0x6dd5fc */
    /* mov w22, #1 */
    /* ldr x0, [x19, x22, lsl #3] */
    /* call #0x4b98f20; ABI effects unresolved */
    /* ldr x8, [x21, #0x4e0] */
    /* cmp x0, x8 */
    /* csel x8, x8, x0, lo */
    /* str x8, [x21, #0x4e0] */
    /* cmp x20, x0 */
    /* csel x20, x20, x0, lo */
    /* add x22, x22, #1 */
    /* ldr w8, [sp, #4] */
    /* cmp x22, x8 */
    /* b.lo #0x6dd5c0 */
    /* branch b #0x6dd5fc */
    /* mov x20, #0 */
    /* cbz x19, #0x6dd604 */
    /* mov x0, x19 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6dd634 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
