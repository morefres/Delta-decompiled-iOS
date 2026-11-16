/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14daa50 start_va=0x14daa50 image_relative=0x14daa50 bytes=1280 */
void function_14daa50__at_14daa50(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x23, #0x6119000 */
    /* ldrb w8, [x23, #0x2d0] */
    /* tbnz w8, #0, #0x14daacc */
    /* adrp x8, #0x6119000 */
    /* ldr x0, [x8, #0x248] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x14daacc */
    /* adrp x8, #0x6119000 */
    /* ldr x1, [x8, #0x250] */
    /* stp x19, xzr, [x29, #-0x50] */
    /* stp x20, xzr, [x29, #-0x40] */
    /* adrp x3, #0x531c000 */
    /* add x3, x3, #0x716 */
    /* sub x6, x29, #0x50 */
    /* mov w2, #5 */
    /* mov w4, #0x3c */
    /* mov w5, #0xee */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x2b8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x500] */
    /* cbz x8, #0x14dac14 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x2011b0; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x8, xzr, x20, hi */
    /* stur x8, [x29, #-0x58] */
    /* b.ls #0x14dab60 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x1f78a4; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x8, xzr, x20, hi */
    /* stur x8, [x29, #-0x50] */
    /* b.hi #0x14dac14 */
    /* add x0, x19, #0x548 */
    /* sub x1, x29, #0x50 */
    /* call #0x14bc31c; ABI effects unresolved */
    /* mov w2, w1 */
    /* orr x9, x0, x2 */
    /* cbz x9, #0x14dac14 */
    /* mov x8, x0 */
    /* add x0, x19, #0x548 */
    /* mov x1, x8 */
    /* call #0x14ec818; ABI effects unresolved */
    /* branch b #0x14dac14 */
    /* add x0, x19, #0x520 */
    /* sub x1, x29, #0x58 */
    /* call #0x149b9a4; ABI effects unresolved */
    /* mov w22, w1 */
    /* orr x8, x0, x22 */
    /* cbz x8, #0x14dac14 */
    /* mov x21, x0 */
    /* sub x0, x29, #0x50 */
    /* add x1, x19, #0x548 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [x29, #-0x50] */
    /* stur x8, [x29, #-0x50] */
    /* mov w9, w10 */
    /* stur w10, [x29, #-0x48] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x14dac04 */
    /* ldr x10, [x8, #0x10] */
    /* add x9, x10, x9, lsl #4 */
    /* ldr w9, [x9, #8] */
    /* ldr x10, [x21, #0x10] */
    /* add x10, x10, x22, lsl #4 */
    /* ldr w10, [x10, #8] */
    /* cmp w9, w10 */
    /* b.ne #0x14dabe8 */
    /* ldur x2, [x29, #-0x48] */
    /* add x0, x19, #0x548 */
    /* mov x1, x8 */
    /* call #0x14ec818; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w9, w1 */
    /* stur x0, [x29, #-0x50] */
    /* stur w1, [x29, #-0x48] */
    /* branch b #0x14dabf8 */
    /* sub x0, x29, #0x50 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldur x8, [x29, #-0x50] */
    /* ldur w9, [x29, #-0x48] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x14daba4 */
    /* add x0, x19, #0x520 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x14ec978; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x90] */
    /* cmp x9, x8 */
    /* b.eq #0x14daee4 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* add x0, x8, x21 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x14dac54 */
    /* add x22, x22, #1 */
    /* ldp x8, x9, [x19, #0x90] */
    /* sub x9, x9, x8 */
    /* add x21, x21, #0x10 */
    /* cmp x22, x9, asr #4 */
    /* b.lo #0x14dac28 */
    /* branch b #0x14daee4 */
    /* ldp x8, x9, [x19, #0x90] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* sub x9, x9, #1 */
    /* cmp x9, x22 */
    /* b.eq #0x14daca0 */
    /* ldr q0, [x8, x9, lsl #4] */
    /* mov x9, v0.d[1] */
    /* cbz x9, #0x14dac8c */
    /* add x9, x9, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x14dac7c */
    /* add x8, x8, x21 */
    /* ldr x0, [x8, #8] */
    /* str q0, [x8] */
    /* cbz x0, #0x14daca0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [x19, #0x98] */
    /* ldur x0, [x21, #-8] */
    /* cbz x0, #0x14dacb0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x8, x21, #0x10 */
    /* str x8, [x19, #0x98] */
    /* ldrb w9, [x19, #0x4fa] */
    /* cmp w9, #1 */
    /* b.ne #0x14dacfc */
    /* ldr x9, [x19, #0x90] */
    /* cmp x9, x8 */
    /* b.ne #0x14dacfc */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* call #0x14d8d70; ABI effects unresolved */
    /* adrp x8, #0x6119000 */
    /* ldrb w8, [x8, #0x2a0] */
    /* cmp w8, #1 */
    /* b.ne #0x14dacfc */
    /* add x0, x19, #0x1b8 */
    /* call #0x1476d9c; ABI effects unresolved */
    /* add x0, x19, #0x80 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* call #0x141df74; ABI effects unresolved */
    /* cbz w0, #0x14dad1c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x48] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x60] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x0, x20, #0x1c8 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* cbz x0, #0x14daeb0 */
    /* mov x21, x0 */
    /* ldrb w8, [x19, #0x4f9] */
    /* cmp w8, #1 */
    /* b.ne #0x14dade0 */
    /* adrp x8, #0x6119000 */
    /* ldrb w8, [x8, #0x348] */
    /* cmp w8, #1 */
    /* b.ne #0x14dade8 */
    /* adrp x8, #0x6118000 */
    /* add x8, x8, #0xa30 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x14dade8 */
    /* ldr x22, [x20, #0x18] */
    /* call #0x1fbe68; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x14dadac */
    /* ldr x22, [x20, #0x18] */
    /* call #0x2011b0; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x14dade8 */
    /* add x0, x19, #0x80 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* cbz x0, #0x14dade0 */
    /* mov x8, x20 */
    /* ldr x8, [x8, #0x60] */
    /* cmp x8, x0 */
    /* ccmp x8, #0, #4, ne */
    /* b.ne #0x14dadbc */
    /* cmp x8, x0 */
    /* b.ne #0x14dade0 */
    /* mov x0, x20 */
    /* call #0x2460cc0; ABI effects unresolved */
    /* cbz x0, #0x14dade8 */
    /* mov x0, x21 */
    /* call #0x3fb2aa8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x13e2b50; ABI effects unresolved */
    /* cbz w0, #0x14dadfc */
    /* mov x0, x20 */
    /* call #0x13e3594; ABI effects unresolved */
    /* ldr x21, [x20, #0x18] */
    /* call #0x1fbe68; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x14daeb0 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x38] */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x38 */
    /* mov x0, x20 */
    /* call #0x14d3acc; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x14dae4c */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x14dae5c */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x14d3b24; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x14dae80 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #2 */
    /* strh w8, [sp] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* call #0x14d3de4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x14daeb0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x23, #0x2d0] */
    /* cmp w8, #1 */
    /* b.ne #0x14daed0 */
    /* adrp x1, #0x531c000 */
    /* add x1, x1, #0x753 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x14da3fc; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x14daf48 */
    /* ldr x0, [sp, #8] */
    /* branch b #0x14daf44 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x14daf48 */
    /* str x0, [sp, #0x28] */
    /* branch b #0x14daf44 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x14daf38 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x14daf48 */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
