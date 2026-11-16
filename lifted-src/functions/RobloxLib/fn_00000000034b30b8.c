/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34b30b8 start_va=0x34b30b8 image_relative=0x34b30b8 bytes=596 */
void function_34b30b8__at_34b30b8(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* adrp x8, #0x647c000 */
    /* add x8, x8, #0xd8 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x647c000 */
    /* tbz w8, #0, #0x34b3280 */
    /* ldr x1, [x20, #0xd0] */
    /* mov x0, sp */
    /* call #0x349df0c; ABI effects unresolved */
    /* mov w21, #0x252c */
    /* movk w21, #1, lsl #16 */
    /* add x0, x19, x21 */
    /* call #0x34b3900; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* call #0x34b2034; ABI effects unresolved */
    /* add x22, x19, #0x12, lsl #12 */
    /* add x24, x22, #0x398 */
    /* add x23, x22, #0x3b8 */
    /* mov x8, x24 */
    /* ldr x8, [x8] */
    /* str x8, [x22, #0x3b0] */
    /* cmp x8, x24 */
    /* b.eq #0x34b319c */
    /* ldr x20, [x8, #0x10] */
    /* ldr x8, [x8] */
    /* str x8, [x23] */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* call #0x34b2054; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #9 */
    /* call #0x34b2034; ABI effects unresolved */
    /* ldrb w8, [x20, #0x88] */
    /* tbnz w8, #0, #0x34b317c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x48] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #9 */
    /* call #0x34b2054; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* call #0x34b2034; ABI effects unresolved */
    /* mov x8, x23 */
    /* branch b #0x34b3130 */
    /* str xzr, [x23] */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* call #0x34b2054; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* call #0x34b2034; ABI effects unresolved */
    /* add x8, x22, #0x3c0 */
    /* ldr x9, [x22, #0x3c0] */
    /* cmp x9, x8 */
    /* b.eq #0x34b322c */
    /* ldr x10, [x9, #0x10] */
    /* ldr x11, [x10, #0x178] */
    /* cbz x11, #0x34b3224 */
    /* ldrb w11, [x11, #0x88] */
    /* cmp w11, #1 */
    /* b.ne #0x34b3224 */
    /* add x11, x10, #0x58 */
    /* ldaxr w12, [x11] */
    /* orr w12, w12, #0x40 */
    /* stlxr w13, w12, [x11] */
    /* cbnz w13, #0x34b31e4 */
    /* ldr x11, [x10, #0xa0] */
    /* cbz x11, #0x34b3224 */
    /* ldr x12, [x10, #0xa8] */
    /* cbnz x12, #0x34b3210 */
    /* ldrsw x10, [x10, #0xc0] */
    /* ldr x12, [x11, x10, lsl #3] */
    /* cbz x12, #0x34b3224 */
    /* add x10, x12, #0x58 */
    /* ldaxr w11, [x10] */
    /* orr w11, w11, #0x40 */
    /* stlxr w12, w11, [x10] */
    /* cbnz w12, #0x34b3214 */
    /* ldr x9, [x9] */
    /* branch b #0x34b31c0 */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* call #0x34b2054; ABI effects unresolved */
    /* add x0, x19, x21 */
    /* mov w1, #0x5f */
    /* call #0x34b392c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x349df28; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x34b32bc */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* adrp x0, #0x647c000 */
    /* add x0, x0, #0xd8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x34b30f8 */
    /* adrp x0, #0x5276000 */
    /* add x0, x0, #0xbb9 */
    /* adrp x1, #0x5466000 */
    /* add x1, x1, #0x1c2 */
    /* mov w2, #-1 */
    /* call #0x349df40; ABI effects unresolved */
    /* str x0, [x20, #0xd0] */
    /* adrp x0, #0x647c000 */
    /* add x0, x0, #0xd8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x34b30f8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x647c000 */
    /* add x0, x0, #0xd8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x34b32fc */
    /* branch b #0x34b32f4 */
    /* mov x19, x0 */
    /* branch b #0x34b32fc */
    /* branch b #0x34b32e4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x349df28; ABI effects unresolved */
    /* branch b #0x34b32fc */
    /* mov x19, x0 */
    /* cbnz w1, #0x34b3304 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
