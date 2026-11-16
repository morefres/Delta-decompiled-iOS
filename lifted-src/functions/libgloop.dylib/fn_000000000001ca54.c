/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1ca54 start_va=0x1ca54 image_relative=0x1ca54 bytes=532 */
void function_1ca54__at_1ca54(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldur q0, [x0, #0x84] */
    /* stur q0, [x29, #-0x40] */
    /* call #0xf8d0; ABI effects unresolved */
    /* ldr x8, [x19, #0x298] */
    /* ldr x9, [x19, #0x290] */
    /* sub x8, x8, x9 */
    /* add x9, x19, #0x290 */
    /* asr x8, x8, #3 */
    /* stp x9, x8, [sp, #0x48] */
    /* str xzr, [sp, #0x58] */
    /* ldr x8, [x19, #0x448] */
    /* ldr x9, [x19, #0x440] */
    /* sub x8, x8, x9 */
    /* add x9, x19, #0x440 */
    /* asr x8, x8, #3 */
    /* stp x9, x8, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* add x1, x19, #0x80 */
    /* call #0x1184c; ABI effects unresolved */
    /* tbnz w0, #0, #0x1cb14 */
    /* ldur w8, [x19, #0x80] */
    /* cmp w8, #0x3b */
    /* b.eq #0x1cb14 */
    /* ldrb w8, [x19, #0x58] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x30 */
    /* csel x2, x8, xzr, ne */
    /* add x1, sp, #0x48 */
    /* mov x0, x19 */
    /* call #0xff50; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* cbz x8, #0x1cb14 */
    /* ldr x8, [sp, #0x48] */
    /* ldr x8, [x8, #8] */
    /* ldur x8, [x8, #-8] */
    /* add x8, x8, #0xc */
    /* branch b #0x1cb18 */
    /* sub x8, x29, #0x40 */
    /* ldr x8, [x8, #8] */
    /* ldr x20, [x19, #0xd8] */
    /* ldur x9, [x29, #-0x40] */
    /* stp x9, x8, [sp, #0x20] */
    /* add x1, sp, #0x48 */
    /* mov x0, x19 */
    /* call #0xef54; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x10] */
    /* mov x0, x20 */
    /* mov w1, #0x30 */
    /* call #0x404c; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x10 */
    /* call #0x6730; ABI effects unresolved */
    /* ldrb w8, [x19, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x1cbb4 */
    /* ldr x21, [x19, #0xd8] */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0xef54; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x23, x1 */
    /* mov x0, x21 */
    /* mov w1, #0x18 */
    /* call #0x404c; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x856c; ABI effects unresolved */
    /* str x20, [sp, #0x20] */
    /* add x0, x19, #0x4a0 */
    /* add x1, sp, #0x20 */
    /* call #0x1c9f0; ABI effects unresolved */
    /* add x0, x19, #0x4a0 */
    /* add x1, sp, #0x20 */
    /* call #0x12484; ABI effects unresolved */
    /* str x21, [x0, #8] */
    /* adrp x8, #0xf18000 */
    /* ldrb w8, [x8, #0xb80] */
    /* cmp w8, #1 */
    /* b.ne #0x1cbf8 */
    /* ldp x9, x8, [x19, #0x148] */
    /* sub x8, x8, x9 */
    /* cmp x8, #8 */
    /* b.ne #0x1cbf8 */
    /* ldr x8, [x19, #0x210] */
    /* cbz x8, #0x1cbf0 */
    /* adrp x2, #0xc7d000 */
    /* add x2, x2, #0xd78 */
    /* add x1, x20, #0xc */
    /* mov x0, x19 */
    /* call #0x1db64; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x228] */
    /* ldp x0, x8, [sp, #0x30] */
    /* ldp x9, x2, [x0] */
    /* add x1, x9, x8, lsl #3 */
    /* call #0xdd88; ABI effects unresolved */
    /* ldp x0, x8, [sp, #0x48] */
    /* ldp x9, x2, [x0] */
    /* add x1, x9, x8, lsl #3 */
    /* call #0xdd88; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0x1cc4c */
    /* branch b #0x1cc4c */
    /* call #0x6138; ABI effects unresolved */
    /* branch b #0x1cc4c */
    /* call #0x6138; ABI effects unresolved */
    /* branch b #0x1cc4c */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x2128c; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x1e73c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
