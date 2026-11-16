/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_447e8ec start_va=0x447e8ec image_relative=0x447e8ec bytes=256 */
void function_447e8ec__at_447e8ec(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x78] */
    /* cbz x8, #0x447e918 */
    /* ldrb w9, [x8, #4] */
    /* tbnz w9, #3, #0x447e92c */
    /* ldr x9, [x19, #0x68] */
    /* add x10, x9, #0xd8 */
    /* cmp x9, #0 */
    /* csel x20, xzr, x10, eq */
    /* branch b #0x447e930 */
    /* add x20, x8, #0xa0 */
    /* ldr x22, [x19, #0x448] */
    /* cmp x20, #0 */
    /* ccmn x22, #1, #4, ne */
    /* b.eq #0x447e9d4 */
    /* add x9, x8, #0xa0 */
    /* cmp x8, #0 */
    /* ccmp x9, x20, #0, ne */
    /* b.ne #0x447e960 */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* mov w2, #2 */
    /* call #0x4479e8c; ABI effects unresolved */
    /* adrp x21, #0x447f000 */
    /* add x21, x21, #0xce0 */
    /* mov x0, x19 */
    /* call #0x448fbcc; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* str q0, [sp] */
    /* stp xzr, x22, [sp, #0x10] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x447dea0; ABI effects unresolved */
    /* ldr x23, [sp, #0x10] */
    /* mov x0, x20 */
    /* call #0x630fd0; ABI effects unresolved */
    /* add x8, x23, x23, lsr #63 */
    /* asr x8, x8, #1 */
    /* lsr x9, x0, #4 */
    /* cmp x9, #0x753 */
    /* csel x22, x22, x8, lo */
    /* b.lo #0x447e9b4 */
    /* cbnz x22, #0x447e968 */
    /* ldr x8, [x19, #0x78] */
    /* cbz x8, #0x447e9d4 */
    /* add x8, x8, #0xa0 */
    /* cmp x8, x20 */
    /* b.ne #0x447e9d4 */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x4479ed4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
