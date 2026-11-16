/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c080c8 start_va=0x2c080c8 image_relative=0x2c080c8 bytes=304 */
void function_2c080c8__at_2c080c8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldp x9, x8, [x1] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x2c080fc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2c080ec */
    /* ldp x8, x19, [x2] */
    /* stp x8, x19, [sp] */
    /* cbz x19, #0x2c0811c */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2c0810c */
    /* ldr x20, [x0, #0x28] */
    /* ldrb w8, [x20, #0x205] */
    /* tbnz w8, #0, #0x2c08148 */
    /* ldrb w21, [x20, #0x204] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x204] */
    /* ldr x1, [x0, #0x30] */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x2bff44c; ABI effects unresolved */
    /* strb w21, [x20, #0x204] */
    /* cbz x19, #0x2c0817c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c08150 */
    /* cbnz x9, #0x2c0817c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x2c0819c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c08188 */
    /* cbz x9, #0x2c081b0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    /* branch b #0x4b9808c */
    /* mov x19, x0 */
    /* strb w21, [x20, #0x204] */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
