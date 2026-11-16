/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3592088 start_va=0x3592088 image_relative=0x3592088 bytes=736 */
void function_3592088__at_3592088(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* adrp x8, #0x6484000 */
    /* add x8, x8, #0x808 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x6484000 */
    /* tbz w8, #0, #0x35922f0 */
    /* str xzr, [sp, #0x30] */
    /* ldr x1, [x22, #0x800] */
    /* ldrb w8, [x1] */
    /* cbz w8, #0x359212c */
    /* adrp x8, #0x5472000 */
    /* add x8, x8, #0xc3f */
    /* stp x8, x20, [x29, #-0x38] */
    /* mov w8, #2 */
    /* strb w8, [sp, #0x28] */
    /* strb wzr, [sp] */
    /* adrp x21, #0x5472000 */
    /* add x21, x21, #0xc19 */
    /* sub x5, x29, #0x38 */
    /* add x6, sp, #0x28 */
    /* sub x7, x29, #0x30 */
    /* mov w0, #0x42 */
    /* mov x2, x21 */
    /* mov x3, #0 */
    /* mov w4, #1 */
    /* call #0x37651fc; ABI effects unresolved */
    /* ldr x8, [x22, #0x800] */
    /* add x9, sp, #0x30 */
    /* add x9, x9, #8 */
    /* stp x8, x21, [sp, #0x38] */
    /* str x9, [sp, #0x30] */
    /* add x8, x19, #0x90 */
    /* ldar x8, [x8] */
    /* mul x22, x8, x20 */
    /* mov x21, x19 */
    /* ldr x8, [x21, #0xa0]! */
    /* cmp x8, x22 */
    /* b.eq #0x3592190 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* call #0x2e20550; ABI effects unresolved */
    /* str x22, [x21] */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x3592190 */
    /* ldr x8, [x21] */
    /* adrp x9, #0x5472000 */
    /* add x9, x9, #0xc53 */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x8, #0x5472000 */
    /* add x8, x8, #0x9e4 */
    /* mov w9, #0xb11 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f8d000 */
    /* add x0, x0, #0x78c */
    /* call #0x37707cc; ABI effects unresolved */
    /* stur xzr, [x29, #-0x38] */
    /* ldr x8, [x19, #0x78] */
    /* cbz x8, #0x3592258 */
    /* mov x8, #-1 */
    /* stur x8, [x29, #-0x30] */
    /* str x8, [sp, #0x28] */
    /* add x8, x19, #0x90 */
    /* ldar x9, [x8] */
    /* lsl x2, x9, #1 */
    /* ldr x0, [x19, #0x78] */
    /* ldar x3, [x8] */
    /* add x8, x19, #0x84 */
    /* ldar w4, [x8] */
    /* ldr x5, [x19, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x28 */
    /* str x9, [sp] */
    /* sub x6, x29, #0x38 */
    /* sub x7, x29, #0x30 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x359221c */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x359221c */
    /* adrp x8, #0x5472000 */
    /* add x10, x8, #0xc6c */
    /* adrp x8, #0x5472000 */
    /* add x8, x8, #0x9e4 */
    /* mov w9, #0xbab */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrh w8, [x19, #0x112] */
    /* add w8, w8, #1 */
    /* sxth w9, w8 */
    /* strh w8, [x19, #0x112] */
    /* cmp w9, #0x32 */
    /* b.lt #0x3592290 */
    /* adrp x8, #0x5f7a000 */
    /* add x8, x8, #0x228 */
    /* ldr x8, [x8] */
    /* ldr x0, [x19, #0xb0] */
    /* ldr x1, [x19, #0xa0] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* strh wzr, [x19, #0x112] */
    /* branch b #0x3592294 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3592288 */
    /* adrp x8, #0x5472000 */
    /* add x10, x8, #0xbe0 */
    /* adrp x8, #0x5472000 */
    /* add x8, x8, #0x9e4 */
    /* mov w9, #0xb4a */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x35922b8 */
    /* mov w1, #0 */
    /* ldur x8, [x29, #-0x38] */
    /* add x20, x19, #0x90 */
    /* ldar x9, [x20] */
    /* udiv x2, x8, x9 */
    /* mov x0, x19 */
    /* call #0x3592368; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* ldar x9, [x20] */
    /* udiv x19, x8, x9 */
    /* add x0, sp, #0x30 */
    /* call #0x34cb190; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3592320 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0x808 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x35920c8 */
    /* adrp x0, #0x537a000 */
    /* add x0, x0, #0x8cb */
    /* call #0x37651e0; ABI effects unresolved */
    /* str x0, [x22, #0x800] */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0x808 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x35920c8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0x808 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x3592360 */
    /* branch b #0x3592354 */
    /* branch b #0x3592354 */
    /* branch b #0x3592354 */
    /* branch b #0x3592354 */
    /* branch b #0x3592354 */
    /* branch b #0x3592354 */
    /* branch b #0x3592354 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x34cb190; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
