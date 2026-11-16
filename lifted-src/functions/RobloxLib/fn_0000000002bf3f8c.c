/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2bf3f8c start_va=0x2bf3f8c image_relative=0x2bf3f8c bytes=2004 */
void function_2bf3f8c__at_2bf3f8c(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x26, x25, [sp, #0x180] */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* ldr x8, [x0, #0x870] */
    /* cbz x8, #0x2bf4058 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x641f000 */
    /* add x8, x8, #0xf38 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x641f000 */
    /* tbz w8, #0, #0x2bf45f8 */
    /* add x25, sp, #0x90 */
    /* ldr x1, [x21, #0xf30] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x25, #0x50] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x100] */
    /* stp q0, q0, [x25, #0x80] */
    /* str q0, [x25, #0xa0] */
    /* str wzr, [sp, #0x140] */
    /* stp xzr, xzr, [sp, #0x148] */
    /* add x0, sp, #0xe0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x430] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x9, [x20] */
    /* ldp w10, w8, [x9, #0xb0] */
    /* cmp w10, #0 */
    /* cset w27, eq */
    /* orr w11, w10, w8 */
    /* cbnz w11, #0x2bf4060 */
    /* mov w26, #0 */
    /* mov w8, #0 */
    /* mov w28, #0 */
    /* ldr w9, [x9, #0xb8] */
    /* cmp w9, #7 */
    /* cset w27, ne */
    /* branch b #0x2bf40e0 */
    /* mov w21, #0 */
    /* branch b #0x2bf4498 */
    /* cmp w8, #7 */
    /* b.eq #0x2bf408c */
    /* cmp w8, #4 */
    /* b.ne #0x2bf40b0 */
    /* mov w27, #0 */
    /* mov w28, #0 */
    /* ldr w8, [x9, #0xb8] */
    /* cmp w8, #7 */
    /* cset w26, ne */
    /* mov w8, #4 */
    /* branch b #0x2bf40e0 */
    /* cmp w10, #1 */
    /* cset w26, eq */
    /* cmp w10, #2 */
    /* cset w28, eq */
    /* adrp x8, #0x6168000 */
    /* ldrb w8, [x8, #0xee8] */
    /* cmp w8, #1 */
    /* b.eq #0x2bf40ec */
    /* branch b #0x2bf4104 */
    /* cmp w10, #2 */
    /* mov w26, #0 */
    /* ccmp w8, #0, #0, eq */
    /* b.eq #0x2bf40cc */
    /* mov w27, #0 */
    /* mov w28, #0 */
    /* branch b #0x2bf40e0 */
    /* mov w8, #0 */
    /* mov w27, #0 */
    /* ldr w9, [x9, #0xb8] */
    /* cmp w9, #7 */
    /* cset w28, ne */
    /* adrp x9, #0x6168000 */
    /* ldrb w9, [x9, #0xee8] */
    /* tbz w9, #0, #0x2bf40fc */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x2a59f0; ABI effects unresolved */
    /* branch b #0x2bf410c */
    /* cmp w8, #5 */
    /* b.lo #0x2bf4148 */
    /* mov x0, x19 */
    /* call #0x2bf5f20; ABI effects unresolved */
    /* cbz w0, #0x2bf4148 */
    /* ldr x8, [x20] */
    /* ldr w0, [x8, #0xac] */
    /* call #0x298174; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz w0, #0x2bf4150 */
    /* ldp w8, w9, [x8, #0xb0] */
    /* cmp w9, #8 */
    /* b.ne #0x2bf4180 */
    /* cmp w8, #2 */
    /* b.eq #0x2bf4190 */
    /* mov w23, #0 */
    /* cmp w8, #4 */
    /* b.eq #0x2bf415c */
    /* branch b #0x2bf41a0 */
    /* mov w23, #0 */
    /* branch b #0x2bf415c */
    /* ldr w0, [x8, #0xac] */
    /* call #0x2981a8; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov w21, #0 */
    /* tbnz w27, #0, #0x2bf4178 */
    /* tbnz w26, #0, #0x2bf4178 */
    /* tbnz w28, #0, #0x2bf4178 */
    /* mov x24, x21 */
    /* tbz w23, #0, #0x2bf4490 */
    /* branch b #0x2bf41a8 */
    /* mov x24, x21 */
    /* branch b #0x2bf41a8 */
    /* mov w23, #0 */
    /* cbz w8, #0x2bf41a0 */
    /* cmp w8, #2 */
    /* b.ne #0x2bf415c */
    /* mov w23, #0 */
    /* mov w24, #0 */
    /* mov w21, #1 */
    /* branch b #0x2bf41a8 */
    /* mov w24, #1 */
    /* mov x21, x23 */
    /* mov x0, x19 */
    /* call #0x25f38c; ABI effects unresolved */
    /* adrp x8, #0x6168000 */
    /* ldrb w8, [x8, #0xeb8] */
    /* cmp w8, #1 */
    /* b.ne #0x2bf41e0 */
    /* cbz x0, #0x2bf448c */
    /* ldr x0, [x20] */
    /* call #0x25aa9c; ABI effects unresolved */
    /* cbz w0, #0x2bf41f4 */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* call #0x27b2b0c; ABI effects unresolved */
    /* branch b #0x2bf41f0 */
    /* cbz x0, #0x2bf448c */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* call #0x27b2b0c; ABI effects unresolved */
    /* tbnz w0, #0, #0x2bf448c */
    /* mov x0, x19 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x2bf448c */
    /* call #0x27c4b44; ABI effects unresolved */
    /* cbz x0, #0x2bf448c */
    /* str x0, [sp] */
    /* orr w8, w27, w24 */
    /* cmp w8, #1 */
    /* b.ne #0x2bf43bc */
    /* mov w21, #0 */
    /* ldr x8, [x19, #0x870] */
    /* ldr x8, [x8, #0x30] */
    /* cbnz x8, #0x2bf4490 */
    /* orr w8, w22, w24 */
    /* cbz w8, #0x2bf4490 */
    /* add x8, sp, #0xd0 */
    /* mov x0, x19 */
    /* call #0x2bf25bc; ABI effects unresolved */
    /* ldr x8, [sp, #0xd0] */
    /* cbz x8, #0x2bf44bc */
    /* add x8, sp, #0x90 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr q0, [x25] */
    /* str q0, [x25, #0x20] */
    /* adrp x8, #0x5ed1000 */
    /* add x8, x8, #0xbb0 */
    /* orr x8, x8, #6 */
    /* ldr x9, [sp] */
    /* stp x9, x8, [sp, #0xc0] */
    /* ldr x8, [x19, #0x870] */
    /* add x0, x8, #0x50 */
    /* add x1, sp, #0xb0 */
    /* call #0x18060c; ABI effects unresolved */
    /* ldr x21, [sp, #0xd0] */
    /* str xzr, [sp, #0x88] */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0xb0 */
    /* call #0x19204; ABI effects unresolved */
    /* add x3, sp, #0x70 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x299088; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* cbz w21, #0x2bf43b0 */
    /* ldp x9, x8, [sp, #0xd0] */
    /* stp x9, x8, [sp, #0x60] */
    /* cbz x8, #0x2bf42d4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2bf42c4 */
    /* mov w22, #1 */
    /* add x1, sp, #0x60 */
    /* ldr x0, [sp] */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* call #0x2a5030; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [x19, #0x870] */
    /* strb w22, [x0], #0x30 */
    /* add x1, sp, #0xd0 */
    /* call #0x1de78; ABI effects unresolved */
    /* cbz w24, #0x2bf43b0 */
    /* ldr x8, [sp, #0xd0] */
    /* add x0, x8, #0x1a8 */
    /* call #0x47f1840; ABI effects unresolved */
    /* tbnz w0, #0, #0x2bf43b0 */
    /* mov x0, x19 */
    /* call #0x261500; ABI effects unresolved */
    /* cbz x0, #0x2bf43b0 */
    /* ldr x8, [x19, #0x870] */
    /* stur xzr, [x8, #0xc] */
    /* stur xzr, [x8, #4] */
    /* str wzr, [x8, #0x14] */
    /* ldr x8, [x19, #0x870] */
    /* add x9, x8, #4 */
    /* ldp x10, x8, [sp, #0xd0] */
    /* stp x9, x10, [sp, #0x90] */
    /* str x8, [sp, #0xa0] */
    /* cbz x8, #0x2bf4360 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2bf4350 */
    /* add x20, sp, #0x90 */
    /* add x8, sp, #0x58 */
    /* add x0, x0, #0x2a0 */
    /* add x1, sp, #0x90 */
    /* call #0x2bf6cc4; ABI effects unresolved */
    /* ldr x8, [sp, #0xd0] */
    /* add x0, x8, #0x1a8 */
    /* add x1, sp, #0x58 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x2bf43a8 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2bf4390 */
    /* b.ne #0x2bf43a8 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* add x0, x20, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2bf44c0 */
    /* orr w8, w21, w28 */
    /* cmp w8, #1 */
    /* b.ne #0x2bf440c */
    /* ldr x9, [x19, #0x870] */
    /* cbz x9, #0x2bf448c */
    /* ldp x8, x9, [x9, #0x30] */
    /* stp x8, x9, [sp, #0xb0] */
    /* cbz x9, #0x2bf44c8 */
    /* add x10, x9, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x2bf43e0 */
    /* cbz x8, #0x2bf45e8 */
    /* stp x8, x9, [sp, #0x48] */
    /* ldxr x8, [x10] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x10] */
    /* cbnz w9, #0x2bf43f8 */
    /* branch b #0x2bf44d0 */
    /* orr w8, w26, w23 */
    /* tbz w8, #0, #0x2bf448c */
    /* ldr x8, [x19, #0x870] */
    /* cbz x8, #0x2bf448c */
    /* ldr x9, [x8, #0x40] */
    /* ldr x10, [x20] */
    /* cmp x9, x10 */
    /* b.eq #0x2bf4450 */
    /* ldr x0, [sp] */
    /* mov x1, x20 */
    /* call #0x2a7044; ABI effects unresolved */
    /* ldr x8, [x19, #0x870] */
    /* tbnz w0, #0, #0x2bf4450 */
    /* add x0, x8, #0x40 */
    /* mov x1, x20 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x8, [x19, #0x870] */
    /* ldp x9, x8, [x8, #0x30] */
    /* stp x9, x8, [sp, #0xb0] */
    /* cbz x8, #0x2bf4570 */
    /* add x10, x8, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x2bf4460 */
    /* cbz x9, #0x2bf45e8 */
    /* stp x9, x8, [sp, #8] */
    /* ldxr x8, [x10] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x10] */
    /* cbnz w9, #0x2bf4478 */
    /* branch b #0x2bf4578 */
    /* mov w21, #0 */
    /* add x0, sp, #0xe0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp x26, x25, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* add sp, sp, #0x1d0 */
    return;
    /* mov w21, #0 */
    /* add x0, sp, #0xd0 */
    /* branch b #0x2bf45f0 */
    /* cbz x8, #0x2bf45e8 */
    /* stp x8, x9, [sp, #0x48] */
    /* add x1, sp, #0x48 */
    /* ldr x0, [sp] */
    /* mov x2, x20 */
    /* call #0x2a66e0; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* tbz w21, #0, #0x2bf45e8 */
    /* ldr x0, [sp, #0xb0] */
    /* str xzr, [sp, #0x40] */
    /* add x3, sp, #0x28 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0x299088; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* cbz w21, #0x2bf45ec */
    /* ldp x9, x8, [sp, #0xb0] */
    /* stp x9, x8, [sp, #0x18] */
    /* cbz x8, #0x2bf4538 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2bf4528 */
    /* add x1, sp, #0x18 */
    /* ldr x0, [sp] */
    /* mov w2, #0 */
    /* mov x3, x20 */
    /* call #0x2a5030; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x8, [sp, #0xb0] */
    /* add x0, x8, #0x1a8 */
    /* call #0x47f1598; ABI effects unresolved */
    /* ldr x0, [x19, #0x870] */
    /* cbz x0, #0x2bf45b8 */
    /* call #0x2bf6dd8; ABI effects unresolved */
    /* branch b #0x2bf45b8 */
    /* cbz x9, #0x2bf45e8 */
    /* stp x9, x8, [sp, #8] */
    /* add x1, sp, #8 */
    /* ldr x0, [sp] */
    /* mov x2, x20 */
    /* call #0x2a66e0; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* tbz w21, #0, #0x2bf45e8 */
    /* ldr x8, [sp] */
    /* ldrb w8, [x8, #0xa2] */
    /* cmp w8, #1 */
    /* b.ne #0x2bf45c0 */
    /* cbz w23, #0x2bf45e8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x2bf6e5c; ABI effects unresolved */
    /* mov w21, #1 */
    /* branch b #0x2bf45ec */
    /* ldr x0, [sp, #0xb0] */
    /* mov x1, x20 */
    /* call #0x299ff0; ABI effects unresolved */
    /* cbz w0, #0x2bf45e8 */
    /* mov w21, #1 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x2bf5168; ABI effects unresolved */
    /* branch b #0x2bf45ec */
    /* mov w21, #0 */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2bf4490 */
    /* adrp x0, #0x641f000 */
    /* add x0, x0, #0xf38 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2bf3fd0 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x54b */
    /* add x8, x8, #0x7b, lsl #12 */
    /* add x8, x8, #0x617 */
    /* str x8, [sp, #0xe0] */
    /* ldr x8, [sp, #0xe0] */
    /* adrp x9, #0x540d000 */
    /* add x9, x9, #0xea2 */
    /* add x9, x9, #0x9b, lsl #12 */
    /* add x9, x9, #0x801 */
    /* str x9, [sp, #0xe0] */
    /* ldr x9, [sp, #0xe0] */
    /* sub x8, x8, #0x7b, lsl #12 */
    /* sub x0, x8, #0x617 */
    /* sub x8, x9, #0x9b, lsl #12 */
    /* sub x1, x8, #0x801 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0xf30] */
    /* adrp x0, #0x641f000 */
    /* add x0, x0, #0xf38 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2bf3fd0 */
    /* mov x19, x0 */
    /* adrp x0, #0x641f000 */
    /* add x0, x0, #0xf38 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2bf4758 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x2bf46ac */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2bf468c */
    /* b.ne #0x2bf46ac */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x2bf46ac */
    /* mov x19, x0 */
    /* add x0, x20, #8 */
    /* branch b #0x2bf46f4 */
    /* branch b #0x2bf4728 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* branch b #0x2bf4704 */
    /* branch b #0x2bf46c8 */
    /* mov x19, x0 */
    /* branch b #0x2bf4708 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2bf4708 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* branch b #0x2bf4704 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2bf472c */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* branch b #0x2bf4738 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2bf472c */
    /* mov x19, x0 */
    /* branch b #0x2bf4734 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2bf4750 */
    /* branch b #0x2bf474c */
    /* branch b #0x2bf474c */
    /* branch b #0x2bf474c */
    /* mov x19, x0 */
    /* add x0, sp, #0xe0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
