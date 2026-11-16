/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2881f1c start_va=0x2881f1c image_relative=0x2881f1c bytes=2908 */
void function_2881f1c__at_2881f1c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* cmp x3, #2 */
    /* b.hs #0x2881f64 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* b.ne #0x2881fe0 */
    /* ldur x8, [x21, #-8] */
    /* ldr x9, [x19] */
    /* ldr x10, [x20] */
    /* ldr x10, [x10] */
    /* mov w11, #0x38 */
    /* madd x8, x8, x11, x10 */
    /* madd x9, x9, x11, x10 */
    /* add x10, x8, #0x20 */
    /* add x11, x8, #0x28 */
    /* add x12, x8, #0x30 */
    /* stp x8, x10, [sp, #0x28] */
    /* stp x11, x12, [sp, #0x38] */
    /* add x8, x9, #0x20 */
    /* add x10, x9, #0x28 */
    /* add x11, x9, #0x30 */
    /* stp x9, x8, [sp, #8] */
    /* stp x10, x11, [sp, #0x18] */
    /* add x0, sp, #0x4f */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #8 */
    /* call #0x2882a78; ABI effects unresolved */
    /* cbz w0, #0x2881f44 */
    /* ldr x8, [x19] */
    /* ldur x9, [x21, #-8] */
    /* str x9, [x19] */
    /* stur x8, [x21, #-8] */
    /* branch b #0x2881f44 */
    /* mov x24, x3 */
    /* cmp x3, #0x80 */
    /* b.gt #0x28820f8 */
    /* cmp x19, x21 */
    /* b.eq #0x2881f44 */
    /* add x8, x19, #8 */
    /* cmp x8, x21 */
    /* b.eq #0x2881f44 */
    /* mov x22, #0 */
    /* mov w23, #0x38 */
    /* mov x24, x19 */
    /* ldr x9, [x24] */
    /* mov x24, x8 */
    /* ldr x8, [x8] */
    /* ldr x10, [x20] */
    /* ldr x10, [x10] */
    /* madd x8, x8, x23, x10 */
    /* madd x9, x9, x23, x10 */
    /* add x10, x8, #0x20 */
    /* add x11, x8, #0x28 */
    /* add x12, x8, #0x30 */
    /* stp x8, x10, [sp, #0x28] */
    /* stp x11, x12, [sp, #0x38] */
    /* add x8, x9, #0x20 */
    /* add x10, x9, #0x28 */
    /* add x11, x9, #0x30 */
    /* stp x9, x8, [sp, #8] */
    /* stp x10, x11, [sp, #0x18] */
    /* add x0, sp, #0x4f */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #8 */
    /* call #0x2882a78; ABI effects unresolved */
    /* cbz w0, #0x28820e4 */
    /* ldr x25, [x24] */
    /* mov x26, x22 */
    /* add x8, x19, x26 */
    /* ldr x9, [x8] */
    /* str x9, [x8, #8] */
    /* cbz x26, #0x28820dc */
    /* ldur x8, [x8, #-8] */
    /* ldr x9, [x20] */
    /* ldr x9, [x9] */
    /* madd x10, x25, x23, x9 */
    /* madd x8, x8, x23, x9 */
    /* add x9, x10, #0x20 */
    /* add x11, x10, #0x28 */
    /* add x12, x10, #0x30 */
    /* stp x10, x9, [sp, #0x28] */
    /* stp x11, x12, [sp, #0x38] */
    /* add x9, x8, #0x20 */
    /* add x10, x8, #0x28 */
    /* add x11, x8, #0x30 */
    /* stp x8, x9, [sp, #8] */
    /* stp x10, x11, [sp, #0x18] */
    /* add x0, sp, #0x4f */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #8 */
    /* call #0x2882a78; ABI effects unresolved */
    /* sub x26, x26, #8 */
    /* tbnz w0, #0, #0x288206c */
    /* add x8, x19, x26 */
    /* add x8, x8, #8 */
    /* branch b #0x28820e0 */
    /* mov x8, x19 */
    /* str x25, [x8] */
    /* add x8, x24, #8 */
    /* add x22, x22, #8 */
    /* cmp x8, x21 */
    /* b.ne #0x288200c */
    /* branch b #0x2881f44 */
    /* mov x23, x5 */
    /* mov x22, x4 */
    /* lsr x26, x24, #1 */
    /* add x27, x19, x26, lsl #3 */
    /* sub x25, x24, x24, lsr #1 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* mov x2, x20 */
    /* mov x3, x26 */
    /* cmp x24, x5 */
    /* b.le #0x2882188 */
    /* mov x5, x23 */
    /* call #0x2881f1c; ABI effects unresolved */
    /* mov x0, x27 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x25 */
    /* mov x4, x22 */
    /* mov x5, x23 */
    /* call #0x2881f1c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov x4, x26 */
    /* mov x5, x25 */
    /* mov x6, x22 */
    /* mov x7, x23 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    /* branch b #0x2882558 */
    /* call #0x2882264; ABI effects unresolved */
    /* add x23, x22, x26, lsl #3 */
    /* mov x0, x27 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x25 */
    /* mov x4, x23 */
    /* call #0x2882264; ABI effects unresolved */
    /* mov w25, #0x38 */
    /* mov w26, #8 */
    /* mov x21, x23 */
    /* add x24, x22, x24, lsl #3 */
    /* cmp x21, x24 */
    /* b.eq #0x2882244 */
    /* ldr x8, [x21] */
    /* ldr x9, [x22] */
    /* ldr x10, [x20] */
    /* ldr x10, [x10] */
    /* madd x8, x8, x25, x10 */
    /* madd x9, x9, x25, x10 */
    /* add x10, x8, #0x20 */
    /* add x11, x8, #0x28 */
    /* add x12, x8, #0x30 */
    /* stp x8, x10, [sp, #0x28] */
    /* stp x11, x12, [sp, #0x38] */
    /* add x8, x9, #0x20 */
    /* add x10, x9, #0x28 */
    /* add x11, x9, #0x30 */
    /* stp x9, x8, [sp, #8] */
    /* stp x10, x11, [sp, #0x18] */
    /* add x0, sp, #0x4f */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #8 */
    /* call #0x2882a78; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x8, x21, x22, ne */
    /* csel x9, xzr, x26, ne */
    /* add x22, x22, x9 */
    /* csel x9, x26, xzr, ne */
    /* add x21, x21, x9 */
    /* ldr x8, [x8] */
    /* str x8, [x19], #8 */
    /* cmp x22, x23 */
    /* b.ne #0x28821b8 */
    /* branch b #0x2882258 */
    /* ldr x8, [x22], #8 */
    /* str x8, [x19], #8 */
    /* cmp x22, x23 */
    /* b.ne #0x288223c */
    /* branch b #0x2881f44 */
    /* ldr x8, [x21], #8 */
    /* str x8, [x19], #8 */
    /* cmp x21, x24 */
    /* b.ne #0x2882250 */
    /* branch b #0x2881f44 */
    /* cbz x3, #0x2882338 */
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x4 */
    /* mov x24, x3 */
    /* mov x20, x0 */
    /* cmp x3, #1 */
    /* b.eq #0x2882314 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* cmp x24, #2 */
    /* b.ne #0x288233c */
    /* ldr x8, [x21, #-8]! */
    /* ldr x9, [x20] */
    /* ldr x10, [x22] */
    /* ldr x10, [x10] */
    /* mov w11, #0x38 */
    /* madd x8, x8, x11, x10 */
    /* madd x9, x9, x11, x10 */
    /* add x10, x8, #0x20 */
    /* add x11, x8, #0x28 */
    /* add x12, x8, #0x30 */
    /* stp x8, x10, [sp, #0x28] */
    /* stp x11, x12, [sp, #0x38] */
    /* add x8, x9, #0x20 */
    /* add x10, x9, #0x28 */
    /* add x11, x9, #0x30 */
    /* stp x9, x8, [sp, #8] */
    /* stp x10, x11, [sp, #0x18] */
    /* add x0, sp, #0x4f */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #8 */
    /* call #0x2882a78; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x8, x21, x20, ne */
    /* ldr x8, [x8] */
    /* str x8, [x19], #8 */
    /* csel x20, x20, x21, ne */
    /* ldr x8, [x20] */
    /* str x8, [x19] */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* cmp x24, #8 */
    /* b.gt #0x2882460 */
    /* cmp x20, x21 */
    /* b.eq #0x288231c */
    /* ldr x8, [x20], #8 */
    /* str x8, [x19] */
    /* cmp x20, x21 */
    /* b.eq #0x288231c */
    /* mov x23, #0 */
    /* mov w24, #0x38 */
    /* mov x25, x19 */
    /* mov x27, x25 */
    /* ldr x8, [x25], #8 */
    /* ldr x9, [x20] */
    /* ldr x10, [x22] */
    /* ldr x10, [x10] */
    /* madd x9, x9, x24, x10 */
    /* madd x8, x8, x24, x10 */
    /* add x10, x9, #0x20 */
    /* add x11, x9, #0x28 */
    /* add x12, x9, #0x30 */
    /* stp x9, x10, [sp, #0x28] */
    /* stp x11, x12, [sp, #0x38] */
    /* add x9, x8, #0x20 */
    /* add x10, x8, #0x28 */
    /* add x11, x8, #0x30 */
    /* stp x8, x9, [sp, #8] */
    /* stp x10, x11, [sp, #0x18] */
    /* add x0, sp, #0x4f */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #8 */
    /* call #0x2882a78; ABI effects unresolved */
    /* mov x26, x25 */
    /* cbz w0, #0x2882448 */
    /* ldr x8, [x27] */
    /* str x8, [x27, #8] */
    /* mov x26, x19 */
    /* cmp x27, x19 */
    /* b.eq #0x2882448 */
    /* mov x27, x23 */
    /* add x26, x19, x27 */
    /* ldr x8, [x20] */
    /* ldur x9, [x26, #-8] */
    /* ldr x10, [x22] */
    /* ldr x10, [x10] */
    /* madd x8, x8, x24, x10 */
    /* madd x9, x9, x24, x10 */
    /* add x10, x8, #0x20 */
    /* add x11, x8, #0x28 */
    /* add x12, x8, #0x30 */
    /* stp x8, x10, [sp, #0x28] */
    /* stp x11, x12, [sp, #0x38] */
    /* add x8, x9, #0x20 */
    /* add x10, x9, #0x28 */
    /* add x11, x9, #0x30 */
    /* stp x9, x8, [sp, #8] */
    /* stp x10, x11, [sp, #0x18] */
    /* add x0, sp, #0x4f */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #8 */
    /* call #0x2882a78; ABI effects unresolved */
    /* cbz w0, #0x2882448 */
    /* ldur x8, [x26, #-8] */
    /* str x8, [x26] */
    /* subs x27, x27, #8 */
    /* b.ne #0x28823dc */
    /* mov x26, x19 */
    /* ldr x8, [x20], #8 */
    /* str x8, [x26] */
    /* add x23, x23, #8 */
    /* cmp x20, x21 */
    /* b.ne #0x2882368 */
    /* branch b #0x288231c */
    /* lsr x25, x24, #1 */
    /* add x23, x20, x25, lsl #3 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x25 */
    /* mov x4, x19 */
    /* mov x5, x25 */
    /* call #0x2881f1c; ABI effects unresolved */
    /* sub x3, x24, x24, lsr #1 */
    /* add x4, x19, x25, lsl #3 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x5, x3 */
    /* call #0x2881f1c; ABI effects unresolved */
    /* mov w25, #0x38 */
    /* mov w26, #8 */
    /* mov x24, x23 */
    /* cmp x24, x21 */
    /* b.eq #0x2882538 */
    /* ldr x8, [x24] */
    /* ldr x9, [x20] */
    /* ldr x10, [x22] */
    /* ldr x10, [x10] */
    /* madd x8, x8, x25, x10 */
    /* madd x9, x9, x25, x10 */
    /* add x10, x8, #0x20 */
    /* add x11, x8, #0x28 */
    /* add x12, x8, #0x30 */
    /* stp x8, x10, [sp, #0x28] */
    /* stp x11, x12, [sp, #0x38] */
    /* add x8, x9, #0x20 */
    /* add x10, x9, #0x28 */
    /* add x11, x9, #0x30 */
    /* stp x9, x8, [sp, #8] */
    /* stp x10, x11, [sp, #0x18] */
    /* add x0, sp, #0x4f */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #8 */
    /* call #0x2882a78; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x8, x24, x20, ne */
    /* csel x9, x26, xzr, ne */
    /* add x24, x24, x9 */
    /* csel x9, xzr, x26, ne */
    /* add x20, x20, x9 */
    /* ldr x8, [x8] */
    /* str x8, [x19], #8 */
    /* cmp x20, x23 */
    /* b.ne #0x28824ac */
    /* branch b #0x288254c */
    /* ldr x8, [x20], #8 */
    /* str x8, [x19], #8 */
    /* cmp x20, x23 */
    /* b.ne #0x2882530 */
    /* branch b #0x288231c */
    /* ldr x8, [x24], #8 */
    /* str x8, [x19], #8 */
    /* cmp x24, x21 */
    /* b.ne #0x2882544 */
    /* branch b #0x288231c */
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* stp x6, x5, [sp, #0x38] */
    /* cbz x5, #0x2882a58 */
    /* mov x23, x7 */
    /* mov x27, x4 */
    /* mov x26, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov w20, #0x38 */
    /* ldr x8, [sp, #0x40] */
    /* cmp x8, x23 */
    /* b.le #0x288287c */
    /* cmp x27, x23 */
    /* b.le #0x288287c */
    /* cbz x27, #0x2882a58 */
    /* mov x28, #0 */
    /* neg x24, x27 */
    /* ldr x8, [x22] */
    /* mov x19, x0 */
    /* ldr x9, [x0, x28] */
    /* ldr x10, [x26] */
    /* ldr x10, [x10] */
    /* madd x8, x8, x20, x10 */
    /* madd x9, x9, x20, x10 */
    /* add x10, x8, #0x20 */
    /* add x11, x8, #0x28 */
    /* add x12, x8, #0x30 */
    /* stp x8, x10, [sp, #0x68] */
    /* stp x11, x12, [sp, #0x78] */
    /* add x8, x9, #0x20 */
    /* add x10, x9, #0x28 */
    /* add x11, x9, #0x30 */
    /* stp x9, x8, [sp, #0x48] */
    /* stp x10, x11, [sp, #0x58] */
    /* sub x0, x29, #0x51 */
    /* add x1, sp, #0x68 */
    /* add x2, sp, #0x48 */
    /* call #0x2882a78; ABI effects unresolved */
    /* tbnz w0, #0, #0x2882624 */
    /* add x28, x28, #8 */
    /* adds x24, x24, #1 */
    /* mov x0, x19 */
    /* b.lo #0x28825b8 */
    /* branch b #0x2882a58 */
    /* neg x8, x24 */
    /* mov x10, x19 */
    /* add x11, x19, x28 */
    /* ldr x9, [sp, #0x40] */
    /* cmp x8, x9 */
    /* stp x21, x26, [sp, #0x28] */
    /* stp x11, x23, [sp, #0x18] */
    /* b.ge #0x2882700 */
    /* add x8, x9, x9, lsr #63 */
    /* asr x25, x8, #1 */
    /* add x26, x22, x25, lsl #3 */
    /* sub x8, x22, x10 */
    /* mov x23, x22 */
    /* subs x8, x8, x28 */
    /* b.eq #0x28826f0 */
    /* stp x25, x22, [sp, #8] */
    /* asr x25, x8, #3 */
    /* mov x23, x11 */
    /* ldr x22, [sp, #0x30] */
    /* lsr x27, x25, #1 */
    /* add x21, x23, x27, lsl #3 */
    /* ldr x8, [x26] */
    /* ldr x9, [x21], #8 */
    /* ldr x10, [x22] */
    /* ldr x10, [x10] */
    /* madd x8, x8, x20, x10 */
    /* madd x9, x9, x20, x10 */
    /* add x10, x8, #0x20 */
    /* add x11, x8, #0x28 */
    /* add x12, x8, #0x30 */
    /* stp x8, x10, [sp, #0x68] */
    /* stp x11, x12, [sp, #0x78] */
    /* add x8, x9, #0x20 */
    /* add x10, x9, #0x28 */
    /* add x11, x9, #0x30 */
    /* stp x9, x8, [sp, #0x48] */
    /* stp x10, x11, [sp, #0x58] */
    /* sub x0, x29, #0x51 */
    /* add x1, sp, #0x68 */
    /* add x2, sp, #0x48 */
    /* call #0x2882a78; ABI effects unresolved */
    /* mov x8, #-1 */
    /* eor x8, x8, x25, lsr #1 */
    /* add x8, x25, x8 */
    /* cmp w0, #0 */
    /* csel x23, x23, x21, ne */
    /* csel x25, x27, x8, ne */
    /* cbnz x25, #0x2882670 */
    /* mov x10, x19 */
    /* ldp x25, x22, [sp, #8] */
    /* ldr x9, [sp, #0x40] */
    /* sub x8, x23, x10 */
    /* sub x8, x8, x28 */
    /* asr x11, x8, #3 */
    /* branch b #0x28827bc */
    /* cmn x24, #1 */
    /* b.eq #0x2882a08 */
    /* add x8, x8, x8, lsr #63 */
    /* asr x11, x8, #1 */
    /* add x23, x10, x11, lsl #3 */
    /* mov x26, x22 */
    /* cmp x22, x21 */
    /* b.eq #0x28827b0 */
    /* stp x11, x22, [sp, #8] */
    /* ldr x8, [sp, #0x30] */
    /* ldr x25, [x8] */
    /* sub x8, x21, x22 */
    /* asr x27, x8, #3 */
    /* mov x26, x22 */
    /* lsr x21, x27, #1 */
    /* add x22, x26, x21, lsl #3 */
    /* ldr x8, [x22], #8 */
    /* ldr x9, [x23, x28] */
    /* ldr x10, [x25] */
    /* madd x8, x8, x20, x10 */
    /* madd x9, x9, x20, x10 */
    /* add x10, x8, #0x20 */
    /* add x11, x8, #0x28 */
    /* stp x8, x10, [sp, #0x68] */
    /* add x8, x8, #0x30 */
    /* stp x11, x8, [sp, #0x78] */
    /* add x8, x9, #0x20 */
    /* add x10, x9, #0x28 */
    /* add x11, x9, #0x30 */
    /* stp x9, x8, [sp, #0x48] */
    /* stp x10, x11, [sp, #0x58] */
    /* sub x0, x29, #0x51 */
    /* add x1, sp, #0x68 */
    /* add x2, sp, #0x48 */
    /* call #0x2882a78; ABI effects unresolved */
    /* mov x8, #-1 */
    /* eor x8, x8, x27, lsr #1 */
    /* add x8, x27, x8 */
    /* cmp w0, #0 */
    /* csel x27, x8, x21, ne */
    /* csel x26, x22, x26, ne */
    /* cbnz x27, #0x2882738 */
    /* ldp x11, x22, [sp, #8] */
    /* ldr x9, [sp, #0x40] */
    /* sub x8, x26, x22 */
    /* asr x25, x8, #3 */
    /* add x23, x23, x28 */
    /* add x8, x11, x24 */
    /* neg x27, x8 */
    /* sub x8, x9, x25 */
    /* str x8, [sp, #0x40] */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x26 */
    /* mov x21, x9 */
    /* mov x22, x11 */
    /* call #0xc405a0; ABI effects unresolved */
    /* mov x4, x22 */
    /* mov x22, x0 */
    /* add x8, x4, x25 */
    /* sub x9, x21, x8 */
    /* sub x9, x9, x24 */
    /* cmp x8, x9 */
    /* b.ge #0x2882830 */
    /* add x0, x19, x28 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* ldp x3, x6, [sp, #0x30] */
    /* mov x5, x25 */
    /* ldr x23, [sp, #0x20] */
    /* mov x7, x23 */
    /* call #0x2882558; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldr x21, [sp, #0x28] */
    /* ldr x25, [sp, #0x40] */
    /* branch b #0x2882868 */
    /* mov x0, x22 */
    /* mov x1, x26 */
    /* ldp x2, x3, [sp, #0x28] */
    /* mov x21, x4 */
    /* mov x4, x27 */
    /* ldp x6, x5, [sp, #0x38] */
    /* ldr x19, [sp, #0x20] */
    /* mov x7, x19 */
    /* call #0x2882558; ABI effects unresolved */
    /* mov x26, x23 */
    /* mov x23, x19 */
    /* mov x27, x21 */
    /* mov x21, x22 */
    /* ldr x0, [sp, #0x18] */
    /* str x25, [sp, #0x40] */
    /* mov x22, x26 */
    /* ldr x26, [sp, #0x30] */
    /* cbnz x25, #0x2882598 */
    /* branch b #0x2882a58 */
    /* cmp x27, x8 */
    /* b.le #0x2882944 */
    /* cmp x22, x21 */
    /* b.eq #0x2882a58 */
    /* mov x8, #0 */
    /* ldr x10, [sp, #0x38] */
    /* ldr x9, [x22, x8] */
    /* str x9, [x10, x8] */
    /* add x8, x8, #8 */
    /* add x9, x22, x8 */
    /* cmp x9, x21 */
    /* b.ne #0x2882894 */
    /* add x20, x10, x8 */
    /* mov w23, #0x38 */
    /* cmp x22, x0 */
    /* b.eq #0x2882a1c */
    /* mov x24, x20 */
    /* ldr x8, [x24, #-8]! */
    /* mov x25, x22 */
    /* ldr x9, [x25, #-8]! */
    /* ldr x10, [x26] */
    /* ldr x10, [x10] */
    /* madd x8, x8, x23, x10 */
    /* madd x9, x9, x23, x10 */
    /* add x10, x8, #0x20 */
    /* add x11, x8, #0x28 */
    /* add x12, x8, #0x30 */
    /* stp x8, x10, [sp, #0x68] */
    /* stp x11, x12, [sp, #0x78] */
    /* add x8, x9, #0x20 */
    /* add x10, x9, #0x28 */
    /* add x11, x9, #0x30 */
    /* stp x9, x8, [sp, #0x48] */
    /* stp x10, x11, [sp, #0x58] */
    /* mov x19, x0 */
    /* sub x0, x29, #0x51 */
    /* add x1, sp, #0x68 */
    /* add x2, sp, #0x48 */
    /* call #0x2882a78; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov x0, x19 */
    /* csel x8, x22, x20, ne */
    /* csel x22, x25, x22, ne */
    /* csel x20, x20, x24, ne */
    /* ldur x8, [x8, #-8] */
    /* str x8, [x21, #-8]! */
    /* ldr x8, [sp, #0x38] */
    /* cmp x20, x8 */
    /* b.ne #0x28828b4 */
    /* branch b #0x2882a58 */
    /* cmp x22, x0 */
    /* b.eq #0x2882a58 */
    /* ldr x23, [sp, #0x38] */
    /* neg x20, x23 */
    /* mov x8, x0 */
    /* ldr x9, [x8], #8 */
    /* str x9, [x23], #8 */
    /* sub x20, x20, #8 */
    /* cmp x8, x22 */
    /* b.ne #0x2882958 */
    /* mov w24, #0x38 */
    /* mov w25, #8 */
    /* cmp x22, x21 */
    /* b.eq #0x2882a48 */
    /* ldr x8, [x22] */
    /* ldr x27, [sp, #0x38] */
    /* ldr x9, [x27] */
    /* ldr x10, [x26] */
    /* ldr x10, [x10] */
    /* madd x8, x8, x24, x10 */
    /* madd x9, x9, x24, x10 */
    /* add x10, x8, #0x20 */
    /* add x11, x8, #0x28 */
    /* add x12, x8, #0x30 */
    /* stp x8, x10, [sp, #0x68] */
    /* stp x11, x12, [sp, #0x78] */
    /* add x8, x9, #0x20 */
    /* add x10, x9, #0x28 */
    /* add x11, x9, #0x30 */
    /* stp x9, x8, [sp, #0x48] */
    /* stp x10, x11, [sp, #0x58] */
    /* mov x19, x0 */
    /* sub x0, x29, #0x51 */
    /* add x1, sp, #0x68 */
    /* add x2, sp, #0x48 */
    /* call #0x2882a78; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov x0, x19 */
    /* csel x8, x22, x27, ne */
    /* csel x9, x25, xzr, ne */
    /* add x22, x22, x9 */
    /* csel x9, xzr, x25, ne */
    /* add x27, x27, x9 */
    /* ldr x8, [x8] */
    /* str x8, [x0], #8 */
    /* str x27, [sp, #0x38] */
    /* cmp x23, x27 */
    /* b.ne #0x2882974 */
    /* branch b #0x2882a58 */
    /* ldr x8, [x10, x28] */
    /* ldr x9, [x22] */
    /* str x9, [x10, x28] */
    /* str x8, [x22] */
    /* branch b #0x2882a58 */
    /* ldr x8, [sp, #0x38] */
    /* cmp x20, x8 */
    /* b.eq #0x2882a58 */
    /* mov x8, #-8 */
    /* ldr x9, [x20, #-8]! */
    /* str x9, [x21, x8] */
    /* sub x8, x8, #8 */
    /* ldr x9, [sp, #0x38] */
    /* cmp x20, x9 */
    /* b.ne #0x2882a2c */
    /* branch b #0x2882a58 */
    /* ldr x1, [sp, #0x38] */
    /* add x8, x1, x20 */
    /* neg x2, x8 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
}
