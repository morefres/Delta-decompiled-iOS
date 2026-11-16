/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_bf02e4 start_va=0xbf02e4 image_relative=0xbf02e4 bytes=328 */
void function_bf02e4__at_bf02e4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x48] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbf0300 */
    /* b.ne #0xbf0320 */
    /* dmb ishld */
    /* ldr x0, [x19, #0x48] */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0xbf0330 */
    /* ldr x0, [x19, #8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldp x20, x21, [x19, #0x20] */
    /* add x22, x20, #8 */
    /* branch b #0xbf0344 */
    /* add x22, x22, #0x18 */
    /* sub x21, x21, #1 */
    /* cbz x21, #0xbf035c */
    /* ldur x8, [x22, #-8] */
    /* cbz x8, #0xbf033c */
    /* ldr x0, [x22] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xbf033c */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0xbf036c */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldp x20, x8, [x19, #0x38] */
    /* add x23, x8, #1 */
    /* mov x21, x20 */
    /* branch b #0xbf038c */
    /* add x22, x21, #0x58 */
    /* mov x0, x21 */
    /* call #0xbf2a48; ABI effects unresolved */
    /* mov x21, x22 */
    /* subs x23, x23, #1 */
    /* b.eq #0xbf03a8 */
    /* ldr x8, [x21, #0x40] */
    /* cbz x8, #0xbf037c */
    /* ldr x0, [x21, #0x48] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xbf037c */
    /* ldr x8, [x19, #0x30] */
    /* cbz x8, #0xbf03c8 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xc7bd38 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x21, x0 */
    /* subs x23, x23, #1 */
    /* b.eq #0xbf03fc */
    /* add x24, x22, #0x58 */
    /* mov x0, x22 */
    /* call #0xbf4938; ABI effects unresolved */
    /* mov x22, x24 */
    /* branch b #0xbf03e0 */
    /* ldr x8, [x19, #0x30] */
    /* cbz x8, #0xbf040c */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* cbz x8, #0xbf0428 */
    /* ldr x0, [x0, #8] */
    /* branch b #0xc7bd38 */
    return;
}
