/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42e4084 start_va=0x42e4084 image_relative=0x42e4084 bytes=416 */
void function_42e4084__at_42e4084(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x20, x0 */
    /* ldr x8, [x20, #0x10]! */
    /* ldur x22, [x20, #-8] */
    /* sub x9, x8, x22 */
    /* asr x9, x9, #4 */
    /* mov x10, #-0x1111111111111112 */
    /* movk x10, #0xeeef */
    /* mul x9, x9, x10 */
    /* cmp x9, x1 */
    /* b.hs #0x42e4130 */
    /* mov x9, #0x1111111111111111 */
    /* movk x9, #0x111, lsl #48 */
    /* ldr x11, [x19] */
    /* sub x12, x22, x11 */
    /* asr x12, x12, #4 */
    /* mul x22, x12, x10 */
    /* add x10, x22, x21 */
    /* cmp x10, x9 */
    /* b.hi #0x42e420c */
    /* sub x8, x8, x11 */
    /* asr x8, x8, #4 */
    /* mov x11, #-0x1111111111111112 */
    /* movk x11, #0xeeef */
    /* mul x8, x8, x11 */
    /* lsl x11, x8, #1 */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, hi */
    /* mov x11, #-0x7777777777777778 */
    /* movk x11, #0x88, lsl #48 */
    /* cmp x8, x11 */
    /* csel x1, x10, x9, lo */
    /* str x20, [sp, #0x28] */
    /* cbz x1, #0x42e4170 */
    /* mov x0, x20 */
    /* call #0x2f8ddc4; ABI effects unresolved */
    /* branch b #0x42e4174 */
    /* cbz x21, #0x42e4168 */
    /* mov w8, #0xf0 */
    /* mov x9, #-0xf0 */
    /* madd x9, x21, x8, x9 */
    /* mov x10, #-0x7777777777777778 */
    /* movk x10, #0x8889 */
    /* umulh x9, x9, x10 */
    /* lsr x9, x9, #7 */
    /* mov x10, #0xf0 */
    /* madd x20, x9, x8, x10 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x22, x22, x20 */
    /* str x22, [x19, #8] */
    /* branch b #0x42e41f8 */
    /* mov x0, #0 */
    /* mov w8, #0xf0 */
    /* madd x22, x22, x8, x0 */
    /* stp x0, x22, [sp, #8] */
    /* madd x9, x1, x8, x0 */
    /* str x9, [sp, #0x20] */
    /* mov x9, #-0xf0 */
    /* madd x9, x21, x8, x9 */
    /* mov x10, #-0x7777777777777778 */
    /* movk x10, #0x8889 */
    /* umulh x9, x9, x10 */
    /* lsr x9, x9, #7 */
    /* mov x10, #0xf0 */
    /* madd x21, x9, x8, x10 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x8, x22, x21 */
    /* str x8, [sp, #0x18] */
    /* ldp x1, x2, [x19] */
    /* sub x8, x1, x2 */
    /* add x21, x22, x8 */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* call #0x40414bc; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x21, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x19, #8] */
    /* stp x8, x9, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x4041538; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x4041538; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
