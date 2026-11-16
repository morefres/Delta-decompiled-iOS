/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dfb978 start_va=0xdfb978 image_relative=0xdfb978 bytes=412 */
void function_dfb978__at_dfb978(void) {
    /* sub sp, sp, #0x120 */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* str x2, [sp, #8] */
    /* ldp x25, x26, [x0, #0x38] */
    /* cmp x25, x26 */
    /* b.eq #0xdfbae4 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov w24, #0 */
    /* mov w27, #0x30 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s8, [x8, #0xce4] */
    /* mov x28, #-0x1111111111111112 */
    /* movk x28, #0xeeef */
    /* mov w19, #0x3c */
    /* ldr w8, [x25, #0x28] */
    /* ldr x9, [x21, #0x20] */
    /* umaddl x22, w8, w27, x9 */
    /* ldr x9, [x25] */
    /* cbz x9, #0xdfbab0 */
    /* ldr x9, [x21, #8] */
    /* umaddl x23, w8, w27, x9 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* fmov s0, s8 */
    /* fmov s1, s8 */
    /* call #0x46bed48; ABI effects unresolved */
    /* tbnz w0, #0, #0xdfbaa0 */
    /* ldr w8, [x25, #0x30] */
    /* cbz w8, #0xdfba9c */
    /* add x8, sp, #0x48 */
    /* mov x0, x22 */
    /* call #0x46adacc; ABI effects unresolved */
    /* add x8, sp, #0x78 */
    /* add x1, sp, #0x48 */
    /* mov x0, x23 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* ldp w24, w8, [x25, #0x2c] */
    /* add w8, w8, w24 */
    /* cmp w24, w8 */
    /* b.hs #0xdfba9c */
    /* ldr x8, [x20] */
    /* ldp x8, x9, [x8] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #2 */
    /* mul x9, x9, x28 */
    /* cmp x9, w24, sxtw */
    /* b.ls #0xdfbb10 */
    /* smaddl x8, w24, w19, x8 */
    /* ldur q0, [x8, #0xc] */
    /* ldur q1, [x8, #0x1c] */
    /* ldur q2, [x8, #0x2c] */
    /* stp q1, q2, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* add x8, sp, #0x48 */
    /* add x0, sp, #0x78 */
    /* add x1, sp, #0x10 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* add x2, sp, #0x48 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0x4167fc; ABI effects unresolved */
    /* add w24, w24, #1 */
    /* ldp w8, w9, [x25, #0x2c] */
    /* add w8, w9, w8 */
    /* branch b #0xdfba30 */
    /* mov w24, #1 */
    /* ldp q0, q1, [x23] */
    /* ldr q2, [x23, #0x20] */
    /* stp q1, q2, [x22, #0x10] */
    /* str q0, [x22] */
    /* ldr x8, [x21, #0x50] */
    /* cbnz x8, #0xdfbad4 */
    /* add x8, sp, #0x78 */
    /* add x0, x25, #0x10 */
    /* mov x1, x22 */
    /* call #0x46ae940; ABI effects unresolved */
    /* add x1, sp, #0x78 */
    /* ldr x0, [sp, #8] */
    /* call #0x8ee40c; ABI effects unresolved */
    /* add x25, x25, #0x38 */
    /* cmp x25, x26 */
    /* b.ne #0xdfb9d0 */
    /* branch b #0xdfbae8 */
    /* mov w24, #0 */
    /* and w0, w24, #1 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* add sp, sp, #0x120 */
    return;
    /* call #0x38e64c; ABI effects unresolved */
}
