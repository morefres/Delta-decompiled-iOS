/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3331204 start_va=0x3331204 image_relative=0x3331204 bytes=396 */
void function_3331204__at_3331204(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x3331318 */
    /* ldr x8, [x20] */
    /* mov x9, x20 */
    /* ldr x10, [x9, #8]! */
    /* str x9, [x20] */
    /* str xzr, [x10, #0x10] */
    /* str xzr, [x9] */
    /* str xzr, [x20, #0x10] */
    /* ldr x9, [x8, #8] */
    /* cmp x9, #0 */
    /* csel x22, x8, x9, eq */
    /* stp x20, x22, [sp] */
    /* str x22, [sp, #0x10] */
    /* cbz x22, #0x3331310 */
    /* mov x0, x22 */
    /* call #0x27c240; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cmp x21, x19 */
    /* b.eq #0x3331310 */
    /* mov x23, x21 */
    /* add x0, x22, #0x20 */
    /* add x1, x23, #0x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x22, #0x38 */
    /* add x1, x23, #0x38 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x21, [sp, #0x10] */
    /* add x1, sp, #0x18 */
    /* add x2, x21, #0x20 */
    /* mov x0, x20 */
    /* call #0x27bf70; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x1, [sp, #0x18] */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* call #0x27bfe8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* str x0, [sp, #0x10] */
    /* cbz x0, #0x33312d0 */
    /* call #0x27c240; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* ldr x8, [x23, #8] */
    /* cbz x8, #0x33312e8 */
    /* mov x21, x8 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x33312d8 */
    /* branch b #0x33312fc */
    /* ldr x21, [x23, #0x10] */
    /* ldr x8, [x21] */
    /* cmp x8, x23 */
    /* mov x23, x21 */
    /* b.ne #0x33312e8 */
    /* ldr x22, [sp, #0x10] */
    /* cmp x22, #0 */
    /* ccmp x21, x19, #4, ne */
    /* mov x23, x21 */
    /* b.ne #0x333127c */
    /* mov x0, sp */
    /* call #0x3331390; ABI effects unresolved */
    /* cmp x21, x19 */
    /* b.eq #0x3331364 */
    /* add x1, x21, #0x20 */
    /* mov x0, x20 */
    /* call #0x33313e4; ABI effects unresolved */
    /* ldr x9, [x21, #8] */
    /* cbz x9, #0x3331344 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x3331334 */
    /* branch b #0x3331358 */
    /* ldr x8, [x21, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x21 */
    /* mov x21, x8 */
    /* b.ne #0x3331344 */
    /* mov x21, x8 */
    /* cmp x8, x19 */
    /* b.ne #0x3331320 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x3331390; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
