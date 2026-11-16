/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4490414 start_va=0x4490414 image_relative=0x4490414 bytes=288 */
void function_4490414__at_4490414(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x68] */
    /* add x9, x8, #0x110 */
    /* add x21, x0, #0x748 */
    /* cmp x8, #0 */
    /* csel x20, x21, x9, eq */
    /* mov x0, x20 */
    /* call #0x447b178; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4490050; ABI effects unresolved */
    /* cbnz w0, #0x4490520 */
    /* ldrb w8, [x19, #0x179] */
    /* tbnz w8, #1, #0x449051c */
    /* ldr x8, [x19, #0x68] */
    /* add x9, x8, #0x110 */
    /* cmp x8, #0 */
    /* csel x20, x21, x9, eq */
    /* mov x0, x20 */
    /* call #0x447b178; ABI effects unresolved */
    /* ldrh w8, [x19, #0x72a] */
    /* cbz w8, #0x449051c */
    /* ldr x8, [x19, #0x280] */
    /* cbz x8, #0x449051c */
    /* mov x0, x19 */
    /* call #0x449925c; ABI effects unresolved */
    /* tbnz w0, #0, #0x449051c */
    /* mov x0, x19 */
    /* call #0x4499264; ABI effects unresolved */
    /* tbnz w0, #0, #0x449051c */
    /* ldr x8, [x19, #0x810] */
    /* tbnz x8, #0x3f, #0x449050c */
    /* ldr x9, [x19, #0x280] */
    /* add x1, x19, #0x950 */
    /* cmp x8, x9 */
    /* b.ge #0x44904fc */
    /* ldr x8, [x1] */
    /* cbz x8, #0x4490504 */
    /* mov x0, x20 */
    /* call #0x447b204; ABI effects unresolved */
    /* ldrh w8, [x19, #0x72a] */
    /* mov w9, #0x3e8 */
    /* umull x9, w8, w9 */
    /* cmp x0, x9 */
    /* b.lt #0x449050c */
    /* ldr x9, [x19, #0x280] */
    /* stp x9, x8, [sp] */
    /* adrp x1, #0x5509000 */
    /* add x1, x1, #0xf1c */
    /* mov x0, x19 */
    /* call #0x447a184; ABI effects unresolved */
    /* mov w0, #0x1c */
    /* branch b #0x4490520 */
    /* str xzr, [x1] */
    /* branch b #0x449050c */
    /* ldr q0, [x20] */
    /* str q0, [x1] */
    /* mov x0, x19 */
    /* mov w1, #0x3e8 */
    /* mov w2, #8 */
    /* call #0x448d260; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
