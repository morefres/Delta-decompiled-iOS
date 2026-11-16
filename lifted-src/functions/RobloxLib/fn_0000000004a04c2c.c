/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4a04c2c start_va=0x4a04c2c image_relative=0x4a04c2c bytes=264 */
void function_4a04c2c__at_4a04c2c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x410 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* mov x0, x1 */
    /* call #0x4a03e04; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x4a04ccc */
    /* mov x0, x20 */
    /* call #0x4a03b78; ABI effects unresolved */
    /* adrp x8, #0x61b8000 */
    /* ldr w1, [x8, #0xd00] */
    /* call #0x4a03dfc; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x4a03e74; ABI effects unresolved */
    /* cmp w0, #0x400 */
    /* mov w8, #0x400 */
    /* csel w22, w0, w8, lt */
    /* ldr x23, [x21] */
    /* ldr w21, [x21, #8] */
    /* mov x0, x20 */
    /* call #0x4a03610; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x0, sp, #7 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call x23; ABI effects unresolved */
    /* cmp w0, w22 */
    /* b.le #0x4a04cd4 */
    /* mov w3, #-1 */
    /* branch b #0x4a04cfc */
    /* mov w3, #1 */
    /* branch b #0x4a04cfc */
    /* mov x3, x0 */
    /* tbnz w0, #0x1f, #0x4a04cfc */
    /* add x8, sp, #7 */
    /* strb wzr, [x8, w3, uxtw] */
    /* add x2, sp, #7 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4a03ed8; ABI effects unresolved */
    /* mvn w8, w0 */
    /* lsr w3, w8, #0x1f */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4a04d30 */
    /* mov x0, x3 */
    /* add sp, sp, #0x410 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
