/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ff464c start_va=0x3ff464c image_relative=0x3ff464c bytes=804 */
void function_3ff464c__at_3ff464c(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x0 */
    /* add x21, sp, #0x20 */
    /* ldr x20, [x0] */
    /* stp xzr, xzr, [x21, #0x80] */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0x3ff4840 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [x21, #0x88] */
    /* cbz x0, #0x3ff4840 */
    /* ldr x8, [x20] */
    /* str x8, [x21, #0x80] */
    /* cbz x8, #0x3ff4840 */
    /* adrp x8, #0x64c8000 */
    /* add x8, x8, #0xa48 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x64c8000 */
    /* tbz w8, #0, #0x3ff488c */
    /* ldr x1, [x20, #0xa40] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x70] */
    /* str wzr, [sp, #0x80] */
    /* stp xzr, xzr, [x21, #0x68] */
    /* add x0, sp, #0x20 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* mov x3, #0 */
    /* ldr x8, [x21, #0x80] */
    /* cbz x8, #0x3ff4710 */
    /* adrp x9, #0x6197000 */
    /* add x9, x9, #0x308 */
    /* ldrb w9, [x9] */
    /* tbz w9, #0, #0x3ff4710 */
    /* add x0, x8, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* cbz x0, #0x3ff470c */
    /* ldr x3, [x0, #0x780] */
    /* branch b #0x3ff4710 */
    /* mov x3, #0 */
    /* adrp x8, #0x6196000 */
    /* ldrb w8, [x8, #0xe20] */
    /* cmp w8, #1 */
    /* b.ne #0x3ff476c */
    /* ldr x9, [x19] */
    /* ldrb w0, [x9, #0xb8] */
    /* add x8, sp, #0x10 */
    /* add x1, x9, #0x78 */
    /* add x2, x9, #0x98 */
    /* add x4, x9, #0xc0 */
    /* call #0x3fefab0; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldrb w9, [x8, #0xe0] */
    /* cmp w9, #1 */
    /* b.eq #0x3ff47a0 */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [x8, #0xd8] */
    /* add x9, x9, #0x30 */
    /* ldaxr w10, [x9] */
    /* add w10, w10, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0x3ff4758 */
    /* branch b #0x3ff47d0 */
    /* ldr x9, [x19] */
    /* ldrb w0, [x9, #0xb8] */
    /* strb wzr, [sp, #4] */
    /* strb wzr, [sp, #0xc] */
    /* add x8, sp, #0x10 */
    /* add x1, x9, #0x78 */
    /* add x2, x9, #0x98 */
    /* add x4, sp, #4 */
    /* call #0x3fefab0; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldrb w9, [x8, #0xe0] */
    /* cmp w9, #1 */
    /* b.ne #0x3ff47b4 */
    /* ldr x9, [x8, #0xd8] */
    /* ldr x10, [sp, #0x10] */
    /* str x10, [x8, #0xd8] */
    /* str x9, [sp, #0x10] */
    /* branch b #0x3ff47d8 */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [x8, #0xd8] */
    /* add x9, x9, #0x30 */
    /* ldaxr w10, [x9] */
    /* add w10, w10, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0x3ff47c0 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xe0] */
    /* ldrb w8, [sp, #0x18] */
    /* ldr x9, [x19] */
    /* strb w8, [x9, #0xd4] */
    /* add x0, sp, #0x10 */
    /* call #0x504e0; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x19] */
    /* add x0, sp, #0x20 */
    /* call #0x3ff4984; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x3ff4840 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3ff4814 */
    /* cbnz x9, #0x3ff4840 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [x21, #0x88] */
    /* cbz x19, #0x3ff4878 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3ff484c */
    /* cbnz x9, #0x3ff4878 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* add sp, sp, #0xe0 */
    return;
    /* adrp x0, #0x64c8000 */
    /* add x0, x0, #0xa48 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x3ff46a4 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0xca, lsl #12 */
    /* add x8, x8, #0x8f4 */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* adrp x9, #0x54e5000 */
    /* add x9, x9, #0x112 */
    /* add x9, x9, #0x32, lsl #12 */
    /* add x9, x9, #0x2a9 */
    /* str x9, [sp, #0x20] */
    /* ldr x9, [sp, #0x20] */
    /* sub x8, x8, #0xca, lsl #12 */
    /* sub x0, x8, #0x8f4 */
    /* sub x8, x9, #0x32, lsl #12 */
    /* sub x1, x8, #0x2a9 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0xa40] */
    /* adrp x0, #0x64c8000 */
    /* add x0, x0, #0xa48 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x3ff46a4 */
    /* mov x20, x0 */
    /* adrp x0, #0x64c8000 */
    /* add x0, x0, #0xa48 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x3ff4948 */
    /* branch b #0x3ff4918 */
    /* branch b #0x3ff4918 */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0x3ff4948 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x8, x8, #0xcc */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x3ff47f4 */
    /* mov x19, x0 */
    /* branch b #0x3ff4934 */
}
