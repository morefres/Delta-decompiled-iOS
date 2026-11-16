/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d37f70 start_va=0xd37f70 image_relative=0xd37f70 bytes=792 */
void function_d37f70__at_d37f70(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x20, x2 */
    /* ldp x25, x8, [x20, #0x20]! */
    /* cmp x8, x25 */
    /* b.eq #0xd380ac */
    /* str x21, [sp] */
    /* mov x26, #0 */
    /* mov x27, #0 */
    /* mov w21, #8 */
    /* mov x28, #0x37a7 */
    /* movk x28, #0xe9bd, lsl #16 */
    /* movk x28, #0x6f4d, lsl #32 */
    /* movk x28, #0xd37a, lsl #48 */
    /* mov w24, #1 */
    /* ldrb w8, [x25, x26] */
    /* tbnz w8, #0, #0xd38064 */
    /* ldr x8, [x19, #8] */
    /* ldr x8, [x8] */
    /* add x0, x22, #0x108 */
    /* add x1, x8, x21 */
    /* call #0xd4a078; ABI effects unresolved */
    /* ldr w8, [x0, #0x20] */
    /* cmn w8, #1 */
    /* b.eq #0xd3805c */
    /* cmp w8, #3 */
    /* b.ne #0xd38064 */
    /* mov x23, x0 */
    /* add x0, x25, x26 */
    /* mov w8, #0x101 */
    /* strh w8, [x0], #8 */
    /* add x1, x23, #0x40 */
    /* call #0xd3a2f0; ABI effects unresolved */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x800 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xd3804c */
    /* ldur w8, [x23, #0x40] */
    /* cmp w8, #1 */
    /* b.eq #0xd38094 */
    /* cbnz w8, #0xd3804c */
    /* ldrb w8, [x23, #0xdc] */
    /* tbz w8, #0, #0xd3804c */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x19] */
    /* ldr w8, [x23, #0x24] */
    /* sub w8, w8, #1 */
    /* str w8, [x23, #0x24] */
    /* branch b #0xd38064 */
    /* mov w8, #1 */
    /* strh w8, [x25, x26] */
    /* ldrb w8, [x25, x26] */
    /* and w24, w24, w8 */
    /* add x27, x27, #1 */
    /* ldp x25, x8, [x19, #0x20] */
    /* sub x8, x8, x25 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x28 */
    /* add x21, x21, #0x28 */
    /* add x26, x26, #0xb8 */
    /* cmp x8, x27 */
    /* b.hi #0xd37fd0 */
    /* branch b #0xd380a4 */
    /* ldrb w8, [x23, #0x8e] */
    /* cmp w8, #1 */
    /* b.eq #0xd38044 */
    /* branch b #0xd3804c */
    /* ldr x21, [sp] */
    /* tbz w24, #0, #0xd38184 */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x800 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xd380f8 */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x6e0 */
    /* ldr w8, [x8] */
    /* adrp x9, #0x618d000 */
    /* add x9, x9, #0x6c8 */
    /* ldr w9, [x9] */
    /* subs w8, w9, w8 */
    /* b.mi #0xd380f8 */
    /* ldrb w9, [x21, #0x18] */
    /* cmp w8, w9 */
    /* b.lt #0xd380f8 */
    /* str wzr, [sp, #0x1c] */
    /* ldrb w8, [x19, #0x19] */
    /* tbz w8, #0, #0xd381a4 */
    /* call #0x695394; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0xd4a880; ABI effects unresolved */
    /* ldr x1, [x19, #0x40] */
    /* str x0, [x19, #0x40] */
    /* cbz x1, #0xd38124 */
    /* add x0, x19, #0x48 */
    /* call #0xd1ebdc; ABI effects unresolved */
    /* str x22, [x19, #0x48] */
    /* ldr x21, [x19, #0x40] */
    /* branch b #0xd3812c */
    /* mov x21, x0 */
    /* stur x22, [x19, #0x48] */
    /* ldr x0, [x21] */
    /* ldr w8, [x21, #8] */
    /* mov w9, #0xe0 */
    /* umaddl x1, w8, w9, x0 */
    /* call #0xd1ed60; ABI effects unresolved */
    /* str wzr, [x21, #8] */
    /* ldr x8, [x19, #8] */
    /* ldrb w8, [x8, #0x18] */
    /* cbnz w8, #0xd38168 */
    /* ldr x2, [x19, #0x40] */
    /* mov x1, x20 */
    /* call #0xd3a4b4; ABI effects unresolved */
    /* tbz w0, #0, #0xd38168 */
    /* mov w8, #3 */
    /* branch b #0xd38180 */
    /* ldr x1, [x19, #0x40] */
    /* str xzr, [x19, #0x40] */
    /* cbz x1, #0xd3817c */
    /* add x0, x19, #0x48 */
    /* call #0xd1ebdc; ABI effects unresolved */
    /* mov w8, #-1 */
    /* str w8, [x19] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x695394; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x3, sp, #0x1c */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0xd4a0c4; ABI effects unresolved */
    /* add x20, sp, #8 */
    /* stp x0, x23, [sp, #8] */
    /* strb wzr, [x0, #0x88] */
    /* add x0, x22, #0x158 */
    /* add x1, sp, #8 */
    /* call #0xd3a464; ABI effects unresolved */
    /* mov w8, #4 */
    /* str w8, [x19] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x18] */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x70 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0xd38250 */
    /* ldr x1, [x8, #8] */
    /* ldrsb x8, [x21, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x21] */
    /* csel x9, x9, x21, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* ldrb w10, [x21, #0x18] */
    /* stp x9, x8, [sp, #0x20] */
    /* stp x10, xzr, [sp, #0x30] */
    /* adrp x3, #0x52c5000 */
    /* add x3, x3, #0x868 */
    /* add x6, sp, #0x20 */
    /* mov w2, #6 */
    /* mov w4, #0x3c */
    /* mov w5, #0x2d */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x1, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x1, #0xd38184 */
    /* add x0, x20, #8 */
    /* call #0xd4a390; ABI effects unresolved */
    /* branch b #0xd38184 */
    /* mov x19, x0 */
    /* ldr x1, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x1, #0xd38280 */
    /* add x0, x20, #8 */
    /* call #0xd4a390; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
