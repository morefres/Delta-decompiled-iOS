/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_aeed80 start_va=0xaeed80 image_relative=0xaeed80 bytes=352 */
void function_aeed80__at_aeed80(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x8, [x0, #0x70] */
    /* cbz x8, #0xaeeea8 */
    /* mov x19, x1 */
    /* ldr x20, [x0, #0x78] */
    /* stp x8, x20, [sp, #0x10] */
    /* cbz x20, #0xaeedc0 */
    /* add x9, x20, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xaeedb0 */
    /* ldp x21, x22, [x8] */
    /* cmp x21, x22 */
    /* b.eq #0xaeee74 */
    /* ldr x8, [x21] */
    /* ldr x20, [x8, #0x18] */
    /* call #0x1ba9da8; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xaeee64 */
    /* ldp x1, x20, [x21] */
    /* stp x1, x20, [sp] */
    /* cbz x20, #0xaeee10 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xaeee00 */
    /* ldrb w8, [x19] */
    /* strb w8, [x1, #0x278] */
    /* ldrb w0, [x19, #1] */
    /* ldr x2, [x19, #8] */
    /* call #0xaeeee0; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* orr x8, x8, #0x10 */
    /* str x8, [x0] */
    /* cbz x20, #0xaeee64 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xaeee38 */
    /* cbnz x9, #0xaeee64 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* cmp x21, x22 */
    /* b.ne #0xaeedcc */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0xaeeea8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xaeee7c */
    /* cbnz x9, #0xaeeea8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xaeeed0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
