/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39f5a74 start_va=0x39f5a74 image_relative=0x39f5a74 bytes=244 */
void function_39f5a74__at_39f5a74(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x39f5938; ABI effects unresolved */
    /* cbz w0, #0x39f5aac */
    /* mov w8, #0 */
    /* and w0, w8, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x0, x20 */
    /* call #0x39f5814; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x39f5ae8 */
    /* ldr x20, [x19, #0x18] */
    /* call #0x3ef5fc4; ABI effects unresolved */
    /* cbz x19, #0x39f5ae8 */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x39f5ae8 */
    /* mov w8, #1 */
    /* branch b #0x39f5a98 */
    /* mov x0, x19 */
    /* call #0x248a094; ABI effects unresolved */
    /* cbz x0, #0x39f5a94 */
    /* mov x20, x0 */
    /* ldr w19, [x19, #0x180] */
    /* ldr x21, [x0, #0x18] */
    /* call #0x1dc6c60; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x39f5b44 */
    /* ldr x20, [x20, #0x18] */
    /* call #0x1bf9604; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* cset w8, ls */
    /* orr w8, w8, w19 */
    /* branch b #0x39f5a98 */
    /* ldr w9, [x20, #0x120] */
    /* mov w8, #1 */
    /* cbz w9, #0x39f5a98 */
    /* cmp w9, #5 */
    /* b.eq #0x39f5a98 */
    /* cmp w9, #3 */
    /* cset w8, eq */
    /* and w8, w8, w19 */
    /* branch b #0x39f5a98 */
}
