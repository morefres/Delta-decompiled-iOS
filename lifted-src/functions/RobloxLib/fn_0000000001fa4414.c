/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fa4414 start_va=0x1fa4414 image_relative=0x1fa4414 bytes=516 */
void function_1fa4414__at_1fa4414(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x8 */
    /* cbz x0, #0x1fa4568 */
    /* mov x20, x0 */
    /* call #0x4522aac; ABI effects unresolved */
    /* tbz w0, #0, #0x1fa4568 */
    /* adrp x1, #0x537d000 */
    /* add x1, x1, #0x68b */
    /* add x0, sp, #8 */
    /* mov w2, #0x17 */
    /* mov w3, #0x23 */
    /* call #0x4522f74; ABI effects unresolved */
    /* sub x8, x29, #0x30 */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x4522498; ABI effects unresolved */
    /* ldur x0, [x29, #-0x30] */
    /* cbz x0, #0x1fa4584 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x1fa4584 */
    /* mov w8, #1 */
    /* strb w8, [sp, #8] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x10] */
    /* str x8, [sp, #0x20] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x28] */
    /* stur q0, [sp, #0x38] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* stur q0, [sp, #0x48] */
    /* stur q0, [sp, #0x58] */
    /* stur q0, [sp, #0x68] */
    /* str x8, [sp, #0x78] */
    /* ldur x21, [x29, #-0x30] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x2, sp, #8 */
    /* mov x0, x20 */
    /* call #0x1fa2e8c; ABI effects unresolved */
    /* tbz w0, #0, #0x1fa4590 */
    /* call #0x47f9eb4; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cmp x8, #1 */
    /* b.lt #0x1fa4590 */
    /* sub x8, x0, x8 */
    /* tbnz x8, #0x3f, #0x1fa4590 */
    /* adrp x9, #0x6147000 */
    /* ldr w9, [x9, #0x598] */
    /* bic w9, w9, w9, asr #31 */
    /* cmp x8, x9 */
    /* b.gt #0x1fa4590 */
    /* add x8, sp, #8 */
    /* ldur q0, [sp, #8] */
    /* ldur q1, [x8, #0x10] */
    /* stp q0, q1, [x19] */
    /* ldur x9, [x8, #0x20] */
    /* str x9, [x19, #0x20] */
    /* ldur q0, [sp, #0x30] */
    /* stur q0, [x19, #0x28] */
    /* ldr x9, [sp, #0x40] */
    /* str x9, [x19, #0x38] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* ldp q0, q1, [x8, #0x40] */
    /* stp q0, q1, [x19, #0x40] */
    /* ldur q0, [x8, #0x60] */
    /* str q0, [x19, #0x60] */
    /* ldur x9, [x8, #0x70] */
    /* mov w8, #1 */
    /* str x9, [x19, #0x70] */
    /* branch b #0x1fa4598 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x78] */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* add sp, sp, #0xc0 */
    return;
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x78] */
    /* branch b #0x1fa45ac */
    /* mov w8, #0 */
    /* strb wzr, [x19] */
    /* strb w8, [x19, #0x78] */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x1fa45ac */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x28] */
    /* cbz x19, #0x1fa4570 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fa45b8 */
    /* cbnz x9, #0x1fa4570 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1fa4570 */
    /* branch b #0x1fa45f4 */
    /* mov x19, x0 */
    /* branch b #0x1fa4608 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x1fa4608 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
