/* Evidence-based generated lift; not original source. */
/* RobloxLib::_CRYPTO_secure_malloc_init start_va=0x497b078 image_relative=0x497b078 bytes=840 */
void _CRYPTO_secure_malloc_init__at_497b078(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x65ce000 */
    /* ldrb w8, [x8, #0x828] */
    /* tbz w8, #0, #0x497b0a8 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x498d828; ABI effects unresolved */
    /* adrp x8, #0x65ce000 */
    /* str x0, [x8, #0x830] */
    /* cbz x0, #0x497b098 */
    /* adrp x21, #0x65ce000 */
    /* add x21, x21, #0x840 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x21, #0x30] */
    /* stp q0, q0, [x21, #0x10] */
    /* str q0, [x21] */
    /* cbz x19, #0x497b330 */
    /* sub x8, x19, #1 */
    /* tst x19, x8 */
    /* b.ne #0x497b348 */
    /* cmp x20, #0x11 */
    /* b.hs #0x497b0f8 */
    /* mov w20, #0x10 */
    /* branch b #0x497b104 */
    /* sub x8, x20, #1 */
    /* tst x20, x8 */
    /* b.ne #0x497b360 */
    /* adrp x9, #0x65ce000 */
    /* add x9, x9, #0x858 */
    /* str x19, [x9] */
    /* str x20, [x9, #0x18] */
    /* udiv x10, x19, x20 */
    /* lsl x8, x10, #1 */
    /* str x8, [x9, #0x30] */
    /* cmp x10, #4 */
    /* b.hs #0x497b130 */
    /* mov x0, #0 */
    /* branch b #0x497b2ac */
    /* mov x9, #-1 */
    /* mov x0, #-8 */
    /* add x9, x9, #1 */
    /* lsr x10, x8, #1 */
    /* add x0, x0, #8 */
    /* cmp x8, #1 */
    /* mov x8, x10 */
    /* b.hi #0x497b138 */
    /* adrp x19, #0x65ce000 */
    /* add x19, x19, #0x860 */
    /* str x9, [x19, #8] */
    /* adrp x1, #0x5585000 */
    /* add x1, x1, #0x7b */
    /* mov w2, #0x1e3 */
    /* call #0x497aa48; ABI effects unresolved */
    /* str x0, [x19] */
    /* cbz x0, #0x497b378 */
    /* adrp x19, #0x65ce000 */
    /* add x19, x19, #0x878 */
    /* ldr x8, [x19, #0x10] */
    /* lsr x0, x8, #3 */
    /* adrp x1, #0x5585000 */
    /* add x1, x1, #0x7b */
    /* mov w2, #0x1e8 */
    /* call #0x497aa48; ABI effects unresolved */
    /* str x0, [x19] */
    /* cbz x0, #0x497b390 */
    /* adrp x19, #0x65ce000 */
    /* add x19, x19, #0x880 */
    /* ldr x8, [x19, #8] */
    /* lsr x0, x8, #3 */
    /* adrp x1, #0x5585000 */
    /* add x1, x1, #0x7b */
    /* mov w2, #0x1ed */
    /* call #0x497aa48; ABI effects unresolved */
    /* str x0, [x19] */
    /* cbz x0, #0x497b3a8 */
    /* mov w0, #0x1d */
    /* call #0x4b99910; ABI effects unresolved */
    /* cmp x0, #1 */
    /* mov w8, #0x1000 */
    /* csel x19, x8, x0, lt */
    /* ldr x8, [x21, #0x18] */
    /* lsl x22, x19, #1 */
    /* add x1, x22, x8 */
    /* str x1, [x21, #8] */
    /* mov x0, #0 */
    /* mov w2, #3 */
    /* mov w3, #0x1002 */
    /* mov w4, #-1 */
    /* mov x5, #0 */
    /* call #0x4b98f50; ABI effects unresolved */
    /* str x0, [x21] */
    /* cmn x0, #1 */
    /* b.eq #0x497b2a4 */
    /* add x0, x0, x19 */
    /* adrp x21, #0x65ce000 */
    /* add x21, x21, #0x828 */
    /* str x0, [x21, #0x28] */
    /* ldr x2, [x21, #0x50] */
    /* mov w1, #0 */
    /* call #0x497c4c8; ABI effects unresolved */
    /* ldr x0, [x21, #0x38] */
    /* ldr x1, [x21, #0x28] */
    /* call #0x497c5b8; ABI effects unresolved */
    /* ldr x0, [x21, #0x18] */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call #0x4b98f74; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x21, #0x30] */
    /* add x8, x22, x8 */
    /* sub x8, x8, #1 */
    /* neg x9, x19 */
    /* and x8, x8, x9 */
    /* ldr x9, [x21, #0x18] */
    /* add x0, x9, x8 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call #0x4b98f74; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldp x0, x1, [x21, #0x28] */
    /* call #0x4b98f44; ABI effects unresolved */
    /* orr w8, w0, w20 */
    /* orr w8, w8, w19 */
    /* cmp w8, #0 */
    /* mov w8, #1 */
    /* cinc w0, w8, lt */
    /* strb w8, [x21] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* adrp x8, #0x65ce000 */
    /* ldr x0, [x8, #0x860] */
    /* adrp x19, #0x5585000 */
    /* add x19, x19, #0x7b */
    /* mov x1, x19 */
    /* mov w2, #0x25a */
    /* call #0x497ad7c; ABI effects unresolved */
    /* ldr x0, [x21, #0x38] */
    /* mov x1, x19 */
    /* mov w2, #0x25b */
    /* call #0x497ad7c; ABI effects unresolved */
    /* ldr x0, [x21, #0x40] */
    /* mov x1, x19 */
    /* mov w2, #0x25c */
    /* call #0x497ad7c; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* cmn x0, #1 */
    /* b.eq #0x497b2f8 */
    /* ldr x1, [x21, #8] */
    /* cbz x1, #0x497b2f8 */
    /* call #0x4b98f8c; ABI effects unresolved */
    /* adrp x19, #0x65ce000 */
    /* add x19, x19, #0x830 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x40] */
    /* stp q0, q0, [x19, #0x20] */
    /* str q0, [x19, #0x10] */
    /* ldr x0, [x19] */
    /* call #0x498d8e4; ABI effects unresolved */
    /* mov w0, #0 */
    /* str xzr, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* adrp x0, #0x5585000 */
    /* add x0, x0, #0x60 */
    /* adrp x1, #0x5585000 */
    /* add x1, x1, #0x7b */
    /* mov w2, #0x1bc */
    /* call #0x4977cac; ABI effects unresolved */
    /* adrp x0, #0x5585000 */
    /* add x0, x0, #0x8c */
    /* adrp x1, #0x5585000 */
    /* add x1, x1, #0x7b */
    /* mov w2, #0x1bd */
    /* call #0x4977cac; ABI effects unresolved */
    /* adrp x0, #0x5585000 */
    /* add x0, x0, #0xb7 */
    /* adrp x1, #0x5585000 */
    /* add x1, x1, #0x7b */
    /* mov w2, #0x1d2 */
    /* call #0x4977cac; ABI effects unresolved */
    /* adrp x0, #0x5585000 */
    /* add x0, x0, #0xe8 */
    /* adrp x1, #0x5585000 */
    /* add x1, x1, #0x7b */
    /* mov w2, #0x1e4 */
    /* call #0x4977cac; ABI effects unresolved */
    /* adrp x0, #0x5585000 */
    /* add x0, x0, #0x10e */
    /* adrp x1, #0x5585000 */
    /* add x1, x1, #0x7b */
    /* mov w2, #0x1e9 */
    /* call #0x4977cac; ABI effects unresolved */
    /* adrp x0, #0x5585000 */
    /* add x0, x0, #0x134 */
    /* adrp x1, #0x5585000 */
    /* add x1, x1, #0x7b */
    /* mov w2, #0x1ee */
    /* call #0x4977cac; ABI effects unresolved */
}
