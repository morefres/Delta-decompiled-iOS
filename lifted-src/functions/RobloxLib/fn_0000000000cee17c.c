/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_cee17c start_va=0xcee17c image_relative=0xcee17c bytes=1036 */
void function_cee17c__at_cee17c(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp d9, d8, [sp, #0x140] */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* stp x1, x2, [sp, #8] */
    /* mov x21, x0 */
    /* adrp x8, #0x625f000 */
    /* add x8, x8, #0x4a8 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x625f000 */
    /* tbz w8, #0, #0xcee468 */
    /* add x8, sp, #0xa0 */
    /* ldr x1, [x19, #0x4a0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    /* mov x19, #-1 */
    /* stp xzr, x19, [sp, #0xc0] */
    /* stp q0, q0, [x8, #0x30] */
    /* str q0, [x8, #0x50] */
    /* str wzr, [sp, #0x100] */
    /* stp xzr, xzr, [sp, #0x108] */
    /* str x19, [sp, #0x118] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x120] */
    /* add x0, sp, #0xa0 */
    /* add x2, x8, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* adrp x8, #0x625f000 */
    /* add x8, x8, #0x4b8 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x625f000 */
    /* tbz w8, #0, #0xcee4b0 */
    /* ldr x1, [x20, #0x4b0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* stp xzr, x19, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x70] */
    /* str wzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* add x0, sp, #0x20 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* mov w24, #0x730 */
    /* movk w24, #0x10, lsl #16 */
    /* add x0, x21, x24 */
    /* call #0xaca5ac; ABI effects unresolved */
    /* add x23, x21, #0x200, lsl #12 */
    /* ldr x9, [x23, #0x8d0] */
    /* ldr x8, [x23, #0x8c8] */
    /* cmp x9, x8 */
    /* b.eq #0xcee338 */
    /* mov x9, #0 */
    /* mov w19, #0 */
    /* mov w22, #0 */
    /* mov w28, #0 */
    /* mov w25, #0x38 */
    /* mov w26, #0x6d0 */
    /* movi v8.2s, #0x12 */
    /* mov x27, #0x6db7 */
    /* movk x27, #0xb6db, lsl #16 */
    /* movk x27, #0xdb6d, lsl #32 */
    /* movk x27, #0x6db6, lsl #48 */
    /* madd x20, x9, x25, x8 */
    /* ldp x8, x9, [x20] */
    /* ldr x8, [x8, #0x28] */
    /* madd x8, x9, x26, x8 */
    /* ldr w1, [x8, #0x698] */
    /* add x0, x21, #0x258 */
    /* call #0xacad0c; ABI effects unresolved */
    /* ldr d0, [x0, #8] */
    /* add v0.2s, v0.2s, v8.2s */
    /* str d0, [sp, #0x18] */
    /* add x0, x21, x24 */
    /* add x1, sp, #0x18 */
    /* call #0xacab84; ABI effects unresolved */
    /* str w0, [x20, #0x14] */
    /* tbz w0, #0x1f, #0xcee308 */
    /* mov w3, w19 */
    /* mov w4, w22 */
    /* add x2, x21, x24 */
    /* mov x0, x21 */
    /* ldp x1, x5, [sp, #8] */
    /* call #0xceef88; ABI effects unresolved */
    /* add x0, x21, x24 */
    /* call #0xaca5ac; ABI effects unresolved */
    /* add x0, x21, x24 */
    /* add x1, sp, #0x18 */
    /* call #0xacab84; ABI effects unresolved */
    /* mov w22, #0 */
    /* str w0, [x20, #0x14] */
    /* mov x19, x28 */
    /* add w22, w22, #1 */
    /* add w9, w28, #1 */
    /* ldr x10, [x23, #0x8d0] */
    /* ldr x8, [x23, #0x8c8] */
    /* sub x10, x10, x8 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x27 */
    /* mov x28, x9 */
    /* cmp x10, x9 */
    /* b.hi #0xcee294 */
    /* mov w3, w19 */
    /* branch b #0xcee340 */
    /* mov x22, #0 */
    /* mov x3, #0 */
    /* add x2, x21, x24 */
    /* mov x0, x21 */
    /* ldp x1, x5, [sp, #8] */
    /* mov x4, x22 */
    /* call #0xceef88; ABI effects unresolved */
    /* ldr x20, [x23, #0x8b0] */
    /* ldr x21, [x23, #0x8b8] */
    /* cmp x20, x21 */
    /* b.eq #0xcee3ec */
    /* adrp x22, #0x6109000 */
    /* ldr x19, [x20] */
    /* ldr x8, [x19, #8] */
    /* cbnz x8, #0xcee3d8 */
    /* ldr w24, [x19, #0x260] */
    /* cmp w24, #3 */
    /* b.ne #0xcee38c */
    /* mov x0, x19 */
    /* call #0xce03d8; ABI effects unresolved */
    /* branch b #0xcee3d8 */
    /* cmp w24, #5 */
    /* b.ne #0xcee3a8 */
    /* ldrb w8, [x22, #0x1c0] */
    /* tbz w8, #0, #0xcee3a8 */
    /* mov x0, x19 */
    /* call #0xce2e94; ABI effects unresolved */
    /* branch b #0xcee3d8 */
    /* mov x0, x19 */
    /* call #0xd01cfc; ABI effects unresolved */
    /* sub w8, w24, #1 */
    /* cmp w8, #1 */
    /* b.hi #0xcee3d8 */
    /* ldr w8, [x19, #0x290] */
    /* cmp w8, #1 */
    /* b.ne #0xcee3d8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x58] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x20, x20, #8 */
    /* cmp x20, x21 */
    /* b.ne #0xcee368 */
    /* ldr x20, [x23, #0x8b0] */
    /* ldr x21, [x23, #0x8b8] */
    /* cmp x20, x21 */
    /* b.eq #0xcee434 */
    /* mov w23, #0 */
    /* mov w22, #1 */
    /* ldr x19, [x20] */
    /* ldr x1, [x19, #8] */
    /* cbz x1, #0xcee420 */
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
    /* b.ne #0xcee3fc */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x8c3474; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* ldp d9, d8, [sp, #0x140] */
    /* add sp, sp, #0x1b0 */
    return;
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x4a8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcee1bc */
    /* adrp x0, #0x52bb000 */
    /* add x0, x0, #0x949 */
    /* adrp x1, #0x52c4000 */
    /* add x1, x1, #0x8cb */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* str x22, [x19, #0x4a0] */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x4a8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xcee1bc */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x4b8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcee210 */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0x5c, lsl #12 */
    /* add x8, x8, #0x3c */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* adrp x9, #0x52bb000 */
    /* add x9, x9, #0x949 */
    /* add x9, x9, #0xf4, lsl #12 */
    /* add x9, x9, #0x4dc */
    /* str x9, [sp, #0x20] */
    /* ldr x9, [sp, #0x20] */
    /* sub x8, x8, #0x5c, lsl #12 */
    /* sub x0, x8, #0x3c */
    /* sub x8, x9, #0xf4, lsl #12 */
    /* sub x1, x8, #0x4dc */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x4b0] */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x4b8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xcee210 */
    /* mov x19, x0 */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x4b8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xcee578 */
    /* mov x19, x0 */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x4a8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xcee580 */
    /* branch b #0xcee56c */
    /* branch b #0xcee56c */
    /* mov x19, x0 */
    /* branch b #0xcee578 */
    /* branch b #0xcee56c */
    /* branch b #0xcee56c */
    /* branch b #0xcee56c */
    /* branch b #0xcee56c */
    /* branch b #0xcee56c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x8c3474; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
