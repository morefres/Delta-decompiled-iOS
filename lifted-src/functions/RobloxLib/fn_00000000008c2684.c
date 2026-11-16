/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8c2684 start_va=0x8c2684 image_relative=0x8c2684 bytes=244 */
void function_8c2684__at_8c2684(void) {
    /* cbz x1, #0x8c2774 */
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x21, [x1, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x8c2764 */
    /* ldr x0, [x19, #0x10] */
    /* mov x8, sp */
    /* mov x1, x20 */
    /* call #0x8c252c; ABI effects unresolved */
    /* ldrh w8, [sp, #0x20] */
    /* cbz w8, #0x8c2764 */
    /* ldr x8, [sp] */
    /* cbz x8, #0x8c26ec */
    /* mov w9, #0x3f */
    /* branch b #0x8c270c */
    /* mov x8, sp */
    /* add x10, x8, #8 */
    /* mov x9, #-0xc0 */
    /* cbz x9, #0x8c2764 */
    /* ldr x8, [x10], #8 */
    /* add x9, x9, #0x40 */
    /* cbz x8, #0x8c26f8 */
    /* add w9, w9, #0xff */
    /* neg x10, x8 */
    /* and x8, x8, x10 */
    /* clz x8, x8 */
    /* sub w8, w9, w8 */
    /* cmn w8, #1 */
    /* b.eq #0x8c2764 */
    /* ldr x0, [x20, #0x30] */
    /* call #0x8abb8c; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* add x0, x19, #0x288 */
    /* add x1, sp, #0x28 */
    /* call #0x8c3228; ABI effects unresolved */
    /* ldr x8, [x19, #0x288] */
    /* ldr w9, [x19, #0x298] */
    /* add x8, x8, x9, lsl #4 */
    /* cmp x8, x0 */
    /* b.eq #0x8c2764 */
    /* ldr x1, [x0, #8] */
    /* cbz x1, #0x8c2764 */
    /* add x0, x19, #0x188 */
    /* mov x2, sp */
    /* call #0xe72f74; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
}
