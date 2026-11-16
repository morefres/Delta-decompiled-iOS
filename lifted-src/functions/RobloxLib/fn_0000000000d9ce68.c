/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d9ce68 start_va=0xd9ce68 image_relative=0xd9ce68 bytes=648 */
void function_d9ce68__at_d9ce68(void) {
    /* sub sp, sp, #0x90 */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* call #0xd9d0f0; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x140] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x6db7 */
    /* movk x9, #0xb6db, lsl #16 */
    /* movk x9, #0xdb6d, lsl #32 */
    /* movk x9, #0x6db6, lsl #48 */
    /* mul x20, x8, x9 */
    /* ldr w8, [x19, #0x30] */
    /* cmp w8, #1 */
    /* b.eq #0xd9cf68 */
    /* cbnz w8, #0xd9cf98 */
    /* ldr x0, [x19] */
    /* adrp x8, #0x6109000 */
    /* ldr w2, [x8, #0xae0] */
    /* mov x1, x20 */
    /* call #0xd96d24; ABI effects unresolved */
    /* lsr x10, x0, #0x20 */
    /* ldr w8, [x19, #0x14] */
    /* cmp w8, w0 */
    /* b.ne #0xd9ceec */
    /* ldr w8, [x19, #0x18] */
    /* cmp w8, w10 */
    /* b.ne #0xd9ceec */
    /* ldr w8, [x19, #0x1c] */
    /* cmp w8, w1 */
    /* b.eq #0xd9cf98 */
    /* ldr w8, [x19, #0x30] */
    /* cbz w8, #0xd9cef8 */
    /* str wzr, [x19, #0x30] */
    /* stur x0, [x19, #0x14] */
    /* str w1, [x19, #0x1c] */
    /* adrp x9, #0x6197000 */
    /* add x9, x9, #0xc70 */
    /* ldr x8, [x9] */
    /* and w11, w8, #0xff */
    /* lsr x12, x8, #8 */
    /* cmp w11, #6 */
    /* and w11, w12, #0xff */
    /* ccmp w11, #3, #0, hs */
    /* b.lo #0xd9d03c */
    /* ldr x9, [x9, #8] */
    /* ldr x11, [x19, #0x90] */
    /* adrp x12, #0x520c000 */
    /* add x12, x12, #0xa35 */
    /* ldrb w11, [x11, #0x50] */
    /* adrp x13, #0x52c7000 */
    /* add x13, x13, #0x3b7 */
    /* cmp w11, #0 */
    /* csel x11, x13, x12, ne */
    /* stp x1, x10, [sp, #0x20] */
    /* stp x0, x0, [sp, #0x10] */
    /* stp x11, x20, [sp] */
    /* adrp x2, #0x52c8000 */
    /* add x2, x2, #0x132 */
    /* mov x0, x8 */
    /* mov x1, x9 */
    /* branch b #0xd9d038 */
    /* ldr x0, [x19] */
    /* adrp x8, #0x6109000 */
    /* ldr w2, [x8, #0xaf8] */
    /* adrp x8, #0x6109000 */
    /* ldr w3, [x8, #0xb10] */
    /* sub x8, x29, #0x30 */
    /* mov x1, x20 */
    /* call #0xd96d98; ABI effects unresolved */
    /* add x0, x19, #0x14 */
    /* sub x1, x29, #0x30 */
    /* call #0xd9d36c; ABI effects unresolved */
    /* tbz w0, #0, #0xd9cfa0 */
    /* mov w0, #0 */
    /* branch b #0xd9d0e0 */
    /* ldr w8, [x19, #0x30] */
    /* ldur q0, [x29, #-0x30] */
    /* stur q0, [x19, #0x14] */
    /* ldur q0, [x29, #-0x24] */
    /* stur q0, [x19, #0x20] */
    /* cmp w8, #1 */
    /* b.eq #0xd9cfc4 */
    /* mov w8, #1 */
    /* str w8, [x19, #0x30] */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc70 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0xd9d03c */
    /* ldr x1, [x8, #8] */
    /* ldr x8, [x19, #0x90] */
    /* adrp x9, #0x520c000 */
    /* add x9, x9, #0xa35 */
    /* ldrb w8, [x8, #0x50] */
    /* adrp x10, #0x52c7000 */
    /* add x10, x10, #0x3b7 */
    /* cmp w8, #0 */
    /* csel x8, x10, x9, ne */
    /* ldp w9, w10, [x29, #-0x30] */
    /* ldp w11, w12, [x29, #-0x28] */
    /* ldp w13, w14, [x29, #-0x20] */
    /* ldur w15, [x29, #-0x18] */
    /* stp x14, x15, [sp, #0x40] */
    /* stp x13, x13, [sp, #0x30] */
    /* stp x11, x12, [sp, #0x20] */
    /* stp x9, x10, [sp, #0x10] */
    /* adrp x2, #0x52c8000 */
    /* add x2, x2, #0x17d */
    /* stp x8, x20, [sp] */
    /* call #0x47eec08; ABI effects unresolved */
    /* str wzr, [x19, #0x88] */
    /* sub x8, x29, #0x30 */
    /* call #0xd969a4; ABI effects unresolved */
    /* add x0, x19, #0x78 */
    /* sub x1, x29, #0x30 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x20, [x29, #-0x28] */
    /* cbz x20, #0xd9d08c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd9d060 */
    /* cbnz x9, #0xd9d08c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x20, #0 */
    /* add x8, x19, x20, lsl #2 */
    /* ldr w8, [x8, #0x68] */
    /* cbz w8, #0xd9d0ac */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0xd970f4; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* cmp x20, #3 */
    /* b.ne #0xd9d090 */
    /* mov x0, x19 */
    /* call #0xd96b9c; ABI effects unresolved */
    /* str wzr, [x19, #0xe8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0xc0] */
    /* str wzr, [x19, #0xe0] */
    /* call #0x47fa170; ABI effects unresolved */
    /* str d0, [x19, #0xf0] */
    /* str wzr, [x19, #0xf8] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* add sp, sp, #0x90 */
    return;
}
