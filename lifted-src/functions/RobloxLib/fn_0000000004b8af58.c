/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b8af58 start_va=0x4b8af58 image_relative=0x4b8af58 bytes=704 */
void function_4b8af58__at_4b8af58(void) {
    /* cbz x0, #0x4b8b214 */
    /* cbz w3, #0x4b8b208 */
    /* cbz w2, #0x4b8b214 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* add x9, x0, w2, sxtw */
    /* add x10, x1, w3, sxtw */
    /* sub x11, x9, #0x10 */
    /* sub x12, x10, #0x20 */
    /* sub x13, x9, #0xf */
    /* sub x14, x10, #0xc */
    /* sub x15, x9, #8 */
    /* sub x16, x9, #4 */
    /* sub x17, x10, #7 */
    /* sub x3, x10, #5 */
    /* adrp x4, #0x5126000 */
    /* add x4, x4, #0x3dc */
    /* mov x1, x0 */
    /* mov x8, x19 */
    /* adrp x5, #0x5126000 */
    /* add x5, x5, #0x3fc */
    /* mov x21, x1 */
    /* ldrb w6, [x21], #1 */
    /* lsr x2, x6, #4 */
    /* cmp w2, #0xf */
    /* b.ne #0x4b8b048 */
    /* cmp x21, x13 */
    /* b.hs #0x4b8b200 */
    /* mov w2, #0 */
    /* add x7, x1, #2 */
    /* mov x1, x21 */
    /* ldrb w20, [x1], #1 */
    /* add w2, w2, w20 */
    /* add x7, x7, #1 */
    /* cmp x1, x13 */
    /* b.hs #0x4b8affc */
    /* cmp w20, #0xff */
    /* b.eq #0x4b8afe0 */
    /* add x2, x2, #0xf */
    /* cmn x8, x2 */
    /* b.hs #0x4b8b1e0 */
    /* neg x7, x7 */
    /* cmp x2, x7 */
    /* b.hi #0x4b8b1e0 */
    /* add x20, x8, x2 */
    /* add x7, x1, x2 */
    /* cmp x20, x14 */
    /* ccmp x7, x15, #2, ls */
    /* b.hi #0x4b8b1d4 */
    /* ldr x2, [x1], #8 */
    /* str x2, [x8], #8 */
    /* cmp x8, x20 */
    /* b.lo #0x4b8b028 */
    /* ldrh w8, [x7], #2 */
    /* sub x2, x20, x8 */
    /* and x6, x6, #0xf */
    /* branch b #0x4b8b084 */
    /* cmp x21, x11 */
    /* ccmp x8, x12, #2, lo */
    /* b.hi #0x4b8b1cc */
    /* ldr q0, [x21] */
    /* str q0, [x8] */
    /* add x20, x8, x2 */
    /* add x1, x21, x2 */
    /* and x6, x6, #0xf */
    /* ldrh w8, [x1], #2 */
    /* sub x2, x20, x8 */
    /* cmp w6, #0xf */
    /* ccmp w8, #8, #0, ne */
    /* ccmp x2, x19, #0, hs */
    /* b.hs #0x4b8b11c */
    /* mov x7, x1 */
    /* cmp x6, #0xf */
    /* b.ne #0x4b8b0c0 */
    /* mov w6, #0 */
    /* add x1, x7, #1 */
    /* cmp x1, x16 */
    /* b.hs #0x4b8b1e0 */
    /* ldrb w21, [x7] */
    /* add w6, w6, w21 */
    /* mov x7, x1 */
    /* cmp w21, #0xff */
    /* b.eq #0x4b8b090 */
    /* add x6, x6, #0xf */
    /* cmn x20, x6 */
    /* b.lo #0x4b8b0c4 */
    /* branch b #0x4b8b1e0 */
    /* mov x1, x7 */
    /* cmp x2, x19 */
    /* b.lo #0x4b8b1e0 */
    /* cmp x8, #7 */
    /* b.ls #0x4b8b140 */
    /* ldr x8, [x2], #8 */
    /* str x8, [x20] */
    /* add x8, x6, x20 */
    /* add x8, x8, #4 */
    /* add x7, x20, #8 */
    /* cmp x8, x14 */
    /* b.hi #0x4b8b180 */
    /* ldr x21, [x2] */
    /* str x21, [x7] */
    /* cmp x6, #0xd */
    /* b.lo #0x4b8afb8 */
    /* add x6, x20, #0x10 */
    /* add x2, x2, #8 */
    /* ldr x7, [x2], #8 */
    /* str x7, [x6], #8 */
    /* cmp x6, x8 */
    /* b.lo #0x4b8b108 */
    /* branch b #0x4b8afb8 */
    /* ldr x8, [x2] */
    /* str x8, [x20] */
    /* ldr x8, [x2, #8] */
    /* str x8, [x20, #8] */
    /* ldrh w8, [x2, #0x10] */
    /* strh w8, [x20, #0x10] */
    /* add x8, x20, x6 */
    /* add x8, x8, #4 */
    /* branch b #0x4b8afb8 */
    /* str wzr, [x20] */
    /* ldrb w7, [x2] */
    /* strb w7, [x20] */
    /* ldrb w7, [x2, #1] */
    /* strb w7, [x20, #1] */
    /* ldrb w7, [x2, #2] */
    /* strb w7, [x20, #2] */
    /* ldrb w7, [x2, #3] */
    /* strb w7, [x20, #3] */
    /* ldr w7, [x4, x8, lsl #2] */
    /* add x2, x2, x7 */
    /* ldr w7, [x2] */
    /* str w7, [x20, #4] */
    /* ldrsw x8, [x5, x8, lsl #2] */
    /* sub x2, x2, x8 */
    /* branch b #0x4b8b0dc */
    /* cmp x8, x3 */
    /* b.hi #0x4b8b1e0 */
    /* cmp x7, x17 */
    /* b.hs #0x4b8b1c0 */
    /* mov x6, x2 */
    /* mov x20, x7 */
    /* ldr x21, [x6], #8 */
    /* str x21, [x20], #8 */
    /* cmp x20, x17 */
    /* b.lo #0x4b8b198 */
    /* sub x6, x17, x7 */
    /* add x2, x2, x6 */
    /* mov x7, x17 */
    /* branch b #0x4b8b1c0 */
    /* ldrb w6, [x2], #1 */
    /* strb w6, [x7], #1 */
    /* cmp x7, x8 */
    /* b.lo #0x4b8b1b8 */
    /* branch b #0x4b8afb8 */
    /* mov x1, x21 */
    /* branch b #0x4b8b014 */
    /* cmp x7, x9 */
    /* ccmp x20, x10, #2, eq */
    /* b.ls #0x4b8b1ec */
    /* mvn w8, w1 */
    /* add w0, w8, w0 */
    /* branch b #0x4b8b1f8 */
    /* mov x0, x8 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* sub w0, w20, w19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* branch b #0x108dd0 */
    /* mov x1, x21 */
    /* branch b #0x4b8b1e0 */
    /* cmp w2, #1 */
    /* b.ne #0x4b8b214 */
    /* branch b #0x4807ee0 */
    /* branch b #0xaca2d0 */
}
