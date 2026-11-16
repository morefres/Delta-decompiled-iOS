/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a06cc4 start_va=0x3a06cc4 image_relative=0x3a06cc4 bytes=248 */
void function_3a06cc4__at_3a06cc4(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x3a06f2c; ABI effects unresolved */
    /* ldp x8, x20, [x19] */
    /* ldr q0, [sp] */
    /* stp x8, x20, [sp] */
    /* str q0, [x19] */
    /* cbz x20, #0x3a06d24 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3a06cf8 */
    /* cbnz x9, #0x3a06d24 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* cbnz w2, #0x3a06db0 */
    /* adrp x8, #0x6149000 */
    /* add x8, x8, #0x108 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x3a06db0 */
    /* mov x19, x1 */
    /* ldr x20, [x1, #0x18] */
    /* call #0x1de88cc; ABI effects unresolved */
    /* cbz x19, #0x3a06db0 */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x3a06db0 */
    /* mov x0, x19 */
    /* call #0x269f628; ABI effects unresolved */
    /* tbnz w0, #0, #0x3a06db0 */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x3a06db0 */
    /* call #0x3e79588; ABI effects unresolved */
    /* cbz w0, #0x3a06db0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x269f830 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
