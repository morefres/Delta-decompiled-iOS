/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4582910 start_va=0x4582910 image_relative=0x4582910 bytes=436 */
void function_4582910__at_4582910(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* call #0x45811d0; ABI effects unresolved */
    /* mov w24, #1 */
    /* cbz w0, #0x4582a9c */
    /* ldrb w8, [x20] */
    /* cmp w8, #0x2b */
    /* b.ne #0x4582988 */
    /* ldr x2, [x20, #0x10] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x3, x19 */
    /* call #0x4582910; ABI effects unresolved */
    /* cbnz w0, #0x4582a9c */
    /* ldr x2, [x20, #0x18] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x3, x19 */
    /* call #0x4582910; ABI effects unresolved */
    /* cbnz w0, #0x4582a9c */
    /* ldrb w8, [x20] */
    /* cmp w8, #0x34 */
    /* b.ne #0x45829ac */
    /* ldr x2, [x20, #0x10] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x3, x19 */
    /* mov w4, #0 */
    /* call #0x4582bc4; ABI effects unresolved */
    /* cbnz w0, #0x4582a9c */
    /* ldrb w8, [x22] */
    /* cmp w8, #0x9e */
    /* b.eq #0x4582a0c */
    /* cmp w8, #0xac */
    /* b.ne #0x4582aa4 */
    /* ldr x1, [x22, #8] */
    /* ldrb w8, [x1] */
    /* orr w8, w8, #0x20 */
    /* cmp w8, #0x69 */
    /* b.ne #0x4582aa4 */
    /* ldr x8, [x22, #0x20] */
    /* cbz x8, #0x4582aa4 */
    /* ldr x0, [x21] */
    /* ldr w2, [x8] */
    /* ldrb w3, [x0, #0x64] */
    /* mov w4, #0 */
    /* call #0x453461c; ABI effects unresolved */
    /* cbz x0, #0x4582aa8 */
    /* ldrb w8, [x0, #6] */
    /* tbz w8, #6, #0x4582aa4 */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #5 */
    /* b.eq #0x4582a14 */
    /* branch b #0x4582aa4 */
    /* ldr x8, [x22, #0x10] */
    /* cbnz x8, #0x4582aa4 */
    /* ldr x25, [x22, #0x20] */
    /* ldr w8, [x25] */
    /* cmp w8, #2 */
    /* b.eq #0x4582a80 */
    /* cmp w8, #3 */
    /* b.ne #0x4582aa4 */
    /* ldr x23, [x25, #0x38] */
    /* ldrb w8, [x23] */
    /* cmp w8, #0x7a */
    /* b.eq #0x4582a80 */
    /* cmp w8, #0xab */
    /* b.ne #0x4582a50 */
    /* mov x0, x23 */
    /* call #0x457ee28; ABI effects unresolved */
    /* cbz w0, #0x4582a80 */
    /* str w24, [sp, #0xc] */
    /* add x1, sp, #0xc */
    /* mov x0, x23 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* call #0x4582d80; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* cbz w8, #0x4582aa8 */
    /* ldr w8, [sp, #0xc] */
    /* cbnz w8, #0x4582aa8 */
    /* ldr x25, [x22, #0x20] */
    /* ldr x22, [x25, #8] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x45811d0; ABI effects unresolved */
    /* cbnz w0, #0x4582948 */
    /* mov w0, #1 */
    /* branch b #0x4582aa8 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
