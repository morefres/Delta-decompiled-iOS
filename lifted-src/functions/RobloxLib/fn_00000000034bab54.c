/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34bab54 start_va=0x34bab54 image_relative=0x34bab54 bytes=760 */
void function_34bab54__at_34bab54(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* mov w22, #2 */
    /* mov w23, #3 */
    /* ldr w8, [x19, #0x80] */
    /* cmp w8, #3 */
    /* b.ne #0x34baba0 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x34baa9c; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x34bad78 */
    /* ldr w8, [x19, #0x80] */
    /* cmp w8, #4 */
    /* b.ne #0x34babf4 */
    /* add x0, x19, #0x98 */
    /* add x1, sp, #8 */
    /* call #0x34b46cc; ABI effects unresolved */
    /* cmn w0, #0x8b */
    /* b.eq #0x34bad78 */
    /* cmn w0, #1 */
    /* b.eq #0x34bad54 */
    /* cmp w0, #0 */
    /* b.le #0x34babf0 */
    /* ldr x24, [sp, #0x20] */
    /* add x1, x19, #0x288 */
    /* add x2, sp, #8 */
    /* mov x0, x21 */
    /* call #0x34b91d4; ABI effects unresolved */
    /* cmn w0, #0x8b */
    /* b.eq #0x34bad78 */
    /* cbnz w0, #0x34baba8 */
    /* branch b #0x34bad5c */
    /* ldr w8, [x19, #0x80] */
    /* cmp w8, #2 */
    /* b.lt #0x34bacac */
    /* add x2, sp, #0x30 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x3, #-1 */
    /* call #0x34ba180; ABI effects unresolved */
    /* tbnz x0, #0x3f, #0x34bad74 */
    /* ldr w8, [sp, #0x38] */
    /* lsl w8, w8, #3 */
    /* scvtf s0, w8 */
    /* ldr s1, [x19, #0x8c] */
    /* fadd s0, s1, s0 */
    /* str s0, [x19, #0x8c] */
    /* ldr w8, [x19, #0x80] */
    /* cmp w8, #4 */
    /* b.ne #0x34baca4 */
    /* ldr w24, [x19, #0x84] */
    /* add x0, sp, #0x30 */
    /* call #0x34b3d3c; ABI effects unresolved */
    /* cmp w24, w0 */
    /* b.eq #0x34bac98 */
    /* add x0, sp, #0x30 */
    /* call #0x34b3d10; ABI effects unresolved */
    /* cbz w0, #0x34babfc */
    /* cbz w20, #0x34bad74 */
    /* add x1, x19, #0x210 */
    /* mov x0, x21 */
    /* call #0x34b49a8; ABI effects unresolved */
    /* add x1, x19, #0x288 */
    /* mov x0, x21 */
    /* call #0x34b4948; ABI effects unresolved */
    /* str w22, [x19, #0x80] */
    /* ldr w8, [x19, #8] */
    /* cbnz w8, #0x34bacb4 */
    /* ldr x1, [x19, #0x68] */
    /* mov x0, x21 */
    /* call #0x34b6b0c; ABI effects unresolved */
    /* ldr x1, [x19, #0x70] */
    /* mov x0, x21 */
    /* call #0x34b6a14; ABI effects unresolved */
    /* ldr w8, [x19, #0x80] */
    /* cmp w8, #4 */
    /* b.eq #0x34bad40 */
    /* cmp w8, #2 */
    /* b.gt #0x34bad40 */
    /* ldr w8, [x19, #8] */
    /* cbz w8, #0x34bacf0 */
    /* add x0, sp, #0x30 */
    /* call #0x34b3d3c; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr w8, [x19, #0x40] */
    /* cmp w8, #1 */
    /* b.lt #0x34bad24 */
    /* mov x9, #0 */
    /* ldr x10, [x19, #0x58] */
    /* ldr w11, [x10, x9, lsl #2] */
    /* cmp w11, w1 */
    /* b.eq #0x34bad28 */
    /* add x9, x9, #1 */
    /* cmp x8, x9 */
    /* b.ne #0x34bacd4 */
    /* branch b #0x34bab80 */
    /* ldp x2, x3, [x19, #0x68] */
    /* add x6, sp, #0x30 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* call #0x34bb2e0; ABI effects unresolved */
    /* cbnz w0, #0x34bad78 */
    /* ldr w8, [x19, #0x1f8] */
    /* ldr w9, [x19, #0x88] */
    /* add w9, w9, #1 */
    /* stp w8, w9, [x19, #0x84] */
    /* branch b #0x34bad40 */
    /* mov w9, #0 */
    /* cmp w9, w8 */
    /* b.eq #0x34bab80 */
    /* stp w1, w9, [x19, #0x84] */
    /* add x0, x19, #0x98 */
    /* call #0x34b4684; ABI effects unresolved */
    /* str w23, [x19, #0x80] */
    /* add x1, x19, #0x98 */
    /* add x2, sp, #0x30 */
    /* mov x0, x21 */
    /* call #0x34b4250; ABI effects unresolved */
    /* branch b #0x34bab80 */
    /* mov w0, #-3 */
    /* branch b #0x34bad78 */
    /* add x0, x19, #0x210 */
    /* mov x1, #0 */
    /* call #0x34b5564; ABI effects unresolved */
    /* cbz w0, #0x34bad90 */
    /* mov w0, #-0x81 */
    /* branch b #0x34bad78 */
    /* mov w0, #-2 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* add x0, x19, #0x210 */
    /* add x1, x19, #0x288 */
    /* call #0x34b5000; ABI effects unresolved */
    /* add x0, x19, #0x210 */
    /* mov x1, #0 */
    /* call #0x34b5564; ABI effects unresolved */
    /* scvtf s0, w0 */
    /* ldr w8, [sp, #0x10] */
    /* lsl w8, w8, #3 */
    /* scvtf s1, w8 */
    /* ldp s3, s2, [x19, #0x8c] */
    /* fadd s0, s2, s0 */
    /* fadd s1, s3, s1 */
    /* stp s1, s0, [x19, #0x8c] */
    /* mov w0, #1 */
    /* cmn x24, #1 */
    /* b.eq #0x34bad78 */
    /* ldr w8, [sp, #0x18] */
    /* cbnz w8, #0x34bad78 */
    /* ldr w8, [x19, #8] */
    /* cbz w8, #0x34bae04 */
    /* ldr w20, [x19, #0x88] */
    /* cmp w20, #1 */
    /* b.lt #0x34bae08 */
    /* ldr x8, [x19, #0x60] */
    /* lsl x9, x20, #4 */
    /* ldr x8, [x8, x9] */
    /* sub x24, x24, x8 */
    /* branch b #0x34bae08 */
    /* mov w20, #0 */
    /* bic x21, x24, x24, asr #63 */
    /* add x0, x19, #0x210 */
    /* mov x1, #0 */
    /* call #0x34b5564; ABI effects unresolved */
    /* sub x8, x21, w0, sxtw */
    /* cmp w20, #1 */
    /* b.lt #0x34bae40 */
    /* ldr x10, [x19, #0x60] */
    /* mov w9, w20 */
    /* add x10, x10, #8 */
    /* ldr x11, [x10], #0x10 */
    /* add x8, x11, x8 */
    /* subs x9, x9, #1 */
    /* b.ne #0x34bae30 */
    /* str x8, [x19, #0x78] */
    /* mov w0, #1 */
    /* branch b #0x34bad78 */
}
