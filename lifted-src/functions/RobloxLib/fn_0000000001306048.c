/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1306048 start_va=0x1306048 image_relative=0x1306048 bytes=308 */
void function_1306048__at_1306048(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x0 */
    /* ldr x20, [x0, #0x28] */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x20, #0x48] */
    /* cbz x0, #0x13060bc */
    /* mov x22, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x13060c0 */
    /* ldr x1, [x20, #0x40] */
    /* str x1, [sp] */
    /* cbz x1, #0x13060c0 */
    /* ldr w8, [x21, #0x30] */
    /* tbz w8, #3, #0x130613c */
    /* adrp x9, #0x5fa6000 */
    /* add x9, x9, #0xe68 */
    /* ldr x9, [x9] */
    /* cmp x9, x22 */
    /* b.ne #0x130613c */
    /* ldr w2, [x21, #0x34] */
    /* mov x0, x20 */
    /* call #0x13030d4; ABI effects unresolved */
    /* branch b #0x13060e8 */
    /* mov x19, #0 */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x50] */
    /* ldp x21, x0, [x20, #0x28] */
    /* cmp x0, x21 */
    /* b.eq #0x13060e0 */
    /* sub x0, x0, #8 */
    /* call #0x58d84; ABI effects unresolved */
    /* branch b #0x13060cc */
    /* str x21, [x20, #0x30] */
    /* cbz x19, #0x1306100 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13060ec */
    /* cbz x9, #0x1306114 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0x4b9808c */
    /* tbz w8, #1, #0x13060e8 */
    /* adrp x8, #0x601d000 */
    /* add x8, x8, #0x670 */
    /* ldr x8, [x8] */
    /* cmp x8, x22 */
    /* b.ne #0x13060e8 */
    /* ldr x2, [x21, #0x38] */
    /* mov x0, x20 */
    /* mov w3, #2 */
    /* call #0x1302f60; ABI effects unresolved */
    /* branch b #0x13060e8 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
