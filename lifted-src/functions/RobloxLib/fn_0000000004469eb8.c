/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4469eb8 start_va=0x4469eb8 image_relative=0x4469eb8 bytes=316 */
void function_4469eb8__at_4469eb8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x18] */
    /* add x8, x8, w2, sxtw */
    /* str x8, [x0, #0x18] */
    /* ldrsw x8, [x0, #0x30] */
    /* add w9, w8, w2 */
    /* cmp w9, #0xf */
    /* b.gt #0x4469f10 */
    /* sxtw x2, w21 */
    /* add x8, x19, x8 */
    /* add x0, x8, #0x20 */
    /* mov x1, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x19, #0x30] */
    /* add w21, w8, w21 */
    /* branch b #0x4469fdc */
    /* add x21, x20, w21, sxtw */
    /* cbz w8, #0x4469f78 */
    /* add x9, x19, #0x20 */
    /* mov w10, #0x10 */
    /* sub x2, x10, x8 */
    /* add x0, x9, x8 */
    /* mov x1, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr q0, [x19, #0x20] */
    /* mov w8, #0xca77 */
    /* movk w8, #0x85eb, lsl #16 */
    /* dup v1.4s, w8 */
    /* ldur q2, [x19, #4] */
    /* mla v2.4s, v0.4s, v1.4s */
    /* shl v0.4s, v2.4s, #0xd */
    /* usra v0.4s, v2.4s, #0x13 */
    /* mov w8, #0x79b1 */
    /* movk w8, #0x9e37, lsl #16 */
    /* dup v1.4s, w8 */
    /* mul v0.4s, v0.4s, v1.4s */
    /* stur q0, [x19, #4] */
    /* ldrsw x8, [x19, #0x30] */
    /* sub x8, x20, x8 */
    /* add x20, x8, #0x10 */
    /* str wzr, [x19, #0x30] */
    /* branch b #0x4469f7c */
    /* ldur q0, [x19, #4] */
    /* sub x8, x21, #0x10 */
    /* cmp x20, x8 */
    /* b.hi #0x4469fbc */
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
    /* b.ls #0x4469fa0 */
    /* stur q0, [x19, #4] */
    /* cmp x20, x21 */
    /* b.hs #0x4469fe0 */
    /* sub x21, x21, x20 */
    /* add x0, x19, #0x20 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* str w21, [x19, #0x30] */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
