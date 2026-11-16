/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43cc680 start_va=0x43cc680 image_relative=0x43cc680 bytes=1320 */
void function_43cc680__at_43cc680(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x22, [x1, #0xb8] */
    /* ldr x1, [x1, #0x170] */
    /* ldr x2, [x20, #0x168] */
    /* add x4, sp, #0x10 */
    /* add x5, sp, #8 */
    /* mov w3, #0x20 */
    /* call #0x43ccba8; ABI effects unresolved */
    /* str w0, [sp, #0x1c] */
    /* cbnz w0, #0x43cc71c */
    /* add x1, sp, #0x1c */
    /* mov x0, x19 */
    /* call #0x43b7488; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w0, [sp, #0x1c] */
    /* cbnz w0, #0x43cc71c */
    /* cmp w21, #0xff */
    /* b.hi #0x43cc6f8 */
    /* tbnz w21, #2, #0x43cc700 */
    /* adrp x1, #0x5073000 */
    /* add x1, x1, #0x8f8 */
    /* branch b #0x43cc708 */
    /* mov w0, #3 */
    /* branch b #0x43cc71c */
    /* adrp x1, #0x5073000 */
    /* add x1, x1, #0x8dc */
    /* add x2, x20, #0x218 */
    /* mov x0, x19 */
    /* call #0x43b7520; ABI effects unresolved */
    /* str w0, [sp, #0x1c] */
    /* cbz w0, #0x43cc738 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* ldrh w8, [x20, #0x218] */
    /* ldrh w9, [x20, #0x21a] */
    /* mov w0, #8 */
    /* cmp w8, w9 */
    /* b.hi #0x43cc71c */
    /* cmp w9, #0xff */
    /* b.hi #0x43cc71c */
    /* ldrh w10, [x20, #0x21c] */
    /* ldrh w11, [x20, #0x21e] */
    /* cmp w10, w11 */
    /* b.hi #0x43cc71c */
    /* cmp w11, #0xff */
    /* b.hi #0x43cc71c */
    /* ldrh w12, [x20, #0x220] */
    /* and w24, w12, #0xff */
    /* cmp w24, w9 */
    /* b.hi #0x43cc798 */
    /* cmp w24, w8 */
    /* b.lo #0x43cc798 */
    /* lsr w25, w12, #8 */
    /* cmp w25, w10 */
    /* b.lo #0x43cc798 */
    /* cmp w25, w11 */
    /* b.ls #0x43cc7a8 */
    /* add w12, w8, w10, lsl #8 */
    /* strh w12, [x20, #0x220] */
    /* mov x25, x10 */
    /* mov x24, x8 */
    /* sub x8, x9, x8 */
    /* add x8, x8, #1 */
    /* sub x9, x11, x10 */
    /* smaddl x23, w8, w9, x8 */
    /* lsl x1, x23, #1 */
    /* mov x0, x19 */
    /* call #0x43b7054; ABI effects unresolved */
    /* str w0, [sp, #0x1c] */
    /* cbnz w0, #0x43cc71c */
    /* ldr x8, [x19, #0x40] */
    /* ldrh w9, [x20, #0x21c] */
    /* sub w9, w25, w9 */
    /* ldrh w10, [x20, #0x21a] */
    /* ldrh w11, [x20, #0x218] */
    /* sub w10, w10, w11 */
    /* madd w9, w9, w10, w9 */
    /* sub w10, w24, w11 */
    /* add w9, w10, w9 */
    /* lsl w9, w9, #1 */
    /* add x8, x8, w9, sxtw */
    /* tst w21, #4 */
    /* cinc x9, x8, ne */
    /* cinc x8, x8, eq */
    /* ldrb w8, [x8] */
    /* ldrb w9, [x9] */
    /* orr w8, w9, w8, lsl #8 */
    /* mov w9, #0xffff */
    /* cmp w8, w9 */
    /* b.ne #0x43cc824 */
    /* mov w8, #1 */
    /* branch b #0x43cc834 */
    /* add w8, w8, #1 */
    /* ldr x9, [x20, #0x208] */
    /* cmp x9, x8 */
    /* csinc x8, x8, xzr, hi */
    /* ldr x9, [x20, #0x210] */
    /* mov w10, #0x18 */
    /* umaddl x8, w8, w10, x9 */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [x9, #0x10] */
    /* str q0, [x9] */
    /* add x5, sp, #0x1c */
    /* mov x0, x22 */
    /* mov w1, #2 */
    /* mov x2, #0 */
    /* mov x3, x23 */
    /* mov x4, #0 */
    /* call #0x43b39b4; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x0, [x20, #0x228] */
    /* ldr w0, [sp, #0x1c] */
    /* cbnz w0, #0x43cc71c */
    /* ldrh w23, [x20, #0x21c] */
    /* ldrh w8, [x20, #0x21e] */
    /* cmp w23, w8 */
    /* b.hi #0x43cc8e8 */
    /* ldrh w9, [x20, #0x21a] */
    /* mov w24, #-1 */
    /* ldrh w25, [x20, #0x218] */
    /* cmp w25, w9, uxth */
    /* b.hi #0x43cc8d8 */
    /* mov x0, x19 */
    /* tbnz w21, #2, #0x43cc8b0 */
    /* call #0x43b7244; ABI effects unresolved */
    /* branch b #0x43cc8b4 */
    /* call #0x43b7214; ABI effects unresolved */
    /* add w8, w0, #1 */
    /* tst w8, #0x10000 */
    /* csinc w8, w24, w0, ne */
    /* strh w8, [x22], #2 */
    /* add w25, w25, #1 */
    /* ldrh w9, [x20, #0x21a] */
    /* cmp w9, w25, uxth */
    /* b.hs #0x43cc8a0 */
    /* ldrh w8, [x20, #0x21e] */
    /* add w23, w23, #1 */
    /* and w10, w23, #0xffff */
    /* cmp w10, w8, uxth */
    /* b.ls #0x43cc894 */
    /* mov x0, x19 */
    /* call #0x43b71b0; ABI effects unresolved */
    /* ldr w0, [sp, #0x1c] */
    /* branch b #0x43cc71c */
    /* sub sp, sp, #0xb0 */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* str wzr, [sp, #0xc] */
    /* ldr x20, [x0, #0xb8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* str xzr, [x0, #0x18] */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0xa94 */
    /* call #0x43cb878; ABI effects unresolved */
    /* cbz x0, #0x43cc9b8 */
    /* ldrb w8, [x0, #8] */
    /* cbz w8, #0x43cc9b8 */
    /* ldr x8, [x0, #0x10] */
    /* ldrb w8, [x8] */
    /* sub w8, w8, #0x49 */
    /* cmp w8, #0x26 */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* mov x9, #0x41 */
    /* movk x9, #0x41, lsl #32 */
    /* and x8, x8, x9 */
    /* ccmp x8, #0, #4, ls */
    /* b.eq #0x43cc9b8 */
    /* mov w8, #1 */
    /* str x8, [x19, #0x18] */
    /* ldr x8, [x0, #0x10] */
    /* ldrb w8, [x8] */
    /* and w8, w8, #0xffffffdf */
    /* adrp x9, #0x54bb000 */
    /* add x9, x9, #0x583 */
    /* adrp x10, #0x5501000 */
    /* add x10, x10, #0xbf5 */
    /* cmp w8, #0x4f */
    /* csel x8, x10, x9, eq */
    /* str x8, [sp, #0x40] */
    /* mov w21, #3 */
    /* branch b #0x43cc9bc */
    /* mov w21, #2 */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0xb4e */
    /* mov x0, x19 */
    /* call #0x43cb878; ABI effects unresolved */
    /* cbz x0, #0x43cc9fc */
    /* ldrb w8, [x0, #8] */
    /* cbz w8, #0x43cc9fc */
    /* ldr x8, [x0, #0x10] */
    /* ldrb w8, [x8] */
    /* orr w8, w8, #0x20 */
    /* cmp w8, #0x62 */
    /* b.ne #0x43cc9fc */
    /* str x21, [x19, #0x18] */
    /* adrp x8, #0x5342000 */
    /* add x8, x8, #0xb02 */
    /* str x8, [sp, #0x38] */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0xa86 */
    /* mov x0, x19 */
    /* call #0x43cb878; ABI effects unresolved */
    /* cbz x0, #0x43cca38 */
    /* ldrb w8, [x0, #8] */
    /* cbz w8, #0x43cca38 */
    /* ldr x8, [x0, #0x10] */
    /* ldrb w9, [x8] */
    /* cbz w9, #0x43cca38 */
    /* cmp w9, #0x4e */
    /* b.eq #0x43cca38 */
    /* cmp w9, #0x6e */
    /* b.eq #0x43cca38 */
    /* str x8, [sp, #0x48] */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0x782 */
    /* mov x0, x19 */
    /* call #0x43cb878; ABI effects unresolved */
    /* cbz x0, #0x43cca74 */
    /* ldrb w8, [x0, #8] */
    /* cbz w8, #0x43cca74 */
    /* ldr x8, [x0, #0x10] */
    /* ldrb w9, [x8] */
    /* cbz w9, #0x43cca74 */
    /* cmp w9, #0x4e */
    /* b.eq #0x43cca74 */
    /* cmp w9, #0x6e */
    /* b.eq #0x43cca74 */
    /* str x8, [sp, #0x30] */
    /* mov x22, #0 */
    /* mov x21, #0 */
    /* add x23, sp, #0x10 */
    /* add x24, sp, #0x30 */
    /* str xzr, [x23, x22] */
    /* ldr x0, [x24, x22] */
    /* cbz x0, #0x43ccaa0 */
    /* call #0x4b99844; ABI effects unresolved */
    /* str x0, [x23, x22] */
    /* add x8, x21, x0 */
    /* add x21, x8, #1 */
    /* add x22, x22, #8 */
    /* cmp x22, #0x20 */
    /* b.ne #0x43cca84 */
    /* cbnz x21, #0x43ccac8 */
    /* adrp x8, #0x5367000 */
    /* add x8, x8, #0xdf1 */
    /* str x8, [sp, #0x30] */
    /* mov w8, #7 */
    /* str x8, [sp, #0x10] */
    /* mov w21, #8 */
    /* add x2, sp, #0xc */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x43b2d3c; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [x19, #0x30] */
    /* ldr w0, [sp, #0xc] */
    /* cbnz w0, #0x43ccb70 */
    /* mov x22, #0 */
    /* add x23, sp, #0x30 */
    /* add x24, sp, #0x10 */
    /* mov w25, #0x2d */
    /* mov w26, #0x20 */
    /* ldr x1, [x23, x22, lsl #3] */
    /* cbz x1, #0x43ccb5c */
    /* ldr x21, [x24, x22, lsl #3] */
    /* ldr x8, [x19, #0x30] */
    /* cmp x20, x8 */
    /* b.eq #0x43ccb18 */
    /* strb w26, [x20], #1 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* cmp x22, #3 */
    /* b.eq #0x43ccb30 */
    /* cbnz x22, #0x43ccb58 */
    /* cbz x21, #0x43ccb58 */
    /* mov x8, x20 */
    /* mov x9, x21 */
    /* ldrb w10, [x8] */
    /* cmp w10, #0x20 */
    /* b.ne #0x43ccb4c */
    /* strb w25, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x43ccb3c */
    /* add x20, x20, x21 */
    /* add x22, x22, #1 */
    /* cmp x22, #4 */
    /* b.ne #0x43ccafc */
    /* strb wzr, [x20] */
    /* ldr w0, [sp, #0xc] */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x43ccba4 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
