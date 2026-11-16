/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2148c08 start_va=0x2148c08 image_relative=0x2148c08 bytes=220 */
void function_2148c08__at_2148c08(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* tbnz x1, #0x3f, #0x2148c50 */
    /* mov x19, x0 */
    /* ldp x10, x20, [x0] */
    /* cmp x10, x20 */
    /* b.eq #0x2148c50 */
    /* neg x9, x10 */
    /* ldr x11, [x10] */
    /* ldr x12, [x11, #0x18] */
    /* cmp x12, x1 */
    /* b.eq #0x2148c64 */
    /* add x10, x10, #0x10 */
    /* sub x9, x9, #0x10 */
    /* cmp x10, x20 */
    /* b.ne #0x2148c30 */
    /* stp xzr, xzr, [x8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr x10, [x10, #8] */
    /* stp x11, x10, [x8] */
    /* cbz x10, #0x2148c88 */
    /* add x8, x10, #8 */
    /* ldxr x10, [x8] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x8] */
    /* cbnz w11, #0x2148c74 */
    /* ldr x20, [x19, #8] */
    /* neg x21, x9 */
    /* mov w8, #0x10 */
    /* sub x8, x8, x9 */
    /* cmp x8, x20 */
    /* b.eq #0x2148cd4 */
    /* add x22, x21, #0x10 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x8, x21, #0x20 */
    /* mov x21, x22 */
    /* cmp x8, x20 */
    /* b.ne #0x2148c9c */
    /* ldr x20, [x19, #8] */
    /* mov x21, x22 */
    /* branch b #0x2148cd4 */
    /* sub x20, x20, #0x10 */
    /* mov x0, x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* cmp x20, x21 */
    /* b.ne #0x2148cc8 */
    /* str x21, [x19, #8] */
    /* branch b #0x2148c54 */
}
