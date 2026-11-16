/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45b023c start_va=0x45b023c image_relative=0x45b023c bytes=1868 */
void function_45b023c__at_45b023c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x27, x5 */
    /* mov x19, x4 */
    /* mov x24, x3 */
    /* mov x20, x2 */
    /* mov x25, x1 */
    /* mov x23, x0 */
    /* ldr w21, [x2] */
    /* mov x0, x1 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x26, x0 */
    /* tbnz w21, #6, #0x45b02a0 */
    /* adrp x8, #0x61a1000 */
    /* ldrb w8, [x8, #6] */
    /* cmp w8, #0 */
    /* ccmp x26, #4, #4, ne */
    /* b.gt #0x45b02a8 */
    /* branch b #0x45b02c8 */
    /* cmp x26, #5 */
    /* b.lt #0x45b02c8 */
    /* ldr w8, [x25] */
    /* ldrb w9, [x25, #4] */
    /* mov w10, #0x6966 */
    /* movk w10, #0x656c, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x3a */
    /* ccmp w9, w8, #0, eq */
    /* b.eq #0x45b0328 */
    /* add x0, x26, #8 */
    /* call #0x4528638; ABI effects unresolved */
    /* cbz x0, #0x45b0390 */
    /* mov x22, x0 */
    /* str wzr, [x22], #4 */
    /* cbz x26, #0x45b02f0 */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* str wzr, [x22, x26] */
    /* and w21, w21, #0xffffffbf */
    /* mov x0, x23 */
    /* call #0x4528300; ABI effects unresolved */
    /* str x0, [x24] */
    /* cbz x0, #0x45b0310 */
    /* mov w23, #0 */
    /* branch b #0x45b075c */
    /* str x23, [sp] */
    /* adrp x0, #0x551e000 */
    /* add x0, x0, #0x98a */
    /* call #0x452b410; ABI effects unresolved */
    /* mov w23, #1 */
    /* branch b #0x45b074c */
    /* add x0, x26, #8 */
    /* orr w8, w21, #0x40 */
    /* str w8, [sp, #0x2c] */
    /* mov x8, x25 */
    /* ldrb w9, [x8], #1 */
    /* cmp w9, #0x26 */
    /* cinc x0, x0, eq */
    /* subs x26, x26, #1 */
    /* b.ne #0x45b0338 */
    /* call #0x4528638; ABI effects unresolved */
    /* cbz x0, #0x45b0390 */
    /* mov x22, x0 */
    /* str wzr, [x22], #4 */
    /* ldrb w8, [x25, #5] */
    /* cmp w8, #0x2f */
    /* b.ne #0x45b0398 */
    /* ldrb w8, [x25, #6] */
    /* cmp w8, #0x2f */
    /* b.ne #0x45b0398 */
    /* mov w14, #7 */
    /* ldrb w8, [x25, x14] */
    /* cbz w8, #0x45b06f0 */
    /* cmp w8, #0x2f */
    /* b.eq #0x45b06f0 */
    /* add x14, x14, #1 */
    /* branch b #0x45b0378 */
    /* mov w23, #7 */
    /* branch b #0x45b0764 */
    /* mov w14, #5 */
    /* mov w12, #0 */
    /* mov x8, #0 */
    /* add x9, x25, #2 */
    /* mov w10, #9 */
    /* adrp x11, #0x50cf000 */
    /* add x11, x11, #0x53a */
    /* add x15, x22, x8 */
    /* ldrb w13, [x25, x14] */
    /* mov x16, x14 */
    /* ands w14, w13, #0xff */
    /* b.eq #0x45b0540 */
    /* cmp w14, #0x23 */
    /* b.eq #0x45b0540 */
    /* add x14, x16, #1 */
    /* and w17, w13, #0xff */
    /* cmp w17, #0x25 */
    /* b.ne #0x45b0480 */
    /* ldrb w0, [x25, x14] */
    /* ldrb w17, [x11, x0] */
    /* tbz w17, #3, #0x45b0480 */
    /* ldrb w17, [x9, x16] */
    /* ldrb w1, [x11, x17] */
    /* tbz w1, #3, #0x45b0480 */
    /* lsl w13, w0, #1 */
    /* sxtb w13, w13 */
    /* and w13, w10, w13, lsr #7 */
    /* add w13, w13, w0 */
    /* add x16, x16, #3 */
    /* lsl w14, w17, #1 */
    /* sxtb w14, w14 */
    /* lsr w14, w14, #7 */
    /* and w14, w14, #0xfffffff9 */
    /* add w14, w14, w17 */
    /* and w14, w14, #0xf */
    /* orr w13, w14, w13, lsl #4 */
    /* tst w13, #0xff */
    /* b.ne #0x45b04d8 */
    /* ldrb w13, [x25, x16] */
    /* cbz w13, #0x45b03c0 */
    /* cmp w13, #0x23 */
    /* b.eq #0x45b03c0 */
    /* cbnz w12, #0x45b044c */
    /* cmp w13, #0x3f */
    /* b.eq #0x45b03c0 */
    /* cmp w12, #1 */
    /* b.ne #0x45b0468 */
    /* cmp w13, #0x26 */
    /* b.eq #0x45b03c0 */
    /* cmp w13, #0x3d */
    /* b.ne #0x45b0478 */
    /* branch b #0x45b03c0 */
    /* cmp w12, #2 */
    /* b.ne #0x45b0478 */
    /* cmp w13, #0x26 */
    /* b.eq #0x45b03c0 */
    /* add x16, x16, #1 */
    /* branch b #0x45b0430 */
    /* cmp w12, #1 */
    /* b.ne #0x45b04e8 */
    /* and w12, w13, #0xff */
    /* cmp w12, #0x3d */
    /* b.eq #0x45b049c */
    /* cmp w12, #0x26 */
    /* b.ne #0x45b052c */
    /* ldurb w12, [x15, #-1] */
    /* cbnz w12, #0x45b0514 */
    /* add x12, x25, x16 */
    /* ldrb w13, [x12, #1] */
    /* cbz w13, #0x45b04cc */
    /* cmp w13, #0x23 */
    /* b.eq #0x45b04cc */
    /* ldrb w12, [x25, x16] */
    /* cmp w12, #0x26 */
    /* b.eq #0x45b04cc */
    /* add x16, x16, #1 */
    /* branch b #0x45b04a4 */
    /* add x16, x16, #1 */
    /* mov w12, #1 */
    /* branch b #0x45b03c0 */
    /* mov x14, x16 */
    /* strb w13, [x22, x8] */
    /* add x8, x8, #1 */
    /* branch b #0x45b03b4 */
    /* cbnz w12, #0x45b04f8 */
    /* and w15, w13, #0xff */
    /* cmp w15, #0x3f */
    /* b.eq #0x45b050c */
    /* cmp w12, #2 */
    /* b.ne #0x45b04dc */
    /* and w15, w13, #0xff */
    /* cmp w15, #0x26 */
    /* b.ne #0x45b04dc */
    /* mov w13, #0 */
    /* branch b #0x45b052c */
    /* and w12, w13, #0xff */
    /* cmp w12, #0x26 */
    /* b.ne #0x45b0534 */
    /* mov w13, #0 */
    /* add x8, x8, #1 */
    /* strb wzr, [x15] */
    /* mov w12, #1 */
    /* branch b #0x45b04dc */
    /* mov w13, #0 */
    /* mov w12, #2 */
    /* branch b #0x45b04dc */
    /* cmp w12, #1 */
    /* str x27, [sp, #0x20] */
    /* b.ne #0x45b0554 */
    /* add x8, x8, #1 */
    /* strb wzr, [x15] */
    /* ldr w21, [sp, #0x2c] */
    /* str wzr, [x22, x8] */
    /* mov x0, x22 */
    /* call #0x4b99844; ABI effects unresolved */
    /* add x27, x22, x0 */
    /* ldrb w8, [x27, #1]! */
    /* cbz w8, #0x45b06e8 */
    /* mov x0, x27 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x28, x0 */
    /* add x21, x27, x0 */
    /* add x25, x21, #1 */
    /* mov x0, x25 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x26, x0 */
    /* cmp x28, #5 */
    /* b.eq #0x45b060c */
    /* cmp x28, #4 */
    /* b.eq #0x45b05d0 */
    /* cmp x28, #3 */
    /* b.ne #0x45b06b0 */
    /* ldrh w8, [x27] */
    /* ldrb w9, [x27, #2] */
    /* mov w10, #0x6676 */
    /* cmp w8, w10 */
    /* mov w8, #0x73 */
    /* ccmp w9, w8, #0, eq */
    /* cset w8, ne */
    /* cmp w8, #0 */
    /* csinc x23, x23, x21, ne */
    /* branch b #0x45b06b0 */
    /* ldr w8, [x27] */
    /* mov w9, #0x6f6d */
    /* movk w9, #0x6564, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x45b06b0 */
    /* ldr w8, [sp, #0x2c] */
    /* mov w9, #0x87 */
    /* and w8, w8, w9 */
    /* str w8, [sp, #0x14] */
    /* mov w21, #-0x88 */
    /* adrp x8, #0x6038000 */
    /* add x8, x8, #0x2d0 */
    /* adrp x9, #0x520c000 */
    /* add x9, x9, #0xfee */
    /* branch b #0x45b0648 */
    /* ldr w8, [x27] */
    /* ldrb w9, [x27, #4] */
    /* mov w10, #0x6163 */
    /* movk w10, #0x6863, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x65 */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x45b06b0 */
    /* mov w8, #0x60000 */
    /* str w8, [sp, #0x14] */
    /* mov w21, #-0x60001 */
    /* adrp x8, #0x6038000 */
    /* add x8, x8, #0x2a0 */
    /* adrp x9, #0x53a4000 */
    /* add x9, x9, #0xb68 */
    /* str x9, [sp, #0x18] */
    /* ldr x27, [x8] */
    /* cbz x27, #0x45b06c8 */
    /* add x28, x8, #0x10 */
    /* mov x0, x27 */
    /* call #0x4b99844; ABI effects unresolved */
    /* cmp x26, x0 */
    /* b.ne #0x45b067c */
    /* mov x0, x25 */
    /* mov x1, x27 */
    /* mov x2, x26 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x45b0688 */
    /* ldr x27, [x28], #0x10 */
    /* cbnz x27, #0x45b0658 */
    /* branch b #0x45b06c8 */
    /* ldur w8, [x28, #-8] */
    /* cbz w8, #0x45b06c8 */
    /* and w9, w8, #0xffffff7f */
    /* ldr w10, [sp, #0x14] */
    /* cmp w9, w10 */
    /* b.gt #0x45b0790 */
    /* ldr w9, [sp, #0x2c] */
    /* and w9, w21, w9 */
    /* orr w8, w8, w9 */
    /* str w8, [sp, #0x2c] */
    /* add x27, x25, x26 */
    /* ldrb w8, [x27, #1]! */
    /* cbnz w8, #0x45b0570 */
    /* ldr x27, [sp, #0x20] */
    /* ldr w21, [sp, #0x2c] */
    /* branch b #0x45b02f8 */
    /* ldr x8, [sp, #0x18] */
    /* stp x8, x25, [sp] */
    /* adrp x0, #0x551e000 */
    /* add x0, x0, #0x95e */
    /* call #0x452b410; ABI effects unresolved */
    /* mov w23, #1 */
    /* ldr x27, [sp, #0x20] */
    /* branch b #0x45b0748 */
    /* ldr x27, [sp, #0x20] */
    /* branch b #0x45b02f8 */
    /* cmp x14, #0x10 */
    /* b.eq #0x45b0704 */
    /* cmp x14, #7 */
    /* b.eq #0x45b039c */
    /* branch b #0x45b072c */
    /* ldur x8, [x25, #7] */
    /* ldrb w9, [x25, #0xf] */
    /* mov x10, #0x6f6c */
    /* movk x10, #0x6163, lsl #16 */
    /* movk x10, #0x686c, lsl #32 */
    /* movk x10, #0x736f, lsl #48 */
    /* cmp x8, x10 */
    /* mov w8, #0x74 */
    /* ccmp w9, w8, #0, eq */
    /* b.eq #0x45b0788 */
    /* sub x8, x14, #7 */
    /* add x9, x25, #7 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x551e000 */
    /* add x0, x0, #0x938 */
    /* call #0x452b410; ABI effects unresolved */
    /* mov w23, #1 */
    /* ldr w21, [sp, #0x2c] */
    /* str x0, [x27] */
    /* mov x0, x22 */
    /* call #0x4536314; ABI effects unresolved */
    /* mov x22, #0 */
    /* str w21, [x20] */
    /* str x22, [x19] */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* mov w14, #0x10 */
    /* branch b #0x45b039c */
    /* ldr x8, [sp, #0x18] */
    /* stp x8, x25, [sp] */
    /* adrp x0, #0x551e000 */
    /* add x0, x0, #0x972 */
    /* call #0x452b410; ABI effects unresolved */
    /* mov w23, #3 */
    /* branch b #0x45b06e0 */
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr x0, [x2] */
    /* mov w1, #1 */
    /* call #0x452ed80; ABI effects unresolved */
    /* cbz x19, #0x45b07fc */
    /* ldr x8, [x19] */
    /* ldr x20, [x8, #0x18] */
    /* branch b #0x45b0800 */
    /* mov x20, #0 */
    /* adrp x8, #0x520c000 */
    /* add x8, x8, #0xa35 */
    /* cmp x0, #0 */
    /* csel x21, x8, x0, eq */
    /* ldr w27, [x20, #0x28] */
    /* cmp w27, #1 */
    /* b.lt #0x45b0860 */
    /* mov x24, #0 */
    /* ldr x26, [x20, #0x20] */
    /* add x25, x26, #0x18 */
    /* adrp x22, #0x551e000 */
    /* add x22, x22, #0x9a8 */
    /* ldur x23, [x25, #-0x10] */
    /* cbz x23, #0x45b084c */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x21 */
    /* call #0x4561e28; ABI effects unresolved */
    /* cbnz w0, #0x45b086c */
    /* add x24, x24, #1 */
    /* add x25, x25, #0x20 */
    /* cmp x27, x24 */
    /* b.ne #0x45b0830 */
    /* branch b #0x45b0898 */
    /* adrp x22, #0x551e000 */
    /* add x22, x22, #0x9a8 */
    /* branch b #0x45b0898 */
    /* cmp x24, #2 */
    /* b.hs #0x45b0880 */
    /* adrp x22, #0x551e000 */
    /* add x22, x22, #0x9bd */
    /* branch b #0x45b0898 */
    /* ldrb w8, [x23, #0x10] */
    /* cbnz w8, #0x45b0890 */
    /* ldr w8, [x23, #0x18] */
    /* cbz w8, #0x45b0908 */
    /* adrp x22, #0x551e000 */
    /* add x22, x22, #0x9d7 */
    /* str x21, [sp] */
    /* add x1, sp, #8 */
    /* mov w0, #0x80 */
    /* mov x2, x22 */
    /* call #0x452b438; ABI effects unresolved */
    /* cbz x19, #0x45b08d0 */
    /* mov w8, #1 */
    /* str w8, [x19, #0x24] */
    /* ldr x0, [x19] */
    /* add x1, sp, #8 */
    /* mov x2, #-1 */
    /* mov w3, #1 */
    /* mov x4, #-1 */
    /* call #0x452f168; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x45b0984 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* ldr x8, [x26, #0x38] */
    /* ldr x8, [x8, #0x40] */
    /* cbz x8, #0x45b0938 */
    /* ldr x9, [x25] */
    /* ldr x10, [x8, #0x10] */
    /* ldr x11, [x10, #0x30] */
    /* cmp x11, x9 */
    /* b.ne #0x45b0930 */
    /* ldr x11, [x10, #0x28] */
    /* str x11, [x10, #0x30] */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x45b0918 */
    /* mov x0, x23 */
    /* call #0x4548e08; ABI effects unresolved */
    /* stur xzr, [x25, #-0x10] */
    /* str xzr, [x25] */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x45b0984 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    /* branch b #0x4564bd4 */
    /* call #0x4b98620; ABI effects unresolved */
}
