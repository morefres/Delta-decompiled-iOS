/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8e40e0 start_va=0x8e40e0 image_relative=0x8e40e0 bytes=180 */
void function_8e40e0__at_8e40e0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x22, [x0, #0x798] */
    /* ldr x23, [x0, #0x7a0] */
    /* cmp x22, x23 */
    /* b.eq #0x8e4180 */
    /* mov x19, x1 */
    /* ldr x8, [x22] */
    /* ldr x20, [x8, #0x4a68] */
    /* ldr x21, [x8, #0x4a70] */
    /* cbz x21, #0x8e4140 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x8e411c */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8e412c */
    /* cbz x9, #0x8e4160 */
    /* cbz x20, #0x8e4150 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x929af4; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* cmp x22, x23 */
    /* b.ne #0x8e4108 */
    /* branch b #0x8e4180 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x20, #0x8e4144 */
    /* branch b #0x8e4150 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
