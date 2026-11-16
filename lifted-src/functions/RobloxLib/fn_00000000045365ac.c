/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45365ac start_va=0x45365ac image_relative=0x45365ac bytes=304 */
void function_45365ac__at_45365ac(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* cbz x0, #0x4536610 */
    /* mov x19, x0 */
    /* mov x8, #0 */
    /* adrp x9, #0x50cf000 */
    /* add x9, x9, #0x3e0 */
    /* adrp x10, #0x551b000 */
    /* add x10, x10, #0x26b */
    /* ldrb w11, [x19, x8] */
    /* cbz x11, #0x4536644 */
    /* ldrb w11, [x9, x11] */
    /* ldrb w12, [x10, x8] */
    /* ldrb w12, [x9, x12] */
    /* cmp w11, w12 */
    /* b.ne #0x453664c */
    /* add x8, x8, #1 */
    /* cmp x8, #7 */
    /* b.ne #0x45365e4 */
    /* branch b #0x4536654 */
    /* adrp x8, #0x551b000 */
    /* add x10, x8, #0x287 */
    /* mov w8, #0xf435 */
    /* movk w8, #2, lsl #16 */
    /* adrp x9, #0x5520000 */
    /* add x9, x9, #0x2f8 */
    /* stp x8, x10, [sp, #8] */
    /* str x9, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x4f1 */
    /* mov w0, #0x15 */
    /* call #0x452b4e0; ABI effects unresolved */
    /* branch b #0x45366b4 */
    /* ldrb w8, [x10, x8] */
    /* ldrb w12, [x9, x8] */
    /* cmp w11, w12 */
    /* b.ne #0x4536658 */
    /* add x19, x19, #7 */
    /* mov x0, x19 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x22, #0 */
    /* and x23, x0, #0x3fffffff */
    /* adrp x24, #0x6038000 */
    /* add x24, x24, #0x688 */
    /* adrp x25, #0x50cf000 */
    /* add x25, x25, #0x53a */
    /* mov w26, #0x46 */
    /* ldr x21, [x24, x22] */
    /* and w2, w20, #0x3fffffff */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x452ba64; ABI effects unresolved */
    /* cbnz w0, #0x45366a8 */
    /* ldrb w8, [x21, x23] */
    /* ldrb w8, [x25, x8] */
    /* tst w8, w26 */
    /* b.eq #0x45366d4 */
    /* add x22, x22, #8 */
    /* cmp x22, #0x1c8 */
    /* b.ne #0x4536680 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* mov w0, #1 */
    /* branch b #0x45366b8 */
}
