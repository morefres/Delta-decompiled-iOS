/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_235829c start_va=0x235829c image_relative=0x235829c bytes=228 */
void function_235829c__at_235829c(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x8 */
    /* mov x8, sp */
    /* call #0x23616a4; ABI effects unresolved */
    /* ldp x8, x19, [sp] */
    /* stp x8, x19, [x20] */
    /* cbz x19, #0x2358308 */
    /* add x8, x19, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23582c8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23582dc */
    /* cbnz x9, #0x2358308 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* add x8, x0, #0xeb */
    /* mov w9, #1 */
    /* ldaxrb w10, [x8] */
    /* stlxrb w11, w9, [x8] */
    /* cbnz w11, #0x2358330 */
    /* tbnz w10, #0, #0x2358374 */
    /* adrp x8, #0x614f000 */
    /* ldrb w8, [x8, #0xc08] */
    /* cmp w8, #1 */
    /* b.ne #0x2358358 */
    /* mov x0, x19 */
    /* call #0x2358380; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x23584f8; ABI effects unresolved */
    /* cbz w0, #0x2358374 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x2358550 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
