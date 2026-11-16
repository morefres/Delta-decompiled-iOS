/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2fb4fe4 start_va=0x2fb4fe4 image_relative=0x2fb4fe4 bytes=184 */
void function_2fb4fe4__at_2fb4fe4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldp x20, x21, [x0] */
    /* cmp x20, x21 */
    /* b.eq #0x2fb507c */
    /* ldr x8, [x20] */
    /* ldr x22, [x8, #0x60] */
    /* ldp x8, x19, [x20] */
    /* cbz x19, #0x2fb5064 */
    /* add x9, x19, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2fb5018 */
    /* ldr x23, [x8, #0x60] */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x2fb502c */
    /* cbnz x8, #0x2fb5058 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x22, x23 */
    /* b.eq #0x2fb5070 */
    /* branch b #0x2fb5084 */
    /* ldr x8, [x8, #0x60] */
    /* cmp x22, x8 */
    /* b.ne #0x2fb5084 */
    /* add x20, x20, #0x10 */
    /* cmp x20, x21 */
    /* b.ne #0x2fb500c */
    /* mov w0, #1 */
    /* branch b #0x2fb5088 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
