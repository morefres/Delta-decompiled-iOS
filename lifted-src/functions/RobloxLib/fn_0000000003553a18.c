/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3553a18 start_va=0x3553a18 image_relative=0x3553a18 bytes=540 */
void function_3553a18__at_3553a18(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x7 */
    /* mov x21, x6 */
    /* mov x23, x5 */
    /* mov x22, x4 */
    /* mov x19, x0 */
    /* ldr x8, [x1] */
    /* adrp x9, #0x5f5c000 */
    /* add x9, x9, #0x1d0 */
    /* stp x9, x8, [x0] */
    /* cbz x8, #0x3553a6c */
    /* add x8, x8, #8 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x3553a5c */
    /* ldur q0, [x1, #8] */
    /* ldur q1, [x1, #0x18] */
    /* stp q0, q1, [x19, #0x10] */
    /* str x2, [x19, #0x30] */
    /* add x0, x19, #0x38 */
    /* mov x1, x3 */
    /* call #0x3538fc8; ABI effects unresolved */
    /* str xzr, [x19, #0xc8] */
    /* strb w23, [x19, #0xd0] */
    /* add x0, x19, #0xd8 */
    /* mov x1, x22 */
    /* call #0x3526b54; ABI effects unresolved */
    /* add x0, x19, #0x1b8 */
    /* mov x1, x20 */
    /* call #0x3512324; ABI effects unresolved */
    /* str xzr, [x19, #0x1f0] */
    /* add x0, x19, #0x1f8 */
    /* call #0x34e40b8; ABI effects unresolved */
    /* str xzr, [x19, #0x238] */
    /* adrp x8, #0x4bd8000 */
    /* ldr q0, [x8, #0xfc0] */
    /* str q0, [x19, #0x240] */
    /* strb wzr, [x19, #0x250] */
    /* ldp x8, x9, [x21] */
    /* subs x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mov x10, #0x7bdf */
    /* movk x10, #0xbdef, lsl #16 */
    /* movk x10, #0xdef7, lsl #32 */
    /* movk x10, #0xef7b, lsl #48 */
    /* mul x1, x9, x10 */
    /* csel x0, xzr, x8, eq */
    /* add x2, x19, #0x128 */
    /* add x3, x19, #0x140 */
    /* add x4, x19, #0xd8 */
    /* call #0x3553c34; ABI effects unresolved */
    /* ldr x21, [x21] */
    /* add x8, x19, #0x10c */
    /* ldr d0, [x21, #0xd8] */
    /* str d0, [x8] */
    /* mov x0, x21 */
    /* call #0x3530498; ABI effects unresolved */
    /* strb w0, [x19, #0x10a] */
    /* mov x0, x21 */
    /* call #0x3530584; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #0x3e8 */
    /* csel w8, w8, wzr, ne */
    /* str w8, [x19, #0x100] */
    /* ldrb w8, [x21, #0xf0] */
    /* and w8, w8, w0 */
    /* tbz w8, #0, #0x3553b44 */
    /* ldr w8, [x21, #0xec] */
    /* str w8, [x19, #0x100] */
    /* mov x0, x21 */
    /* call #0x3530670; ABI effects unresolved */
    /* strb w0, [x19, #0x108] */
    /* mov x1, x21 */
    /* ldr w8, [x1, #0xe0]! */
    /* cmn w8, #1 */
    /* b.eq #0x3553b84 */
    /* ldr w21, [x21, #0xdc] */
    /* str x1, [sp, #8] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x128 */
    /* add x3, sp, #8 */
    /* add x4, sp, #7 */
    /* call #0x73fcf8; ABI effects unresolved */
    /* str w21, [x0, #0x20] */
    /* str x19, [x19, #0x160] */
    /* ldr w8, [x20] */
    /* str w8, [x19, #0x1b8] */
    /* mov x0, x19 */
    /* call #0x3553d80; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0x3553bd8 */
    /* mov x20, x0 */
    /* branch b #0x3553be4 */
    /* mov x20, x0 */
    /* branch b #0x3553bec */
    /* mov x20, x0 */
    /* branch b #0x3553bf4 */
    /* mov x20, x0 */
    /* branch b #0x3553bfc */
    /* mov x20, x0 */
    /* add x0, x19, #0x1f8 */
    /* call #0x4b9943c; ABI effects unresolved */
    /* add x0, x19, #0x1b8 */
    /* call #0x2d3c8d0; ABI effects unresolved */
    /* add x0, x19, #0xd8 */
    /* call #0x3526d7c; ABI effects unresolved */
    /* add x0, x19, #0x38 */
    /* call #0x353910c; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x3553c28 */
    /* add x8, x0, #8 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x3553c08 */
    /* b.ne #0x3553c28 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
