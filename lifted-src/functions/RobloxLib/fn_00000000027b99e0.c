/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27b99e0 start_va=0x27b99e0 image_relative=0x27b99e0 bytes=960 */
void function_27b99e0__at_27b99e0(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x200 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* add x0, x0, #0x428 */
    /* call #0x1f3f2d8; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x19, #0x428 */
    /* mov w1, #1 */
    /* call #0x1f3f2fc; ABI effects unresolved */
    /* ldr x8, [x19, #0x8a8] */
    /* cbz x8, #0x27b9b88 */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x23, x0, #0x1f0 */
    /* cmp x0, #0 */
    /* csel x0, xzr, x23, eq */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x27b9a74 */
    /* add x0, x0, #0x1f0 */
    /* call #0xaa42b8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x24, #0x27b9a7c */
    /* mov x0, x23 */
    /* call #0xaab3d0; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x27b9a80 */
    /* mov x22, #0 */
    /* cbnz x24, #0x27b9a64 */
    /* mov x23, #0 */
    /* add x0, sp, #0x20 */
    /* mov w1, #-1 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x46c3af8; ABI effects unresolved */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x6a8 */
    /* ldrsb w9, [x8, #0x17] */
    /* ldr x10, [x8] */
    /* cmp w9, #0 */
    /* csel x2, x10, x8, lt */
    /* adrp x1, #0x521e000 */
    /* add x1, x1, #0x330 */
    /* add x0, sp, #0x20 */
    /* call #0x46c6d2c; ABI effects unresolved */
    /* ldr x2, [x19, #0x8a8] */
    /* adrp x1, #0x5287000 */
    /* add x1, x1, #0x27a */
    /* add x0, sp, #0x20 */
    /* call #0x46c72b4; ABI effects unresolved */
    /* adrp x1, #0x53ee000 */
    /* add x1, x1, #0xe65 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x8, #0x615a000 */
    /* ldr w2, [x8, #0x160] */
    /* add x0, sp, #0x20 */
    /* mov x1, sp */
    /* mov w3, #0 */
    /* call #0x46c771c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x27b9b08 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x25, [x19, #0x8a0] */
    /* cbz x25, #0x27b9b78 */
    /* ldp x0, x24, [x25, #0x10] */
    /* stp x0, x24, [sp] */
    /* cbz x24, #0x27b9b30 */
    /* add x8, x24, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x27b9b20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x3fbf174; ABI effects unresolved */
    /* cbz x24, #0x27b9b70 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27b9b44 */
    /* cbnz x9, #0x27b9b70 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x25, [x25] */
    /* cbnz x25, #0x27b9b10 */
    /* add x0, x19, #0x890 */
    /* call #0x293574; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x58b40; ABI effects unresolved */
    /* ldr x0, [x19, #0x3b8] */
    /* call #0x2d6a7d8; ABI effects unresolved */
    /* tbnz w21, #0, #0x27b9c70 */
    /* ldr x8, [x19, #0x3b8] */
    /* ldr x23, [x8, #0x278] */
    /* ldr x8, [x8, #0x280] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* subs x8, x8, x23 */
    /* b.eq #0x27b9c44 */
    /* mov x24, #0 */
    /* asr x8, x8, #3 */
    /* cmp x8, #1 */
    /* csinc x25, x8, xzr, hi */
    /* ldr x21, [x23, x24, lsl #3] */
    /* ldr x8, [x21, #0x210] */
    /* cbz x8, #0x27b9be4 */
    /* ldrb w8, [x21, #0x1bf] */
    /* cmp w8, #5 */
    /* b.eq #0x27b9c38 */
    /* mov w22, #0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x2d23a48; ABI effects unresolved */
    /* cmp w0, #0xa */
    /* b.eq #0x27b9c00 */
    /* cbnz w0, #0x27b9c10 */
    /* add w22, w22, #1 */
    /* cmp w22, #6 */
    /* b.ne #0x27b9be8 */
    /* branch b #0x27b9c38 */
    /* mov x0, x21 */
    /* call #0x3f84ebc; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x4, sp, #0x20 */
    /* mov x5, sp */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov w6, #0 */
    /* call #0x3ffe994; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* cmp x24, x25 */
    /* b.ne #0x27b9bcc */
    /* mov x21, sp */
    /* add x0, sp, #0x20 */
    /* mov x1, sp */
    /* call #0x3fff31c; ABI effects unresolved */
    /* str x21, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x174be98; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x27b9c70 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x428 */
    /* mov w1, #1 */
    /* call #0x1f3fbe8; ABI effects unresolved */
    /* cmp x20, #1 */
    /* b.lt #0x27b9cdc */
    /* add x8, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* ldr x8, [x19, #0x3b8] */
    /* ldr w3, [x8, #0x978] */
    /* cmp w3, #1 */
    /* b.lt #0x27b9ccc */
    /* ldrsb w8, [sp, #0x37] */
    /* ldr x9, [sp, #0x20] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x20 */
    /* csel x2, x9, x8, lt */
    /* adrp x0, #0x5212000 */
    /* add x0, x0, #0x30c */
    /* adrp x1, #0x53ee000 */
    /* add x1, x1, #0xe7d */
    /* mov w4, #0 */
    /* call #0x1a112d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x27b9cdc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x27b9d10 */
    /* add sp, sp, #0x200 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x27b9d98 */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x27b9d94 */
    /* branch b #0x27b9d74 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x27b9d68 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x27b9d68 */
    /* branch b #0x27b9d48 */
    /* mov x19, x0 */
    /* branch b #0x27b9d68 */
    /* mov x19, x0 */
    /* branch b #0x27b9d98 */
    /* branch b #0x27b9d74 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x58b40; ABI effects unresolved */
    /* branch b #0x27b9d98 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x174be98; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x27b9d98 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
