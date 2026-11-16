/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b49f54 start_va=0xb49f54 image_relative=0xb49f54 bytes=264 */
void function_b49f54__at_b49f54(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x22, [x1, #0x38] */
    /* lsr x8, x22, #0x20 */
    /* cmp w8, w2 */
    /* b.hs #0xb4a044 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* mov x1, x2 */
    /* call #0xb4a05c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w0, #0 */
    /* mov x8, #-0x100000001 */
    /* cmp x20, x8 */
    /* b.hi #0xb4a048 */
    /* mov w8, w20 */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* b.eq #0xb4a048 */
    /* adrp x23, #0x6106000 */
    /* ldrb w8, [x23, #0x670] */
    /* cmp w8, #1 */
    /* b.ne #0xb49fc4 */
    /* ldr w3, [x19, #0x40] */
    /* branch b #0xb49fdc */
    /* ldp x9, x8, [x19, #0x20] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* mov w9, #0xcccd */
    /* movk w9, #0xcccc, lsl #16 */
    /* mul w3, w8, w9 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0xb4a284; ABI effects unresolved */
    /* tbz w0, #0, #0xb4a010 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0xb4a33c; ABI effects unresolved */
    /* ldrb w8, [x23, #0x670] */
    /* cmp w8, #1 */
    /* b.ne #0xb4a024 */
    /* ldr w8, [x19, #0x40] */
    /* branch b #0xb4a03c */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0xb4a33c; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0xb4a048 */
    /* ldp x9, x8, [x19, #0x20] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* mov w9, #0xcccd */
    /* movk w9, #0xcccc, lsl #16 */
    /* mul w8, w8, w9 */
    /* str x20, [x19, #0x38] */
    /* str w8, [x19, #0x40] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
