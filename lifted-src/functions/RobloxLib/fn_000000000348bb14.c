/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_348bb14 start_va=0x348bb14 image_relative=0x348bb14 bytes=300 */
void function_348bb14__at_348bb14(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0xe8] */
    /* cbz x8, #0x348bb48 */
    /* ldr x8, [x8, #0x38] */
    /* cbz x8, #0x348bb48 */
    /* str x19, [x19, #0xb0] */
    /* add x0, x19, #0xb0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x1f8] */
    /* cbz x8, #0x348bb64 */
    /* ldr x8, [x19, #0x1f0] */
    /* cbz x8, #0x348bb64 */
    /* mov x0, x19 */
    /* call #0x348bc40; ABI effects unresolved */
    /* cbnz w0, #0x348bc2c */
    /* add x20, x19, #0x64 */
    /* ldar w8, [x20] */
    /* tbnz w8, #2, #0x348bbe4 */
    /* ldar w8, [x20] */
    /* adrp x21, #0x6184000 */
    /* add x21, x21, #0xdf8 */
    /* tbz w8, #1, #0x348bbb0 */
    /* ldr x8, [x21] */
    /* ldr x0, [x8, #0x1a0] */
    /* ldr x1, [x19, #0xe8] */
    /* adrp x2, #0x5464000 */
    /* add x2, x2, #0x6fd */
    /* mov w3, #0xc5d */
    /* call #0x3493dfc; ABI effects unresolved */
    /* str xzr, [x19, #0xe8] */
    /* ldaxr w8, [x20] */
    /* and w8, w8, #0xfffffffd */
    /* stlxr w9, w8, [x20] */
    /* cbnz w9, #0x348bba0 */
    /* ldar w8, [x20] */
    /* tbnz w8, #9, #0x348bc28 */
    /* mov w8, #0xbead */
    /* movk w8, #0xdead, lsl #16 */
    /* str w8, [x19, #0x5c] */
    /* ldr x1, [x19, #0x130] */
    /* ldr x8, [x21] */
    /* ldr x0, [x8, #0x1a0] */
    /* adrp x2, #0x5464000 */
    /* add x2, x2, #0x6fd */
    /* cbz x1, #0x348bc1c */
    /* mov w3, #0xc68 */
    /* branch b #0x348bc24 */
    /* ldr x8, [x19, #0xa8] */
    /* mov w9, #0x1478 */
    /* movk w9, #1, lsl #16 */
    /* ldr x0, [x8, x9] */
    /* ldr w1, [x19, #0xfc] */
    /* add x2, sp, #8 */
    /* call #0x349ca40; ABI effects unresolved */
    /* cbnz w0, #0x348bc2c */
    /* ldr x8, [sp, #8] */
    /* ldr w9, [x8, #0x44] */
    /* subs w9, w9, #1 */
    /* b.lt #0x348bb70 */
    /* str w9, [x8, #0x44] */
    /* branch b #0x348bb70 */
    /* mov x1, x19 */
    /* mov w3, #0xc6c */
    /* call #0x3493dfc; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
