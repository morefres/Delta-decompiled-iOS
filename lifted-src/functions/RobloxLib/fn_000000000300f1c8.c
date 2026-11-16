/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_300f1c8 start_va=0x300f1c8 image_relative=0x300f1c8 bytes=652 */
void function_300f1c8__at_300f1c8(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x210 */
    /* mov x20, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* mov w22, w20 */
    /* ldp x8, x9, [x0] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mov x10, #0xee09 */
    /* movk x10, #0xb823, lsl #16 */
    /* movk x10, #0xe08f, lsl #32 */
    /* movk x10, #0x823e, lsl #48 */
    /* mul x9, x9, x10 */
    /* cmp x22, x9 */
    /* b.hs #0x300f3ac */
    /* lsr x9, x20, #0x20 */
    /* mov w10, #0x1c8 */
    /* umaddl x8, w22, w10, x8 */
    /* ldr w8, [x8, #0x1c4] */
    /* cmp w8, w9 */
    /* b.ne #0x300f3ac */
    /* mov x19, x0 */
    /* mov x1, x20 */
    /* mov w2, #-1 */
    /* call #0x300f108; ABI effects unresolved */
    /* adrp x8, #0x6171000 */
    /* ldrb w8, [x8, #0xd50] */
    /* cmp w8, #1 */
    /* b.ne #0x300f3e0 */
    /* ldr x23, [x19] */
    /* sub x8, x29, #0x88 */
    /* add x21, x8, #0x10 */
    /* stur x21, [x29, #-0x88] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xed0] */
    /* stur d0, [x29, #-0x80] */
    /* ldr x8, [x19, #0x50] */
    /* add x1, x8, x22, lsl #6 */
    /* sub x0, x29, #0x88 */
    /* call #0x26b008; ABI effects unresolved */
    /* mov w8, #0x1c8 */
    /* umaddl x22, w22, w8, x23 */
    /* ldr w23, [x22, #0x1c4] */
    /* call #0x1e178; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x24, sp */
    /* mov x0, sp */
    /* call #0x30106c0; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* str x8, [x22] */
    /* ldr x8, [x22, #8] */
    /* ldr x9, [sp, #8] */
    /* str x9, [x22, #8] */
    /* str x8, [sp, #8] */
    /* ldr x8, [x22, #0x10] */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [x22, #0x10] */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [x22, #0x18] */
    /* ldr x9, [sp, #0x18] */
    /* str x9, [x22, #0x18] */
    /* str x8, [sp, #0x18] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x22, #0x20] */
    /* add x0, x22, #0x28 */
    /* add x1, x24, #0x28 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, x22, #0x38 */
    /* add x1, x24, #0x38 */
    /* call #0x26b008; ABI effects unresolved */
    /* mov x24, sp */
    /* add x0, x22, #0x80 */
    /* add x1, x24, #0x80 */
    /* call #0x3010b78; ABI effects unresolved */
    /* add x0, x22, #0xb0 */
    /* add x1, x24, #0xb0 */
    /* call #0x3010b78; ABI effects unresolved */
    /* mov x24, sp */
    /* add x0, x22, #0xe0 */
    /* add x1, x24, #0xe0 */
    /* call #0x3010e98; ABI effects unresolved */
    /* add x0, x22, #0x158 */
    /* add x1, x24, #0x158 */
    /* call #0x892e1c; ABI effects unresolved */
    /* mov x8, sp */
    /* add x0, x22, #0x198 */
    /* add x1, x8, #0x198 */
    /* call #0x3011298; ABI effects unresolved */
    /* add w23, w23, #1 */
    /* ldr x8, [sp, #0x1c0] */
    /* str x8, [x22, #0x1c0] */
    /* mov x0, sp */
    /* call #0x30107b0; ABI effects unresolved */
    /* ldr x8, [x19, #0x68] */
    /* str x8, [x22, #0x20] */
    /* str w23, [x22, #0x1c4] */
    /* stp w20, w23, [x19, #0x68] */
    /* ldur x20, [x29, #-0x88] */
    /* ldur w8, [x29, #-0x80] */
    /* cbz w8, #0x300f39c */
    /* lsl x22, x8, #3 */
    /* ldr x1, [x20] */
    /* mov x0, x19 */
    /* mov w2, #-1 */
    /* call #0x300f108; ABI effects unresolved */
    /* add x20, x20, #8 */
    /* subs x22, x22, #8 */
    /* b.ne #0x300f37c */
    /* ldur x20, [x29, #-0x88] */
    /* cmp x20, x21 */
    /* b.eq #0x300f3ac */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x300f41c */
    /* add sp, sp, #0x210 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x300f41c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* add sp, sp, #0x210 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    /* branch b #0x300f454 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x300f438 */
    /* branch b #0x300f438 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x30107b0; ABI effects unresolved */
    /* branch b #0x300f43c */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x88] */
    /* cmp x0, x21 */
    /* b.eq #0x300f44c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
