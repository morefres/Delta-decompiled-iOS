/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30963ec start_va=0x30963ec image_relative=0x30963ec bytes=728 */
void function_30963ec__at_30963ec(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* and w24, w2, #0xff */
    /* sub w8, w24, #5 */
    /* cmp w8, #1 */
    /* b.hi #0x309651c */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x38] */
    /* str x8, [x1, #0x38] */
    /* ldr w8, [x0, #0x40] */
    /* str w8, [x1, #0x40] */
    /* ldrb w8, [x1, #0x44] */
    /* cmp w8, w24 */
    /* b.ne #0x3096460 */
    /* ldr w21, [x19, #0x48] */
    /* ldr w8, [x20, #0x48] */
    /* cmp w21, w8 */
    /* b.ne #0x3096460 */
    /* ldr w22, [x19, #0x4c] */
    /* ldr w8, [x20, #0x4c] */
    /* ldr x9, [x19] */
    /* cmp w22, w8 */
    /* ccmp x9, #0, #4, eq */
    /* b.ne #0x30964bc */
    /* strb w24, [x19, #0x44] */
    /* ldr x8, [x20, #0x48] */
    /* str x8, [x19, #0x48] */
    /* mov x0, x19 */
    /* call #0x3099f58; ABI effects unresolved */
    /* mov x1, x0 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* add x2, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x306a88c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x30964ac */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3096498 */
    /* cbz x9, #0x309655c */
    /* cbnz w23, #0x3096658 */
    /* mov x0, x19 */
    /* call #0x3099fd4; ABI effects unresolved */
    /* ldp w21, w22, [x20, #0x48] */
    /* ldrb w8, [x20, #0x44] */
    /* mov w23, #0xa */
    /* cmp w8, #3 */
    /* b.gt #0x3096524 */
    /* cmp w8, #1 */
    /* b.eq #0x309657c */
    /* cmp w8, #2 */
    /* b.eq #0x309660c */
    /* cmp w8, #3 */
    /* b.ne #0x3096658 */
    /* adrp x8, #0x3827000 */
    /* add x8, x8, #0xc7c */
    /* adrp x9, #0x3827000 */
    /* add x9, x9, #0xcdc */
    /* cmp w24, #5 */
    /* csel x8, x9, x8, eq */
    /* ldp x0, x2, [x20, #0x50] */
    /* ldp w1, w3, [x20, #0x70] */
    /* ldr x4, [x19, #0x50] */
    /* ldr w5, [x19, #0x70] */
    /* mov x6, x21 */
    /* mov x7, x22 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x309664c */
    /* mov w23, #0xa */
    /* branch b #0x3096658 */
    /* cmp w8, #4 */
    /* b.eq #0x30965b4 */
    /* cmp w8, #6 */
    /* b.eq #0x3096674 */
    /* cmp w8, #5 */
    /* b.ne #0x3096658 */
    /* ldr x0, [x20, #0x50] */
    /* ldr w1, [x20, #0x70] */
    /* ldr x2, [x19, #0x50] */
    /* ldr w3, [x19, #0x70] */
    /* mov x4, x21 */
    /* mov x5, x22 */
    /* call #0x38272ac; ABI effects unresolved */
    /* branch b #0x309664c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w23, #0x3096658 */
    /* branch b #0x30964b0 */
    /* adrp x8, #0x3827000 */
    /* add x8, x8, #0x478 */
    /* adrp x9, #0x3827000 */
    /* add x9, x9, #0x4a8 */
    /* cmp w24, #5 */
    /* csel x8, x9, x8, eq */
    /* ldp x0, x2, [x20, #0x50] */
    /* ldp w1, w3, [x20, #0x70] */
    /* ldr x4, [x20, #0x60] */
    /* ldr w5, [x20, #0x78] */
    /* ldr x6, [x19, #0x50] */
    /* ldr w7, [x19, #0x70] */
    /* stp w21, w22, [sp] */
    /* branch b #0x3096648 */
    /* adrp x8, #0x3827000 */
    /* add x8, x8, #0xc7c */
    /* adrp x9, #0x3827000 */
    /* add x9, x9, #0xcdc */
    /* cmp w24, #5 */
    /* csel x8, x9, x8, eq */
    /* ldp x0, x2, [x20, #0x50] */
    /* ldp w1, w3, [x20, #0x70] */
    /* ldr x4, [x19, #0x50] */
    /* ldr w5, [x19, #0x70] */
    /* mov x6, x21 */
    /* mov x7, x22 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x3096658 */
    /* ldr x0, [x20, #0x60] */
    /* ldr w1, [x20, #0x78] */
    /* ldr x2, [x19, #0x50] */
    /* ldr w3, [x19, #0x70] */
    /* mov x4, x21 */
    /* mov x5, x22 */
    /* call #0x382879c; ABI effects unresolved */
    /* branch b #0x30966a8 */
    /* adrp x8, #0x3827000 */
    /* add x8, x8, #0x940 */
    /* adrp x9, #0x3827000 */
    /* add x9, x9, #0x984 */
    /* cmp w24, #5 */
    /* csel x8, x9, x8, eq */
    /* ldp x0, x2, [x20, #0x50] */
    /* ldp w1, w3, [x20, #0x70] */
    /* ldp x4, x6, [x20, #0x60] */
    /* ldp w5, w7, [x20, #0x78] */
    /* ldr x9, [x19, #0x50] */
    /* ldr w10, [x19, #0x70] */
    /* stp w22, wzr, [sp, #0x10] */
    /* stp w10, w21, [sp, #8] */
    /* str x9, [sp] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #0xa */
    /* csel w23, wzr, w8, eq */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* ldr x0, [x20, #0x50] */
    /* ldr w1, [x20, #0x70] */
    /* ldr x2, [x19, #0x50] */
    /* ldr w3, [x19, #0x70] */
    /* mov x4, x21 */
    /* mov x5, x22 */
    /* cmp w24, #5 */
    /* b.ne #0x30966a0 */
    /* call #0x38279e0; ABI effects unresolved */
    /* cbnz w0, #0x3096658 */
    /* branch b #0x30966a8 */
    /* call #0x38272ac; ABI effects unresolved */
    /* cbnz w0, #0x3096658 */
    /* mov w23, #0 */
    /* branch b #0x3096658 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
