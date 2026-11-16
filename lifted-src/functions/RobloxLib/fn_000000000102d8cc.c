/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_102d8cc start_va=0x102d8cc image_relative=0x102d8cc bytes=1508 */
void function_102d8cc__at_102d8cc(void) {
    /* sub sp, sp, #0x150 */
    /* stp d9, d8, [sp, #0xe0] */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* mov x20, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* ldr x9, [x0] */
    /* ldrb w8, [x9] */
    /* ldr x1, [x1] */
    /* tbnz w8, #0, #0x102d92c */
    /* ldr x8, [x9, #8] */
    /* ldr x10, [x1] */
    /* cmp x8, x10 */
    /* b.eq #0x102db94 */
    /* add x0, x9, #8 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x9, [x21] */
    /* ldr w10, [x8, #0x30] */
    /* str w10, [x9, #0x18] */
    /* add x0, x9, #0x20 */
    /* add x1, x8, #0x38 */
    /* call #0x41d410; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr w9, [x8, #0x18] */
    /* add w9, w9, #0x1f */
    /* lsr w1, w9, #5 */
    /* add x0, x8, #0x20 */
    /* mov w2, #-1 */
    /* call #0x102eb50; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldrb w9, [x8, #1] */
    /* cmp w9, #1 */
    /* b.ne #0x102d9dc */
    /* call #0x1033a1c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x22, [x8, #8] */
    /* cbz w0, #0x102dae8 */
    /* mov x0, x22 */
    /* call #0x1040afc; ABI effects unresolved */
    /* cbz w0, #0x102db8c */
    /* mov x23, x0 */
    /* mov w24, #0 */
    /* mov w25, #1 */
    /* ldr x26, [x21] */
    /* and w1, w24, #0xffff */
    /* mov x0, x22 */
    /* call #0x1041b24; ABI effects unresolved */
    /* lsr w8, w0, #5 */
    /* ldr x9, [x26, #0x20] */
    /* ldr w10, [x9, w8, uxtw #2] */
    /* lsl w11, w25, w0 */
    /* bic w10, w10, w11 */
    /* str w10, [x9, w8, uxtw #2] */
    /* add w24, w24, #1 */
    /* cmp w24, w23 */
    /* b.lo #0x102d9a4 */
    /* branch b #0x102db8c */
    /* add x0, sp, #0x70 */
    /* add x1, x8, #0x70 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x70] */
    /* str x8, [sp, #0x18] */
    /* mov w22, w9 */
    /* str w9, [sp, #0x20] */
    /* orr x9, x8, x22 */
    /* cbz x9, #0x102db8c */
    /* mov w23, #0x18 */
    /* mov w24, #1 */
    /* ldr x25, [x8, #0x10] */
    /* call #0x1033a1c; ABI effects unresolved */
    /* mov x8, x0 */
    /* madd x22, x22, x23, x25 */
    /* ldr x9, [x21] */
    /* ldr x0, [x9, #8] */
    /* cbz w8, #0x102da80 */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x22] */
    /* cmp w9, #0 */
    /* csel x1, x10, x22, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x103d1e8; ABI effects unresolved */
    /* str x0, [sp, #0x70] */
    /* strh w1, [sp, #0x78] */
    /* add x0, sp, #0x70 */
    /* call #0x11cac6c; ABI effects unresolved */
    /* tbz w0, #0, #0x102de1c */
    /* ldr x22, [x21] */
    /* add x0, sp, #0x70 */
    /* call #0x11cafc0; ABI effects unresolved */
    /* lsl w8, w24, w0 */
    /* lsr w9, w0, #5 */
    /* ldr x10, [x22, #0x20] */
    /* ldr w11, [x10, w9, uxtw #2] */
    /* bic w8, w11, w8 */
    /* str w8, [x10, w9, uxtw #2] */
    /* branch b #0x102dacc */
    /* mov x1, x22 */
    /* call #0x1034684; ABI effects unresolved */
    /* str x0, [sp, #0x70] */
    /* str w1, [sp, #0x78] */
    /* add x0, sp, #0x70 */
    /* call #0x10d650c; ABI effects unresolved */
    /* tbz w0, #0, #0x102ddfc */
    /* add x0, sp, #0x70 */
    /* call #0x10d6364; ABI effects unresolved */
    /* cbz x0, #0x102ddfc */
    /* ldr x8, [x21] */
    /* ldrh w9, [x0, #0x54] */
    /* lsl w10, w24, w9 */
    /* ldr x8, [x8, #0x20] */
    /* lsr x9, x9, #3 */
    /* and x9, x9, #0x1ffc */
    /* ldr w11, [x8, x9] */
    /* bic w10, w11, w10 */
    /* str w10, [x8, x9] */
    /* add x0, sp, #0x18 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr w22, [sp, #0x20] */
    /* cbnz x8, #0x102da0c */
    /* cbnz x22, #0x102da0c */
    /* branch b #0x102db8c */
    /* ldp x24, x23, [x22, #8] */
    /* cmp x24, x23 */
    /* b.eq #0x102db18 */
    /* ldrh w8, [x24] */
    /* cbnz w8, #0x102db18 */
    /* add x8, x24, #4 */
    /* mov x24, x8 */
    /* cmp x8, x23 */
    /* b.eq #0x102db18 */
    /* mov x8, x24 */
    /* ldrh w9, [x8], #4 */
    /* cbz w9, #0x102db00 */
    /* cmp x24, x23 */
    /* b.eq #0x102db8c */
    /* mov w25, #1 */
    /* ldr w2, [x24] */
    /* add x0, sp, #0x70 */
    /* mov x1, x22 */
    /* call #0x10d6270; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x70] */
    /* str x8, [sp, #0x70] */
    /* str w9, [sp, #0x78] */
    /* add x0, sp, #0x70 */
    /* call #0x10d6364; ABI effects unresolved */
    /* cbz x0, #0x102db70 */
    /* ldr x8, [x21] */
    /* ldrh w9, [x0, #0x54] */
    /* lsl w10, w25, w9 */
    /* ldr x8, [x8, #0x20] */
    /* lsr x9, x9, #3 */
    /* and x9, x9, #0x1ffc */
    /* ldr w11, [x8, x9] */
    /* bic w10, w11, w10 */
    /* str w10, [x8, x9] */
    /* add x24, x24, #4 */
    /* cmp x24, x23 */
    /* b.eq #0x102db84 */
    /* ldrh w8, [x24] */
    /* cbz w8, #0x102db70 */
    /* cmp x24, x23 */
    /* b.ne #0x102db24 */
    /* ldr x9, [x21] */
    /* strb wzr, [x9] */
    /* adrp x8, #0x6111000 */
    /* add x8, x8, #0x7e8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x102dc88 */
    /* add x8, sp, #0x70 */
    /* add x23, x8, #0x10 */
    /* str x23, [sp, #0x70] */
    /* adrp x8, #0x4c2e000 */
    /* ldr d0, [x8, #0x168] */
    /* str d0, [sp, #0x78] */
    /* call #0x1033a1c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x22, [x8] */
    /* cbz w0, #0x102dd00 */
    /* mov x0, x22 */
    /* call #0x1040afc; ABI effects unresolved */
    /* mov w1, w0 */
    /* add x0, sp, #0x70 */
    /* fmov s0, wzr */
    /* call #0x102deb0; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* add x0, sp, #0x18 */
    /* add x1, x8, #0x98 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x18] */
    /* str x8, [sp, #8] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x10] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x102dda8 */
    /* ldr x8, [x8, #0x10] */
    /* add x8, x8, x9, lsl #5 */
    /* ldr s8, [x8, #0x18] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x1, x11, x8, lt */
    /* csel x2, x12, x9, lt */
    /* mov x0, x22 */
    /* call #0x1040ce8; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* strh w1, [sp, #0x20] */
    /* add x0, sp, #0x18 */
    /* call #0x11cac6c; ABI effects unresolved */
    /* cbz w0, #0x102dc6c */
    /* ldrh w8, [sp, #0x20] */
    /* ldr w9, [sp, #0x78] */
    /* cmp w9, w8 */
    /* b.ls #0x102dc6c */
    /* ldr x9, [sp, #0x70] */
    /* str s8, [x9, x8, lsl #2] */
    /* add x0, sp, #8 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr w9, [sp, #0x10] */
    /* cbnz x8, #0x102dc14 */
    /* cbnz x9, #0x102dc14 */
    /* branch b #0x102dda8 */
    /* ldr x10, [x19] */
    /* add x8, sp, #0x70 */
    /* add x0, x9, #0x18 */
    /* add x1, x10, #0x30 */
    /* call #0x109970c; ABI effects unresolved */
    /* add x21, sp, #0x70 */
    /* add x2, sp, #0x70 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x102c82c; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* add x8, x21, #0x18 */
    /* cmp x0, x8 */
    /* b.eq #0x102dcc4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x102de3c */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* ldp d9, d8, [sp, #0xe0] */
    /* add sp, sp, #0x150 */
    return;
    /* add x0, x22, #8 */
    /* call #0xe71a98; ABI effects unresolved */
    /* mov w1, w0 */
    /* add x0, sp, #0x70 */
    /* fmov s0, wzr */
    /* call #0x102deb0; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* add x0, sp, #0x18 */
    /* add x1, x8, #0x98 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x18] */
    /* str x8, [sp, #8] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x10] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x102dda8 */
    /* ldr x8, [x8, #0x10] */
    /* add x1, x8, x9, lsl #5 */
    /* ldr s8, [x1, #0x18] */
    /* ldr x8, [x19] */
    /* ldr x0, [x8] */
    /* call #0x103470c; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* str w1, [sp, #0x20] */
    /* add x0, sp, #0x18 */
    /* call #0x10d650c; ABI effects unresolved */
    /* cbz w0, #0x102dd90 */
    /* ldrh w8, [sp, #0x20] */
    /* cbz w8, #0x102dd90 */
    /* sub w8, w8, #1 */
    /* ldr w9, [sp, #0x78] */
    /* cmp w9, w8 */
    /* b.ls #0x102dd90 */
    /* ldr x9, [sp, #0x70] */
    /* str s8, [x9, w8, uxtw #2] */
    /* add x0, sp, #8 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr w9, [sp, #0x10] */
    /* cbnz x8, #0x102dd44 */
    /* cbnz x9, #0x102dd44 */
    /* ldr x9, [x21] */
    /* ldr x10, [x19] */
    /* add x8, sp, #0x18 */
    /* add x0, x9, #0x18 */
    /* add x1, x10, #0x30 */
    /* call #0x109970c; ABI effects unresolved */
    /* add x21, sp, #0x18 */
    /* add x2, sp, #0x18 */
    /* add x3, sp, #0x70 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x102c9dc; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* add x8, x21, #0x18 */
    /* cmp x0, x8 */
    /* b.eq #0x102ddec */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* cmp x0, x23 */
    /* b.ne #0x102dcc0 */
    /* branch b #0x102dcc4 */
    /* ldrsb w8, [x22, #0x17] */
    /* tbz w8, #0x1f, #0x102de08 */
    /* ldr x22, [x22] */
    /* str x22, [sp] */
    /* adrp x0, #0x52e8000 */
    /* add x0, x0, #0xd3a */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x102de38 */
    /* ldrsb w8, [x22, #0x17] */
    /* tbz w8, #0x1f, #0x102de28 */
    /* ldr x22, [x22] */
    /* str x22, [sp] */
    /* adrp x0, #0x52e8000 */
    /* add x0, x0, #0xd18 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x102de8c */
    /* branch b #0x102de8c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* add x8, x21, #0x18 */
    /* cmp x0, x8 */
    /* b.eq #0x102de90 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x102de90 */
    /* branch b #0x102de8c */
    /* branch b #0x102de8c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x78] */
    /* add x8, x21, #0x18 */
    /* cmp x0, x8 */
    /* b.ne #0x102de9c */
    /* branch b #0x102dea8 */
    /* branch b #0x102de8c */
    /* branch b #0x102de8c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x70] */
    /* cmp x0, x23 */
    /* b.eq #0x102dea8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x102dea8 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
