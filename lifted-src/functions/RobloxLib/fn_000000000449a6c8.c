/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_449a6c8 start_va=0x449a6c8 image_relative=0x449a6c8 bytes=296 */
void function_449a6c8__at_449a6c8(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr w8, [x0, #0x324] */
    /* cbz w8, #0x449a6ec */
    /* mov w21, #0 */
    /* branch b #0x449a7d8 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x0, x1 */
    /* call #0x448fbcc; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* str q0, [sp] */
    /* ldr x8, [x19, #0x268] */
    /* cbz x8, #0x449a724 */
    /* mov x0, sp */
    /* add x1, x20, #0x180 */
    /* call #0x447b204; ABI effects unresolved */
    /* ldr x8, [x19, #0x268] */
    /* cmp x0, x8 */
    /* b.gt #0x449a744 */
    /* ldr x8, [x19, #0x270] */
    /* cbz x8, #0x449a74c */
    /* mov x0, sp */
    /* add x1, x20, #0x170 */
    /* call #0x447b204; ABI effects unresolved */
    /* ldr x8, [x19, #0x270] */
    /* cmp x0, x8 */
    /* b.le #0x449a74c */
    /* mov w21, #1 */
    /* branch b #0x449a7d8 */
    /* ldr x8, [x20, #0x2e0] */
    /* ldr x8, [x8, #8] */
    /* ldr x8, [x8, #0x70] */
    /* cbz x8, #0x449a79c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x448bdbc; ABI effects unresolved */
    /* ldr x8, [x20, #0x2e0] */
    /* ldr x8, [x8, #8] */
    /* ldr x8, [x8, #0x70] */
    /* mov w21, #1 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x448bcfc; ABI effects unresolved */
    /* tbz w20, #0, #0x449a6e4 */
    /* branch b #0x449a7d8 */
    /* strb wzr, [sp] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x448bdbc; ABI effects unresolved */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x44741c8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrb w22, [sp] */
    /* mov x0, x19 */
    /* call #0x448bcfc; ABI effects unresolved */
    /* mov w21, #1 */
    /* tbnz w22, #0, #0x449a7d8 */
    /* cbnz w20, #0x449a6e4 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
