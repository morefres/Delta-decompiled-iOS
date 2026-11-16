/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30a44d8 start_va=0x30a44d8 image_relative=0x30a44d8 bytes=248 */
void function_30a44d8__at_30a44d8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x30a4550 */
    /* ldr x1, [x8, #8] */
    /* ldrb w8, [x21, #0x178] */
    /* ldrb w9, [x21, #0x17b] */
    /* stp x8, xzr, [sp] */
    /* stp x9, xzr, [sp, #0x10] */
    /* adrp x3, #0x5443000 */
    /* add x3, x3, #0xc6f */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x4b */
    /* mov w5, #0x71 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrb w8, [x21, #0x17b] */
    /* cmp w8, #1 */
    /* b.ne #0x30a4594 */
    /* ldrb w8, [x21, #0x178] */
    /* cmp w8, #2 */
    /* b.ne #0x30a4594 */
    /* mov x8, x19 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x30aa5b4; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* cbnz w8, #0x30a45bc */
    /* mov x0, x19 */
    /* ldr x1, [x0, #8]! */
    /* str xzr, [x0] */
    /* cbz x1, #0x30a4594 */
    /* call #0x20eb9dc; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x21, #0x178] */
    /* strb wzr, [x21, #0x332] */
    /* strb wzr, [x21, #0x17d] */
    /* strb w22, [x21, #0x179] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x30a2ecc; ABI effects unresolved */
    /* str wzr, [x19] */
    /* stp xzr, xzr, [x19, #8] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
