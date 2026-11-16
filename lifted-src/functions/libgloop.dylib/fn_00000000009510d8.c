/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9510d8 start_va=0x9510d8 image_relative=0x9510d8 bytes=480 */
void function_9510d8__at_9510d8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* mov x0, x1 */
    /* call #0xad6a14; ABI effects unresolved */
    /* cbz x0, #0x9511ec */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0x677 */
    /* mov x21, x0 */
    /* call #0xa3ff3c; ABI effects unresolved */
    /* cbz w0, #0x9511e8 */
    /* add x1, sp, #6 */
    /* mov x0, x21 */
    /* mov w2, #0x32 */
    /* mov x3, #0 */
    /* call #0xa40088; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x951170 */
    /* add x0, sp, #6 */
    /* call #0xa7ea34; ABI effects unresolved */
    /* cbz w0, #0x951170 */
    /* adrp x8, #0xd2a000 */
    /* add x8, x8, #0x224 */
    /* mov w9, #0x2d */
    /* ldur w10, [x8, #-4] */
    /* cmp w10, w0 */
    /* b.eq #0x951218 */
    /* add x8, x8, #8 */
    /* subs x9, x9, #1 */
    /* b.ne #0x951158 */
    /* mov w21, #0 */
    /* ldr w8, [x19, #0x78] */
    /* cmp w8, #0 */
    /* cset w2, eq */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x94da2c; ABI effects unresolved */
    /* cbz w0, #0x9511ec */
    /* cbz w20, #0x9511e8 */
    /* ldr x8, [x19, #0x880] */
    /* ldrb w8, [x8, #0x1e] */
    /* tst w8, #3 */
    /* b.eq #0x9511e8 */
    /* cmp w21, #0x17 */
    /* b.eq #0x951220 */
    /* cmp w21, #0x18 */
    /* b.ne #0x95122c */
    /* mov w8, #0x31b */
    /* ldr x9, [x19, #0x1590] */
    /* cbz x9, #0x95122c */
    /* ldr x10, [x19, #0x1588] */
    /* ldr x11, [x10] */
    /* ldr w11, [x11, #0x24] */
    /* cmp w8, w11 */
    /* b.eq #0x9511e8 */
    /* mov w0, #0 */
    /* add x10, x10, #8 */
    /* subs x9, x9, #1 */
    /* b.ne #0x9511c4 */
    /* branch b #0x9511ec */
    /* mov w0, #1 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x951234 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* ldrh w21, [x8] */
    /* branch b #0x951174 */
    /* mov w8, #0x31a */
    /* ldr x9, [x19, #0x1590] */
    /* cbnz x9, #0x9511c0 */
    /* mov w0, #0 */
    /* branch b #0x9511ec */
    /* call #0xc7ba98; ABI effects unresolved */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* call #0x95bdc8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x95129c */
    /* mov w21, #0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0xad63e0; ABI effects unresolved */
    /* cbz w0, #0x9512a4 */
    /* add w21, w21, #1 */
    /* mov x0, x19 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w21, w0 */
    /* b.lt #0x95126c */
    /* mov w0, #0 */
    /* branch b #0x9512a8 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
