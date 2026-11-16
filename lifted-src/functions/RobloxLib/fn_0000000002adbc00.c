/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2adbc00 start_va=0x2adbc00 image_relative=0x2adbc00 bytes=968 */
void function_2adbc00__at_2adbc00(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x24, #0x6169000 */
    /* add x24, x24, #0xc40 */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0x2adbc80 */
    /* ldr x23, [x20, #0x18] */
    /* call #0x2aa0770; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2adbd78 */
    /* ldrb w8, [x24] */
    /* tbz w8, #0, #0x2adbc80 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call #0x2adb9d0; ABI effects unresolved */
    /* ldr x23, [x20, #0x18] */
    /* call #0x2abb840; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x23, xzr, x20, hi */
    /* ldr x8, [x20, #0x60] */
    /* ccmp x8, #0, #4, ls */
    /* b.eq #0x2adbf7c */
    /* cbz x21, #0x2adbcd0 */
    /* cbz x22, #0x2adbcd0 */
    /* mov x0, x22 */
    /* call #0x2aba5c4; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x2aba5c4; ABI effects unresolved */
    /* cmp w22, w0 */
    /* b.eq #0x2adbf7c */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0x2adbe4c */
    /* ldr x22, [x19] */
    /* ldp x8, x9, [x22] */
    /* cmp x9, x8 */
    /* b.eq #0x2adbf7c */
    /* mov x21, #0 */
    /* mov w24, #0x70 */
    /* mov x25, #0x6db7 */
    /* movk x25, #0xb6db, lsl #16 */
    /* movk x25, #0xdb6d, lsl #32 */
    /* movk x25, #0x6db6, lsl #48 */
    /* madd x26, x21, x24, x8 */
    /* ldr x0, [x26, #8] */
    /* cbz x0, #0x2adbd58 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x2adbd58 */
    /* mov x20, x0 */
    /* ldr x26, [x26] */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2adbd24 */
    /* cbnz x9, #0x2adbd50 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x26, x23 */
    /* b.eq #0x2adbe84 */
    /* add x21, x21, #1 */
    /* ldp x8, x9, [x22] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* mul x9, x9, x25 */
    /* cmp x21, x9 */
    /* b.lo #0x2adbd04 */
    /* branch b #0x2adbf7c */
    /* ldr x8, [x19] */
    /* ldp x8, x9, [x8] */
    /* cmp x9, x8 */
    /* b.eq #0x2adbf7c */
    /* mov x23, #0 */
    /* mov w25, #0x70 */
    /* mov x26, #0x6db7 */
    /* movk x26, #0xb6db, lsl #16 */
    /* movk x26, #0xdb6d, lsl #32 */
    /* movk x26, #0x6db6, lsl #48 */
    /* madd x27, x23, x25, x8 */
    /* ldr x0, [x27, #8] */
    /* cbz x0, #0x2adbe28 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x58] */
    /* cbz x0, #0x2adbe28 */
    /* mov x24, x0 */
    /* ldr x8, [x27] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x9, [x20, #0x60] */
    /* cmp x8, #0 */
    /* ccmp x8, x9, #0, ne */
    /* b.ne #0x2adbdf8 */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x2adb3b4; ABI effects unresolved */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call #0x2ad657c; ABI effects unresolved */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2adbdfc */
    /* cbnz x9, #0x2adbe28 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldr x8, [x19] */
    /* ldp x8, x9, [x8] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* mul x9, x9, x26 */
    /* cmp x23, x9 */
    /* b.lo #0x2adbda0 */
    /* branch b #0x2adbf7c */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x2adaebc; ABI effects unresolved */
    /* cbz w0, #0x2adbf7c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    /* branch b #0x2adad98 */
    /* ldr x8, [x22] */
    /* mov w9, #0x70 */
    /* madd x8, x21, x9, x8 */
    /* ldr x9, [x8] */
    /* str x9, [sp] */
    /* ldr x9, [x8, #8] */
    /* str x9, [sp, #8] */
    /* cbz x9, #0x2adbeb8 */
    /* add x9, x9, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2adbea8 */
    /* ldr x9, [x8, #0x10] */
    /* str x9, [sp, #0x10] */
    /* ldr x9, [x8, #0x18] */
    /* str x9, [sp, #0x18] */
    /* cbz x9, #0x2adbee0 */
    /* add x9, x9, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2adbed0 */
    /* ldr q0, [x8, #0x20] */
    /* ldr x9, [x8, #0x30] */
    /* str x9, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x8, #0x28] */
    /* str xzr, [x8, #0x20] */
    /* ldrh w9, [x8, #0x38] */
    /* strh w9, [sp, #0x38] */
    /* mov x23, sp */
    /* add x0, x23, #0x40 */
    /* add x1, x8, #0x40 */
    /* call #0x2ad5e4c; ABI effects unresolved */
    /* mov w8, #0x70 */
    /* ldp x9, x2, [x22] */
    /* madd x3, x21, x8, x9 */
    /* sub x0, x29, #0x60 */
    /* add x1, x3, #0x70 */
    /* call #0x2add89c; ABI effects unresolved */
    /* mov x20, x1 */
    /* ldr x21, [x22, #8] */
    /* cmp x21, x20 */
    /* b.eq #0x2adbf4c */
    /* sub x21, x21, #0x70 */
    /* add x0, x22, #0x10 */
    /* mov x1, x21 */
    /* call #0x1ba70c; ABI effects unresolved */
    /* branch b #0x2adbf30 */
    /* str x20, [x22, #8] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x2ada9c0; ABI effects unresolved */
    /* add x0, x23, #0x40 */
    /* call #0x2ad5df0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2adbf74 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x4a768; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* branch b #0x2adbfa0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2adae84; ABI effects unresolved */
    /* branch b #0x2adbfc0 */
    /* branch b #0x2adbfb4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
