/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_447504c start_va=0x447504c image_relative=0x447504c bytes=252 */
void function_447504c__at_447504c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* cbz x0, #0x4475134 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x78] */
    /* cbz x8, #0x4475078 */
    /* ldrb w9, [x8, #4] */
    /* tbnz w9, #5, #0x4475090 */
    /* ldr x8, [x19, #0x70] */
    /* cbnz x8, #0x4475088 */
    /* ldr x8, [x19, #0x68] */
    /* cbz x8, #0x4475134 */
    /* add x20, x8, #0x220 */
    /* branch b #0x4475094 */
    /* add x20, x8, #0x30 */
    /* stp xzr, xzr, [sp] */
    /* ldr x8, [x20, #0x60] */
    /* cbz x8, #0x44750b8 */
    /* ldrb w8, [x8, #4] */
    /* tbz w8, #5, #0x44750b8 */
    /* mov x0, x19 */
    /* mov w1, #5 */
    /* mov w2, #2 */
    /* call #0x4479e8c; ABI effects unresolved */
    /* ldrb w8, [x20, #0x68] */
    /* orr w8, w8, #1 */
    /* strb w8, [x20, #0x68] */
    /* mov x0, x19 */
    /* call #0x448fbcc; ABI effects unresolved */
    /* add x1, x20, #0x48 */
    /* call #0x447b204; ABI effects unresolved */
    /* cmp x0, #0x3e8 */
    /* b.lt #0x447510c */
    /* adrp x21, #0x4475000 */
    /* add x21, x21, #0x200 */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x3, x21 */
    /* call #0x4475148; ABI effects unresolved */
    /* tbnz w0, #0, #0x44750e4 */
    /* mov x0, x19 */
    /* call #0x448fbcc; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* stur q0, [x20, #0x48] */
    /* ldrb w8, [x20, #0x68] */
    /* and w8, w8, #0xfe */
    /* strb w8, [x20, #0x68] */
    /* ldr x8, [x20, #0x60] */
    /* cbz x8, #0x4475134 */
    /* ldrb w8, [x8, #4] */
    /* tbz w8, #5, #0x4475134 */
    /* mov x0, x19 */
    /* mov w1, #5 */
    /* call #0x4479ed4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
