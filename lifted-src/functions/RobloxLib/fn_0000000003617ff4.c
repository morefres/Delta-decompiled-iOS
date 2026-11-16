/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3617ff4 start_va=0x3617ff4 image_relative=0x3617ff4 bytes=544 */
void function_3617ff4__at_3617ff4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldr w8, [x1] */
    /* str w8, [x0, #0x10] */
    /* ldr w8, [x1, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x361804c */
    /* ldr w8, [x21, #8] */
    /* cmp w8, #3 */
    /* b.hs #0x36181ec */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* ldr x9, [x20, #0x20] */
    /* orr x8, x9, x8 */
    /* str x8, [x20, #0x20] */
    /* mov x0, x19 */
    /* call #0x35297c0; ABI effects unresolved */
    /* ldr d0, [x21, #8] */
    /* str d0, [x0], #0x68 */
    /* add x8, x21, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x3618084 */
    /* mov x8, x21 */
    /* ldr x9, [x8, #0x18]! */
    /* ldur x10, [x8, #-8] */
    /* tst x10, #1 */
    /* csel x1, x8, x9, eq */
    /* lsr x2, x10, #1 */
    /* call #0x361755c; ABI effects unresolved */
    /* ldpsw x8, x9, [x20, #8] */
    /* smull x1, w9, w8 */
    /* add x0, x19, #8 */
    /* call #0x34dec38; ABI effects unresolved */
    /* ldr w8, [x20, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x3618138 */
    /* mov w22, #0 */
    /* ldr w9, [x20, #0xc] */
    /* mov w23, #1 */
    /* cmp w9, #1 */
    /* b.lt #0x361812c */
    /* mov w24, #0 */
    /* ldrb w9, [x21, #4] */
    /* ldr w8, [x21, #8] */
    /* tbnz w9, #0, #0x36180f4 */
    /* ldr w9, [x21] */
    /* cmp w9, #1 */
    /* b.eq #0x36180f4 */
    /* cmp w8, w22 */
    /* b.ne #0x3618104 */
    /* ldr w8, [x21, #0xc] */
    /* cmp w24, w8 */
    /* ccmp w24, #0, #4, eq */
    /* cinc w9, w23, eq */
    /* cmp w8, w24 */
    /* csel w8, wzr, w9, gt */
    /* branch b #0x3618108 */
    /* cmp w8, w22 */
    /* cset w8, le */
    /* lsl w8, w8, #1 */
    /* branch b #0x3618108 */
    /* mov w8, #0 */
    /* str w8, [sp, #0xc] */
    /* add x0, x19, #8 */
    /* add x1, sp, #0xc */
    /* call #0x351dd54; ABI effects unresolved */
    /* add w24, w24, #1 */
    /* ldr w9, [x20, #0xc] */
    /* cmp w24, w9 */
    /* b.lt #0x36180b8 */
    /* ldr w8, [x20, #8] */
    /* add w22, w22, #1 */
    /* cmp w22, w8 */
    /* b.lt #0x36180ac */
    /* sxtw x1, w8 */
    /* strb wzr, [sp, #0xb] */
    /* add x0, x19, #0xb0 */
    /* add x2, sp, #0xb */
    /* call #0x12f8d68; ABI effects unresolved */
    /* ldrb w8, [x21, #4] */
    /* tbnz w8, #0, #0x3618190 */
    /* ldr w8, [x21] */
    /* cmp w8, #1 */
    /* b.eq #0x3618190 */
    /* ldr w8, [x21, #0xc] */
    /* cbnz w8, #0x36181cc */
    /* ldrsw x8, [x21, #8] */
    /* ldur x9, [x19, #0xb0] */
    /* lsr x10, x8, #3 */
    /* and x10, x10, #0x1ffffffffffffff8 */
    /* mov w11, #1 */
    /* lsl x8, x11, x8 */
    /* ldr x11, [x9, x10] */
    /* orr x8, x8, x11 */
    /* str x8, [x9, x10] */
    /* branch b #0x36181cc */
    /* ldrsw x8, [x21, #8] */
    /* ldrsw x9, [x20, #8] */
    /* cmp w8, w9 */
    /* b.ge #0x36181cc */
    /* ldur x10, [x19, #0xb0] */
    /* mov w11, #1 */
    /* lsr x12, x8, #3 */
    /* and x12, x12, #0x1ffffffffffffff8 */
    /* ldr x13, [x10, x12] */
    /* lsl x14, x11, x8 */
    /* orr x13, x13, x14 */
    /* str x13, [x10, x12] */
    /* add x8, x8, #1 */
    /* cmp x9, x8 */
    /* b.ne #0x36181a8 */
    /* ldr x8, [x20, #0x28] */
    /* str x8, [x19, #0xc8] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* adrp x0, #0x531e000 */
    /* add x0, x0, #0xd40 */
    /* call #0x21a0f8; ABI effects unresolved */
    /* branch b #0x3618200 */
    /* branch b #0x3618200 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x352998c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
