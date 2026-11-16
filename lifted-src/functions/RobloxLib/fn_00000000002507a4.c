/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2507a4 start_va=0x2507a4 image_relative=0x2507a4 bytes=640 */
void function_2507a4__at_2507a4(void) {
    /* stp x28, x27, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x250 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x250874 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x40] */
    /* cbz x0, #0x250874 */
    /* mov x20, x0 */
    /* ldr x22, [x19] */
    /* stur x22, [x29, #-0x48] */
    /* cbz x22, #0x250900 */
    /* adrp x8, #0x60ea000 */
    /* ldrb w9, [x8, #0x2c8] */
    /* add x8, x19, #0x10 */
    /* cmp w9, #1 */
    /* b.ne #0x25087c */
    /* ldr x1, [x19, #0x28] */
    /* ldrb w9, [x19, #0x27] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x19, #0x10] */
    /* cmp w10, #0 */
    /* csel x2, x11, x8, lt */
    /* csel x3, x12, x9, lt */
    /* add x8, sp, #8 */
    /* mov x0, x22 */
    /* call #0x240f7c; ABI effects unresolved */
    /* ldp x21, x22, [sp, #8] */
    /* cmp x21, x22 */
    /* b.eq #0x2508f0 */
    /* ldur x8, [x29, #-0x48] */
    /* add x0, x8, #0x70 */
    /* add x1, x21, #0x30 */
    /* call #0x242944; ABI effects unresolved */
    /* mov x1, x21 */
    /* mov x2, x21 */
    /* call #0x2473f0; ABI effects unresolved */
    /* add x21, x21, #0x78 */
    /* cmp x21, x22 */
    /* b.ne #0x25082c */
    /* ldur x20, [x29, #-0x40] */
    /* add x8, sp, #8 */
    /* stur x8, [x29, #-0x38] */
    /* sub x0, x29, #0x38 */
    /* call #0x238510; ABI effects unresolved */
    /* mov w21, #1 */
    /* cbnz x20, #0x250904 */
    /* branch b #0x250934 */
    /* mov w21, #0 */
    /* branch b #0x250934 */
    /* ldr x1, [x19, #0x28] */
    /* ldrb w9, [x19, #0x27] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x19, #0x10] */
    /* cmp w10, #0 */
    /* csel x2, x11, x8, lt */
    /* csel x3, x12, x9, lt */
    /* add x8, sp, #8 */
    /* mov x0, x22 */
    /* call #0x2407cc; ABI effects unresolved */
    /* ldrb w9, [sp, #0x1f] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x10] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, #0 */
    /* cset w21, ne */
    /* cbz x9, #0x2508e0 */
    /* add x0, x22, #0x70 */
    /* add x1, x19, #0x30 */
    /* call #0x242944; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* add x2, sp, #8 */
    /* call #0x2473f0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* tbz w8, #7, #0x250904 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x250904 */
    /* add x8, sp, #8 */
    /* stur x8, [x29, #-0x38] */
    /* sub x0, x29, #0x38 */
    /* call #0x238510; ABI effects unresolved */
    /* mov w21, #0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x250908 */
    /* cbnz x9, #0x250934 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x60ea000 */
    /* ldrb w8, [x8, #0x2b0] */
    /* cmp w8, #1 */
    /* b.ne #0x25099c */
    /* adrp x1, #0x65d0000 */
    /* add x1, x1, #0x328 */
    /* add x20, sp, #8 */
    /* add x0, sp, #8 */
    /* call #0x2071d8; ABI effects unresolved */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0xee */
    /* add x0, x20, #0x58 */
    /* mov w2, #7 */
    /* mov x3, x21 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x22, #0x5c51000 */
    /* add x22, x22, #0xcd8 */
    /* add x0, x20, #0x58 */
    /* add x1, x22, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* add x1, x22, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* ldr x8, [x19, #0x60] */
    /* cmp x8, #8 */
    /* b.lo #0x2509b4 */
    /* add x0, x19, #0x48 */
    /* mov x1, x21 */
    /* call #0x227e08; ABI effects unresolved */
    /* add sp, sp, #0x250 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x40 */
    return;
    /* branch b #0x2509d0 */
    /* mov x19, x0 */
    /* branch b #0x250a14 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x250a14 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x250a14 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x250a1c */
    /* mov x19, x0 */
    /* add x8, sp, #8 */
    /* stur x8, [x29, #-0x38] */
    /* sub x0, x29, #0x38 */
    /* call #0x238510; ABI effects unresolved */
    /* sub x0, x29, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
