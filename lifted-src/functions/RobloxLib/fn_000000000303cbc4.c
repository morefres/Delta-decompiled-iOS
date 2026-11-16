/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_303cbc4 start_va=0x303cbc4 image_relative=0x303cbc4 bytes=224 */
void function_303cbc4__at_303cbc4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* add x0, x0, #0x458 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x8, [x19, #0x430] */
    /* cbz x8, #0x303cc8c */
    /* mov w20, #0xa0 */
    /* adrp x21, #0x6172000 */
    /* adrp x22, #0x60fd000 */
    /* ldr x8, [x19, #0x428] */
    /* ldr x9, [x19, #0x420] */
    /* udiv x10, x8, x9 */
    /* msub x8, x10, x9, x8 */
    /* ldr x9, [x19, #0x418] */
    /* madd x23, x8, x20, x9 */
    /* ldrb w8, [x21, #0x540] */
    /* cmp w8, #1 */
    /* b.ne #0x303cc3c */
    /* ldr x1, [x23, #0x98] */
    /* cbz x1, #0x303cc3c */
    /* ldr x8, [x22, #0xce0] */
    /* cbz x8, #0x303cc34 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x303cc38 */
    /* mov x0, #0 */
    /* call #0x30675ac; ABI effects unresolved */
    /* ldr x0, [x23, #0x68] */
    /* cbz x0, #0x303cc50 */
    /* ldr x8, [x23] */
    /* cbnz x8, #0x303cc50 */
    /* call #0x47e8e24; ABI effects unresolved */
    /* ldr x8, [x19, #0x428] */
    /* ldr x9, [x19, #0x420] */
    /* udiv x10, x8, x9 */
    /* msub x10, x10, x9, x8 */
    /* ldr x11, [x19, #0x418] */
    /* madd x0, x10, x20, x11 */
    /* add x8, x8, #1 */
    /* udiv x10, x8, x9 */
    /* msub x8, x10, x9, x8 */
    /* str x8, [x19, #0x428] */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x8, [x19, #0x430] */
    /* subs x8, x8, #1 */
    /* str x8, [x19, #0x430] */
    /* b.ne #0x303cbf8 */
    /* add x0, x19, #0x458 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x6984e8 */
}
