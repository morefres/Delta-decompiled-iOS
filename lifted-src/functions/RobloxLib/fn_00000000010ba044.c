/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10ba044 start_va=0x10ba044 image_relative=0x10ba044 bytes=328 */
void function_10ba044__at_10ba044(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x6111000 */
    /* add x8, x8, #0x7a0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x10ba07c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x308] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x19, #0xf4] */
    /* cmp w8, #1 */
    /* b.ne #0x10ba0f4 */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x10b7aa8; ABI effects unresolved */
    /* ldr x10, [sp] */
    /* ldp x8, x9, [x10, #0x120] */
    /* cmp x8, x9 */
    /* b.eq #0x10ba134 */
    /* mov x19, #0 */
    /* ldp x10, x11, [x10, #0x138] */
    /* sub x11, x11, x10 */
    /* asr x12, x11, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x12, x12, x11 */
    /* mov w13, #0x18 */
    /* ldrh w14, [x8] */
    /* cmp x12, x14 */
    /* b.ls #0x10ba0e4 */
    /* umaddl x14, w14, w13, x10 */
    /* ldp x14, x15, [x14] */
    /* sub x14, x15, x14 */
    /* asr x14, x14, #4 */
    /* madd x19, x14, x11, x19 */
    /* add x8, x8, #2 */
    /* cmp x8, x9 */
    /* b.ne #0x10ba0c4 */
    /* branch b #0x10ba138 */
    /* mov x0, x19 */
    /* call #0x10b7afc; ABI effects unresolved */
    /* ldp x8, x9, [x0, #0x98] */
    /* cmp x8, x9 */
    /* b.eq #0x10ba174 */
    /* mov x19, #0 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* ldp x12, x11, [x8, #0x50] */
    /* sub x11, x11, x12 */
    /* asr x11, x11, #4 */
    /* madd x19, x11, x10, x19 */
    /* add x8, x8, #0x68 */
    /* cmp x8, x9 */
    /* b.ne #0x10ba114 */
    /* branch b #0x10ba178 */
    /* mov x19, #0 */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x10ba178 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10ba144 */
    /* cbnz x9, #0x10ba178 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x10ba178 */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
