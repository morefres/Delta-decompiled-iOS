/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_73808 start_va=0x73808 image_relative=0x73808 bytes=332 */
void function_73808__at_73808(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x73880 */
    /* mov x19, x0 */
    /* ldp x8, x20, [x0] */
    /* ldr x8, [x8, #8] */
    /* ldr x9, [x20] */
    /* str x8, [x9, #8] */
    /* str x9, [x8] */
    /* str xzr, [x0, #0x10] */
    /* cmp x20, x0 */
    /* b.eq #0x73880 */
    /* ldr x21, [x20, #8] */
    /* add x0, x20, #0x10 */
    /* call #0xc7b678; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* mov w2, #8 */
    /* call #0x4e14; ABI effects unresolved */
    /* mov x20, x21 */
    /* cmp x21, x19 */
    /* b.ne #0x73858 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x10] */
    /* ldr x0, [x0] */
    /* sub x8, x8, x0 */
    /* cmp x8, x1 */
    /* b.hs #0x73900 */
    /* mov x0, x20 */
    /* call #0x74728; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x29d00; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0x2be50; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x2a06c */
    /* ldr x8, [x20, #8] */
    /* sub x22, x8, x0 */
    /* cmp x22, x21 */
    /* csel x1, x22, x21, lo */
    /* mov x2, x19 */
    /* call #0x348d8; ABI effects unresolved */
    /* subs x1, x21, x22 */
    /* b.ls #0x73938 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x2a06c */
    /* ldr x8, [x20] */
    /* add x1, x8, x21 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0xc84c */
}
