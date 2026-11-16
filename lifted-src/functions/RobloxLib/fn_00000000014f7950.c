/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14f7950 start_va=0x14f7950 image_relative=0x14f7950 bytes=168 */
void function_14f7950__at_14f7950(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x19, [x0, #0x28] */
    /* cbz w1, #0x14f79b0 */
    /* cmp w1, #1 */
    /* b.eq #0x14f79b0 */
    /* cmp w1, #2 */
    /* b.ne #0x14f79d4 */
    /* ldr x8, [x2, #8] */
    /* adrp x9, #0x5fc3000 */
    /* add x9, x9, #0x410 */
    /* ldr x9, [x9] */
    /* adrp x10, #0x5fa8000 */
    /* add x10, x10, #0x510 */
    /* ldr x10, [x10] */
    /* adrp x11, #0x5fc3000 */
    /* add x11, x11, #0x408 */
    /* ldr x11, [x11] */
    /* cmp x8, x9 */
    /* ccmp x8, x10, #4, ne */
    /* ccmp x8, x11, #4, ne */
    /* b.ne #0x14f79d4 */
    /* branch b #0x14f79e8 */
    /* ldr x8, [x2, #8] */
    /* ldr x20, [x8, #0x18] */
    /* call #0x2011b0; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x14f79e0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* add x0, x19, #0x110 */
    /* call #0x47f1598; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x14f6840 */
}
