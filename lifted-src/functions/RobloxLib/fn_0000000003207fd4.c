/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3207fd4 start_va=0x3207fd4 image_relative=0x3207fd4 bytes=412 */
void function_3207fd4__at_3207fd4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x21, x10, x8, lt */
    /* add x22, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* add x1, x21, #5 */
    /* add x2, sp, #8 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* ldr x9, [sp, #0x20] */
    /* cmp w8, #0 */
    /* csel x22, x9, x22, lt */
    /* cbz x21, #0x3208058 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x22, x21 */
    /* mov w9, #0x742e */
    /* movk w9, #0x706d, lsl #16 */
    /* str w9, [x8] */
    /* mov w9, #0x2e */
    /* strh w9, [x8, #4] */
    /* adrp x8, #0x646c000 */
    /* add x8, x8, #0xa78 */
    /* ldxr x0, [x8] */
    /* add x9, x0, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3208078 */
    /* add x20, sp, #8 */
    /* add x8, sp, #8 */
    /* call #0x4b983bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x20 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldp x8, x9, [x0] */
    /* str x9, [sp, #0x38] */
    /* ldur x9, [x0, #0xf] */
    /* stur x9, [sp, #0x3f] */
    /* ldrb w9, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldr x10, [sp, #0x38] */
    /* stp x8, x10, [x19] */
    /* ldur x8, [sp, #0x3f] */
    /* stur x8, [x19, #0xf] */
    /* strb w9, [x19, #0x17] */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x32080f4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3208104 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3208130 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3208150 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3208150 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3208168 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3208168 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
