/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9570e0 start_va=0x9570e0 image_relative=0x9570e0 bytes=276 */
void function_9570e0__at_9570e0(void) {
    /* ldrb w8, [x0, #4] */
    /* cbz w8, #0x9570ec */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x10] */
    /* cbz w8, #0x957174 */
    /* strb wzr, [x19, #0x10] */
    /* ldrb w8, [x19] */
    /* tbz w8, #1, #0x957174 */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* call #0x956d34; ABI effects unresolved */
    /* ldr x8, [x19, #0x48] */
    /* ldrb w9, [x19, #5] */
    /* lsl x8, x8, #5 */
    /* adds x22, x8, x9, lsl #2 */
    /* b.eq #0x957174 */
    /* adrp x21, #0xc87000 */
    /* add x21, x21, #0xfce */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x9570e0; ABI effects unresolved */
    /* subs x22, x22, #1 */
    /* b.ne #0x957144 */
    /* branch b #0x957174 */
    /* mov x9, #0 */
    /* add x20, x20, #1 */
    /* ldr x8, [x19, #0x30] */
    /* add x10, x9, #1 */
    /* str x10, [x19, #0x40] */
    /* strb w21, [x8, x9] */
    /* ldrb w21, [x20] */
    /* cbz w21, #0x9571e0 */
    /* ldp x8, x9, [x19, #0x38] */
    /* cmp x8, x9 */
    /* b.ne #0x957160 */
    /* str xzr, [sp, #8] */
    /* cbz x8, #0x95715c */
    /* mov x22, #0 */
    /* ldp x0, x9, [x19, #0x28] */
    /* sub x2, x8, x22 */
    /* add x1, x9, x22 */
    /* add x3, sp, #8 */
    /* call #0x9b8dc8; ABI effects unresolved */
    /* ldr x8, [x19, #0x40] */
    /* cbz w0, #0x9571c4 */
    /* ldr x9, [sp, #8] */
    /* add x22, x9, x22 */
    /* cmp x22, x8 */
    /* b.lo #0x957194 */
    /* branch b #0x95715c */
    /* ldr x0, [x19, #0x30] */
    /* sub x2, x8, x22 */
    /* add x1, x0, x22 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* str xzr, [x19, #0x40] */
    /* mov w8, #1 */
    /* strb w8, [x19, #4] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
