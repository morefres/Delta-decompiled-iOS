/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_104fe60 start_va=0x104fe60 image_relative=0x104fe60 bytes=564 */
void function_104fe60__at_104fe60(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x10]! */
    /* ldur x8, [x0, #-8] */
    /* sub x10, x9, x8 */
    /* asr x11, x10, #2 */
    /* mov x10, #0x6db7 */
    /* movk x10, #0xb6db, lsl #16 */
    /* movk x10, #0xdb6d, lsl #32 */
    /* movk x10, #0x6db6, lsl #48 */
    /* mul x11, x11, x10 */
    /* cmp x11, x1 */
    /* b.hs #0x104ff0c */
    /* mov x11, #0x4924 */
    /* movk x11, #0x2492, lsl #16 */
    /* movk x11, #0x9249, lsl #32 */
    /* movk x11, #0x924, lsl #48 */
    /* ldr x12, [x19] */
    /* sub x8, x8, x12 */
    /* asr x8, x8, #2 */
    /* mul x21, x8, x10 */
    /* add x8, x21, x20 */
    /* cmp x8, x11 */
    /* b.hi #0x104ffc4 */
    /* sub x9, x9, x12 */
    /* asr x9, x9, #2 */
    /* mul x9, x9, x10 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x2492 */
    /* movk x10, #0x9249, lsl #16 */
    /* movk x10, #0x4924, lsl #32 */
    /* movk x10, #0x492, lsl #48 */
    /* cmp x9, x10 */
    /* csel x1, x8, x11, lo */
    /* cbz x1, #0x104ff44 */
    /* call #0x441bcc; ABI effects unresolved */
    /* branch b #0x104ff48 */
    /* cbz x20, #0x104ff3c */
    /* mov w9, #0x1c */
    /* madd x9, x20, x9, x8 */
    /* adrp x10, #0x4bce000 */
    /* ldr q0, [x10, #0x5d0] */
    /* str q0, [x8] */
    /* str xzr, [x8, #0x10] */
    /* str wzr, [x8, #0x18] */
    /* add x8, x8, #0x1c */
    /* cmp x8, x9 */
    /* b.ne #0x104ff20 */
    /* mov x8, x9 */
    /* str x8, [x19, #8] */
    /* branch b #0x104ffb4 */
    /* mov x0, #0 */
    /* mov w9, #0x1c */
    /* madd x8, x21, x9, x0 */
    /* madd x21, x20, x9, x8 */
    /* adrp x9, #0x4bce000 */
    /* ldr q0, [x9, #0x5d0] */
    /* mov x9, x8 */
    /* str q0, [x9] */
    /* str xzr, [x9, #0x10] */
    /* str wzr, [x9, #0x18] */
    /* add x9, x9, #0x1c */
    /* cmp x9, x21 */
    /* b.ne #0x104ff60 */
    /* mov w9, #0x1c */
    /* madd x22, x1, x9, x0 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* sub x20, x8, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x20, x21, [x19] */
    /* str x22, [x19, #0x10] */
    /* cbz x0, #0x104ffb4 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x47e93a8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w1, #4 */
    /* call #0x196536c; ABI effects unresolved */
    /* cbz x0, #0x1050018 */
    /* ldr w22, [x0] */
    /* adrp x8, #0x6112000 */
    /* add x8, x8, #0xd8 */
    /* ldr w8, [x8] */
    /* cmp w22, w8 */
    /* b.ls #0x105001c */
    /* str x8, [sp] */
    /* adrp x1, #0x52e9000 */
    /* add x1, x1, #0x752 */
    /* branch b #0x105003c */
    /* mov w22, #0 */
    /* mov w21, w22 */
    /* mov x0, x20 */
    /* call #0x7c8700; ABI effects unresolved */
    /* cmp x0, w22, uxtw #2 */
    /* b.hs #0x105004c */
    /* str x21, [sp] */
    /* adrp x1, #0x52e9000 */
    /* add x1, x1, #0x817 */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x1050080 */
    /* add x8, sp, #0x10 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x10500d4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* cbz x0, #0x105006c */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x19, #0x10] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
}
