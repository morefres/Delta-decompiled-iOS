/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_884194 start_va=0x884194 image_relative=0x884194 bytes=220 */
void function_884194__at_884194(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* str x1, [sp, #0x18] */
    /* ldrb w8, [x1, #0x8b] */
    /* tbz w8, #6, #0x884244 */
    /* mov x19, x0 */
    /* mov w8, #0x6150 */
    /* add x0, x0, x8 */
    /* add x1, sp, #0x18 */
    /* call #0x3d3324; ABI effects unresolved */
    /* cbz x0, #0x884240 */
    /* ldr x9, [x19, #0x98] */
    /* add x8, sp, #8 */
    /* add x1, x0, #0x18 */
    /* mov x0, x9 */
    /* call #0x262980; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x884204 */
    /* ldr x20, [x19, #0x18] */
    /* call #0x41806c4; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x19, xzr, x19, hi */
    /* ldr x20, [sp, #0x10] */
    /* cbz x20, #0x884248 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x884210 */
    /* cbnz x9, #0x884248 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x884248 */
    /* ldr x1, [sp, #0x18] */
    /* ldr x19, [x1, #0x60] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
