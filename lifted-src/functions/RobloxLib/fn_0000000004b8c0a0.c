/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b8c0a0 start_va=0x4b8c0a0 image_relative=0x4b8c0a0 bytes=708 */
void function_4b8c0a0__at_4b8c0a0(void) {
    /* cbz x0, #0x4b8c360 */
    /* cbz w3, #0x4b8c354 */
    /* cbz w2, #0x4b8c360 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* add x9, x0, w2, sxtw */
    /* add x10, x1, w3, sxtw */
    /* sub x11, x1, x4 */
    /* sub x12, x9, #0x10 */
    /* sub x13, x10, #0x20 */
    /* sub x14, x9, #0xf */
    /* sub x15, x10, #0xc */
    /* sub x16, x9, #8 */
    /* sub x17, x9, #4 */
    /* sub x3, x10, #7 */
    /* sub x4, x10, #5 */
    /* adrp x5, #0x5126000 */
    /* add x5, x5, #0x3dc */
    /* mov x1, x0 */
    /* mov x8, x19 */
    /* adrp x6, #0x5126000 */
    /* add x6, x6, #0x3fc */
    /* mov x21, x1 */
    /* ldrb w7, [x21], #1 */
    /* lsr x2, x7, #4 */
    /* cmp w2, #0xf */
    /* b.ne #0x4b8c194 */
    /* cmp x21, x14 */
    /* b.hs #0x4b8c34c */
    /* mov w2, #0 */
    /* add x20, x1, #2 */
    /* mov x1, x21 */
    /* ldrb w21, [x1], #1 */
    /* add w2, w2, w21 */
    /* add x20, x20, #1 */
    /* cmp x1, x14 */
    /* b.hs #0x4b8c148 */
    /* cmp w21, #0xff */
    /* b.eq #0x4b8c12c */
    /* add x2, x2, #0xf */
    /* cmn x8, x2 */
    /* b.hs #0x4b8c32c */
    /* neg x20, x20 */
    /* cmp x2, x20 */
    /* b.hi #0x4b8c32c */
    /* add x20, x8, x2 */
    /* add x21, x1, x2 */
    /* cmp x20, x15 */
    /* ccmp x21, x16, #2, ls */
    /* b.hi #0x4b8c320 */
    /* ldr x2, [x1], #8 */
    /* str x2, [x8], #8 */
    /* cmp x8, x20 */
    /* b.lo #0x4b8c174 */
    /* ldrh w8, [x21], #2 */
    /* sub x2, x20, x8 */
    /* and x7, x7, #0xf */
    /* branch b #0x4b8c1d0 */
    /* cmp x21, x12 */
    /* ccmp x8, x13, #2, lo */
    /* b.hi #0x4b8c318 */
    /* ldr q0, [x21] */
    /* str q0, [x8] */
    /* add x20, x8, x2 */
    /* add x1, x21, x2 */
    /* and x7, x7, #0xf */
    /* ldrh w8, [x1], #2 */
    /* sub x2, x20, x8 */
    /* cmp w7, #0xf */
    /* ccmp w8, #8, #0, ne */
    /* ccmp x2, x11, #0, hs */
    /* b.hs #0x4b8c268 */
    /* mov x21, x1 */
    /* cmp x7, #0xf */
    /* b.ne #0x4b8c20c */
    /* mov w7, #0 */
    /* add x1, x21, #1 */
    /* cmp x1, x17 */
    /* b.hs #0x4b8c32c */
    /* ldrb w22, [x21] */
    /* add w7, w7, w22 */
    /* mov x21, x1 */
    /* cmp w22, #0xff */
    /* b.eq #0x4b8c1dc */
    /* add x7, x7, #0xf */
    /* cmn x20, x7 */
    /* b.lo #0x4b8c210 */
    /* branch b #0x4b8c32c */
    /* mov x1, x21 */
    /* cmp x2, x11 */
    /* b.lo #0x4b8c32c */
    /* cmp x8, #7 */
    /* b.ls #0x4b8c28c */
    /* ldr x8, [x2], #8 */
    /* str x8, [x20] */
    /* add x8, x7, x20 */
    /* add x8, x8, #4 */
    /* add x21, x20, #8 */
    /* cmp x8, x15 */
    /* b.hi #0x4b8c2cc */
    /* ldr x22, [x2] */
    /* str x22, [x21] */
    /* cmp x7, #0xd */
    /* b.lo #0x4b8c104 */
    /* add x7, x20, #0x10 */
    /* add x2, x2, #8 */
    /* ldr x20, [x2], #8 */
    /* str x20, [x7], #8 */
    /* cmp x7, x8 */
    /* b.lo #0x4b8c254 */
    /* branch b #0x4b8c104 */
    /* ldr x8, [x2] */
    /* str x8, [x20] */
    /* ldr x8, [x2, #8] */
    /* str x8, [x20, #8] */
    /* ldrh w8, [x2, #0x10] */
    /* strh w8, [x20, #0x10] */
    /* add x8, x20, x7 */
    /* add x8, x8, #4 */
    /* branch b #0x4b8c104 */
    /* str wzr, [x20] */
    /* ldrb w21, [x2] */
    /* strb w21, [x20] */
    /* ldrb w21, [x2, #1] */
    /* strb w21, [x20, #1] */
    /* ldrb w21, [x2, #2] */
    /* strb w21, [x20, #2] */
    /* ldrb w21, [x2, #3] */
    /* strb w21, [x20, #3] */
    /* ldr w21, [x5, x8, lsl #2] */
    /* add x2, x2, x21 */
    /* ldr w21, [x2] */
    /* str w21, [x20, #4] */
    /* ldrsw x8, [x6, x8, lsl #2] */
    /* sub x2, x2, x8 */
    /* branch b #0x4b8c228 */
    /* cmp x8, x4 */
    /* b.hi #0x4b8c32c */
    /* cmp x21, x3 */
    /* b.hs #0x4b8c30c */
    /* mov x7, x2 */
    /* mov x20, x21 */
    /* ldr x22, [x7], #8 */
    /* str x22, [x20], #8 */
    /* cmp x20, x3 */
    /* b.lo #0x4b8c2e4 */
    /* sub x7, x3, x21 */
    /* add x2, x2, x7 */
    /* mov x21, x3 */
    /* branch b #0x4b8c30c */
    /* ldrb w7, [x2], #1 */
    /* strb w7, [x21], #1 */
    /* cmp x21, x8 */
    /* b.lo #0x4b8c304 */
    /* branch b #0x4b8c104 */
    /* mov x1, x21 */
    /* branch b #0x4b8c160 */
    /* cmp x21, x9 */
    /* ccmp x20, x10, #2, eq */
    /* b.ls #0x4b8c338 */
    /* mvn w8, w1 */
    /* add w0, w8, w0 */
    /* branch b #0x4b8c344 */
    /* mov x0, x8 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* sub w0, w20, w19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* branch b #0x108dd0 */
    /* mov x1, x21 */
    /* branch b #0x4b8c32c */
    /* cmp w2, #1 */
    /* b.ne #0x4b8c360 */
    /* branch b #0x4807ee0 */
    /* branch b #0xaca2d0 */
}
