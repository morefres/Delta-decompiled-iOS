/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b18240 start_va=0x3b18240 image_relative=0x3b18240 bytes=236 */
void function_3b18240__at_3b18240(void) {
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* add x0, sp, #0x10 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x10] */
    /* str x8, [sp, #0x10] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x18] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x3b18318 */
    /* mov w20, #0xc8 */
    /* adrp x10, #0x4c2e000 */
    /* ldr d8, [x10, #0x6a0] */
    /* ldr x8, [x8, #0x10] */
    /* madd x8, x9, x20, x8 */
    /* ldrb w9, [x8, #0x1a] */
    /* cmp w9, #1 */
    /* b.ne #0x3b182b8 */
    /* ldr d1, [x8, #0x38] */
    /* ldr d0, [x8, #0x28] */
    /* fcmp d1, d0 */
    /* b.eq #0x3b182c4 */
    /* mov w9, #1 */
    /* cbnz w9, #0x3b182d4 */
    /* branch b #0x3b18300 */
    /* mov w9, #0 */
    /* cbnz w9, #0x3b182d4 */
    /* branch b #0x3b18300 */
    /* ldr d1, [x8, #0x40] */
    /* fcmp d1, d0 */
    /* cset w9, ne */
    /* cbz w9, #0x3b18300 */
    /* ldr d1, [x8, #0x48] */
    /* ldr d0, [x8, #0x30] */
    /* fabd d1, d1, d0 */
    /* fcmp d1, d8 */
    /* b.le #0x3b18300 */
    /* ldr w8, [x8] */
    /* str w8, [sp] */
    /* str d0, [sp, #8] */
    /* add x0, x19, #0x210 */
    /* mov x1, sp */
    /* call #0x3ae5300; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr w9, [sp, #0x18] */
    /* cbnz x8, #0x3b18288 */
    /* cbnz x9, #0x3b18288 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
