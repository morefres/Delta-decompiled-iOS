/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ade034 start_va=0x3ade034 image_relative=0x3ade034 bytes=1048 */
void function_3ade034__at_3ade034(void) {
    /* stp d9, d8, [sp, #-0x60]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x970 */
    /* fmov d8, d0 */
    /* mov x20, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* add x8, sp, #0x58 */
    /* add x19, x8, #0x10 */
    /* str x19, [sp, #0x58] */
    /* adrp x8, #0x4be4000 */
    /* ldr d0, [x8, #0xa80] */
    /* str d0, [sp, #0x60] */
    /* add x0, sp, #0x10 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x10] */
    /* str x8, [sp] */
    /* mov w9, w10 */
    /* str w10, [sp, #8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x3ade200 */
    /* add x21, sp, #0x10 */
    /* mov w22, #0xc8 */
    /* mov w23, #0x48 */
    /* ldr x8, [x8, #0x10] */
    /* madd x8, x9, x22, x8 */
    /* ldrb w9, [x8, #0x1a] */
    /* cmp w9, #1 */
    /* b.ne #0x3ade1e4 */
    /* ldr d1, [x8, #0x28] */
    /* ldp d0, d2, [x8, #0x38] */
    /* fcmp d0, d1 */
    /* fccmp d2, d1, #0, eq */
    /* b.eq #0x3ade1e4 */
    /* fsub d2, d2, d1 */
    /* ldr w10, [x8] */
    /* ldr d5, [x8, #0x30] */
    /* ldr d3, [x8, #0x20] */
    /* ldrb w9, [x8, #0x1b] */
    /* ldp w8, w11, [sp, #0x60] */
    /* fdiv d4, d2, d3 */
    /* cmp w8, w11 */
    /* b.hs #0x3ade12c */
    /* ldr x11, [sp, #0x58] */
    /* umaddl x8, w8, w23, x11 */
    /* stp w10, wzr, [x8] */
    /* stp d5, d1, [x8, #8] */
    /* stp d1, d0, [x8, #0x18] */
    /* stp d3, d2, [x8, #0x28] */
    /* str d4, [x8, #0x38] */
    /* strb w9, [x8, #0x40] */
    /* stur wzr, [x8, #0x41] */
    /* str wzr, [x8, #0x44] */
    /* branch b #0x3ade1d0 */
    /* stp w10, wzr, [sp, #0x10] */
    /* stp d5, d1, [sp, #0x18] */
    /* stp d1, d0, [sp, #0x28] */
    /* stp d3, d2, [sp, #0x38] */
    /* str d4, [sp, #0x48] */
    /* strb w9, [sp, #0x50] */
    /* stur wzr, [x21, #0x41] */
    /* stur wzr, [x21, #0x44] */
    /* ldr x24, [sp, #0x58] */
    /* umaddl x9, w8, w23, x24 */
    /* cmp x9, x21 */
    /* cset w9, hi */
    /* cmp x24, x21 */
    /* b.hi #0x3ade18c */
    /* tbz w9, #0, #0x3ade18c */
    /* add x0, sp, #0x58 */
    /* add x2, x8, #1 */
    /* mov x1, x19 */
    /* mov w3, #0x48 */
    /* call #0x47f7e54; ABI effects unresolved */
    /* sub x8, x21, x24 */
    /* ldr x9, [sp, #0x58] */
    /* add x8, x9, x8 */
    /* branch b #0x3ade1a8 */
    /* add x0, sp, #0x58 */
    /* add x2, x8, #1 */
    /* mov x1, x19 */
    /* mov w3, #0x48 */
    /* call #0x47f7e54; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* ldr x9, [sp, #0x58] */
    /* ldr w10, [sp, #0x60] */
    /* umaddl x9, w10, w23, x9 */
    /* ldr q0, [x8] */
    /* str q0, [x9] */
    /* ldp q0, q1, [x8, #0x10] */
    /* ldr q2, [x8, #0x30] */
    /* ldr x8, [x8, #0x40] */
    /* str x8, [x9, #0x40] */
    /* stp q1, q2, [x9, #0x20] */
    /* str q0, [x9, #0x10] */
    /* ldr w8, [sp, #0x60] */
    /* cmn w8, #1 */
    /* b.eq #0x3ade3fc */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x60] */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x3ade0b4 */
    /* ldr w8, [sp, #0x60] */
    /* cbz w8, #0x3ade2e8 */
    /* ldr x0, [sp, #0x58] */
    /* mov w9, #0x48 */
    /* umaddl x1, w8, w9, x0 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x2, x9, x8, lsl #1 */
    /* mov w3, #1 */
    /* call #0x3ade6ec; ABI effects unresolved */
    /* ldr w9, [sp, #0x60] */
    /* cbz w9, #0x3ade348 */
    /* ldr x10, [sp, #0x58] */
    /* add x11, x10, #0x20 */
    /* add x8, x9, x9, lsl #3 */
    /* lsl x8, x8, #3 */
    /* fmov d0, xzr */
    /* mov x12, x8 */
    /* ldp d2, d1, [x11, #-8] */
    /* fsub d1, d1, d2 */
    /* fcmp d1, #0.0 */
    /* fcsel d1, d0, d1, mi */
    /* fadd d8, d8, d1 */
    /* add x11, x11, #0x48 */
    /* subs x12, x12, #0x48 */
    /* b.ne #0x3ade248 */
    /* cbz w9, #0x3ade348 */
    /* fmov d0, xzr */
    /* fmaxnm d1, d8, d0 */
    /* add x11, x10, #0x28 */
    /* mov x12, x8 */
    /* ldr d2, [x11], #0x48 */
    /* fadd d0, d0, d2 */
    /* subs x12, x12, #0x48 */
    /* b.ne #0x3ade27c */
    /* fmov d2, xzr */
    /* fcmp d1, #0.0 */
    /* b.ls #0x3ade314 */
    /* add x11, x10, #0x38 */
    /* mov w12, #0x48 */
    /* umull x12, w9, w12 */
    /* sub x12, x12, #0x48 */
    /* fmov d3, xzr */
    /* ldr d2, [x11] */
    /* fsub d4, d2, d3 */
    /* fmul d4, d0, d4 */
    /* fcmp d1, d4 */
    /* b.lt #0x3ade300 */
    /* cbz x12, #0x3ade314 */
    /* fsub d1, d1, d4 */
    /* ldur d3, [x11, #-0x10] */
    /* fsub d0, d0, d3 */
    /* add x11, x11, #0x48 */
    /* sub x12, x12, #0x48 */
    /* fcmp d1, #0.0 */
    /* fmov d3, d2 */
    /* b.hi #0x3ade2ac */
    /* branch b #0x3ade314 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [x20, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x20] */
    /* strb wzr, [x20, #0x28] */
    /* branch b #0x3ade3b4 */
    /* fdiv d1, d1, d0 */
    /* fcmp d0, #0.0 */
    /* fmov d0, xzr */
    /* fcsel d0, d0, d1, eq */
    /* fadd d2, d3, d0 */
    /* cbz w9, #0x3ade348 */
    /* add x9, x10, #0x28 */
    /* ldr d0, [x9, #0x10] */
    /* fcmp d0, d2 */
    /* fcsel d0, d0, d2, mi */
    /* ldr d1, [x9] */
    /* fmul d0, d1, d0 */
    /* ldur d1, [x9, #-0x18] */
    /* fadd d0, d1, d0 */
    /* stur d0, [x9, #-0x18] */
    /* add x9, x9, #0x48 */
    /* subs x8, x8, #0x48 */
    /* b.ne #0x3ade31c */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [x20, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x20] */
    /* strb wzr, [x20, #0x28] */
    /* ldr w1, [sp, #0x60] */
    /* cbz w1, #0x3ade3b4 */
    /* mov x0, x20 */
    /* call #0x3ae0d24; ABI effects unresolved */
    /* ldr w8, [sp, #0x60] */
    /* cbz w8, #0x3ade3b4 */
    /* ldr x21, [sp, #0x58] */
    /* add x8, x8, x8, lsl #3 */
    /* lsl x22, x8, #3 */
    /* ldr d8, [x21, #0x10] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x3ae118c; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* add x8, x8, w0, uxtw #4 */
    /* tbz x0, #0x20, #0x3ade3a4 */
    /* ldr w9, [x21] */
    /* str w9, [x8] */
    /* str d8, [x8, #8] */
    /* add x21, x21, #0x48 */
    /* subs x22, x22, #0x48 */
    /* b.ne #0x3ade380 */
    /* ldr x0, [sp, #0x58] */
    /* cmp x0, x19 */
    /* b.eq #0x3ade3c4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3ade410 */
    /* add sp, sp, #0x970 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x60 */
    return;
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3ade420 */
    /* branch b #0x3ade430 */
    /* branch b #0x3ade430 */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x3ade454; ABI effects unresolved */
    /* branch b #0x3ade434 */
    /* mov x21, x0 */
    /* ldr x0, [sp, #0x58] */
    /* cmp x0, x19 */
    /* b.eq #0x3ade444 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
