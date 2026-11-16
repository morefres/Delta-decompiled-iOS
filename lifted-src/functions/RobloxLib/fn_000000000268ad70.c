/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_268ad70 start_va=0x268ad70 image_relative=0x268ad70 bytes=376 */
void function_268ad70__at_268ad70(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x8, [x2] */
    /* ldr x0, [x8, #0x20] */
    /* cbz x0, #0x268ae98 */
    /* ldr x23, [x8, #0x28] */
    /* stp x0, x23, [sp, #0x10] */
    /* cbz x23, #0x268adc8 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x268adb8 */
    /* adrp x8, #0x6196000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x268adec */
    /* call #0x3fcbd28; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz x23, #0x268ae68 */
    /* branch b #0x268ae98 */
    /* ldp x8, x23, [x0, #0xc8] */
    /* stp x8, x23, [sp] */
    /* cbz x23, #0x268ae0c */
    /* add x9, x23, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x268adfc */
    /* ldp x24, x22, [x8, #0xd0] */
    /* ldp x26, x25, [x8, #0x28] */
    /* add x0, x8, #0x40 */
    /* call #0x42982b0; ABI effects unresolved */
    /* add x8, x22, x25 */
    /* add x9, x24, x26 */
    /* sub x8, x8, x9 */
    /* add x22, x8, x0 */
    /* cbz x23, #0x268ae60 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x268ae34 */
    /* cbnz x9, #0x268ae60 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x18] */
    /* cbz x23, #0x268ae98 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x268ae6c */
    /* cbnz x9, #0x268ae98 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x21, #0xc0] */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov x3, x22 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    /* branch b #0x13fae04 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x268aed8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
