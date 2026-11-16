/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_63f7c start_va=0x63f7c image_relative=0x63f7c bytes=284 */
void function_63f7c__at_63f7c(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* adrp x1, #0xe68000 */
    /* ldr x1, [x1, #0x58] */
    /* mov x0, x20 */
    /* call #0xc7b534; ABI effects unresolved */
    /* str x0, [x19, #0x80] */
    /* ldrb w20, [x19, #0x192] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* call x8; ABI effects unresolved */
    /* strb w0, [x19, #0x192] */
    /* cmp w20, w0 */
    /* b.eq #0x64020 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x20] */
    /* str q0, [x19, #0x10] */
    /* ldrb w8, [x19, #0x190] */
    /* cbz w0, #0x64030 */
    /* cbz w8, #0x64004 */
    /* ldr x0, [x19, #0x40] */
    /* cbz x0, #0x64004 */
    /* call #0xc7b984; ABI effects unresolved */
    /* ldrb w8, [x19, #0x191] */
    /* strb w8, [x19, #0x190] */
    /* ldp x9, x8, [x19, #0x68] */
    /* str x9, [x19, #0x40] */
    /* strb wzr, [x19, #0x191] */
    /* stp xzr, xzr, [x19, #0x68] */
    /* str x8, [x19, #0x60] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* tbnz w8, #0, #0x64070 */
    /* ldr x8, [x19, #0x40] */
    /* add x9, x19, #0x58 */
    /* cmp x8, x9 */
    /* b.eq #0x64070 */
    /* ldr x0, [x19, #0x60] */
    /* stp x8, x0, [x19, #0x68] */
    /* strb wzr, [x19, #0x191] */
    /* call #0xc7b9a8; ABI effects unresolved */
    /* str x0, [x19, #0x40] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x190] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* ldr x0, [x19, #0x60] */
    /* str x0, [x19, #0x70] */
    /* call #0xc7b9a8; ABI effects unresolved */
    /* str x0, [x19, #0x68] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x191] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
