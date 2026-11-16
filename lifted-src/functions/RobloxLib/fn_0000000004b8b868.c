/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b8b868 start_va=0x4b8b868 image_relative=0x4b8b868 bytes=976 */
void function_4b8b868__at_4b8b868(void) {
    /* cbz x0, #0x4b8bbbc */
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x21, x5 */
    /* add x8, x4, x5 */
    /* cmp x4, #0 */
    /* csel x8, xzr, x8, eq */
    /* str x8, [sp, #0x28] */
    /* cbz w3, #0x4b8bc18 */
    /* cbz w2, #0x4b8bc30 */
    /* mov x20, x1 */
    /* add x8, x0, w2, sxtw */
    /* add x9, x1, w3, sxtw */
    /* sub x11, x8, #0x10 */
    /* sub x10, x9, #0x20 */
    /* stp x10, x11, [sp, #0x40] */
    /* sub x27, x8, #0xf */
    /* sub x19, x9, #0xc */
    /* sub x10, x8, #8 */
    /* stp x9, x8, [sp, #0x10] */
    /* sub x28, x8, #4 */
    /* sub x8, x9, #7 */
    /* str x8, [sp, #8] */
    /* sub x8, x9, #5 */
    /* stp x8, x10, [sp, #0x30] */
    /* str x0, [sp, #0x20] */
    /* mov x22, x0 */
    /* mov x23, x1 */
    /* mov x10, x22 */
    /* ldrb w9, [x10], #1 */
    /* lsr x2, x9, #4 */
    /* cmp w2, #0xf */
    /* b.ne #0x4b8b984 */
    /* cmp x10, x27 */
    /* b.hs #0x4b8bc10 */
    /* mov w11, #0 */
    /* add x8, x22, #2 */
    /* mov x22, x10 */
    /* ldrb w10, [x22], #1 */
    /* add w11, w11, w10 */
    /* add x8, x8, #1 */
    /* cmp x22, x27 */
    /* b.hs #0x4b8b934 */
    /* cmp w10, #0xff */
    /* b.eq #0x4b8b918 */
    /* add x2, x11, #0xf */
    /* cmn x23, x2 */
    /* b.hs #0x4b8bbd0 */
    /* neg x8, x8 */
    /* cmp x2, x8 */
    /* b.hi #0x4b8bbd0 */
    /* add x24, x23, x2 */
    /* add x11, x22, x2 */
    /* cmp x24, x19 */
    /* ldr x8, [sp, #0x38] */
    /* ccmp x11, x8, #2, ls */
    /* b.hi #0x4b8bbc0 */
    /* ldr x8, [x22], #8 */
    /* str x8, [x23], #8 */
    /* cmp x23, x24 */
    /* b.lo #0x4b8b964 */
    /* ldrh w10, [x11], #2 */
    /* sub x8, x24, x10 */
    /* and x9, x9, #0xf */
    /* branch b #0x4b8b9c4 */
    /* ldp x8, x11, [sp, #0x40] */
    /* cmp x10, x11 */
    /* ccmp x23, x8, #2, lo */
    /* b.hi #0x4b8bb10 */
    /* ldr q0, [x10] */
    /* str q0, [x23] */
    /* add x24, x23, x2 */
    /* add x22, x10, x2 */
    /* and x9, x9, #0xf */
    /* ldrh w10, [x22], #2 */
    /* sub x8, x24, x10 */
    /* cmp w9, #0xf */
    /* ccmp w10, #8, #0, ne */
    /* ccmp x8, x20, #0, hs */
    /* b.hs #0x4b8bac8 */
    /* mov x11, x22 */
    /* cmp x9, #0xf */
    /* b.ne #0x4b8ba00 */
    /* mov w9, #0 */
    /* add x22, x11, #1 */
    /* cmp x22, x28 */
    /* b.hs #0x4b8bbd0 */
    /* ldrb w12, [x11] */
    /* add w9, w9, w12 */
    /* mov x11, x22 */
    /* cmp w12, #0xff */
    /* b.eq #0x4b8b9d0 */
    /* add x9, x9, #0xf */
    /* cmn x24, x9 */
    /* b.lo #0x4b8ba04 */
    /* branch b #0x4b8bbd0 */
    /* mov x22, x11 */
    /* lsr x11, x21, #0x10 */
    /* cbnz x11, #0x4b8ba18 */
    /* add x11, x8, x21 */
    /* cmp x11, x20 */
    /* b.lo #0x4b8bbd0 */
    /* add x2, x9, #4 */
    /* add x23, x24, x2 */
    /* cmp x8, x20 */
    /* b.hs #0x4b8ba80 */
    /* ldr x9, [sp, #0x30] */
    /* cmp x23, x9 */
    /* b.hi #0x4b8bbd0 */
    /* sub x26, x20, x8 */
    /* subs x25, x2, x26 */
    /* b.ls #0x4b8baec */
    /* ldr x8, [sp, #0x28] */
    /* sub x1, x8, x26 */
    /* mov x0, x24 */
    /* mov x2, x26 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x0, x24, x26 */
    /* sub x8, x0, x20 */
    /* cmp x25, x8 */
    /* b.ls #0x4b8bb00 */
    /* mov x8, x20 */
    /* ldrb w9, [x8], #1 */
    /* strb w9, [x0], #1 */
    /* cmp x0, x23 */
    /* b.lo #0x4b8ba68 */
    /* mov x23, x0 */
    /* branch b #0x4b8b8f0 */
    /* cmp x10, #7 */
    /* b.ls #0x4b8bb18 */
    /* ldr x10, [x8], #8 */
    /* str x10, [x24] */
    /* add x10, x24, #8 */
    /* cmp x23, x19 */
    /* b.hi #0x4b8bb68 */
    /* ldr x11, [x8] */
    /* str x11, [x10] */
    /* cmp x9, #0xd */
    /* b.lo #0x4b8b8f0 */
    /* add x9, x24, #0x10 */
    /* add x8, x8, #8 */
    /* ldr x10, [x8], #8 */
    /* str x10, [x9], #8 */
    /* cmp x9, x23 */
    /* b.lo #0x4b8bab4 */
    /* branch b #0x4b8b8f0 */
    /* ldr x10, [x8] */
    /* str x10, [x24] */
    /* ldr x10, [x8, #8] */
    /* str x10, [x24, #8] */
    /* ldrh w8, [x8, #0x10] */
    /* strh w8, [x24, #0x10] */
    /* add x8, x24, x9 */
    /* add x23, x8, #4 */
    /* branch b #0x4b8b8f0 */
    /* ldr x8, [sp, #0x28] */
    /* sub x1, x8, x26 */
    /* mov x0, x24 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* branch b #0x4b8b8f0 */
    /* mov x1, x20 */
    /* mov x2, x25 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* branch b #0x4b8b8f0 */
    /* mov x22, x10 */
    /* branch b #0x4b8b94c */
    /* str wzr, [x24] */
    /* ldrb w11, [x8] */
    /* strb w11, [x24] */
    /* ldrb w11, [x8, #1] */
    /* strb w11, [x24, #1] */
    /* ldrb w11, [x8, #2] */
    /* strb w11, [x24, #2] */
    /* ldrb w11, [x8, #3] */
    /* strb w11, [x24, #3] */
    /* adrp x11, #0x5126000 */
    /* add x11, x11, #0x3dc */
    /* ldr w11, [x11, x10, lsl #2] */
    /* add x8, x8, x11 */
    /* ldr w11, [x8] */
    /* str w11, [x24, #4] */
    /* adrp x11, #0x5126000 */
    /* add x11, x11, #0x3fc */
    /* ldrsw x10, [x11, x10, lsl #2] */
    /* sub x8, x8, x10 */
    /* branch b #0x4b8ba90 */
    /* ldr x9, [sp, #0x30] */
    /* cmp x23, x9 */
    /* b.hi #0x4b8bbd0 */
    /* ldr x13, [sp, #8] */
    /* cmp x10, x13 */
    /* b.hs #0x4b8bbb0 */
    /* mov x9, x8 */
    /* mov x11, x10 */
    /* ldr x12, [x9], #8 */
    /* str x12, [x11], #8 */
    /* cmp x11, x13 */
    /* b.lo #0x4b8bb88 */
    /* sub x9, x13, x10 */
    /* add x8, x8, x9 */
    /* mov x10, x13 */
    /* branch b #0x4b8bbb0 */
    /* ldrb w9, [x8], #1 */
    /* strb w9, [x10], #1 */
    /* cmp x10, x23 */
    /* b.lo #0x4b8bba8 */
    /* branch b #0x4b8b8f0 */
    /* branch b #0xaca2d0 */
    /* ldp x8, x9, [sp, #0x10] */
    /* cmp x11, x9 */
    /* ccmp x24, x8, #2, eq */
    /* b.ls #0x4b8bbe0 */
    /* mvn w8, w22 */
    /* ldr x9, [sp, #0x20] */
    /* add w0, w8, w9 */
    /* branch b #0x4b8bbf0 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* sub w0, w24, w20 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x22, x10 */
    /* branch b #0x4b8bbd0 */
    /* cmp w2, #1 */
    /* b.ne #0x4b8bc30 */
    /* ldrb w8, [x0] */
    /* cmp w8, #0 */
    /* csetm w0, ne */
    /* branch b #0x4b8bbf0 */
    /* mov w0, #-1 */
    /* branch b #0x4b8bbf0 */
}
