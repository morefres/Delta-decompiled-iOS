/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_178d02c start_va=0x178d02c image_relative=0x178d02c bytes=3488 */
void function_178d02c__at_178d02c(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x25, x3 */
    /* mov x22, x2 */
    /* mov x24, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* sub x21, x24, #0x40 */
    /* sub x9, x24, #0x80 */
    /* sub x8, x24, #0xc0 */
    /* stp x8, x9, [sp, #8] */
    /* mov x26, x19 */
    /* str x24, [sp, #0x18] */
    /* mov x19, x26 */
    /* sub x8, x24, x26 */
    /* asr x27, x8, #6 */
    /* subs x8, x27, #2 */
    /* b.gt #0x178d0a8 */
    /* b.lo #0x178dd90 */
    /* cmp x27, #2 */
    /* b.ne #0x178d0c0 */
    /* branch b #0x178d708 */
    /* cmp x27, #3 */
    /* b.eq #0x178d734 */
    /* cmp x27, #4 */
    /* b.eq #0x178d778 */
    /* cmp x27, #5 */
    /* b.eq #0x178d6bc */
    /* cmp x27, #0x17 */
    /* b.le #0x178d7c0 */
    /* cbz x22, #0x178d8d0 */
    /* lsr x20, x27, #1 */
    /* add x26, x19, x20, lsl #6 */
    /* cmp x27, #0x81 */
    /* b.lo #0x178d15c */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov x2, x21 */
    /* call #0x178ddcc; ABI effects unresolved */
    /* add x27, x19, #0x40 */
    /* sub x28, x26, #0x40 */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* ldr x2, [sp, #0x10] */
    /* call #0x178ddcc; ABI effects unresolved */
    /* add x27, x27, x20, lsl #6 */
    /* add x0, x19, #0x80 */
    /* mov x1, x27 */
    /* ldr x2, [sp, #8] */
    /* call #0x178ddcc; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* call #0x178ddcc; ABI effects unresolved */
    /* ldp q0, q1, [x19] */
    /* ldp q2, q3, [x19, #0x20] */
    /* stp q2, q3, [sp, #0x80] */
    /* stp q0, q1, [sp, #0x60] */
    /* ldp q0, q1, [x26] */
    /* ldp q2, q3, [x26, #0x20] */
    /* stp q2, q3, [x19, #0x20] */
    /* stp q0, q1, [x19] */
    /* ldp q0, q1, [sp, #0x60] */
    /* ldp q2, q3, [sp, #0x80] */
    /* stp q2, q3, [x26, #0x20] */
    /* stp q0, q1, [x26] */
    /* branch b #0x178d16c */
    /* mov x0, x26 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x178ddcc; ABI effects unresolved */
    /* sub x22, x22, #1 */
    /* tbnz w25, #0, #0x178d240 */
    /* ldurb w20, [x19, #-2] */
    /* ldrb w23, [x19, #0x3e] */
    /* cmp w23, w20 */
    /* csel w2, w23, w20, lo */
    /* cbz w2, #0x178d238 */
    /* sub x0, x19, #0x40 */
    /* mov x1, x19 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x178d238 */
    /* tbnz w0, #0x1f, #0x178d240 */
    /* ldp q0, q1, [x19] */
    /* ldp q2, q3, [x19, #0x20] */
    /* stp q2, q3, [sp, #0x40] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldrb w23, [sp, #0x5e] */
    /* ldurb w20, [x24, #-2] */
    /* cmp w20, w23 */
    /* csel w2, w20, w23, lo */
    /* cbz w2, #0x178d4e0 */
    /* add x0, sp, #0x20 */
    /* mov x1, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x178d4e0 */
    /* tbnz w0, #0x1f, #0x178d4e8 */
    /* add x9, x19, #0x40 */
    /* mov x26, x9 */
    /* cmp x9, x24 */
    /* b.hs #0x178d540 */
    /* ldrb w20, [x26, #0x3e] */
    /* cmp w20, w23 */
    /* csel w2, w20, w23, lo */
    /* cbz w2, #0x178d210 */
    /* add x0, sp, #0x20 */
    /* mov x1, x26 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x178d210 */
    /* asr w8, w0, #0x1f */
    /* orr w8, w8, #1 */
    /* branch b #0x178d228 */
    /* cmp w23, w20 */
    /* b.ne #0x178d220 */
    /* mov w8, #0 */
    /* branch b #0x178d228 */
    /* b.lo #0x178d540 */
    /* mov w8, #1 */
    /* add x9, x26, #0x40 */
    /* cmn w8, #1 */
    /* b.ne #0x178d1d8 */
    /* branch b #0x178d540 */
    /* cmp w20, w23 */
    /* b.hs #0x178d19c */
    /* mov x8, #0 */
    /* ldp q0, q1, [x19] */
    /* ldp q2, q3, [x19, #0x20] */
    /* stp q2, q3, [sp, #0x40] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldrb w24, [sp, #0x5e] */
    /* mov x26, x8 */
    /* add x8, x19, x8 */
    /* ldrb w20, [x8, #0x7e] */
    /* cmp w24, w20 */
    /* csel w2, w24, w20, lo */
    /* cbz w2, #0x178d28c */
    /* add x0, x8, #0x40 */
    /* add x1, sp, #0x20 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x178d28c */
    /* asr w8, w0, #0x1f */
    /* orr w9, w8, #1 */
    /* branch b #0x178d298 */
    /* cmp w20, w24 */
    /* b.hs #0x178d2a4 */
    /* mov w9, #-1 */
    /* add x8, x26, #0x40 */
    /* cmn w9, #1 */
    /* b.eq #0x178d258 */
    /* add x27, x19, x26 */
    /* add x23, x27, #0x40 */
    /* mov x9, x21 */
    /* cbz x26, #0x178d30c */
    /* mov x26, x9 */
    /* ldrb w20, [x9, #0x3e] */
    /* cmp w24, w20 */
    /* csel w2, w24, w20, lo */
    /* cbz w2, #0x178d2e4 */
    /* add x1, sp, #0x20 */
    /* mov x0, x26 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x178d2e4 */
    /* asr w8, w0, #0x1f */
    /* orr w8, w8, #1 */
    /* branch b #0x178d2fc */
    /* cmp w20, w24 */
    /* b.ne #0x178d2f4 */
    /* mov w8, #0 */
    /* branch b #0x178d2fc */
    /* b.lo #0x178d370 */
    /* mov w8, #1 */
    /* sub x9, x26, #0x40 */
    /* cmn w8, #1 */
    /* b.ne #0x178d2b4 */
    /* branch b #0x178d370 */
    /* ldr x28, [sp, #0x18] */
    /* mov x26, x28 */
    /* cmp x23, x28 */
    /* b.hs #0x178d370 */
    /* sub x28, x26, #0x40 */
    /* ldurb w20, [x26, #-2] */
    /* cmp w24, w20 */
    /* csel w2, w24, w20, lo */
    /* cbz w2, #0x178d34c */
    /* add x1, sp, #0x20 */
    /* mov x0, x28 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x178d34c */
    /* asr w8, w0, #0x1f */
    /* orr w8, w8, #1 */
    /* branch b #0x178d364 */
    /* cmp w20, w24 */
    /* b.ne #0x178d35c */
    /* mov w8, #0 */
    /* branch b #0x178d364 */
    /* b.lo #0x178d36c */
    /* mov w8, #1 */
    /* cmn w8, #1 */
    /* b.ne #0x178d310 */
    /* mov x26, x28 */
    /* cmp x23, x26 */
    /* b.hs #0x178d464 */
    /* mov x27, x23 */
    /* mov x28, x26 */
    /* ldp q0, q1, [x27] */
    /* ldp q2, q3, [x27, #0x20] */
    /* stp q2, q3, [sp, #0x80] */
    /* stp q0, q1, [sp, #0x60] */
    /* ldp q0, q1, [x28] */
    /* ldp q2, q3, [x28, #0x20] */
    /* stp q2, q3, [x27, #0x20] */
    /* stp q0, q1, [x27] */
    /* ldp q0, q1, [sp, #0x60] */
    /* ldp q2, q3, [sp, #0x80] */
    /* stp q2, q3, [x28, #0x20] */
    /* stp q0, q1, [x28] */
    /* ldrb w24, [sp, #0x5e] */
    /* add x9, x27, #0x40 */
    /* mov x27, x9 */
    /* ldrb w20, [x9, #0x3e] */
    /* cmp w24, w20 */
    /* csel w2, w24, w20, lo */
    /* cbz w2, #0x178d3e8 */
    /* add x1, sp, #0x20 */
    /* mov x0, x27 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x178d3e8 */
    /* asr w8, w0, #0x1f */
    /* orr w8, w8, #1 */
    /* branch b #0x178d3f4 */
    /* cmp w20, w24 */
    /* b.hs #0x178d400 */
    /* mov w8, #-1 */
    /* add x9, x27, #0x40 */
    /* cmn w8, #1 */
    /* b.eq #0x178d3b8 */
    /* sub x9, x28, #0x40 */
    /* mov x28, x9 */
    /* ldrb w20, [x9, #0x3e] */
    /* cmp w24, w20 */
    /* csel w2, w24, w20, lo */
    /* cbz w2, #0x178d434 */
    /* add x1, sp, #0x20 */
    /* mov x0, x28 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x178d434 */
    /* asr w8, w0, #0x1f */
    /* orr w8, w8, #1 */
    /* branch b #0x178d44c */
    /* cmp w20, w24 */
    /* b.ne #0x178d444 */
    /* mov w8, #0 */
    /* branch b #0x178d44c */
    /* b.lo #0x178d458 */
    /* mov w8, #1 */
    /* sub x9, x28, #0x40 */
    /* cmn w8, #1 */
    /* b.ne #0x178d404 */
    /* cmp x27, x28 */
    /* b.lo #0x178d380 */
    /* sub x27, x27, #0x40 */
    /* cmp x27, x19 */
    /* b.eq #0x178d47c */
    /* ldp q0, q1, [x27] */
    /* ldp q2, q3, [x27, #0x20] */
    /* stp q2, q3, [x19, #0x20] */
    /* stp q0, q1, [x19] */
    /* ldp q0, q1, [sp, #0x20] */
    /* ldp q2, q3, [sp, #0x40] */
    /* stp q2, q3, [x27, #0x20] */
    /* stp q0, q1, [x27] */
    /* cmp x23, x26 */
    /* ldr x24, [sp, #0x18] */
    /* b.lo #0x178d4c0 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* call #0x178e308; ABI effects unresolved */
    /* mov x28, x0 */
    /* add x26, x27, #0x40 */
    /* mov x0, x26 */
    /* mov x1, x24 */
    /* call #0x178e308; ABI effects unresolved */
    /* cbnz w0, #0x178d6b0 */
    /* tbnz w28, #0, #0x178d084 */
    /* and w3, w25, #1 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* mov x2, x22 */
    /* call #0x178d02c; ABI effects unresolved */
    /* mov w25, #0 */
    /* add x26, x27, #0x40 */
    /* branch b #0x178d084 */
    /* cmp w23, w20 */
    /* b.hs #0x178d1d4 */
    /* add x9, x19, #0x40 */
    /* mov x26, x9 */
    /* ldrb w20, [x9, #0x3e] */
    /* cmp w20, w23 */
    /* csel w2, w20, w23, lo */
    /* cbz w2, #0x178d51c */
    /* add x0, sp, #0x20 */
    /* mov x1, x26 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x178d51c */
    /* asr w8, w0, #0x1f */
    /* orr w8, w8, #1 */
    /* branch b #0x178d534 */
    /* cmp w23, w20 */
    /* b.ne #0x178d52c */
    /* mov w8, #0 */
    /* branch b #0x178d534 */
    /* b.lo #0x178d540 */
    /* mov w8, #1 */
    /* add x9, x26, #0x40 */
    /* cmn w8, #1 */
    /* b.ne #0x178d4ec */
    /* mov x25, x24 */
    /* cmp x26, x24 */
    /* b.hs #0x178d674 */
    /* mov x9, x21 */
    /* mov x25, x9 */
    /* ldrb w20, [x9, #0x3e] */
    /* cmp w20, w23 */
    /* csel w2, w20, w23, lo */
    /* cbz w2, #0x178d580 */
    /* add x0, sp, #0x20 */
    /* mov x1, x25 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x178d580 */
    /* asr w8, w0, #0x1f */
    /* orr w8, w8, #1 */
    /* branch b #0x178d58c */
    /* cmp w23, w20 */
    /* b.hs #0x178d674 */
    /* mov w8, #-1 */
    /* sub x9, x25, #0x40 */
    /* cmn w8, #1 */
    /* b.eq #0x178d550 */
    /* branch b #0x178d674 */
    /* ldp q0, q1, [x26] */
    /* ldp q2, q3, [x26, #0x20] */
    /* stp q2, q3, [sp, #0x80] */
    /* stp q0, q1, [sp, #0x60] */
    /* ldp q0, q1, [x25] */
    /* ldp q2, q3, [x25, #0x20] */
    /* stp q2, q3, [x26, #0x20] */
    /* stp q0, q1, [x26] */
    /* ldp q0, q1, [sp, #0x60] */
    /* ldp q2, q3, [sp, #0x80] */
    /* stp q2, q3, [x25, #0x20] */
    /* stp q0, q1, [x25] */
    /* ldrb w23, [sp, #0x5e] */
    /* add x9, x26, #0x40 */
    /* mov x26, x9 */
    /* ldrb w20, [x9, #0x3e] */
    /* cmp w20, w23 */
    /* csel w2, w20, w23, lo */
    /* cbz w2, #0x178d604 */
    /* add x0, sp, #0x20 */
    /* mov x1, x26 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x178d604 */
    /* asr w8, w0, #0x1f */
    /* orr w8, w8, #1 */
    /* branch b #0x178d61c */
    /* cmp w23, w20 */
    /* b.ne #0x178d614 */
    /* mov w8, #0 */
    /* branch b #0x178d61c */
    /* b.lo #0x178d628 */
    /* mov w8, #1 */
    /* add x9, x26, #0x40 */
    /* cmn w8, #1 */
    /* b.ne #0x178d5d4 */
    /* sub x9, x25, #0x40 */
    /* mov x25, x9 */
    /* ldrb w20, [x9, #0x3e] */
    /* cmp w20, w23 */
    /* csel w2, w20, w23, lo */
    /* cbz w2, #0x178d65c */
    /* add x0, sp, #0x20 */
    /* mov x1, x25 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x178d65c */
    /* asr w8, w0, #0x1f */
    /* orr w8, w8, #1 */
    /* branch b #0x178d668 */
    /* cmp w23, w20 */
    /* b.hs #0x178d674 */
    /* mov w8, #-1 */
    /* sub x9, x25, #0x40 */
    /* cmn w8, #1 */
    /* b.eq #0x178d62c */
    /* cmp x26, x25 */
    /* b.lo #0x178d59c */
    /* sub x8, x26, #0x40 */
    /* cmp x8, x19 */
    /* b.eq #0x178d698 */
    /* ldp q0, q1, [x8] */
    /* ldp q2, q3, [x8, #0x20] */
    /* stp q2, q3, [x19, #0x20] */
    /* stp q0, q1, [x19] */
    /* mov w25, #0 */
    /* ldp q0, q1, [sp, #0x20] */
    /* ldp q2, q3, [sp, #0x40] */
    /* stp q2, q3, [x8, #0x20] */
    /* stp q0, q1, [x8] */
    /* branch b #0x178d084 */
    /* mov x24, x27 */
    /* tbz w28, #0, #0x178d06c */
    /* branch b #0x178dd90 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x178ddc8 */
    /* add x1, x19, #0x40 */
    /* add x2, x19, #0x80 */
    /* add x3, x19, #0xc0 */
    /* mov x0, x19 */
    /* mov x4, x21 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    /* branch b #0x178e13c */
    /* ldurb w20, [x24, #-2] */
    /* ldrb w22, [x19, #0x3e] */
    /* cmp w22, w20 */
    /* csel w2, w22, w20, lo */
    /* cbz w2, #0x178dc78 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x178dc78 */
    /* tbz w0, #0x1f, #0x178dd90 */
    /* branch b #0x178dc80 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x178ddc8 */
    /* add x1, x19, #0x40 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    /* branch b #0x178ddcc */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x178ddc8 */
    /* add x1, x19, #0x40 */
    /* add x2, x19, #0x80 */
    /* mov x0, x19 */
    /* mov x3, x21 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    /* branch b #0x178dfc8 */
    /* cmp x19, x24 */
    /* tbz w25, #0, #0x178dcb4 */
    /* b.eq #0x178dd90 */
    /* add x8, x19, #0x40 */
    /* cmp x8, x24 */
    /* b.eq #0x178dd90 */
    /* mov x23, #0 */
    /* mov x21, x19 */
    /* mov x22, x21 */
    /* mov x21, x8 */
    /* ldrb w20, [x22, #0x7e] */
    /* ldrb w24, [x22, #0x3e] */
    /* cmp w24, w20 */
    /* csel w2, w24, w20, lo */
    /* cbz w2, #0x178d814 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x178d814 */
    /* tbz w0, #0x1f, #0x178d8b8 */
    /* branch b #0x178d81c */
    /* cmp w20, w24 */
    /* b.hs #0x178d8b8 */
    /* ldp q0, q1, [x21] */
    /* ldp q2, q3, [x21, #0x20] */
    /* stp q2, q3, [sp, #0x80] */
    /* stp q0, q1, [sp, #0x60] */
    /* ldrb w26, [sp, #0x9e] */
    /* mov x25, x23 */
    /* add x8, x19, x25 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x8, #0x40] */
    /* ldp q0, q1, [x8, #0x20] */
    /* stp q0, q1, [x8, #0x60] */
    /* cbz x25, #0x178d89c */
    /* mov x24, x22 */
    /* ldurb w20, [x8, #-2] */
    /* cmp w20, w26 */
    /* csel w2, w20, w26, lo */
    /* cbz w2, #0x178d87c */
    /* sub x1, x8, #0x40 */
    /* add x0, sp, #0x60 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x178d87c */
    /* asr w8, w0, #0x1f */
    /* orr w8, w8, #1 */
    /* branch b #0x178d888 */
    /* cmp w26, w20 */
    /* b.hs #0x178d8a4 */
    /* mov w8, #-1 */
    /* sub x22, x24, #0x40 */
    /* sub x25, x25, #0x40 */
    /* cmn w8, #1 */
    /* b.eq #0x178d834 */
    /* branch b #0x178d8a8 */
    /* mov x24, x19 */
    /* branch b #0x178d8a8 */
    /* add x24, x19, x25 */
    /* ldp q0, q1, [sp, #0x60] */
    /* ldp q2, q3, [sp, #0x80] */
    /* stp q2, q3, [x24, #0x20] */
    /* stp q0, q1, [x24] */
    /* add x8, x21, #0x40 */
    /* add x23, x23, #0x40 */
    /* ldr x9, [sp, #0x18] */
    /* cmp x8, x9 */
    /* b.ne #0x178d7e0 */
    /* branch b #0x178dd90 */
    /* cmp x19, x24 */
    /* b.eq #0x178dd90 */
    /* lsr x23, x8, #1 */
    /* mov x8, x23 */
    /* str x23, [sp, #0x10] */
    /* mov x28, x8 */
    /* cmp x23, x8 */
    /* b.lt #0x178da8c */
    /* lsl x8, x28, #1 */
    /* mov w20, #1 */
    /* bfi x20, x28, #1, #0x3f */
    /* add x21, x19, x20, lsl #6 */
    /* add x26, x8, #2 */
    /* cmp x26, x27 */
    /* b.ge #0x178d94c */
    /* add x22, x21, #0x40 */
    /* ldrb w25, [x21, #0x3e] */
    /* ldrb w23, [x21, #0x7e] */
    /* cmp w23, w25 */
    /* csel w2, w23, w25, lo */
    /* cbz w2, #0x178d93c */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x178d93c */
    /* tbz w0, #0x1f, #0x178d94c */
    /* branch b #0x178d944 */
    /* cmp w25, w23 */
    /* b.hs #0x178d94c */
    /* mov x21, x22 */
    /* mov x20, x26 */
    /* add x22, x19, x28, lsl #6 */
    /* ldrb w25, [x21, #0x3e] */
    /* ldrb w23, [x22, #0x3e] */
    /* cmp w23, w25 */
    /* csel w2, w23, w25, lo */
    /* cbz w2, #0x178d980 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x178d980 */
    /* ldr x23, [sp, #0x10] */
    /* tbz w0, #0x1f, #0x178d98c */
    /* branch b #0x178da8c */
    /* cmp w25, w23 */
    /* ldr x23, [sp, #0x10] */
    /* b.lo #0x178da8c */
    /* str x28, [sp, #8] */
    /* ldp q0, q1, [x22] */
    /* ldp q2, q3, [x22, #0x20] */
    /* stp q2, q3, [sp, #0x80] */
    /* stp q0, q1, [sp, #0x60] */
    /* ldrb w28, [sp, #0x9e] */
    /* mov x26, x21 */
    /* ldp q0, q1, [x21] */
    /* ldp q2, q3, [x21, #0x20] */
    /* stp q2, q3, [x22, #0x20] */
    /* stp q0, q1, [x22] */
    /* cmp x23, x20 */
    /* b.lt #0x178da78 */
    /* lsl x8, x20, #1 */
    /* mov w9, #1 */
    /* bfi x9, x20, #1, #0x3f */
    /* mov x20, x9 */
    /* add x21, x19, x9, lsl #6 */
    /* add x25, x8, #2 */
    /* cmp x25, x27 */
    /* b.ge #0x178da28 */
    /* add x22, x21, #0x40 */
    /* ldrb w23, [x21, #0x3e] */
    /* ldrb w24, [x21, #0x7e] */
    /* cmp w24, w23 */
    /* csel w2, w24, w23, lo */
    /* cbz w2, #0x178da14 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x178da14 */
    /* ldp x23, x24, [sp, #0x10] */
    /* tbz w0, #0x1f, #0x178da28 */
    /* branch b #0x178da20 */
    /* cmp w23, w24 */
    /* ldp x23, x24, [sp, #0x10] */
    /* b.hs #0x178da28 */
    /* mov x21, x22 */
    /* mov x20, x25 */
    /* ldrb w22, [x21, #0x3e] */
    /* cmp w28, w22 */
    /* csel w2, w28, w22, lo */
    /* cbz w2, #0x178da54 */
    /* add x1, sp, #0x60 */
    /* mov x0, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x178da54 */
    /* asr w8, w0, #0x1f */
    /* orr w8, w8, #1 */
    /* branch b #0x178da6c */
    /* cmp w22, w28 */
    /* b.ne #0x178da64 */
    /* mov w8, #0 */
    /* branch b #0x178da6c */
    /* b.lo #0x178da78 */
    /* mov w8, #1 */
    /* mov x22, x26 */
    /* cmn w8, #1 */
    /* b.ne #0x178d9a4 */
    /* ldp q0, q1, [sp, #0x60] */
    /* ldp q2, q3, [sp, #0x80] */
    /* stp q2, q3, [x26, #0x20] */
    /* stp q0, q1, [x26] */
    /* ldr x28, [sp, #8] */
    /* sub x8, x28, #1 */
    /* cbnz x28, #0x178d8e4 */
    /* str x24, [sp, #0x18] */
    /* mov x22, #0 */
    /* ldp q0, q1, [x19] */
    /* ldp q2, q3, [x19, #0x20] */
    /* stp q2, q3, [sp, #0x40] */
    /* stp q0, q1, [sp, #0x20] */
    /* sub x8, x27, #2 */
    /* lsr x23, x8, #1 */
    /* mov x21, x19 */
    /* mov x24, x21 */
    /* add x25, x21, x22, lsl #6 */
    /* add x21, x25, #0x40 */
    /* lsl x8, x22, #1 */
    /* mov w9, #1 */
    /* bfi x9, x22, #1, #0x3f */
    /* mov x22, x9 */
    /* add x26, x8, #2 */
    /* cmp x26, x27 */
    /* b.ge #0x178db1c */
    /* ldrb w20, [x25, #0x7e] */
    /* ldrb w28, [x25, #0xbe] */
    /* cmp w28, w20 */
    /* csel w2, w28, w20, lo */
    /* cbz w2, #0x178db0c */
    /* add x1, x25, #0x80 */
    /* mov x0, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x178db0c */
    /* tbz w0, #0x1f, #0x178db1c */
    /* branch b #0x178db14 */
    /* cmp w20, w28 */
    /* b.hs #0x178db1c */
    /* add x21, x25, #0x80 */
    /* mov x22, x26 */
    /* ldp q0, q1, [x21] */
    /* ldp q2, q3, [x21, #0x20] */
    /* stp q2, q3, [x24, #0x20] */
    /* stp q0, q1, [x24] */
    /* cmp x22, x23 */
    /* b.le #0x178dab8 */
    /* ldr x24, [sp, #0x18] */
    /* sub x24, x24, #0x40 */
    /* cmp x21, x24 */
    /* b.eq #0x178dbb4 */
    /* ldp q0, q1, [x24] */
    /* ldp q2, q3, [x24, #0x20] */
    /* stp q2, q3, [x21, #0x20] */
    /* stp q0, q1, [x21] */
    /* ldp q0, q1, [sp, #0x20] */
    /* ldp q2, q3, [sp, #0x40] */
    /* stp q2, q3, [x24, #0x20] */
    /* stp q0, q1, [x24] */
    /* sub x8, x21, x19 */
    /* add x8, x8, #0x40 */
    /* asr x8, x8, #6 */
    /* subs x8, x8, #2 */
    /* b.lt #0x178dc64 */
    /* mov x26, x24 */
    /* lsr x23, x8, #1 */
    /* add x22, x19, x23, lsl #6 */
    /* ldrb w20, [x22, #0x3e] */
    /* ldrb w24, [x21, #0x3e] */
    /* cmp w24, w20 */
    /* csel w2, w24, w20, lo */
    /* cbz w2, #0x178dbc8 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x178dbc8 */
    /* mov x24, x26 */
    /* tbz w0, #0x1f, #0x178dc64 */
    /* branch b #0x178dbd4 */
    /* ldp q0, q1, [sp, #0x20] */
    /* ldp q2, q3, [sp, #0x40] */
    /* stp q2, q3, [x21, #0x20] */
    /* stp q0, q1, [x21] */
    /* branch b #0x178dc64 */
    /* cmp w20, w24 */
    /* mov x24, x26 */
    /* b.hs #0x178dc64 */
    /* ldp q0, q1, [x21] */
    /* ldp q2, q3, [x21, #0x20] */
    /* stp q2, q3, [sp, #0x80] */
    /* stp q0, q1, [sp, #0x60] */
    /* ldrb w25, [sp, #0x9e] */
    /* mov x24, x22 */
    /* ldp q0, q1, [x22] */
    /* ldp q2, q3, [x22, #0x20] */
    /* stp q2, q3, [x21, #0x20] */
    /* stp q0, q1, [x21] */
    /* cbz x23, #0x178dc50 */
    /* sub x8, x23, #1 */
    /* lsr x23, x8, #1 */
    /* add x22, x19, x23, lsl #6 */
    /* ldrb w20, [x22, #0x3e] */
    /* cmp w25, w20 */
    /* csel w2, w25, w20, lo */
    /* cbz w2, #0x178dc38 */
    /* add x1, sp, #0x60 */
    /* mov x0, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x178dc38 */
    /* asr w8, w0, #0x1f */
    /* orr w8, w8, #1 */
    /* branch b #0x178dc44 */
    /* cmp w20, w25 */
    /* b.hs #0x178dc50 */
    /* mov w8, #-1 */
    /* mov x21, x24 */
    /* cmn w8, #1 */
    /* b.eq #0x178dbe8 */
    /* ldp q0, q1, [sp, #0x60] */
    /* ldp q2, q3, [sp, #0x80] */
    /* stp q2, q3, [x24, #0x20] */
    /* stp q0, q1, [x24] */
    /* mov x24, x26 */
    /* sub x8, x27, #1 */
    /* cmp x27, #2 */
    /* mov x27, x8 */
    /* b.gt #0x178da94 */
    /* branch b #0x178dd90 */
    /* cmp w20, w22 */
    /* b.hs #0x178dd90 */
    /* ldp q0, q1, [x19] */
    /* ldp q2, q3, [x19, #0x20] */
    /* stp q2, q3, [sp, #0x80] */
    /* stp q0, q1, [sp, #0x60] */
    /* ldp q0, q1, [x21] */
    /* ldp q2, q3, [x21, #0x20] */
    /* stp q2, q3, [x19, #0x20] */
    /* stp q0, q1, [x19] */
    /* ldp q0, q1, [sp, #0x60] */
    /* ldp q2, q3, [sp, #0x80] */
    /* stp q2, q3, [x21, #0x20] */
    /* stp q0, q1, [x21] */
    /* branch b #0x178dd90 */
    /* b.eq #0x178dd90 */
    /* add x8, x19, #0x40 */
    /* cmp x8, x24 */
    /* b.eq #0x178dd90 */
    /* sub x22, x19, #0x40 */
    /* mov x1, x19 */
    /* mov x19, x8 */
    /* ldrb w20, [x1, #0x7e] */
    /* ldrb w21, [x1, #0x3e] */
    /* cmp w21, w20 */
    /* csel w2, w21, w20, lo */
    /* cbz w2, #0x178dcf8 */
    /* mov x0, x19 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x178dcf8 */
    /* tbz w0, #0x1f, #0x178dd80 */
    /* branch b #0x178dd00 */
    /* cmp w20, w21 */
    /* b.hs #0x178dd80 */
    /* ldp q0, q1, [x19] */
    /* ldp q2, q3, [x19, #0x20] */
    /* stp q2, q3, [sp, #0x80] */
    /* stp q0, q1, [sp, #0x60] */
    /* ldrb w23, [sp, #0x9e] */
    /* mov x9, x22 */
    /* mov x21, x9 */
    /* ldp q0, q1, [x9, #0x40] */
    /* stp q0, q1, [x9, #0x80] */
    /* ldp q0, q1, [x9, #0x60] */
    /* stp q0, q1, [x9, #0xa0] */
    /* ldrb w20, [x9, #0x3e] */
    /* cmp w20, w23 */
    /* csel w2, w20, w23, lo */
    /* cbz w2, #0x178dd58 */
    /* add x0, sp, #0x60 */
    /* mov x1, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x178dd58 */
    /* asr w8, w0, #0x1f */
    /* orr w8, w8, #1 */
    /* branch b #0x178dd64 */
    /* cmp w23, w20 */
    /* b.hs #0x178dd70 */
    /* mov w8, #-1 */
    /* sub x9, x21, #0x40 */
    /* cmn w8, #1 */
    /* b.eq #0x178dd18 */
    /* ldp q0, q1, [sp, #0x60] */
    /* ldp q2, q3, [sp, #0x80] */
    /* stp q2, q3, [x21, #0x60] */
    /* stp q0, q1, [x21, #0x40] */
    /* add x8, x19, #0x40 */
    /* add x22, x22, #0x40 */
    /* cmp x8, x24 */
    /* b.ne #0x178dcc8 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x178ddc8 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
