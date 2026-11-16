/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35f0550 start_va=0x35f0550 image_relative=0x35f0550 bytes=708 */
void function_35f0550__at_35f0550(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x24, [x0, #0x20] */
    /* str x24, [sp, #0x60] */
    /* ldur q0, [x0, #0x28] */
    /* stp xzr, xzr, [x0, #0x20] */
    /* stur q0, [sp, #0x68] */
    /* str xzr, [x0, #0x30] */
    /* fmov x25, d0 */
    /* cmp x24, x25 */
    /* b.eq #0x35f076c */
    /* mov x19, x0 */
    /* mov x21, #0 */
    /* mov x26, #0 */
    /* add x28, sp, #0x30 */
    /* add x20, x0, #0x38 */
    /* ldr x1, [x24] */
    /* ldrb w8, [x1, #8] */
    /* tbnz w8, #0, #0x35f0668 */
    /* ldr x27, [x1, #0x28] */
    /* add x0, sp, #0x80 */
    /* add x1, x1, #0xa */
    /* mov x2, #-0x8000000000000000 */
    /* call #0x35dcc94; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* add x1, x27, #8 */
    /* call #0x3764054; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x48 */
    /* call #0x35da73c; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x3764198; ABI effects unresolved */
    /* tbz w23, #0, #0x35f068c */
    /* ldr x0, [x19, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x80 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x35daa24; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x8, sp, #0x80 */
    /* add x1, x8, #0x58 */
    /* call #0x3764028; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* str xzr, [sp, #0x30] */
    /* ldr x9, [x27, #8] */
    /* str x9, [sp, #0x78] */
    /* str x8, [x27, #8] */
    /* add x0, sp, #0x78 */
    /* call #0x35bd9b8; ABI effects unresolved */
    /* ldur q0, [sp, #0x38] */
    /* str q0, [x27, #0x10] */
    /* stp xzr, xzr, [x28, #8] */
    /* add x0, sp, #0x30 */
    /* call #0x3764198; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x35dce08; ABI effects unresolved */
    /* ldr x1, [x24] */
    /* ldrb w8, [x1, #9] */
    /* tbnz w8, #0, #0x35f06c8 */
    /* ldr x0, [x19, #0x18] */
    /* mov x2, x20 */
    /* call #0x35c0308; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* add x21, x8, #0xa */
    /* add x26, x0, x26 */
    /* branch b #0x35f06c8 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35f06c0 */
    /* mov x8, #0x6ba */
    /* bfxil x22, x8, #0, #0x20 */
    /* adrp x8, #0x547b000 */
    /* add x8, x8, #0x94a */
    /* stp x22, x8, [sp, #8] */
    /* adrp x8, #0x547b000 */
    /* add x8, x8, #0x7c4 */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x35dce08; ABI effects unresolved */
    /* add x24, x24, #8 */
    /* cmp x24, x25 */
    /* b.ne #0x35f05b8 */
    /* cbz x26, #0x35f076c */
    /* ldr x23, [x19, #0x40] */
    /* cmp x23, x20 */
    /* b.eq #0x35f076c */
    /* mov w24, #1 */
    /* ldr x8, [x23, #0x10] */
    /* ldrb w9, [x8, #9] */
    /* tbnz w9, #0, #0x35f0760 */
    /* ldr x22, [x8, #0x10] */
    /* ldr x9, [x19, #0x68] */
    /* add x9, x9, #1 */
    /* str x9, [x19, #0x68] */
    /* strb w24, [x8, #9] */
    /* add x0, sp, #0x80 */
    /* mov x1, x21 */
    /* mov x2, #-0x8000000000000000 */
    /* call #0x35dcc94; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* add x1, x22, #8 */
    /* call #0x3764028; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x18 */
    /* call #0x35da73c; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x3764198; ABI effects unresolved */
    /* tbz w22, #0, #0x35f0758 */
    /* strb w24, [sp, #0x100] */
    /* ldr x0, [x19, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x80 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x35dce08; ABI effects unresolved */
    /* ldr x23, [x23, #8] */
    /* cmp x23, x20 */
    /* b.ne #0x35f06e8 */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x80] */
    /* add x0, sp, #0x80 */
    /* call #0x35f0814; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x35f07b4 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x180 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x35f07f0 */
    /* branch b #0x35f07e8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* branch b #0x35f07e0 */
    /* branch b #0x35f07f0 */
    /* branch b #0x35f07f0 */
    /* branch b #0x35f07e8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x3764198; ABI effects unresolved */
    /* branch b #0x35f07f4 */
    /* mov x19, x0 */
    /* branch b #0x35f07fc */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x35dce08; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x80] */
    /* add x0, sp, #0x80 */
    /* call #0x35f0814; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
