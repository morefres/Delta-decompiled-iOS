/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8c513c start_va=0x8c513c image_relative=0x8c513c bytes=1792 */
void function_8c513c__at_8c513c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x65d8000 */
    /* ldr w0, [x8, #0xcb8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x23, #0x8c519c */
    /* ldr x19, [x23, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x21, xzr, x23, hi */
    /* branch b #0x8c51a0 */
    /* mov x21, #0 */
    /* ldr x0, [x20, #8] */
    /* add x2, sp, #0x2f */
    /* mov x1, x21 */
    /* call #0x27b2510; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2f] */
    /* cbz w8, #0x8c5780 */
    /* mov x22, x0 */
    /* str w24, [sp, #4] */
    /* ldr x0, [x23, #0x30] */
    /* call #0x8abb8c; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* add x0, x20, #0x30 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x30 */
    /* call #0x8c65bc; ABI effects unresolved */
    /* ldr x27, [sp, #0x30] */
    /* ldr x8, [x20, #0x30] */
    /* ldr w9, [x20, #0x40] */
    /* mov w10, #0x30 */
    /* umaddl x8, w9, w10, x8 */
    /* cmp x27, x8 */
    /* csel w8, wzr, w0, eq */
    /* tbz w8, #0, #0x8c5778 */
    /* adrp x8, #0x610c000 */
    /* add x8, x8, #0x180 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x8c521c */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x8c583c; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x8c719c; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x24, x1 */
    /* ldp x9, x8, [x22] */
    /* sub x8, x8, x9 */
    /* asr x28, x8, #3 */
    /* cmp x22, x0 */
    /* b.ne #0x8c5248 */
    /* cmp x24, x28 */
    /* b.eq #0x8c5408 */
    /* ldr x8, [x23] */
    /* adrp x19, #0x610b000 */
    /* add x19, x19, #0xff0 */
    /* add x26, x8, x24, lsl #3 */
    /* ldr x0, [x20, #8] */
    /* mov x1, x26 */
    /* call #0x27b2610; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x0, [x26] */
    /* call #0x8abb8c; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x25, #0x8c52d4 */
    /* ldr x0, [x20, #8] */
    /* mov x1, x25 */
    /* mov x2, x21 */
    /* call #0x27b2678; ABI effects unresolved */
    /* cbz w0, #0x8c52d4 */
    /* add x8, sp, #0x30 */
    /* add x0, x27, #8 */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x10 */
    /* call #0x8c6d34; ABI effects unresolved */
    /* ldrb w8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0x8c537c */
    /* ldr x0, [x20, #0x28] */
    /* ldr x1, [sp, #0x18] */
    /* mov x2, x25 */
    /* call #0x8c072c; ABI effects unresolved */
    /* cbz x0, #0x8c53b4 */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x0, #0x68] */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x70] */
    /* branch b #0x8c53b4 */
    /* add x0, x27, #8 */
    /* add x1, sp, #0x18 */
    /* call #0x8c71e8; ABI effects unresolved */
    /* ldrb w8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0x8c5320 */
    /* ldr x0, [x20, #0x28] */
    /* ldr x1, [sp, #0x18] */
    /* call #0x8c0e54; ABI effects unresolved */
    /* cbz x0, #0x8c53b4 */
    /* ldrb w8, [x0, #0x70] */
    /* cmp w8, #1 */
    /* b.ne #0x8c53b4 */
    /* ldr x8, [x0, #0x68] */
    /* ldr x9, [sp, #0x20] */
    /* cmp x8, x9 */
    /* b.ne #0x8c53b4 */
    /* strb wzr, [x0, #0x70] */
    /* branch b #0x8c53b4 */
    /* add x0, x20, #0x48 */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x30 */
    /* call #0x50734; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* ldur x9, [x20, #0x48] */
    /* ldur w10, [x20, #0x58] */
    /* add x9, x9, x10, lsl #4 */
    /* cmp w0, #0 */
    /* csel x8, x8, x9, ne */
    /* ldur x9, [x20, #0x48] */
    /* ldur w10, [x20, #0x58] */
    /* add x9, x9, x10, lsl #4 */
    /* cmp x8, x9 */
    /* b.eq #0x8c53b4 */
    /* ldr x8, [x8, #8] */
    /* ldr x9, [sp, #0x20] */
    /* cmp x8, x9 */
    /* b.ne #0x8c53b4 */
    /* add x0, x20, #0x48 */
    /* add x1, sp, #0x18 */
    /* call #0x8c0f34; ABI effects unresolved */
    /* branch b #0x8c53b4 */
    /* ldr x26, [sp, #0x20] */
    /* add x0, x20, #0x48 */
    /* add x1, sp, #0x18 */
    /* call #0x8c6ea0; ABI effects unresolved */
    /* str x26, [x0, #8] */
    /* adrp x8, #0x610c000 */
    /* add x8, x8, #0x2c8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x8c53b4 */
    /* ldr x0, [x20, #0x28] */
    /* ldr x1, [sp, #0x18] */
    /* mov x2, x25 */
    /* call #0x8c0930; ABI effects unresolved */
    /* ldp x8, x9, [x23] */
    /* sub x9, x9, x8 */
    /* asr x10, x9, #3 */
    /* add x9, x24, #1 */
    /* cmp x10, x9 */
    /* csinc x24, x10, x24, hi */
    /* cmp x24, x9 */
    /* b.eq #0x8c53f8 */
    /* ldr d0, [x8, x9, lsl #3] */
    /* ldr d1, [x23, #0x20] */
    /* cmeq v0.2s, v0.2s, v1.2s */
    /* mov w10, v0.s[1] */
    /* fmov w11, s0 */
    /* and w10, w10, w11 */
    /* add x9, x9, #1 */
    /* tbnz w10, #0, #0x8c53cc */
    /* sub x24, x9, #1 */
    /* cmp x22, x23 */
    /* b.ne #0x8c5254 */
    /* cmp x24, x28 */
    /* b.ne #0x8c5254 */
    /* ldrb w8, [sp, #0x2f] */
    /* cmp w8, #3 */
    /* b.ne #0x8c5778 */
    /* ldr x0, [x20, #8] */
    /* mov x1, x21 */
    /* call #0x27b25bc; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x610c000 */
    /* add x8, x8, #0x180 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x8c5444 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x8c583c; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x8c719c; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x24, x1 */
    /* ldp x9, x8, [x22] */
    /* sub x8, x8, x9 */
    /* asr x25, x8, #3 */
    /* cmp x22, x0 */
    /* b.ne #0x8c5470 */
    /* cmp x24, x25 */
    /* b.eq #0x8c5778 */
    /* ldr x8, [x23] */
    /* adrp x26, #0x610b000 */
    /* add x26, x26, #0xff0 */
    /* adrp x28, #0x610c000 */
    /* add x28, x28, #0x2c8 */
    /* add x1, x8, x24, lsl #3 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x0, [x20, #8] */
    /* add x2, sp, #0x18 */
    /* add x3, sp, #0x10 */
    /* call #0x27b2628; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x8c55e4 */
    /* ldr x0, [x8, #0x30] */
    /* call #0x8abb8c; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* ldr x0, [x20, #8] */
    /* ldr x1, [sp, #0x18] */
    /* mov x2, x21 */
    /* call #0x27b2678; ABI effects unresolved */
    /* cbz w0, #0x8c550c */
    /* add x8, sp, #0x30 */
    /* add x0, x27, #8 */
    /* add x1, sp, #8 */
    /* add x2, sp, #0x4f */
    /* call #0x8c6d34; ABI effects unresolved */
    /* ldrb w8, [x26] */
    /* cmp w8, #1 */
    /* b.ne #0x8c5558 */
    /* ldr x0, [x20, #0x28] */
    /* ldr x1, [sp, #8] */
    /* ldr x2, [sp, #0x18] */
    /* call #0x8c072c; ABI effects unresolved */
    /* cbz x0, #0x8c55e4 */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x0, #0x68] */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x70] */
    /* branch b #0x8c55e4 */
    /* add x0, x27, #8 */
    /* add x1, sp, #8 */
    /* call #0x8c71e8; ABI effects unresolved */
    /* ldrb w8, [x26] */
    /* cmp w8, #1 */
    /* b.ne #0x8c558c */
    /* ldr x0, [x20, #0x28] */
    /* ldr x1, [sp, #8] */
    /* call #0x8c0e54; ABI effects unresolved */
    /* cbz x0, #0x8c55e4 */
    /* ldrb w8, [x0, #0x70] */
    /* cmp w8, #1 */
    /* b.ne #0x8c55e4 */
    /* ldr x8, [x0, #0x68] */
    /* ldr x9, [sp, #0x20] */
    /* cmp x8, x9 */
    /* b.ne #0x8c55e4 */
    /* strb wzr, [x0, #0x70] */
    /* branch b #0x8c55e4 */
    /* ldr x19, [sp, #0x20] */
    /* add x0, x20, #0x48 */
    /* add x1, sp, #8 */
    /* call #0x8c6ea0; ABI effects unresolved */
    /* str x19, [x0, #8] */
    /* ldrb w8, [x28] */
    /* cmp w8, #1 */
    /* b.ne #0x8c55e4 */
    /* ldr x0, [x20, #0x28] */
    /* ldr x1, [sp, #8] */
    /* ldr x2, [sp, #0x18] */
    /* call #0x8c0930; ABI effects unresolved */
    /* branch b #0x8c55e4 */
    /* add x0, x20, #0x48 */
    /* add x1, sp, #8 */
    /* add x2, sp, #0x30 */
    /* call #0x50734; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* ldur x9, [x20, #0x48] */
    /* ldur w10, [x20, #0x58] */
    /* add x9, x9, x10, lsl #4 */
    /* cmp w0, #0 */
    /* csel x8, x8, x9, ne */
    /* ldur x9, [x20, #0x48] */
    /* ldur w10, [x20, #0x58] */
    /* add x9, x9, x10, lsl #4 */
    /* cmp x8, x9 */
    /* b.eq #0x8c55e4 */
    /* ldr x8, [x8, #8] */
    /* ldr x9, [sp, #0x20] */
    /* cmp x8, x9 */
    /* b.ne #0x8c55e4 */
    /* add x0, x20, #0x48 */
    /* add x1, sp, #8 */
    /* call #0x8c0f34; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x8c5724 */
    /* ldr x0, [x8, #0x30] */
    /* call #0x8abb8c; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* ldr x0, [x20, #8] */
    /* ldr x1, [sp, #0x10] */
    /* mov x2, x21 */
    /* call #0x27b2678; ABI effects unresolved */
    /* cbz w0, #0x8c5650 */
    /* add x8, sp, #0x30 */
    /* add x0, x27, #8 */
    /* add x1, sp, #8 */
    /* add x2, sp, #0x4f */
    /* call #0x8c6d34; ABI effects unresolved */
    /* ldrb w8, [x26] */
    /* cmp w8, #1 */
    /* b.ne #0x8c569c */
    /* ldr x0, [x20, #0x28] */
    /* ldp x1, x2, [sp, #8] */
    /* call #0x8c072c; ABI effects unresolved */
    /* cbz x0, #0x8c5724 */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x0, #0x68] */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x70] */
    /* branch b #0x8c5724 */
    /* add x0, x27, #8 */
    /* add x1, sp, #8 */
    /* call #0x8c71e8; ABI effects unresolved */
    /* ldrb w8, [x26] */
    /* cmp w8, #1 */
    /* b.ne #0x8c56cc */
    /* ldr x0, [x20, #0x28] */
    /* ldr x1, [sp, #8] */
    /* call #0x8c0e54; ABI effects unresolved */
    /* cbz x0, #0x8c5724 */
    /* ldrb w8, [x0, #0x70] */
    /* cmp w8, #1 */
    /* b.ne #0x8c5724 */
    /* ldr x8, [x0, #0x68] */
    /* ldr x9, [sp, #0x20] */
    /* cmp x8, x9 */
    /* b.ne #0x8c5724 */
    /* strb wzr, [x0, #0x70] */
    /* branch b #0x8c5724 */
    /* ldr x19, [sp, #0x20] */
    /* add x0, x20, #0x48 */
    /* add x1, sp, #8 */
    /* call #0x8c6ea0; ABI effects unresolved */
    /* str x19, [x0, #8] */
    /* ldrb w8, [x28] */
    /* cmp w8, #1 */
    /* b.ne #0x8c5724 */
    /* ldr x0, [x20, #0x28] */
    /* ldp x1, x2, [sp, #8] */
    /* call #0x8c0930; ABI effects unresolved */
    /* branch b #0x8c5724 */
    /* add x0, x20, #0x48 */
    /* add x1, sp, #8 */
    /* add x2, sp, #0x30 */
    /* call #0x50734; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* ldur x9, [x20, #0x48] */
    /* ldur w10, [x20, #0x58] */
    /* add x9, x9, x10, lsl #4 */
    /* cmp w0, #0 */
    /* csel x8, x8, x9, ne */
    /* ldur x9, [x20, #0x48] */
    /* ldur w10, [x20, #0x58] */
    /* add x9, x9, x10, lsl #4 */
    /* cmp x8, x9 */
    /* b.eq #0x8c5724 */
    /* ldr x8, [x8, #8] */
    /* ldr x9, [sp, #0x20] */
    /* cmp x8, x9 */
    /* b.ne #0x8c5724 */
    /* add x0, x20, #0x48 */
    /* add x1, sp, #8 */
    /* call #0x8c0f34; ABI effects unresolved */
    /* ldp x8, x9, [x23] */
    /* sub x9, x9, x8 */
    /* asr x10, x9, #3 */
    /* add x9, x24, #1 */
    /* cmp x10, x9 */
    /* csinc x24, x10, x24, hi */
    /* cmp x24, x9 */
    /* b.eq #0x8c5768 */
    /* ldr d0, [x8, x9, lsl #3] */
    /* ldr d1, [x23, #0x20] */
    /* cmeq v0.2s, v0.2s, v1.2s */
    /* mov w10, v0.s[1] */
    /* fmov w11, s0 */
    /* and w10, w10, w11 */
    /* add x9, x9, #1 */
    /* tbnz w10, #0, #0x8c573c */
    /* sub x24, x9, #1 */
    /* cmp x22, x23 */
    /* b.ne #0x8c5484 */
    /* cmp x24, x25 */
    /* b.ne #0x8c5484 */
    /* ldr w24, [sp, #4] */
    /* branch b #0x8c5798 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x8c4e8c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x8c4b08; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0x8c5824 */
    /* branch b #0x8c5824 */
    /* branch b #0x8c5824 */
    /* branch b #0x8c5824 */
    /* branch b #0x8c5824 */
    /* branch b #0x8c5824 */
    /* branch b #0x8c5824 */
    /* branch b #0x8c5824 */
    /* branch b #0x8c5824 */
    /* branch b #0x8c5824 */
    /* branch b #0x8c5808 */
    /* branch b #0x8c5824 */
    /* branch b #0x8c5824 */
    /* branch b #0x8c5824 */
    /* branch b #0x8c5824 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x8c5824 */
    /* branch b #0x8c5824 */
    /* str w24, [sp, #4] */
    /* branch b #0x8c5824 */
    /* branch b #0x8c5824 */
    /* branch b #0x8c5824 */
    /* branch b #0x8c5824 */
    /* branch b #0x8c5824 */
    /* branch b #0x8c5824 */
    /* mov x20, x0 */
    /* ldr w0, [sp, #4] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
