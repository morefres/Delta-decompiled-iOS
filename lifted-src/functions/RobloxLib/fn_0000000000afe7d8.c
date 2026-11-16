/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_afe7d8 start_va=0xafe7d8 image_relative=0xafe7d8 bytes=304 */
void function_afe7d8__at_afe7d8(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x21, [x1] */
    /* tbnz w2, #0, #0xafe808 */
    /* mov x0, x21 */
    /* call #0x248a20c; ABI effects unresolved */
    /* cbz x0, #0xafe834 */
    /* ldr x21, [x21, #0x60] */
    /* cbz x21, #0xafe838 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x3efcdb4; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xafe808 */
    /* branch b #0xafe838 */
    /* mov x21, #0 */
    /* ldr x1, [x19, #0x28] */
    /* cmp x21, x1 */
    /* b.eq #0xafe8e0 */
    /* cbz x1, #0xafe854 */
    /* ldr x0, [x20, #0x10] */
    /* mov x2, x19 */
    /* call #0xb030bc; ABI effects unresolved */
    /* cbz x21, #0xafe8c0 */
    /* ldr x0, [x20, #0x10] */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0xafe87c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xafe86c */
    /* mov x2, sp */
    /* mov x1, x21 */
    /* call #0xb029e8; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0xafe8c0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xafe894 */
    /* cbnz x9, #0xafe8c0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str x21, [x19, #0x28] */
    /* ldr x0, [x20, #8] */
    /* ldrb w1, [x20, #0x28] */
    /* ldr x2, [x19] */
    /* call #0xaecae4; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* orr x8, x8, #0x8000000 */
    /* str x8, [x0] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
