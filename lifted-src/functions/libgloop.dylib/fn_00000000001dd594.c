/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1dd594 start_va=0x1dd594 image_relative=0x1dd594 bytes=224 */
void function_1dd594__at_1dd594(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x3 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x9, [x3, #8] */
    /* subs x8, x9, x2 */
    /* b.ls #0x1dd5e4 */
    /* add x1, x2, x21 */
    /* mov x0, x19 */
    /* mov x2, x8 */
    /* call #0x1e82ac; ABI effects unresolved */
    /* branch b #0x1dd638 */
    /* b.hs #0x1dd63c */
    /* ldr x8, [x19, #8] */
    /* add x10, x2, x21 */
    /* subs x10, x8, x10 */
    /* b.eq #0x1dd62c */
    /* ldr x8, [x19] */
    /* mov w11, #0x28 */
    /* madd x8, x21, x11, x8 */
    /* madd x0, x9, x11, x8 */
    /* madd x1, x2, x11, x8 */
    /* add x8, x10, x10, lsl #2 */
    /* lsl x8, x8, #3 */
    /* mov x22, x2 */
    /* mov x2, x8 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* mov x2, x22 */
    /* ldr x9, [x20, #8] */
    /* ldr x8, [x19, #8] */
    /* sub x9, x9, x2 */
    /* add x8, x9, x8 */
    /* str x8, [x19, #8] */
    /* ldr x9, [x20, #8] */
    /* cbz x9, #0x1dd65c */
    /* ldr x8, [x19] */
    /* mov w10, #0x28 */
    /* madd x0, x21, x10, x8 */
    /* ldr x1, [x20] */
    /* add x8, x9, x9, lsl #2 */
    /* lsl x2, x8, #3 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
