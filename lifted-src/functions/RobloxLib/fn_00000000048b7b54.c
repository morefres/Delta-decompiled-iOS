/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48b7b54 start_va=0x48b7b54 image_relative=0x48b7b54 bytes=700 */
void function_48b7b54__at_48b7b54(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* str x0, [sp, #0x10] */
    /* mov x1, x2 */
    /* str w3, [sp, #0x1c] */
    /* mov x2, x3 */
    /* call #0x48c5820; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x48b7d34 */
    /* mov x24, x0 */
    /* mov w25, #0 */
    /* mov w26, #0 */
    /* mov x19, #0 */
    /* sub x23, x21, #1 */
    /* add x8, x21, #1 */
    /* stp x20, x8, [sp] */
    /* mov x27, x0 */
    /* ldrb w8, [x23, w27, uxtw] */
    /* cmp w8, #0xa */
    /* b.ne #0x48b7bd4 */
    /* subs w27, w27, #1 */
    /* strb wzr, [x21, w27, uxtw] */
    /* b.eq #0x48b7d50 */
    /* ldrb w8, [x23, w27, uxtw] */
    /* cmp w8, #0xd */
    /* b.ne #0x48b7be8 */
    /* subs w27, w27, #1 */
    /* strb wzr, [x21, w27, uxtw] */
    /* b.eq #0x48b7d50 */
    /* sub w28, w27, #1 */
    /* ldrb w20, [x21, x28] */
    /* cmp w20, #0x5c */
    /* csetm w22, eq */
    /* cmp w27, #2 */
    /* b.lo #0x48b7d4c */
    /* ldrsb w0, [x21, x28] */
    /* mov w1, #0x10 */
    /* call #0x4977cd0; ABI effects unresolved */
    /* cbz w0, #0x48b7c1c */
    /* subs x28, x28, #1 */
    /* b.gt #0x48b7c00 */
    /* branch b #0x48b7c20 */
    /* mov x27, x28 */
    /* strb wzr, [x21, w27, uxtw] */
    /* cmp w27, #2 */
    /* b.lt #0x48b7d50 */
    /* add w27, w27, w22 */
    /* tbnz w27, #0, #0x48b7d90 */
    /* lsr w22, w27, #1 */
    /* add w28, w22, w26 */
    /* cmp w28, w25 */
    /* b.le #0x48b7c68 */
    /* add w25, w27, w26 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* adrp x2, #0x5579000 */
    /* add x2, x2, #0x3fa */
    /* mov w3, #0x62 */
    /* call #0x497ac20; ABI effects unresolved */
    /* cbz x0, #0x48b7dd8 */
    /* mov x19, x0 */
    /* cbz w27, #0x48b7cbc */
    /* mov w26, w26 */
    /* cmp w22, #1 */
    /* csinc w27, w22, wzr, hi */
    /* ldr x22, [sp, #8] */
    /* ldurb w0, [x22, #-1] */
    /* call #0x497ccac; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x48b7cf4 */
    /* ldrb w8, [x19, x26] */
    /* orr w8, w0, w8, lsl #4 */
    /* strb w8, [x19, x26] */
    /* ldrb w0, [x22] */
    /* call #0x497ccac; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x48b7cf4 */
    /* ldrb w8, [x19, x26] */
    /* orr w8, w0, w8, lsl #4 */
    /* strb w8, [x19, x26] */
    /* add x22, x22, #2 */
    /* add x26, x26, #1 */
    /* subs x27, x27, #1 */
    /* b.ne #0x48b7c7c */
    /* cmp w20, #0x5c */
    /* b.ne #0x48b7dd0 */
    /* ldr x0, [sp, #0x10] */
    /* mov x1, x21 */
    /* ldr w2, [sp, #0x1c] */
    /* call #0x48c5820; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x26, x28 */
    /* cmp w0, #1 */
    /* b.ge #0x48b7bb8 */
    /* cmp w24, #0 */
    /* ldr x20, [sp] */
    /* b.gt #0x48b7d50 */
    /* branch b #0x48b7d3c */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x20, #0x5579000 */
    /* add x20, x20, #0x3fa */
    /* adrp x2, #0x5579000 */
    /* add x2, x2, #0x411 */
    /* mov x0, x20 */
    /* mov w1, #0x6e */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0x8d */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #0x6f */
    /* branch b #0x48b7de8 */
    /* mov x19, #0 */
    /* mov w28, #0 */
    /* str w28, [x20] */
    /* str x19, [x20, #8] */
    /* mov w0, #1 */
    /* branch b #0x48b7df0 */
    /* strb wzr, [x21, w27, uxtw] */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x20, #0x5579000 */
    /* add x20, x20, #0x3fa */
    /* adrp x2, #0x5579000 */
    /* add x2, x2, #0x411 */
    /* mov x0, x20 */
    /* mov w1, #0x81 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0x96 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #0x82 */
    /* branch b #0x48b7de8 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x20, #0x5579000 */
    /* add x20, x20, #0x3fa */
    /* adrp x2, #0x5579000 */
    /* add x2, x2, #0x411 */
    /* mov x0, x20 */
    /* mov w1, #0x5c */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0x91 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #0x5d */
    /* branch b #0x48b7de8 */
    /* ldr x20, [sp] */
    /* branch b #0x48b7d3c */
    /* adrp x1, #0x5579000 */
    /* add x1, x1, #0x3fa */
    /* mov x0, x19 */
    /* mov w2, #0x64 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
