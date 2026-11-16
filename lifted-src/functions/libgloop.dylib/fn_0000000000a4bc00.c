/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a4bc00 start_va=0xa4bc00 image_relative=0xa4bc00 bytes=780 */
void function_a4bc00__at_a4bc00(void) {
    /* sub sp, sp, #0x70 */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* adrp x8, #0xf1e000 */
    /* ldrb w9, [x8, #0xbf8] */
    /* tbnz w9, #0, #0xa4be8c */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xbf8] */
    /* adrp x19, #0xf19000 */
    /* str wzr, [x19, #0x6d8] */
    /* adrp x0, #0xc98000 */
    /* add x0, x0, #0xdc7 */
    /* call #0xc7bdd4; ABI effects unresolved */
    /* cbz x0, #0xa4bc60 */
    /* mov x1, #0 */
    /* mov w2, #0 */
    /* call #0xc7c3bc; ABI effects unresolved */
    /* str w0, [x19, #0x6d8] */
    /* branch b #0xa4be8c */
    /* mov w8, #0x3d */
    /* str w8, [x19, #0x6d8] */
    /* str wzr, [sp] */
    /* mov w20, #4 */
    /* str x20, [sp, #8] */
    /* adrp x0, #0xc98000 */
    /* add x0, x0, #0xdd6 */
    /* mov x1, sp */
    /* add x2, sp, #8 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call #0xc7c3e0; ABI effects unresolved */
    /* ldr w8, [sp] */
    /* cmp w8, #1 */
    /* ccmp w0, #0, #0, eq */
    /* mov w8, #0x40 */
    /* csel w8, w8, wzr, eq */
    /* ldr w9, [x19, #0x6d8] */
    /* orr w8, w9, w8 */
    /* str w8, [x19, #0x6d8] */
    /* str wzr, [sp] */
    /* str x20, [sp, #8] */
    /* adrp x0, #0xc98000 */
    /* add x0, x0, #0xdf1 */
    /* mov x1, sp */
    /* add x2, sp, #8 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call #0xc7c3e0; ABI effects unresolved */
    /* ldr w8, [sp] */
    /* cmp w8, #1 */
    /* ccmp w0, #0, #0, eq */
    /* mov w8, #0x800 */
    /* csel w8, w8, wzr, eq */
    /* ldr w9, [x19, #0x6d8] */
    /* orr w8, w9, w8 */
    /* str w8, [x19, #0x6d8] */
    /* tbz w8, #0xb, #0xa4bda4 */
    /* mov w8, #0x40 */
    /* str x8, [sp] */
    /* adrp x0, #0xc98000 */
    /* add x0, x0, #0xe0a */
    /* add x1, sp, #8 */
    /* mov x2, sp */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call #0xc7c3e0; ABI effects unresolved */
    /* cbnz w0, #0xa4bda0 */
    /* ldr x8, [sp, #8] */
    /* mov x9, #0x7041 */
    /* movk x9, #0x6c70, lsl #16 */
    /* movk x9, #0x2065, lsl #32 */
    /* movk x9, #0x314d, lsl #48 */
    /* cmp x8, x9 */
    /* b.eq #0xa4bd90 */
    /* ldr x8, [sp, #8] */
    /* mov x9, #0x7041 */
    /* movk x9, #0x6c70, lsl #16 */
    /* movk x9, #0x2065, lsl #32 */
    /* movk x9, #0x324d, lsl #48 */
    /* cmp x8, x9 */
    /* b.eq #0xa4bd90 */
    /* ldr x8, [sp, #8] */
    /* mov x9, #0x7041 */
    /* movk x9, #0x6c70, lsl #16 */
    /* movk x9, #0x2065, lsl #32 */
    /* movk x9, #0x334d, lsl #48 */
    /* cmp x8, x9 */
    /* b.eq #0xa4bd90 */
    /* ldr x8, [sp, #8] */
    /* mov x9, #0x7041 */
    /* movk x9, #0x6c70, lsl #16 */
    /* movk x9, #0x2065, lsl #32 */
    /* movk x9, #0x344d, lsl #48 */
    /* cmp x8, x9 */
    /* b.ne #0xa4bda0 */
    /* ldr w8, [x19, #0x6d8] */
    /* mov w9, #0x9000 */
    /* orr w8, w8, w9 */
    /* str w8, [x19, #0x6d8] */
    /* ldr w8, [x19, #0x6d8] */
    /* adrp x20, #0xf19000 */
    /* tbz w8, #7, #0xa4bdb8 */
    /* call #0xa4ba18; ABI effects unresolved */
    /* str w0, [x20, #0x6dc] */
    /* ldr w8, [x19, #0x6d8] */
    /* mov w9, #0xfff0 */
    /* movk w9, #0xff0f, lsl #16 */
    /* tbz w8, #0, #0xa4bdec */
    /* ldr w10, [x20, #0x6dc] */
    /* and w10, w10, w9 */
    /* orr w10, w10, #0x40 */
    /* mov w11, #0xd0c0 */
    /* movk w11, #0x410f, lsl #16 */
    /* cmp w10, w11 */
    /* b.ne #0xa4bdec */
    /* adrp x10, #0xf19000 */
    /* mov w11, #1 */
    /* str w11, [x10, #0x6e0] */
    /* tbz w8, #0xb, #0xa4be8c */
    /* ldr w10, [x20, #0x6dc] */
    /* and w11, w10, w9 */
    /* mov w12, #0xd4ef */
    /* movk w12, #0x410f, lsl #16 */
    /* cmp w11, w12 */
    /* b.gt #0xa4be24 */
    /* mov w12, #0xd400 */
    /* movk w12, #0x410f, lsl #16 */
    /* cmp w11, w12 */
    /* b.eq #0xa4be44 */
    /* mov w12, #0xd490 */
    /* movk w12, #0x410f, lsl #16 */
    /* branch b #0xa4be3c */
    /* mov w12, #0xd4f0 */
    /* movk w12, #0x410f, lsl #16 */
    /* cmp w11, w12 */
    /* b.eq #0xa4be44 */
    /* mov w12, #0xd490 */
    /* movk w12, #0x6d0f, lsl #16 */
    /* cmp w11, w12 */
    /* b.ne #0xa4beb4 */
    /* orr w8, w8, #0x1000 */
    /* str w8, [x19, #0x6d8] */
    /* ldr w10, [x20, #0x6dc] */
    /* and w11, w10, w9 */
    /* mov w12, #0xd400 */
    /* movk w12, #0x410f, lsl #16 */
    /* cmp w11, w12 */
    /* b.eq #0xa4be80 */
    /* mov w12, #0xd4f0 */
    /* movk w12, #0x410f, lsl #16 */
    /* cmp w11, w12 */
    /* b.eq #0xa4be80 */
    /* lsr w10, w10, #0x18 */
    /* cmp w10, #0xc0 */
    /* b.ne #0xa4bec4 */
    /* orr w10, w8, #0x10000 */
    /* str w10, [x19, #0x6d8] */
    /* tbnz w8, #0xb, #0xa4bec8 */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa4bf08 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    return;
    /* lsr w10, w10, #0x18 */
    /* cmp w10, #0xc0 */
    /* b.eq #0xa4be44 */
    /* branch b #0xa4be4c */
    /* mov x10, x8 */
    /* ldr w8, [x20, #0x6dc] */
    /* and w8, w8, w9 */
    /* mov w9, #0xfde0 */
    /* movk w9, #0x9ef0, lsl #16 */
    /* add w8, w8, w9 */
    /* lsr w8, w8, #4 */
    /* cmp w8, #0x17 */
    /* b.hi #0xa4be8c */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* mov w9, #0xcf */
    /* movk w9, #0xcf, lsl #16 */
    /* tst w8, w9 */
    /* b.eq #0xa4be8c */
    /* orr w0, w10, #0x8000 */
    /* branch b #0xa4bc58 */
    /* call #0xc7ba98; ABI effects unresolved */
}
