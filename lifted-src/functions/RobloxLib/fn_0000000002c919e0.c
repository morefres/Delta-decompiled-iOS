/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c919e0 start_va=0x2c919e0 image_relative=0x2c919e0 bytes=300 */
void function_2c919e0__at_2c919e0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* ldp x8, x2, [x1] */
    /* sub x9, x2, x8 */
    /* asr x3, x9, #2 */
    /* mov x0, sp */
    /* mov x1, x8 */
    /* call #0x2ca02cc; ABI effects unresolved */
    /* ldp x0, x1, [sp] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #2 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x2, xzr, x8, eq */
    /* mov w3, #1 */
    /* call #0x2ca0344; ABI effects unresolved */
    /* adrp x8, #0x616a000 */
    /* ldrb w8, [x8, #0x290] */
    /* ldr x20, [sp, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x2c91a98 */
    /* ldr x0, [sp] */
    /* add x2, sp, #0x1f */
    /* mov x1, x20 */
    /* call #0xbac158; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x20, [sp, #8] */
    /* cmp x0, x20 */
    /* b.eq #0x2c91a98 */
    /* sub x8, x20, x21 */
    /* add x1, x21, x8 */
    /* subs x20, x20, x1 */
    /* b.eq #0x2c91a90 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x20, x21, x20 */
    /* str x20, [sp, #8] */
    /* ldr x0, [sp] */
    /* cmp x20, x0 */
    /* b.eq #0x2c91ac4 */
    /* ldr w1, [x20, #-4]! */
    /* mov x0, x19 */
    /* call #0x2c90e80; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz w0, #0x2c91a98 */
    /* ldr x0, [sp] */
    /* cbnz x0, #0x2c91acc */
    /* branch b #0x2c91ad4 */
    /* mov w21, #0 */
    /* cbz x0, #0x2c91ad4 */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0x2c91af0 */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x2c91b04 */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
