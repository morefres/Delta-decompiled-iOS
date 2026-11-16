/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fe0e1c start_va=0x3fe0e1c image_relative=0x3fe0e1c bytes=712 */
void function_3fe0e1c__at_3fe0e1c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x27a9464; ABI effects unresolved */
    /* cbz x0, #0x3fe0f9c */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x3fe0e60 */
    /* call #0x21944d8; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x3fe0e64 */
    /* mov x22, #0 */
    /* adrp x8, #0x60f5000 */
    /* add x8, x8, #0xa80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3fe0e8c */
    /* ldr x9, [x19, #0x50] */
    /* add x8, sp, #0x10 */
    /* and x0, x9, #0xfffffffffffffff8 */
    /* call #0x1d8e81c; ABI effects unresolved */
    /* branch b #0x3fe0ea8 */
    /* call #0x647f28; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* mov w8, #0x1084 */
    /* str w8, [sp, #0x28] */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0x20 */
    /* call #0x1d8e860; ABI effects unresolved */
    /* add x0, x19, #0x1e0 */
    /* add x1, sp, #0x10 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x23, [sp, #0x18] */
    /* cbz x23, #0x3fe0eec */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fe0ec0 */
    /* cbnz x9, #0x3fe0eec */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19, #0x1e0] */
    /* mov x1, x19 */
    /* call #0x25f5384; ABI effects unresolved */
    /* ldr x0, [x19, #0x1e0] */
    /* mov x1, x22 */
    /* call #0x4183adc; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x398] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* add x0, x0, #0xa0 */
    /* mov x1, x19 */
    /* call #0x1b2ea58; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x398] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* add x0, x0, #0xa0 */
    /* mov w1, #5 */
    /* call #0x1b2f2f0; ABI effects unresolved */
    /* ldr x21, [x20, #0x60] */
    /* cbz x21, #0x3fe0f64 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x3efcdb4; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x21, xzr, x21, hi */
    /* ldr x22, [x19, #0x60] */
    /* cbz x22, #0x3fe0f8c */
    /* ldr x23, [x22, #0x18] */
    /* call #0x3efcdb4; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x3fe0fb4 */
    /* adrp x1, #0x54e3000 */
    /* add x1, x1, #0xcea */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* ldrb w8, [x22, #0x92] */
    /* tbnz w8, #0, #0x3fe0f8c */
    /* cbz x21, #0x3fe0f8c */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x4183adc; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldp x9, x8, [x19, #0x1e0] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x3fe1004 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3fe0ff4 */
    /* add x0, x19, #0x380 */
    /* add x1, sp, #0x20 */
    /* mov x2, sp */
    /* call #0x1bb8998; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x3fe104c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fe1020 */
    /* cbnz x9, #0x3fe104c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x3fe1084 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fe1058 */
    /* cbnz x9, #0x3fe1084 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x3fe0f9c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fe1090 */
    /* cbnz x9, #0x3fe0f9c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x3fe0f9c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
