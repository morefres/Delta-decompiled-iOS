/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b04084 start_va=0x2b04084 image_relative=0x2b04084 bytes=1232 */
void function_2b04084__at_2b04084(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* subs x9, x2, #2 */
    /* b.lt #0x2b044b4 */
    /* mov x22, x3 */
    /* mov x21, x0 */
    /* sub x8, x3, x0 */
    /* lsr x9, x9, #1 */
    /* str x9, [sp, #8] */
    /* cmp x9, x8, asr #4 */
    /* b.lt #0x2b044b4 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* asr x8, x8, #3 */
    /* add x26, x8, #1 */
    /* add x25, x21, x26, lsl #4 */
    /* add x28, x8, #2 */
    /* cmp x28, x2 */
    /* b.ge #0x2b041a8 */
    /* ldr q0, [x25] */
    /* stur q0, [x29, #-0x70] */
    /* mov x8, v0.d[1] */
    /* cbz x8, #0x2b0410c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b040fc */
    /* mov x23, x25 */
    /* ldp x9, x8, [x23, #0x10]! */
    /* stp x9, x8, [sp, #0x80] */
    /* cbz x8, #0x2b04130 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b04120 */
    /* sub x1, x29, #0x70 */
    /* add x2, sp, #0x80 */
    /* mov x0, x20 */
    /* call #0x2b01418; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x24, [sp, #0x88] */
    /* cbz x24, #0x2b0417c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b04150 */
    /* cbnz x9, #0x2b0417c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x24, [x29, #-0x68] */
    /* cbz x24, #0x2b0419c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b04188 */
    /* cbz x9, #0x2b044d4 */
    /* cbz w27, #0x2b041a8 */
    /* mov x25, x23 */
    /* mov x26, x28 */
    /* ldp x9, x8, [x25] */
    /* stp x9, x8, [sp, #0x70] */
    /* cbz x8, #0x2b041c8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b041b8 */
    /* ldp x9, x8, [x22] */
    /* stp x9, x8, [sp, #0x60] */
    /* cbz x8, #0x2b041e8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b041d8 */
    /* add x1, sp, #0x70 */
    /* add x2, sp, #0x60 */
    /* mov x0, x20 */
    /* call #0x2b01418; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x24, [sp, #0x68] */
    /* cbz x24, #0x2b04234 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b04208 */
    /* cbnz x9, #0x2b04234 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x78] */
    /* cbz x24, #0x2b04254 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b04240 */
    /* cbz x9, #0x2b04498 */
    /* tbnz w23, #0, #0x2b044b4 */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x50] */
    /* stp xzr, xzr, [x22] */
    /* mov x23, x25 */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cmp x8, x26 */
    /* b.lt #0x2b04450 */
    /* lsl x8, x26, #1 */
    /* mov w9, #1 */
    /* bfi x9, x26, #1, #0x3f */
    /* mov x26, x9 */
    /* add x25, x21, x9, lsl #4 */
    /* add x28, x8, #2 */
    /* cmp x28, x19 */
    /* b.ge #0x2b04360 */
    /* ldr q0, [x25] */
    /* str q0, [sp, #0x40] */
    /* mov x8, v0.d[1] */
    /* cbz x8, #0x2b042c4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b042b4 */
    /* mov x27, x25 */
    /* ldp x9, x8, [x27, #0x10]! */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x2b042e8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b042d8 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x2b01418; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x24, [sp, #0x38] */
    /* cbz x24, #0x2b04334 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b04308 */
    /* cbnz x9, #0x2b04334 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x48] */
    /* cbz x24, #0x2b04354 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b04340 */
    /* cbz x9, #0x2b04430 */
    /* cbz w22, #0x2b04360 */
    /* mov x25, x27 */
    /* mov x26, x28 */
    /* ldp x9, x8, [x25] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x2b04380 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b04370 */
    /* ldp x9, x8, [sp, #0x50] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x2b043a0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b04390 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x2b01418; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x22, [sp, #0x18] */
    /* cbz x22, #0x2b043ec */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b043c0 */
    /* cbnz x9, #0x2b043ec */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x28] */
    /* cbz x22, #0x2b04424 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b043f8 */
    /* cbnz x9, #0x2b04424 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x22, x23 */
    /* cbz w24, #0x2b04264 */
    /* branch b #0x2b04450 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w22, #0, #0x2b04358 */
    /* branch b #0x2b04360 */
    /* add x1, sp, #0x50 */
    /* mov x0, x23 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x2b044b4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b04468 */
    /* cbnz x9, #0x2b044b4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2b044b4 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w23, #0, #0x2b04258 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w27, #0, #0x2b041a0 */
    /* branch b #0x2b041a8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* branch b #0x2b04548 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* branch b #0x2b04548 */
    /* mov x19, x0 */
    /* add x20, sp, #0x40 */
    /* add x0, sp, #0x30 */
    /* branch b #0x2b04538 */
    /* mov x19, x0 */
    /* add x20, sp, #0x20 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
