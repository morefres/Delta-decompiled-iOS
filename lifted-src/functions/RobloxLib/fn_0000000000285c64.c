/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_285c64 start_va=0x285c64 image_relative=0x285c64 bytes=248 */
void function_285c64__at_285c64(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x285ca0 */
    /* mov x21, x0 */
    /* call #0x3e7e338; ABI effects unresolved */
    /* tbnz w0, #0, #0x285d40 */
    /* ldr w8, [x21, #0x868] */
    /* cmp w8, #1 */
    /* b.eq #0x285d40 */
    /* cbz w20, #0x285ce4 */
    /* ldr w8, [x19, #0x328] */
    /* cmp w8, #1 */
    /* b.ne #0x285d40 */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x285710; ABI effects unresolved */
    /* ldp x8, x19, [sp] */
    /* ldrb w8, [x8, #0x90] */
    /* eor w20, w8, #1 */
    /* cbz x19, #0x285d44 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x285cd0 */
    /* branch b #0x285d20 */
    /* ldr w8, [x19, #0x274] */
    /* cmp w8, #1 */
    /* b.ne #0x285d40 */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x285710; ABI effects unresolved */
    /* ldp x8, x19, [sp] */
    /* ldrb w8, [x8, #0x90] */
    /* eor w20, w8, #1 */
    /* cbz x19, #0x285d44 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x285d10 */
    /* cbnz x9, #0x285d44 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x285d44 */
    /* mov w20, #0 */
    /* and w0, w20, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
