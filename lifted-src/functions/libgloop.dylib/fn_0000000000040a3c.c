/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_40a3c start_va=0x40a3c image_relative=0x40a3c bytes=276 */
void function_40a3c__at_40a3c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x8, sp, #8 */
    /* stp x8, x1, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* ldr x0, [x1, #0x90] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x10, [x20, #0x60] */
    /* cbz x10, #0x40b14 */
    /* ldr x11, [x20, #0x58] */
    /* ldrb w8, [x19, #0x10] */
    /* sub x9, x10, #1 */
    /* ands x9, x9, #0x1fffffffffffffff */
    /* b.eq #0x40aec */
    /* mov w14, #0 */
    /* add x12, x9, #1 */
    /* and x13, x12, #0x3ffffffffffffffe */
    /* add x9, x11, x13, lsl #3 */
    /* add x15, x11, #8 */
    /* mov x16, x13 */
    /* ldp x17, x0, [x15, #-8] */
    /* ldr x17, [x17, #0x38] */
    /* ldr x0, [x0, #0x38] */
    /* cmp x17, #0 */
    /* cset w17, ne */
    /* cmp x0, #0 */
    /* cset w0, ne */
    /* orr w8, w8, w17 */
    /* orr w14, w14, w0 */
    /* add x15, x15, #0x10 */
    /* subs x16, x16, #2 */
    /* b.ne #0x40aac */
    /* orr w8, w14, w8 */
    /* cmp x12, x13 */
    /* b.ne #0x40af0 */
    /* branch b #0x40b10 */
    /* mov x9, x11 */
    /* add x10, x11, x10, lsl #3 */
    /* ldr x11, [x9], #8 */
    /* ldr x11, [x11, #0x38] */
    /* cmp x11, #0 */
    /* cset w11, ne */
    /* orr w8, w8, w11 */
    /* cmp x9, x10 */
    /* b.ne #0x40af4 */
    /* strb w8, [x19, #0x10] */
    /* ldr x0, [x19, #8] */
    /* add x1, sp, #0x18 */
    /* call #0x103a8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x11] */
    /* tbnz w8, #0, #0x40b3c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x6ec4; ABI effects unresolved */
    /* cbz w0, #0x40b3c */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x11] */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
