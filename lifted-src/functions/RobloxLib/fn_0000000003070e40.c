/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3070e40 start_va=0x3070e40 image_relative=0x3070e40 bytes=380 */
void function_3070e40__at_3070e40(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* cmp w20, #3 */
    /* b.lt #0x3070f44 */
    /* mov x21, x0 */
    /* ldrb w8, [x21] */
    /* cbnz w8, #0x3070f44 */
    /* ldrb w8, [x21, #1] */
    /* cbnz w8, #0x3070f44 */
    /* ldrb w8, [x21, #2] */
    /* cmp w8, #1 */
    /* b.ne #0x3070e9c */
    /* mov w8, #3 */
    /* branch b #0x3070eb8 */
    /* cmp w20, #3 */
    /* b.eq #0x3070f44 */
    /* cbnz w8, #0x3070f44 */
    /* ldrb w8, [x21, #3] */
    /* cmp w8, #1 */
    /* b.ne #0x3070f44 */
    /* mov w8, #4 */
    /* sub w20, w20, w8 */
    /* add x22, x21, w8, uxtw */
    /* str x22, [sp, #8] */
    /* mov x21, x22 */
    /* cmp w20, #1 */
    /* b.lt #0x3070f1c */
    /* cmp w20, #3 */
    /* b.lo #0x3070f0c */
    /* ldrb w8, [x21] */
    /* cbnz w8, #0x3070f0c */
    /* ldrb w8, [x21, #1] */
    /* cbnz w8, #0x3070f0c */
    /* ldrb w8, [x21, #2] */
    /* cmp w8, #1 */
    /* b.eq #0x3070f1c */
    /* cmp w20, #3 */
    /* b.eq #0x3070f0c */
    /* cbnz w8, #0x3070f0c */
    /* ldrb w8, [x21, #3] */
    /* cmp w8, #1 */
    /* b.eq #0x3070f1c */
    /* add x21, x21, #1 */
    /* subs w20, w20, #1 */
    /* b.gt #0x3070ed0 */
    /* mov w20, #0 */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #8 */
    /* call #0x257c2c; ABI effects unresolved */
    /* sub w8, w21, w22 */
    /* str x8, [sp] */
    /* add x0, sp, #0x10 */
    /* mov x1, sp */
    /* call #0x2229d4; ABI effects unresolved */
    /* cmp w20, #2 */
    /* b.gt #0x3070e78 */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x30710cc; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x3070f64 */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x3070f74 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x3070f90 */
    /* branch b #0x3070f90 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x3070fa4 */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x3070fb4 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
