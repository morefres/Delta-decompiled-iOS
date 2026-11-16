/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_afce30 start_va=0xafce30 image_relative=0xafce30 bytes=392 */
void function_afce30__at_afce30(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x28] */
    /* ldr w1, [x0, #0x38] */
    /* add x0, x20, #0x38 */
    /* call #0xafc084; ABI effects unresolved */
    /* ldr x2, [x0] */
    /* ldr x0, [x20, #8] */
    /* mov w1, #2 */
    /* call #0xaecae4; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* orr x8, x8, #0x100000 */
    /* str x8, [x0] */
    /* ldr x9, [x19, #0x30] */
    /* ldr x8, [x9, #0x70] */
    /* cbz x8, #0xafcf80 */
    /* ldr x19, [x9, #0x78] */
    /* stp x8, x19, [sp, #0x10] */
    /* cbz x19, #0xafcea0 */
    /* add x9, x19, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xafce90 */
    /* ldp x21, x22, [x8] */
    /* cmp x21, x22 */
    /* b.eq #0xafcf4c */
    /* ldr x8, [x21] */
    /* ldr x19, [x8, #0x18] */
    /* call #0x1ba9da8; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xafcf3c */
    /* ldp x2, x19, [x21] */
    /* stp x2, x19, [sp] */
    /* cbz x19, #0xafcef0 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xafcee0 */
    /* ldr x0, [x20, #8] */
    /* mov w1, #2 */
    /* call #0xaecae4; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* orr x8, x8, #0x100000 */
    /* str x8, [x0] */
    /* cbz x19, #0xafcf3c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xafcf10 */
    /* cbnz x9, #0xafcf3c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* cmp x21, x22 */
    /* b.ne #0xafceac */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0xafcf80 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xafcf54 */
    /* cbnz x9, #0xafcf80 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xafcfa8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
