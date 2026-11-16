/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b8b580 start_va=0x4b8b580 image_relative=0x4b8b580 bytes=744 */
void function_4b8b580__at_4b8b580(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* cbz x0, #0x4b8b858 */
    /* cbz w3, #0x4b8b840 */
    /* cbz w2, #0x4b8b858 */
    /* mov x7, #0 */
    /* add x10, x0, w2, sxtw */
    /* add x8, x1, w3, sxtw */
    /* sxtw x11, w3 */
    /* sub x12, x10, #0x10 */
    /* sub x13, x8, #0x20 */
    /* sub x14, x10, #0xf */
    /* sub x15, x8, #0xc */
    /* sub x16, x10, #8 */
    /* sub x17, x10, #4 */
    /* sub x3, x8, #7 */
    /* sub x4, x8, #5 */
    /* adrp x5, #0x5126000 */
    /* add x5, x5, #0x3dc */
    /* mov x8, x0 */
    /* adrp x6, #0x5126000 */
    /* add x6, x6, #0x3fc */
    /* add x9, x1, x7 */
    /* mov x21, x8 */
    /* ldrb w20, [x21], #1 */
    /* lsr x2, x20, #4 */
    /* cmp w2, #0xf */
    /* b.ne #0x4b8b67c */
    /* cmp x21, x14 */
    /* b.hs #0x4b8b838 */
    /* mov w2, #0 */
    /* add x19, x8, #2 */
    /* mov x8, x21 */
    /* ldrb w21, [x8], #1 */
    /* add w2, w2, w21 */
    /* add x19, x19, #1 */
    /* cmp x8, x14 */
    /* b.hs #0x4b8b628 */
    /* cmp w21, #0xff */
    /* b.eq #0x4b8b60c */
    /* add x2, x2, #0xf */
    /* cmn x9, x2 */
    /* b.hs #0x4b8b81c */
    /* neg x19, x19 */
    /* cmp x2, x19 */
    /* b.hi #0x4b8b81c */
    /* add x19, x2, x7 */
    /* add x7, x1, x19 */
    /* add x21, x8, x2 */
    /* cmp x7, x15 */
    /* ccmp x21, x16, #2, ls */
    /* b.hi #0x4b8b810 */
    /* ldr x2, [x8], #8 */
    /* str x2, [x9], #8 */
    /* cmp x9, x7 */
    /* b.lo #0x4b8b658 */
    /* ldrh w7, [x21], #2 */
    /* sub x2, x19, x7 */
    /* and x9, x20, #0xf */
    /* mov x8, x21 */
    /* branch b #0x4b8b6b0 */
    /* cmp x21, x12 */
    /* ccmp x9, x13, #2, lo */
    /* b.hi #0x4b8b808 */
    /* ldr q0, [x21] */
    /* str q0, [x9] */
    /* add x19, x7, x2 */
    /* add x8, x21, x2 */
    /* and x9, x20, #0xf */
    /* ldrh w7, [x8], #2 */
    /* sub x2, x19, x7 */
    /* cmp w9, #0xf */
    /* ccmp w7, #8, #0, ne */
    /* b.hs #0x4b8b750 */
    /* add x20, x1, x19 */
    /* cmp x9, #0xf */
    /* b.ne #0x4b8b6f0 */
    /* mov w9, #0 */
    /* mov x21, x8 */
    /* add x8, x21, #1 */
    /* cmp x8, x17 */
    /* b.hs #0x4b8b81c */
    /* ldrb w22, [x21] */
    /* add w9, w9, w22 */
    /* mov x21, x8 */
    /* cmp w22, #0xff */
    /* b.eq #0x4b8b6c4 */
    /* add x9, x9, #0xf */
    /* cmn x20, x9 */
    /* b.hs #0x4b8b81c */
    /* cmn x2, #0x10, lsl #12 */
    /* b.lt #0x4b8b81c */
    /* add x2, x1, x2 */
    /* cmp x7, #7 */
    /* b.ls #0x4b8b77c */
    /* ldr x7, [x2], #8 */
    /* str x7, [x20] */
    /* add x7, x19, x9 */
    /* add x7, x7, #4 */
    /* add x19, x1, x7 */
    /* add x21, x20, #8 */
    /* cmp x19, x15 */
    /* b.hi #0x4b8b7bc */
    /* ldr x22, [x2] */
    /* str x22, [x21] */
    /* cmp x9, #0xd */
    /* b.lo #0x4b8b5e0 */
    /* add x9, x20, #0x10 */
    /* add x2, x2, #8 */
    /* ldr x20, [x2], #8 */
    /* str x20, [x9], #8 */
    /* cmp x9, x19 */
    /* b.lo #0x4b8b73c */
    /* branch b #0x4b8b5e0 */
    /* add x2, x1, x2 */
    /* add x7, x1, x19 */
    /* ldr x20, [x2] */
    /* str x20, [x7] */
    /* ldr x20, [x2, #8] */
    /* str x20, [x7, #8] */
    /* ldrh w2, [x2, #0x10] */
    /* strh w2, [x7, #0x10] */
    /* add x9, x9, x19 */
    /* add x7, x9, #4 */
    /* branch b #0x4b8b5e0 */
    /* str wzr, [x20] */
    /* ldrb w21, [x2] */
    /* strb w21, [x20] */
    /* ldrb w21, [x2, #1] */
    /* strb w21, [x20, #1] */
    /* ldrb w21, [x2, #2] */
    /* strb w21, [x20, #2] */
    /* ldrb w21, [x2, #3] */
    /* strb w21, [x20, #3] */
    /* ldr w21, [x5, x7, lsl #2] */
    /* add x2, x2, x21 */
    /* ldr w21, [x2] */
    /* str w21, [x20, #4] */
    /* ldrsw x7, [x6, x7, lsl #2] */
    /* sub x2, x2, x7 */
    /* branch b #0x4b8b70c */
    /* cmp x19, x4 */
    /* b.hi #0x4b8b81c */
    /* cmp x21, x3 */
    /* b.hs #0x4b8b7fc */
    /* mov x9, x2 */
    /* mov x20, x21 */
    /* ldr x22, [x9], #8 */
    /* str x22, [x20], #8 */
    /* cmp x20, x3 */
    /* b.lo #0x4b8b7d4 */
    /* sub x9, x3, x21 */
    /* add x2, x2, x9 */
    /* mov x21, x3 */
    /* branch b #0x4b8b7fc */
    /* ldrb w9, [x2], #1 */
    /* strb w9, [x21], #1 */
    /* cmp x21, x19 */
    /* b.lo #0x4b8b7f4 */
    /* branch b #0x4b8b5e0 */
    /* mov x8, x21 */
    /* branch b #0x4b8b640 */
    /* cmp x21, x10 */
    /* ccmp x19, x11, #0, eq */
    /* b.le #0x4b8b828 */
    /* mvn w8, w8 */
    /* add w19, w8, w0 */
    /* branch b #0x4b8b85c */
    /* mov x0, x9 */
    /* mov x1, x8 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* branch b #0x4b8b85c */
    /* mov x8, x21 */
    /* branch b #0x4b8b81c */
    /* cmp w2, #1 */
    /* b.ne #0x4b8b858 */
    /* ldrb w8, [x0] */
    /* cmp w8, #0 */
    /* csetm w19, ne */
    /* branch b #0x4b8b85c */
    /* mov w19, #-1 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* branch b #0x108dd0 */
}
