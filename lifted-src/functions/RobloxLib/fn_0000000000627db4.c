/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_627db4 start_va=0x627db4 image_relative=0x627db4 bytes=200 */
void function_627db4__at_627db4(void) {
    /* ldrb w8, [x0] */
    /* tbz w8, #0, #0x627dc4 */
    /* mov w0, #2 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov w0, #3 */
    /* cbz x1, #0x627e6c */
    /* mov x19, x2 */
    /* cbz x2, #0x627e6c */
    /* ldp x10, x9, [x21, #0x48] */
    /* ldr x11, [x21, #0x40] */
    /* add x8, x11, x10 */
    /* sub x8, x9, x8 */
    /* cmp x8, x19 */
    /* csel x8, x8, x19, lo */
    /* cbz x8, #0x627e2c */
    /* add x9, x10, x11 */
    /* mov x10, x20 */
    /* mov x11, x8 */
    /* ldrb w12, [x10], #1 */
    /* strb w12, [x9], #1 */
    /* subs x11, x11, #1 */
    /* b.ne #0x627e14 */
    /* ldp x10, x9, [x21, #0x48] */
    /* ldr x11, [x21, #0x40] */
    /* add x11, x11, x8 */
    /* str x11, [x21, #0x40] */
    /* sub x19, x19, x8 */
    /* add x20, x20, x8 */
    /* sub x8, x9, x10 */
    /* cmp x8, x11 */
    /* b.ne #0x627e64 */
    /* mov x0, x21 */
    /* call #0x6284ac; ABI effects unresolved */
    /* cbnz w0, #0x627e6c */
    /* cbz x19, #0x627e6c */
    /* ldrb w8, [x21] */
    /* tbz w8, #0, #0x627dec */
    /* branch b #0x627e6c */
    /* cbnz x19, #0x627dec */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
