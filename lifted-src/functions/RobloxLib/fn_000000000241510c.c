/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_241510c start_va=0x241510c image_relative=0x241510c bytes=896 */
void function_241510c__at_241510c(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* sxth w8, w1 */
    /* lsr x9, x1, #0x30 */
    /* cmp w8, w9, sxth */
    /* b.gt #0x24153dc */
    /* asr w9, w1, #0x10 */
    /* sxth w10, w2 */
    /* cmp w9, w10 */
    /* b.gt #0x24153dc */
    /* sbfx x10, x1, #0x20, #0x10 */
    /* asr w11, w2, #0x10 */
    /* cmp w10, w11 */
    /* b.gt #0x24153dc */
    /* mov x23, x4 */
    /* mov x24, x3 */
    /* mov x19, x0 */
    /* asr x12, x1, #0x30 */
    /* lsl x13, x2, #0x30 */
    /* add w12, w12, #1 */
    /* add w11, w11, #1 */
    /* orr x12, x12, x13, asr #16 */
    /* mov x13, #0x100000000 */
    /* stp w8, w9, [sp, #0x48] */
    /* str w10, [sp, #0x50] */
    /* add x8, x12, x13 */
    /* stur x8, [sp, #0x54] */
    /* str w11, [sp, #0x5c] */
    /* add x0, sp, #0x48 */
    /* call #0x47d4f8; ABI effects unresolved */
    /* adrp x8, #0x6152000 */
    /* ldrsw x8, [x8, #0x7f0] */
    /* cmp x0, x8 */
    /* b.hi #0x2415418 */
    /* ldp w8, w9, [sp, #0x48] */
    /* ldp w11, w10, [sp, #0x50] */
    /* sub w20, w10, w8 */
    /* ldp w8, w10, [sp, #0x58] */
    /* sub w21, w8, w9 */
    /* sub w22, w10, w11 */
    /* add x0, sp, #0x60 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* mov w4, #0 */
    /* call #0x41e2a0; ABI effects unresolved */
    /* cmp w24, #0x11 */
    /* b.ne #0x2415204 */
    /* mov w8, #1 */
    /* mov w9, #0xff00 */
    /* cbnz w8, #0x2415284 */
    /* branch b #0x241539c */
    /* cbz w24, #0x241539c */
    /* cmp w23, #5 */
    /* b.eq #0x241539c */
    /* cmp w24, #0x10 */
    /* b.hi #0x2415228 */
    /* adrp x8, #0x4cf1000 */
    /* add x8, x8, #0x204 */
    /* ldr w8, [x8, w24, uxtw #2] */
    /* branch b #0x241522c */
    /* mov w8, #0x500 */
    /* mov x9, #0 */
    /* adrp x10, #0x4c3d000 */
    /* add x10, x10, #0x7a8 */
    /* ldr w11, [x10, x9, lsl #2] */
    /* cmp w11, w8 */
    /* b.eq #0x2415258 */
    /* add x9, x9, #1 */
    /* cmp x9, #0x17 */
    /* b.ne #0x2415238 */
    /* mov w8, #2 */
    /* branch b #0x241525c */
    /* and w8, w9, #0xff */
    /* cmp w23, #4 */
    /* b.hi #0x2415274 */
    /* adrp x9, #0x4cf1000 */
    /* add x9, x9, #0x248 */
    /* ldr w9, [x9, w23, uxtw #2] */
    /* branch b #0x2415278 */
    /* mov w9, #0 */
    /* cmp w8, #0 */
    /* csel w9, wzr, w9, eq */
    /* cbz w8, #0x241539c */
    /* cmp w21, #1 */
    /* b.lt #0x241539c */
    /* mov w23, #0 */
    /* orr w24, w9, w8 */
    /* add w8, w20, #3 */
    /* and x25, x8, #0xfffffffc */
    /* sub x8, x20, #1 */
    /* dup v0.2d, x8 */
    /* str q0, [sp, #0x30] */
    /* adrp x8, #0x4bcf000 */
    /* ldr q0, [x8, #0x3f0] */
    /* str q0, [sp, #0x10] */
    /* adrp x8, #0x4bb8000 */
    /* ldr q0, [x8, #0x9b0] */
    /* str q0, [sp] */
    /* mov w8, #4 */
    /* dup v0.2d, x8 */
    /* str q0, [sp, #0x20] */
    /* cmp w22, #1 */
    /* b.lt #0x2415390 */
    /* mov w26, #0 */
    /* ldr w8, [sp, #0x78] */
    /* cbnz w8, #0x24152e8 */
    /* add x0, sp, #0x60 */
    /* call #0x41e374; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.lt #0x2415384 */
    /* ldr w8, [sp, #0x60] */
    /* ldr w9, [sp, #0x6c] */
    /* ldr x10, [sp, #0x70] */
    /* mul w8, w8, w26 */
    /* madd w8, w23, w9, w8 */
    /* add x8, x10, w8, sxtw #2 */
    /* add x8, x8, #8 */
    /* mov x9, x25 */
    /* ldp q0, q1, [sp] */
    /* ldr q2, [sp, #0x30] */
    /* cmhs v2.2d, v2.2d, v0.2d */
    /* xtn v2.2s, v2.2d */
    /* uzp1 v3.4h, v2.4h, v0.4h */
    /* umov w10, v3.h[0] */
    /* tbz w10, #0, #0x2415330 */
    /* stur w24, [x8, #-8] */
    /* uzp1 v2.4h, v2.4h, v0.4h */
    /* umov w10, v2.h[1] */
    /* tbz w10, #0, #0x2415340 */
    /* stur w24, [x8, #-4] */
    /* ldr q2, [sp, #0x30] */
    /* cmhs v2.2d, v2.2d, v1.2d */
    /* xtn v2.2s, v2.2d */
    /* uzp1 v3.4h, v0.4h, v2.4h */
    /* umov w10, v3.h[2] */
    /* tbz w10, #0, #0x241535c */
    /* str w24, [x8] */
    /* uzp1 v2.4h, v0.4h, v2.4h */
    /* umov w10, v2.h[3] */
    /* tbz w10, #0, #0x241536c */
    /* str w24, [x8, #4] */
    /* ldr q2, [sp, #0x20] */
    /* add v1.2d, v1.2d, v2.2d */
    /* add v0.2d, v0.2d, v2.2d */
    /* add x8, x8, #0x10 */
    /* subs x9, x9, #4 */
    /* b.ne #0x2415314 */
    /* add w26, w26, #1 */
    /* cmp w26, w22 */
    /* b.ne #0x24152d8 */
    /* add w23, w23, #1 */
    /* cmp w23, w21 */
    /* b.ne #0x24152cc */
    /* mov x0, x19 */
    /* call #0x241415c; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x88] */
    /* add x19, sp, #0x60 */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x60 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* mov w5, #2 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* add x8, x19, #0x20 */
    /* cmp x0, x8 */
    /* b.eq #0x24153dc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2415414 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x53bb000 */
    /* add x1, x1, #0x159 */
    /* call #0x4b97ba0; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x2415484 */
    /* branch b #0x2415468 */
    /* mov x19, x0 */
    /* branch b #0x2415484 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x70] */
    /* add x8, sp, #0x60 */
    /* add x8, x8, #0x20 */
    /* cmp x0, x8 */
    /* b.eq #0x2415484 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
