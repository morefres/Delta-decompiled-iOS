/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47c0a94 start_va=0x47c0a94 image_relative=0x47c0a94 bytes=684 */
void function_47c0a94__at_47c0a94(void) {
    /* cbz x1, #0x47c0b00 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp w8, w9, [x0] */
    /* add w8, w8, w21 */
    /* cmp x2, #0xf */
    /* ccmp w8, #0xf, #2, ls */
    /* cset w10, hi */
    /* orr w9, w9, w10 */
    /* stp w8, w9, [x0] */
    /* ldr w8, [x0, #0x28] */
    /* add x9, x8, x2 */
    /* cmp x9, #0xf */
    /* b.hi #0x47c0b08 */
    /* add x8, x19, x8 */
    /* add x0, x8, #0x18 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x19, #0x28] */
    /* add w21, w8, w21 */
    /* branch b #0x47c0bd0 */
    /* mov w0, #1 */
    return;
    /* add x21, x20, x21 */
    /* cbz w8, #0x47c0b6c */
    /* add x9, x19, #0x18 */
    /* mov w22, #0x10 */
    /* sub w2, w22, w8 */
    /* add x0, x9, x8 */
    /* mov x1, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldur q0, [x19, #8] */
    /* ldur q1, [x19, #0x18] */
    /* mov w8, #0xca77 */
    /* movk w8, #0x85eb, lsl #16 */
    /* dup v2.4s, w8 */
    /* mla v0.4s, v1.4s, v2.4s */
    /* shl v1.4s, v0.4s, #0xd */
    /* usra v1.4s, v0.4s, #0x13 */
    /* mov w8, #0x79b1 */
    /* movk w8, #0x9e37, lsl #16 */
    /* dup v0.4s, w8 */
    /* mul v0.4s, v1.4s, v0.4s */
    /* stur q0, [x19, #8] */
    /* ldr w8, [x19, #0x28] */
    /* sub w8, w22, w8 */
    /* add x20, x20, x8 */
    /* str wzr, [x19, #0x28] */
    /* sub x8, x21, #0x10 */
    /* cmp x20, x8 */
    /* b.hi #0x47c0bb4 */
    /* ldur q0, [x19, #8] */
    /* mov w9, #0xca77 */
    /* movk w9, #0x85eb, lsl #16 */
    /* dup v1.4s, w9 */
    /* mov w9, #0x79b1 */
    /* movk w9, #0x9e37, lsl #16 */
    /* dup v2.4s, w9 */
    /* ldr q3, [x20], #0x10 */
    /* mla v0.4s, v3.4s, v1.4s */
    /* shl v3.4s, v0.4s, #0xd */
    /* usra v3.4s, v0.4s, #0x13 */
    /* mul v0.4s, v3.4s, v2.4s */
    /* cmp x20, x8 */
    /* b.ls #0x47c0b94 */
    /* stur q0, [x19, #8] */
    /* cmp x20, x21 */
    /* b.hs #0x47c0bdc */
    /* sub x21, x21, x20 */
    /* add x0, x19, #0x18 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov w0, #0 */
    /* str w21, [x19, #0x28] */
    /* branch b #0x47c0be0 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x22, [x0, #0x88] */
    /* cbz x22, #0x47c0c1c */
    /* ldr x10, [x19, #0x80] */
    /* branch b #0x47c0c24 */
    /* str x21, [x19, #0x80] */
    /* mov x10, x21 */
    /* add x8, x10, x22 */
    /* cmp x8, x21 */
    /* b.eq #0x47c0cdc */
    /* sub x9, x21, x3 */
    /* add x9, x9, x20 */
    /* cmp x9, #0x10, lsl #12 */
    /* b.lo #0x47c0c48 */
    /* str x3, [x19, #0x80] */
    /* branch b #0x47c0ce0 */
    /* ldr x0, [x19, #0x78] */
    /* cmp x10, x0 */
    /* cbz w4, #0x47c0ca0 */
    /* b.eq #0x47c0cdc */
    /* ldp x9, x10, [x19, #0x90] */
    /* sub x21, x9, x0 */
    /* ldr x11, [x19, #0xa0] */
    /* sub x8, x8, x11 */
    /* mov w11, #0x10000 */
    /* subs x10, x11, x10 */
    /* csel x10, xzr, x10, lo */
    /* cmp x10, x21 */
    /* csel x2, x10, x21, lo */
    /* sub x0, x9, x2 */
    /* sub x1, x8, x2 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19, #0x78] */
    /* str x8, [x19, #0x80] */
    /* ldr x8, [x19, #0xa0] */
    /* add x8, x20, x8 */
    /* add x9, x21, x8 */
    /* branch b #0x47c0ce0 */
    /* b.eq #0x47c0cf4 */
    /* mov w9, #0x10000 */
    /* sub x9, x9, x20 */
    /* cmp x9, x22 */
    /* csel x22, x9, x22, lo */
    /* sub x1, x8, x22 */
    /* mov x2, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19, #0x78] */
    /* add x0, x8, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19, #0x78] */
    /* str x8, [x19, #0x80] */
    /* add x9, x22, x20 */
    /* str x9, [x19, #0x88] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* add x9, x22, x20 */
    /* ldr x10, [x19, #0x58] */
    /* cmp x9, x10 */
    /* b.ls #0x47c0d24 */
    /* mov w9, #0x10000 */
    /* sub x22, x9, x20 */
    /* add x8, x8, x20 */
    /* sub x1, x8, #0x10, lsl #12 */
    /* mov x2, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* str x22, [x19, #0x88] */
    /* ldr x0, [x19, #0x78] */
    /* add x0, x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19, #0x88] */
    /* add x9, x8, x20 */
    /* branch b #0x47c0ce0 */
}
