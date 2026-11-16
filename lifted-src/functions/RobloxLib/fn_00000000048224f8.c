/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48224f8 start_va=0x48224f8 image_relative=0x48224f8 bytes=1116 */
void function_48224f8__at_48224f8(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x58] */
    /* ldr x8, [x0, #0x360] */
    /* cbz x8, #0x4822538 */
    /* mov w0, #1 */
    /* branch b #0x48228c4 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #8] */
    /* ldr x1, [x19, #0x900] */
    /* add x2, sp, #0x28 */
    /* add x3, sp, #0x20 */
    /* add x6, sp, #0x18 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* mov w7, #0 */
    /* call #0x482a234; ABI effects unresolved */
    /* cbz w0, #0x48227d0 */
    /* ldr x0, [x19, #0x370] */
    /* call #0x4836d54; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [x19, #0x370] */
    /* ldr x0, [x19, #0x378] */
    /* call #0x4836d1c; ABI effects unresolved */
    /* ldp x8, x0, [sp, #0x18] */
    /* str x0, [x19, #0x378] */
    /* str x8, [x19, #0x390] */
    /* call #0x4952854; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x48227dc */
    /* mov x20, x0 */
    /* add x22, x19, #0x360 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x4952578; ABI effects unresolved */
    /* add w20, w0, w20 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x4952154; ABI effects unresolved */
    /* add w25, w20, w0 */
    /* lsl w27, w25, #1 */
    /* ldr x0, [x19, #0x368] */
    /* ldr x1, [x19, #0x360] */
    /* adrp x21, #0x556e000 */
    /* add x21, x21, #0x82e */
    /* mov x2, x21 */
    /* mov w3, #0xd8 */
    /* call #0x497affc; ABI effects unresolved */
    /* stp xzr, xzr, [x22] */
    /* sxtw x20, w27 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #0xc8 */
    /* call #0x497a978; ABI effects unresolved */
    /* cbz x0, #0x48227e4 */
    /* mov x24, x0 */
    /* str x20, [x19, #0x360] */
    /* str x0, [x19, #0x368] */
    /* ldr x20, [x19, #8] */
    /* ldr x0, [x20] */
    /* ldr x2, [x20, #0x468] */
    /* mov w1, #4 */
    /* call #0x4836c9c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x20] */
    /* ldr x2, [x20, #0x468] */
    /* mov w1, #0x40 */
    /* call #0x4836c9c; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x493e4e0; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x493e4e0; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x21, #0x4822828 */
    /* cbz x20, #0x4822828 */
    /* cbz x22, #0x4822828 */
    /* cbz x23, #0x4822828 */
    /* stp x21, x20, [sp, #8] */
    /* cmp w25, #1 */
    /* b.lt #0x48227bc */
    /* mov x28, #0 */
    /* mov x20, #0 */
    /* cmp x27, #0x10 */
    /* mov w8, #0x10 */
    /* csel x8, x27, x8, hi */
    /* sub x8, x8, #1 */
    /* lsr x8, x8, #4 */
    /* str x8, [sp] */
    /* mov w25, #0x41 */
    /* mov x21, x27 */
    /* cmp x28, #0x100 */
    /* b.eq #0x48228fc */
    /* add x26, x20, #1 */
    /* add x0, sp, #0x48 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* mov w3, #0x10 */
    /* call #0x4b985e4; ABI effects unresolved */
    /* mov x0, x23 */
    /* ldr x1, [sp, #0x10] */
    /* mov x2, #0 */
    /* call #0x493eb3c; ABI effects unresolved */
    /* cbz w0, #0x4822864 */
    /* add x1, sp, #0x48 */
    /* mov x0, x23 */
    /* mov x2, x26 */
    /* call #0x493eb48; ABI effects unresolved */
    /* cbz w0, #0x4822864 */
    /* ldr x8, [x19, #0x900] */
    /* ldr x2, [x8, #8] */
    /* add x1, x8, #0x50 */
    /* mov x0, x23 */
    /* call #0x493eb48; ABI effects unresolved */
    /* cbz w0, #0x4822864 */
    /* add x1, x19, #0x168 */
    /* mov x0, x23 */
    /* mov w2, #0x20 */
    /* call #0x493eb48; ABI effects unresolved */
    /* cbz w0, #0x4822864 */
    /* add x1, x19, #0x188 */
    /* mov x0, x23 */
    /* mov w2, #0x20 */
    /* call #0x493eb48; ABI effects unresolved */
    /* cbz w0, #0x4822864 */
    /* add x1, sp, #0x34 */
    /* mov x0, x23 */
    /* mov x2, #0 */
    /* call #0x493ecb4; ABI effects unresolved */
    /* cbz w0, #0x4822864 */
    /* mov x0, x22 */
    /* ldr x1, [sp, #8] */
    /* mov x2, #0 */
    /* call #0x493eb3c; ABI effects unresolved */
    /* cbz w0, #0x4822864 */
    /* ldr x8, [x19, #0x900] */
    /* ldr x2, [x8, #8] */
    /* add x1, x8, #0x50 */
    /* mov x0, x22 */
    /* call #0x493eb48; ABI effects unresolved */
    /* cbz w0, #0x4822864 */
    /* add x1, sp, #0x34 */
    /* mov x0, x22 */
    /* mov w2, #0x14 */
    /* call #0x493eb48; ABI effects unresolved */
    /* cbz w0, #0x4822864 */
    /* add x8, x28, #0x10 */
    /* cmp x8, x27 */
    /* b.ls #0x482278c */
    /* add x1, sp, #0x34 */
    /* mov x0, x22 */
    /* mov x2, #0 */
    /* call #0x493ecb4; ABI effects unresolved */
    /* cbz w0, #0x4822934 */
    /* mov w2, w21 */
    /* add x0, x24, x28 */
    /* add x1, sp, #0x34 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* branch b #0x48227a0 */
    /* add x1, x24, x28 */
    /* mov x0, x22 */
    /* mov x2, #0 */
    /* call #0x493ecb4; ABI effects unresolved */
    /* cbz w0, #0x4822918 */
    /* sub w21, w21, #0x10 */
    /* add w25, w25, #1 */
    /* add x28, x28, #0x10 */
    /* ldr x8, [sp] */
    /* cmp x20, x8 */
    /* mov x20, x26 */
    /* b.ne #0x482267c */
    /* add x0, sp, #0x34 */
    /* mov w1, #0x14 */
    /* call #0x4974980; ABI effects unresolved */
    /* mov w19, #1 */
    /* branch b #0x482289c */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* call #0x488e6a4; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x48228c4 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x556e000 */
    /* add x0, x0, #0x82e */
    /* adrp x2, #0x556e000 */
    /* add x2, x2, #0x854 */
    /* mov w1, #0xc9 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w8, #9 */
    /* mov w9, #6 */
    /* movk w9, #8, lsl #16 */
    /* orr w2, w9, w8 */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov x3, #0 */
    /* call #0x488e730; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x48228c4 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x556e000 */
    /* add x0, x0, #0x82e */
    /* adrp x2, #0x556e000 */
    /* add x2, x2, #0x8ec */
    /* mov w1, #0x27 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #6 */
    /* movk w2, #8, lsl #16 */
    /* mov x3, #0 */
    /* call #0x488e730; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x48228a0 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x556e000 */
    /* add x0, x0, #0x82e */
    /* adrp x2, #0x556e000 */
    /* add x2, x2, #0x8ec */
    /* mov w1, #0x3f */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* mov x3, #0 */
    /* call #0x488e730; ABI effects unresolved */
    /* mov w19, #0 */
    /* ldp x21, x20, [sp, #8] */
    /* mov x0, x22 */
    /* call #0x493e4f4; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x493e4f4; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4836d1c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4836d1c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr x8, [sp, #0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4822950 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x556e000 */
    /* add x0, x0, #0x82e */
    /* adrp x2, #0x556e000 */
    /* add x2, x2, #0x8ec */
    /* mov w1, #0x2e */
    /* branch b #0x482287c */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x556e000 */
    /* add x0, x0, #0x82e */
    /* adrp x2, #0x556e000 */
    /* add x2, x2, #0x8ec */
    /* mov w1, #0x4a */
    /* branch b #0x482287c */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x556e000 */
    /* add x0, x0, #0x82e */
    /* adrp x2, #0x556e000 */
    /* add x2, x2, #0x8ec */
    /* mov w1, #0x44 */
    /* branch b #0x482287c */
    /* call #0x4b98620; ABI effects unresolved */
}
