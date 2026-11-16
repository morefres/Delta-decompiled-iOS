/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2668df8 start_va=0x2668df8 image_relative=0x2668df8 bytes=756 */
void function_2668df8__at_2668df8(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* ldr x8, [x1] */
    /* cbz x8, #0x266906c */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x22, [x8, #0x18] */
    /* call #0x28948f4; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x266906c */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x2669078 */
    /* mov x22, x0 */
    /* call #0x3e794f8; ABI effects unresolved */
    /* tbz w0, #0, #0x2668e64 */
    /* mov w22, #1 */
    /* branch b #0x2668e70 */
    /* mov x0, x22 */
    /* call #0x3e795cc; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x19 */
    /* call #0x2229b4; ABI effects unresolved */
    /* ldr x23, [x21] */
    /* cbz x0, #0x2668e90 */
    /* cbz w22, #0x2668e90 */
    /* ldr x8, [x0, #0x108] */
    /* cmp x23, x8 */
    /* b.ne #0x2669090 */
    /* cbz x23, #0x2668eb8 */
    /* ldr x24, [x23, #0x18] */
    /* call #0x28948f4; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x0, xzr, x23, hi */
    /* branch b #0x2668ebc */
    /* mov x0, #0 */
    /* call #0x28f2814; ABI effects unresolved */
    /* cbnz w0, #0x2669084 */
    /* cbz w22, #0x2668f04 */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [x29, #-0x40] */
    /* cbz x8, #0x2668ee8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2668ed8 */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x2668f30 */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x2668f3c */
    /* ldr x22, [x21] */
    /* cbz x22, #0x2668f8c */
    /* ldr x23, [x22, #0x18] */
    /* call #0x28948f4; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x0, xzr, x22, hi */
    /* branch b #0x2668f90 */
    /* ldp x1, x2, [x20] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x8, #0x5dc2000 */
    /* add x8, x8, #0x538 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x90] */
    /* add x0, x19, x8 */
    /* sub x1, x29, #0x40 */
    /* add x2, sp, #0x40 */
    /* call #0x4d2630; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2668f6c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x2669054 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2668f78 */
    /* branch b #0x2669038 */
    /* mov x0, #0 */
    /* call #0x28ef94c; ABI effects unresolved */
    /* str w0, [sp, #0x3c] */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #0x28] */
    /* cbz x8, #0x2668fb8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2668fa8 */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x2668fd4 */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x2668fe0 */
    /* ldp x1, x2, [x20] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x8, #0x5dc2000 */
    /* add x8, x8, #0x538 */
    /* ldr x0, [x8] */
    /* add x8, sp, #0x3c */
    /* str x8, [sp] */
    /* str wzr, [sp, #8] */
    /* add x2, sp, #0x28 */
    /* add x3, sp, #0x10 */
    /* mov x4, sp */
    /* mov x1, x19 */
    /* call #0x26690ec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x266901c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0x2669054 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2669028 */
    /* cbnz x9, #0x2669054 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* adrp x0, #0x53d7000 */
    /* add x0, x0, #0x71e */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x53d7000 */
    /* add x0, x0, #0x768 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x53d7000 */
    /* add x0, x0, #0x803 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x53d7000 */
    /* add x0, x0, #0x7a8 */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x26690c0 */
    /* mov x19, x0 */
    /* branch b #0x26690dc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x26690c0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* branch b #0x26690e0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x26690dc */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
