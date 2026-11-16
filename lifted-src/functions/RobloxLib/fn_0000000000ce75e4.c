/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ce75e4 start_va=0xce75e4 image_relative=0xce75e4 bytes=1548 */
void function_ce75e4__at_ce75e4(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp d9, d8, [sp, #0x160] */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x26, x25, [sp, #0x180] */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* stp x1, x2, [sp, #8] */
    /* mov x21, x0 */
    /* adrp x8, #0x625f000 */
    /* add x8, x8, #0x320 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x625f000 */
    /* tbz w8, #0, #0xce7ab8 */
    /* add x8, sp, #0xc0 */
    /* ldr x1, [x19, #0x318] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    /* mov x19, #-1 */
    /* stp xzr, x19, [sp, #0xe0] */
    /* stp q0, q0, [x8, #0x30] */
    /* str q0, [x8, #0x50] */
    /* str wzr, [sp, #0x120] */
    /* stp xzr, xzr, [sp, #0x128] */
    /* str x19, [sp, #0x138] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x140] */
    /* add x0, sp, #0xc0 */
    /* add x2, x8, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* adrp x8, #0x625f000 */
    /* add x8, x8, #0x330 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x625f000 */
    /* tbz w8, #0, #0xce7b00 */
    /* ldr x1, [x20, #0x328] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* stp xzr, x19, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x70] */
    /* str q0, [sp, #0x90] */
    /* str wzr, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* add x0, sp, #0x40 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xce8110; ABI effects unresolved */
    /* add x25, x21, #0x200, lsl #12 */
    /* ldr x0, [x25, #0x8c8] */
    /* ldr x1, [x25, #0x8d0] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x6db7 */
    /* movk x9, #0xb6db, lsl #16 */
    /* movk x9, #0xdb6d, lsl #32 */
    /* movk x9, #0x6db6, lsl #48 */
    /* mul x8, x8, x9 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* str x21, [sp, #0x18] */
    /* csel x3, xzr, x8, eq */
    /* add x2, sp, #0x18 */
    /* mov w4, #1 */
    /* call #0xcf83c8; ABI effects unresolved */
    /* add x22, x25, #0x8e0 */
    /* ldr x8, [x25, #0x8d0] */
    /* ldr x9, [x25, #0x8c8] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x6db7 */
    /* movk x9, #0xb6db, lsl #16 */
    /* movk x9, #0xdb6d, lsl #32 */
    /* movk x9, #0x6db6, lsl #48 */
    /* mul x1, x8, x9 */
    /* mov x0, x22 */
    /* call #0xce9244; ABI effects unresolved */
    /* ldr x8, [x25, #0x8e8] */
    /* ldr x9, [x25, #0x8e0] */
    /* cmp x8, x9 */
    /* b.eq #0xce7870 */
    /* mov x27, #0 */
    /* ldr x8, [x21, #8] */
    /* ldr x8, [x8, #0xc08] */
    /* add x28, sp, #0x18 */
    /* ldr x23, [x8, #0x40] */
    /* mov w19, #0x28 */
    /* mov x20, #-0x3333333333333334 */
    /* movk x20, #0xcccd */
    /* ldr x8, [x25, #0x8c8] */
    /* mov w9, #0x38 */
    /* madd x8, x27, x9, x8 */
    /* ldp x9, x8, [x8] */
    /* ldr x9, [x9, #0x28] */
    /* mov w10, #0x6d0 */
    /* madd x26, x8, x10, x9 */
    /* ldr w1, [x26, #0x698] */
    /* add x0, x21, #0x258 */
    /* call #0xacad0c; ABI effects unresolved */
    /* ldr w24, [x0, #0xc] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* stp xzr, xzr, [x28, #0x18] */
    /* stur xzr, [x28, #0x10] */
    /* add x8, x26, #0x340 */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [x21, #8] */
    /* ldr x0, [x8, #0xc08] */
    /* call #0xcb82a8; ABI effects unresolved */
    /* scvtf s0, w24 */
    /* ldr s1, [x0, #0x38] */
    /* fdiv s0, s1, s0 */
    /* str s0, [sp, #0x38] */
    /* ldr x24, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* cbz x24, #0xce77fc */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xce77d0 */
    /* cbnz x9, #0xce77fc */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* strb wzr, [sp, #0x18] */
    /* ldr x8, [x22] */
    /* madd x2, x27, x19, x8 */
    /* add x1, sp, #0x18 */
    /* mov x0, x23 */
    /* mov x3, #0 */
    /* call #0xae56b8; ABI effects unresolved */
    /* ldr x24, [sp, #0x30] */
    /* cbz x24, #0xce7850 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xce7824 */
    /* cbnz x9, #0xce7850 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x27, x27, #1 */
    /* ldr x8, [x25, #0x8e8] */
    /* ldr x9, [x25, #0x8e0] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x20 */
    /* cmp x27, x8 */
    /* b.lo #0xce7760 */
    /* mov w27, #0x730 */
    /* movk w27, #0x10, lsl #16 */
    /* add x0, x21, x27 */
    /* call #0xaca5ac; ABI effects unresolved */
    /* str xzr, [x21, #0x48] */
    /* movi v0.16b, #0 */
    /* stur q0, [x21, #0x38] */
    /* stur q0, [x21, #0x28] */
    /* ldr x8, [x25, #0x8d0] */
    /* ldr x28, [x25, #0x8c8] */
    /* cmp x8, x28 */
    /* b.eq #0xce797c */
    /* mov x19, #0 */
    /* mov x23, #0 */
    /* mov x22, #0 */
    /* mov x20, #0 */
    /* movi v8.2s, #0x12 */
    /* mov w26, #0x6d0 */
    /* add x8, x28, x19 */
    /* ldp x9, x8, [x8] */
    /* ldr x9, [x9, #0x28] */
    /* madd x8, x8, x26, x9 */
    /* ldr w1, [x8, #0x698] */
    /* add x0, x21, #0x258 */
    /* call #0xacad0c; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr d0, [x0, #8] */
    /* add v0.2s, v0.2s, v8.2s */
    /* str d0, [sp, #0x18] */
    /* add x0, x21, x27 */
    /* add x1, sp, #0x18 */
    /* call #0xacab84; ABI effects unresolved */
    /* add x28, x28, x19 */
    /* str w0, [x28, #0x14] */
    /* tbz w0, #0x1f, #0xce7940 */
    /* add x2, x21, x27 */
    /* mov x0, x21 */
    /* ldp x1, x5, [sp, #8] */
    /* mov x3, x23 */
    /* mov x4, x22 */
    /* call #0xce9280; ABI effects unresolved */
    /* add x0, x21, x27 */
    /* call #0xaca5ac; ABI effects unresolved */
    /* ldr d0, [x24, #8] */
    /* add v0.2s, v0.2s, v8.2s */
    /* str d0, [sp, #0x18] */
    /* add x0, x21, x27 */
    /* add x1, sp, #0x18 */
    /* call #0xacab84; ABI effects unresolved */
    /* mov x22, #0 */
    /* str w0, [x28, #0x14] */
    /* mov x23, x20 */
    /* add x22, x22, #1 */
    /* add x20, x20, #1 */
    /* ldr x8, [x25, #0x8d0] */
    /* ldr x28, [x25, #0x8c8] */
    /* sub x8, x8, x28 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x6db7 */
    /* movk x9, #0xb6db, lsl #16 */
    /* movk x9, #0xdb6d, lsl #32 */
    /* movk x9, #0x6db6, lsl #48 */
    /* mul x8, x8, x9 */
    /* add x19, x19, #0x38 */
    /* cmp x20, x8 */
    /* b.lo #0xce78b8 */
    /* branch b #0xce7984 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* add x2, x21, x27 */
    /* mov x0, x21 */
    /* ldp x1, x5, [sp, #8] */
    /* mov x3, x23 */
    /* mov x4, x22 */
    /* call #0xce9280; ABI effects unresolved */
    /* ldr x20, [x25, #0x8b0] */
    /* ldr x21, [x25, #0x8b8] */
    /* cmp x20, x21 */
    /* b.eq #0xce7a34 */
    /* adrp x22, #0x6109000 */
    /* ldr x19, [x20] */
    /* ldr x8, [x19, #8] */
    /* cbnz x8, #0xce7a20 */
    /* ldr w23, [x19, #0x260] */
    /* cmp w23, #3 */
    /* b.ne #0xce79d4 */
    /* mov x0, x19 */
    /* call #0xce03d8; ABI effects unresolved */
    /* branch b #0xce7a20 */
    /* cmp w23, #5 */
    /* b.ne #0xce79f0 */
    /* ldrb w8, [x22, #0x1c0] */
    /* tbz w8, #0, #0xce79f0 */
    /* mov x0, x19 */
    /* call #0xce2e94; ABI effects unresolved */
    /* branch b #0xce7a20 */
    /* mov x0, x19 */
    /* call #0xd01cfc; ABI effects unresolved */
    /* sub w8, w23, #1 */
    /* cmp w8, #1 */
    /* b.hi #0xce7a20 */
    /* ldr w8, [x19, #0x290] */
    /* cmp w8, #1 */
    /* b.ne #0xce7a20 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x58] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x20, x20, #8 */
    /* cmp x20, x21 */
    /* b.ne #0xce79b0 */
    /* ldr x20, [x25, #0x8b0] */
    /* ldr x21, [x25, #0x8b8] */
    /* cmp x20, x21 */
    /* b.eq #0xce7a7c */
    /* mov w23, #0 */
    /* mov w22, #1 */
    /* ldr x19, [x20] */
    /* ldr x1, [x19, #8] */
    /* cbz x1, #0xce7a68 */
    /* mov x0, x19 */
    /* call #0xd01a20; ABI effects unresolved */
    /* str w22, [x19, #0x290] */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0xd01a30; ABI effects unresolved */
    /* str w23, [x19, #0x28c] */
    /* add w23, w23, #1 */
    /* add x20, x20, #8 */
    /* cmp x20, x21 */
    /* b.ne #0xce7a44 */
    /* ldr x8, [x25, #0x8c8] */
    /* str x8, [x25, #0x8d0] */
    /* add x0, sp, #0x40 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x8c3474; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp x26, x25, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* ldp d9, d8, [sp, #0x160] */
    /* add sp, sp, #0x1d0 */
    return;
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x320 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xce7624 */
    /* adrp x0, #0x52bb000 */
    /* add x0, x0, #0x949 */
    /* adrp x1, #0x52c4000 */
    /* add x1, x1, #0x8cb */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* str x22, [x19, #0x318] */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x320 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xce7624 */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x330 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xce7678 */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0x7e, lsl #12 */
    /* add x8, x8, #0xf62 */
    /* str x8, [sp, #0x40] */
    /* ldr x8, [sp, #0x40] */
    /* adrp x9, #0x52bb000 */
    /* add x9, x9, #0x949 */
    /* add x9, x9, #0x85, lsl #12 */
    /* add x9, x9, #0x8c8 */
    /* str x9, [sp, #0x40] */
    /* ldr x9, [sp, #0x40] */
    /* sub x8, x8, #0x7e, lsl #12 */
    /* sub x0, x8, #0xf62 */
    /* sub x8, x9, #0x85, lsl #12 */
    /* sub x1, x8, #0x8c8 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x328] */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x330 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xce7678 */
    /* mov x19, x0 */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x330 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xce7be0 */
    /* mov x19, x0 */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x320 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xce7be8 */
    /* branch b #0xce7bc4 */
    /* mov x19, x0 */
    /* branch b #0xce7be0 */
    /* branch b #0xce7bc4 */
    /* branch b #0xce7bc4 */
    /* branch b #0xce7bc4 */
    /* branch b #0xce7bc4 */
    /* branch b #0xce7bc4 */
    /* branch b #0xce7bc4 */
    /* branch b #0xce7bc4 */
    /* branch b #0xce7bc4 */
    /* mov x19, x0 */
    /* branch b #0xce7bd8 */
    /* mov x19, x0 */
    /* add x0, x28, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x8c3474; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
