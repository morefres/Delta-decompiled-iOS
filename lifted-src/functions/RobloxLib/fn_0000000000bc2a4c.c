/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bc2a4c start_va=0xbc2a4c image_relative=0xbc2a4c bytes=600 */
void function_bc2a4c__at_bc2a4c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x4 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x6198000 */
    /* add x8, x8, #0x4c8 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0xbc2adc */
    /* ldr w8, [x23, #0x2c] */
    /* cmp w8, #0 */
    /* mov w8, #8 */
    /* mov w9, #0x10 */
    /* csel x8, x9, x8, eq */
    /* ldr x24, [x20, x8] */
    /* ldr x8, [x21] */
    /* ldr x0, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cmn x8, x24 */
    /* b.hs #0xbc2c44 */
    /* add x9, x8, x24 */
    /* cmp x9, x0 */
    /* b.ls #0xbc2ae0 */
    /* adrp x0, #0x52aa000 */
    /* add x0, x0, #0x195 */
    /* call #0x47ee168; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x25, [x21] */
    /* str x8, [x25] */
    /* cbz x22, #0xbc2c38 */
    /* ldr x24, [x20, #0x10] */
    /* cmp x24, x19 */
    /* b.hi #0xbc2c38 */
    /* ldr w8, [x23, #0x2c]! */
    /* cmp w8, #2 */
    /* b.eq #0xbc2b54 */
    /* cbnz w8, #0xbc2c50 */
    /* ldr x0, [x25, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* add x19, x8, x24 */
    /* cmp x19, x0 */
    /* b.hi #0xbc2c1c */
    /* ldr x0, [x25, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* add x1, x0, x8 */
    /* mov x0, x22 */
    /* mov x2, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* str x19, [x25] */
    /* branch b #0xbc2c1c */
    /* ldp x0, x23, [x25, #8] */
    /* stp x0, x23, [sp, #8] */
    /* cbz x23, #0xbc2b74 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xbc2b64 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x9, [x8] */
    /* ldr x3, [x20, #8] */
    /* add x8, sp, #0x18 */
    /* add x2, x0, x9 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x47b27a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x18] */
    /* str q0, [sp, #0x30] */
    /* ldrb w8, [sp, #0x28] */
    /* strb w8, [sp, #0x40] */
    /* cbz x23, #0xbc2be4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xbc2bb8 */
    /* cbnz x9, #0xbc2be4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x9, [x20, #8] */
    /* ldr x10, [x8] */
    /* add x9, x10, x9 */
    /* str x9, [x8] */
    /* ldrb w8, [sp, #0x40] */
    /* cmp w8, #1 */
    /* b.eq #0xbc2c60 */
    /* ldr x8, [sp, #0x30] */
    /* ldr x9, [x20, #0x10] */
    /* cmp x8, x9 */
    /* b.ne #0xbc2c74 */
    /* cmp x8, x19 */
    /* b.hi #0xbc2c84 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* adrp x0, #0x52aa000 */
    /* add x0, x0, #0x1ce */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x52aa000 */
    /* add x0, x0, #0x160 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x52aa000 */
    /* add x0, x0, #0x299 */
    /* mov x1, x23 */
    /* call #0xbc3794; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* adrp x0, #0x52aa000 */
    /* add x0, x0, #0x203 */
    /* orr x1, x8, #8 */
    /* call #0xbc3614; ABI effects unresolved */
    /* adrp x0, #0x52aa000 */
    /* add x0, x0, #0x227 */
    /* add x1, sp, #0x30 */
    /* call #0xbc36d4; ABI effects unresolved */
    /* adrp x0, #0x52aa000 */
    /* add x0, x0, #0x257 */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
