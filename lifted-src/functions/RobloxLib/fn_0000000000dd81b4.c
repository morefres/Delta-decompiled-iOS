/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dd81b4 start_va=0xdd81b4 image_relative=0xdd81b4 bytes=504 */
void function_dd81b4__at_dd81b4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x15c0] */
    /* mov w8, #0x19a8 */
    /* add x1, x19, x8 */
    /* call #0xde7a50; ABI effects unresolved */
    /* adrp x8, #0x610a000 */
    /* ldrb w8, [x8, #0x378] */
    /* cmp w8, #1 */
    /* b.ne #0xdd82a0 */
    /* mov w21, #0x19c0 */
    /* ldr x20, [x19, #0x19c0] */
    /* ldr x22, [x19, #0x19c8] */
    /* cmp x20, x22 */
    /* b.eq #0xdd8290 */
    /* ldr x0, [x20] */
    /* ldrb w8, [x0, #0x78] */
    /* tbnz w8, #0, #0xdd8234 */
    /* ldrb w8, [x0, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0xdd8220 */
    /* strb wzr, [x0, #0x20] */
    /* call #0x297a30; ABI effects unresolved */
    /* add x20, x20, #8 */
    /* cmp x20, x22 */
    /* b.ne #0xdd8200 */
    /* mov x20, x22 */
    /* branch b #0xdd8290 */
    /* cmp x20, x22 */
    /* b.eq #0xdd8290 */
    /* add x23, x20, #8 */
    /* cmp x23, x22 */
    /* b.eq #0xdd8290 */
    /* ldr x0, [x23] */
    /* ldrb w8, [x0, #0x78] */
    /* tbnz w8, #0, #0xdd8288 */
    /* ldrb w8, [x0, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0xdd826c */
    /* strb wzr, [x0, #0x20] */
    /* call #0x297a30; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* str xzr, [x23] */
    /* ldr x1, [x20] */
    /* str x0, [x20] */
    /* cbz x1, #0xdd8284 */
    /* mov x0, x20 */
    /* call #0xddc9b0; ABI effects unresolved */
    /* add x20, x20, #8 */
    /* add x23, x23, #8 */
    /* branch b #0xdd8240 */
    /* ldr x2, [x19, #0x19c8] */
    /* add x0, x19, x21 */
    /* mov x1, x20 */
    /* call #0xdd8be0; ABI effects unresolved */
    /* ldr x8, [x19, #0x19a8] */
    /* ldr x9, [x19, #0x19b0] */
    /* cmp x8, x9 */
    /* b.eq #0xdd8314 */
    /* ldr x13, [x8] */
    /* ldrb w10, [x13, #0x161] */
    /* cmp w10, #1 */
    /* b.ne #0xdd830c */
    /* mov x10, #0 */
    /* strb wzr, [x13, #0x161] */
    /* ldr w11, [x13, #0x164] */
    /* add x12, x13, #0x1b0 */
    /* add x13, x13, #0x1f0 */
    /* lsr w14, w11, w10 */
    /* tbz w14, #0, #0xdd82f8 */
    /* ldr x14, [x12] */
    /* ldrb w15, [x14, #0x91] */
    /* sub x14, x14, #0x10 */
    /* cmp w15, #0 */
    /* csel x14, x14, xzr, ne */
    /* ldr x15, [x13] */
    /* str x15, [x14, #0x110] */
    /* add x10, x10, #1 */
    /* add x13, x13, #8 */
    /* add x12, x12, #0x10 */
    /* cmp x10, #3 */
    /* b.ne #0xdd82d4 */
    /* add x8, x8, #0x10 */
    /* branch b #0xdd82a8 */
    /* mov w22, #0x19d8 */
    /* ldr x20, [x19, #0x19d8] */
    /* ldr x23, [x19, #0x19e0] */
    /* cmp x20, x23 */
    /* b.eq #0xdd838c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xdd8cc4; ABI effects unresolved */
    /* tbnz w0, #0, #0xdd834c */
    /* add x20, x20, #8 */
    /* cmp x20, x23 */
    /* b.ne #0xdd8328 */
    /* mov x20, x23 */
    /* branch b #0xdd838c */
    /* cmp x20, x23 */
    /* b.eq #0xdd838c */
    /* add x21, x20, #8 */
    /* cmp x21, x23 */
    /* b.eq #0xdd838c */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xdd8cc4; ABI effects unresolved */
    /* tbnz w0, #0, #0xdd8384 */
    /* ldr x1, [x21] */
    /* str xzr, [x21] */
    /* mov x0, x20 */
    /* call #0xddd63c; ABI effects unresolved */
    /* add x20, x20, #8 */
    /* add x21, x21, #8 */
    /* branch b #0xdd8358 */
    /* ldr x2, [x19, #0x19e0] */
    /* add x0, x19, x22 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xdd8c34 */
}
