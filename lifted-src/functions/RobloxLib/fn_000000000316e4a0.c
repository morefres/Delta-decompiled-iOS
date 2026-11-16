/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_316e4a0 start_va=0x316e4a0 image_relative=0x316e4a0 bytes=580 */
void function_316e4a0__at_316e4a0(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x21, x4 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* mov x3, x4 */
    /* call #0x316df18; ABI effects unresolved */
    /* adrp x8, #0x5f2a000 */
    /* add x8, x8, #0x2d8 */
    /* str x8, [x0] */
    /* mov x23, x0 */
    /* str wzr, [x23, #0x51]! */
    /* mov x22, x0 */
    /* strb wzr, [x22, #0x55]! */
    /* subs w24, w21, #2 */
    /* b.lo #0x316e66c */
    /* add x1, sp, #0x16 */
    /* mov x0, x20 */
    /* call #0x315ec34; ABI effects unresolved */
    /* ldrh w8, [sp, #0x16] */
    /* lsr w9, w8, #6 */
    /* strh w9, [x19, #0x18] */
    /* lsr w9, w8, #5 */
    /* ubfx w10, w8, #5, #1 */
    /* strb w10, [x19, #0x1a] */
    /* ubfx w8, w8, #4, #1 */
    /* strb w8, [x19, #0x50] */
    /* tbz w9, #0, #0x316e588 */
    /* cbz w24, #0x316e66c */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x315ecc0; ABI effects unresolved */
    /* sub w21, w21, #3 */
    /* ldrb w2, [sp, #8] */
    /* cmp w21, w2 */
    /* b.lo #0x316e66c */
    /* add x23, sp, #0x18 */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x315e4d4; ABI effects unresolved */
    /* ldrb w22, [sp, #8] */
    /* strb wzr, [x23, x22] */
    /* add x0, x19, #0x20 */
    /* add x1, sp, #0x18 */
    /* call #0x317b558; ABI effects unresolved */
    /* sub w22, w21, w22 */
    /* branch b #0x316e5d0 */
    /* cmp w24, #5 */
    /* b.lo #0x316e66c */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x315ecc0; ABI effects unresolved */
    /* add x1, x19, #0x52 */
    /* mov x0, x20 */
    /* call #0x315ecc0; ABI effects unresolved */
    /* add x1, x19, #0x53 */
    /* mov x0, x20 */
    /* call #0x315ecc0; ABI effects unresolved */
    /* add x1, x19, #0x54 */
    /* mov x0, x20 */
    /* call #0x315ecc0; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x315ecc0; ABI effects unresolved */
    /* sub w22, w21, #7 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x38] */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x2, [sp, #0x18] */
    /* mov w3, w22 */
    /* mov x1, x20 */
    /* call #0x315ef0c; ABI effects unresolved */
    /* str xzr, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call #0x3164298; ABI effects unresolved */
    /* cbnz w0, #0x316e65c */
    /* ldr x20, [sp, #8] */
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp x20, xzr, [x0] */
    /* ldr x8, [x19, #0x48] */
    /* mov x10, x8 */
    /* mov x9, x0 */
    /* cbnz x8, #0x316e640 */
    /* mov x9, #0 */
    /* str x0, [x19, #0x40] */
    /* mov x10, x0 */
    /* str x9, [x10, #8] */
    /* str x0, [x19, #0x48] */
    /* str x8, [x0, #0x10] */
    /* ldr w8, [x19, #0x38] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x38] */
    /* branch b #0x316e604 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x316e6a4 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x170 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x316e6d0 */
    /* branch b #0x316e6d0 */
    /* branch b #0x316e6d0 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x316e6d4 */
    /* branch b #0x316e6d0 */
    /* branch b #0x316e6d0 */
    /* branch b #0x316e6d0 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x316e190; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
