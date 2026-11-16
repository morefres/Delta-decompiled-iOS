/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bd8268 start_va=0xbd8268 image_relative=0xbd8268 bytes=832 */
void function_bd8268__at_bd8268(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x10, [x0, #0x10]! */
    /* ldur x8, [x0, #-8] */
    /* cmp x8, x10 */
    /* b.hs #0xbd82b8 */
    /* ldp q0, q1, [x20] */
    /* ldr q2, [x20, #0x20] */
    /* stp q1, q2, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldp q0, q1, [x20, #0x30] */
    /* ldp q2, q3, [x20, #0x50] */
    /* stp q2, q3, [x8, #0x50] */
    /* stp q0, q1, [x8, #0x30] */
    /* add x21, x8, #0x70 */
    /* branch b #0xbd838c */
    /* mov x9, #0x9249 */
    /* movk x9, #0x4924, lsl #16 */
    /* movk x9, #0x2492, lsl #32 */
    /* movk x9, #0x249, lsl #48 */
    /* ldr x11, [x19] */
    /* sub x8, x8, x11 */
    /* asr x8, x8, #4 */
    /* mov x12, #0x6db7 */
    /* movk x12, #0xb6db, lsl #16 */
    /* movk x12, #0xdb6d, lsl #32 */
    /* movk x12, #0x6db6, lsl #48 */
    /* mul x21, x8, x12 */
    /* add x8, x21, #1 */
    /* cmp x8, x9 */
    /* b.hi #0xbd83a0 */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #4 */
    /* mul x10, x10, x12 */
    /* lsl x11, x10, #1 */
    /* cmp x11, x8 */
    /* csel x8, x11, x8, hi */
    /* mov x11, #0x4924 */
    /* movk x11, #0x2492, lsl #16 */
    /* movk x11, #0x9249, lsl #32 */
    /* movk x11, #0x124, lsl #48 */
    /* cmp x10, x11 */
    /* csel x1, x8, x9, lo */
    /* cbz x1, #0xbd8330 */
    /* call #0x2ee70; ABI effects unresolved */
    /* branch b #0xbd8334 */
    /* mov x0, #0 */
    /* mov w8, #0x70 */
    /* madd x9, x21, x8, x0 */
    /* madd x22, x1, x8, x0 */
    /* ldp q0, q1, [x20] */
    /* ldr q2, [x20, #0x20] */
    /* stp q1, q2, [x9, #0x10] */
    /* str q0, [x9] */
    /* ldp q0, q1, [x20, #0x30] */
    /* ldp q2, q3, [x20, #0x50] */
    /* stp q2, q3, [x9, #0x50] */
    /* stp q0, q1, [x9, #0x30] */
    /* add x21, x9, #0x70 */
    /* ldp x1, x8, [x19] */
    /* sub x2, x8, x1 */
    /* sub x20, x9, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x20, x21, [x19] */
    /* str x22, [x19, #0x10] */
    /* cbz x0, #0xbd838c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x21, [x0, #0x18] */
    /* call #0x3ef5fc4; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0xbd8410 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x3f0f284; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0xbd8438 */
    /* mov x0, x20 */
    /* call #0x248a17c; ABI effects unresolved */
    /* cbz x0, #0xbd847c */
    /* mov w0, #0x1b */
    /* branch b #0xbd84d4 */
    /* cbz x19, #0xbd8464 */
    /* ldr x19, [x19, #0x18] */
    /* call #0x1e5bc10; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* mov w8, #6 */
    /* branch b #0xbd845c */
    /* cbz x19, #0xbd84d0 */
    /* ldr x19, [x19, #0x18] */
    /* call #0x1e5bc10; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* mov w8, #9 */
    /* cinc w0, w8, ls */
    /* branch b #0xbd84d4 */
    /* mov x0, x20 */
    /* call #0x3f8e338; ABI effects unresolved */
    /* cmp x0, #0 */
    /* mov w8, #4 */
    /* cinc w0, w8, ne */
    /* branch b #0xbd84d4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x560] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.gt #0xbd84e4 */
    /* cbz w0, #0xbd8530 */
    /* cmp w0, #1 */
    /* b.eq #0xbd8558 */
    /* cmp w0, #2 */
    /* b.ne #0xbd8588 */
    /* cbz x19, #0xbd8598 */
    /* ldr x19, [x19, #0x18] */
    /* call #0x1e5bc10; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* mov w8, #0xf */
    /* branch b #0xbd845c */
    /* mov w0, #8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* sub w8, w0, #4 */
    /* cmp w8, #2 */
    /* b.hs #0xbd8518 */
    /* cbz x19, #0xbd8580 */
    /* ldr x19, [x19, #0x18] */
    /* call #0x1e5bc10; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* mov w8, #0x15 */
    /* branch b #0xbd845c */
    /* cmp x19, #0 */
    /* mov w8, #0x17 */
    /* csel w8, w8, wzr, eq */
    /* cmp w0, #3 */
    /* csel w0, w8, wzr, eq */
    /* branch b #0xbd84d4 */
    /* cbz x19, #0xbd8590 */
    /* ldr x19, [x19, #0x18] */
    /* call #0x1e5bc10; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* mov w8, #0x12 */
    /* branch b #0xbd845c */
    /* cbz x19, #0xbd85a0 */
    /* ldr x19, [x19, #0x18] */
    /* call #0x1e5bc10; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* mov w8, #0xc */
    /* branch b #0xbd845c */
    /* mov w0, #0x14 */
    /* branch b #0xbd84d4 */
    /* mov w0, #0 */
    /* branch b #0xbd84d4 */
    /* mov w0, #0x11 */
    /* branch b #0xbd84d4 */
    /* mov w0, #0xe */
    /* branch b #0xbd84d4 */
    /* mov w0, #0xb */
    /* branch b #0xbd84d4 */
}
