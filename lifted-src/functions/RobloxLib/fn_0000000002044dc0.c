/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2044dc0 start_va=0x2044dc0 image_relative=0x2044dc0 bytes=768 */
void function_2044dc0__at_2044dc0(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x21, x1 */
    /* mov x19, x8 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x2044f64 */
    /* mov x20, x0 */
    /* call #0x440dd9c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldp x0, x8, [x0, #0x30] */
    /* cbz x8, #0x2044e0c */
    /* ldr x1, [x22, #0x20] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [x22, #0x30] */
    /* tbnz w0, #3, #0x2044f84 */
    /* ldrb w8, [x21, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x2044efc */
    /* ldr x8, [x21] */
    /* cbz x8, #0x2044efc */
    /* ldr x22, [x8, #0x10] */
    /* cbz x22, #0x2044efc */
    /* mov x23, #0x6946 */
    /* movk x23, #0x6578, lsl #16 */
    /* movk x23, #0x5364, lsl #32 */
    /* movk x23, #0x7a69, lsl #48 */
    /* mov w24, #0x65 */
    /* adrp x21, #0x5387000 */
    /* add x21, x21, #0x63c */
    /* add x25, x22, #0x10 */
    /* ldrsb w9, [x22, #0x27] */
    /* tbnz w9, #0x1f, #0x2044e7c */
    /* mov x8, x25 */
    /* cmp w9, #9 */
    /* b.ne #0x2044e9c */
    /* ldr x8, [x25] */
    /* ldrb w9, [x25, #8] */
    /* cmp x8, x23 */
    /* ccmp w9, w24, #0, eq */
    /* mov x8, x25 */
    /* b.ne #0x2044e9c */
    /* branch b #0x2044ed0 */
    /* ldp x8, x9, [x22, #0x10] */
    /* cmp x9, #9 */
    /* b.ne #0x2044e9c */
    /* ldr x9, [x8] */
    /* ldrb w10, [x8, #8] */
    /* cmp x9, x23 */
    /* ccmp w10, w24, #0, eq */
    /* b.eq #0x2044ec0 */
    /* str x8, [sp] */
    /* mov w0, #2 */
    /* mov x1, x21 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldrsb w8, [x22, #0x27] */
    /* tbnz w8, #0x1f, #0x2044ec0 */
    /* cmp w8, #9 */
    /* b.eq #0x2044ed0 */
    /* branch b #0x2044ef4 */
    /* ldr x8, [x22, #0x18] */
    /* cmp x8, #9 */
    /* b.ne #0x2044ef4 */
    /* ldr x25, [x25] */
    /* ldr x8, [x25] */
    /* ldrb w9, [x25, #8] */
    /* cmp x8, x23 */
    /* ccmp w9, w24, #0, eq */
    /* b.ne #0x2044ef4 */
    /* ldr x25, [x22, #0x28] */
    /* call #0x440f850; ABI effects unresolved */
    /* cmp x0, x25 */
    /* b.ne #0x204507c */
    /* ldr x22, [x22] */
    /* cbnz x22, #0x2044e48 */
    /* call #0x440dd9c; ABI effects unresolved */
    /* call #0x22fa374; ABI effects unresolved */
    /* eor w21, w0, #1 */
    /* add x0, x20, #0x1f0 */
    /* mov w1, #0 */
    /* call #0xb37d0c; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x13d3efc; ABI effects unresolved */
    /* adrp x8, #0x614e000 */
    /* add x8, x8, #0xa00 */
    /* ldr w8, [x8] */
    /* add w23, w8, w0 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x22f9814; ABI effects unresolved */
    /* cmp w23, w0 */
    /* b.le #0x2044fac */
    /* mov x0, x22 */
    /* mov w1, #8 */
    /* mov x2, x21 */
    /* mov w3, #1 */
    /* call #0x22f0500; ABI effects unresolved */
    /* adrp x1, #0x5387000 */
    /* add x1, x1, #0x6ba */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* ldr x8, [x20, #0x240] */
    /* and x0, x8, #0xfffffffffffffff8 */
    /* mov x8, x19 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    /* branch b #0x9d58c8 */
    /* ldr x8, [x20, #0x240] */
    /* and x0, x8, #0xfffffffffffffff8 */
    /* mov x8, x19 */
    /* call #0x9d58c8; ABI effects unresolved */
    /* ldr x22, [x19] */
    /* strb w21, [x22, #0xd1] */
    /* mov x0, x20 */
    /* call #0x3e7e338; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x22 */
    /* call #0x22eefa0; ABI effects unresolved */
    /* ldp x22, x8, [x19] */
    /* stp x20, x22, [sp, #0x10] */
    /* str x8, [sp, #0x20] */
    /* cbz x8, #0x2044ffc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2044fec */
    /* strb w21, [sp, #0x28] */
    /* str xzr, [sp, #0x48] */
    /* adrp x4, #0x5e23000 */
    /* add x4, x4, #0xad0 */
    /* adrp x5, #0x2061000 */
    /* add x5, x5, #0x6f0 */
    /* add x0, sp, #0x30 */
    /* add x3, sp, #0x10 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x2, sp, #0x30 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x22f239c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0x2044f68 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x204504c */
    /* cbnz x9, #0x2044f68 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2044f68 */
    /* adrp x0, #0x5387000 */
    /* add x0, x0, #0x67a */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x204509c */
    /* mov x20, x0 */
    /* add x8, sp, #0x10 */
    /* add x0, x8, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x20450b0 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
