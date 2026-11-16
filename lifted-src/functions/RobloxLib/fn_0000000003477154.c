/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3477154 start_va=0x3477154 image_relative=0x3477154 bytes=448 */
void function_3477154__at_3477154(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x108] */
    /* ldr x8, [x0, #0x130] */
    /* cbnz x8, #0x3477178 */
    /* str x19, [x19, #0x130] */
    /* mov x0, x19 */
    /* call #0x347f86c; ABI effects unresolved */
    /* ldr x0, [x19, #0xa8] */
    /* mov w8, #0x16b4 */
    /* movk w8, #1, lsl #16 */
    /* ldr w8, [x0, x8] */
    /* str w8, [x19, #0x21c] */
    /* ldr s0, [x0, #0x700] */
    /* scvtf s0, s0 */
    /* str s0, [x19, #0x218] */
    /* ldr w8, [x19, #0x270] */
    /* cbnz w8, #0x34771cc */
    /* cbz x20, #0x34771b4 */
    /* ldr w8, [x20] */
    /* cbnz w8, #0x34771c8 */
    /* add x1, sp, #0xc */
    /* mov x2, #0 */
    /* call #0x34a8288; ABI effects unresolved */
    /* cbnz w0, #0x34772c4 */
    /* ldr w8, [sp, #0xc] */
    /* str w8, [x19, #0x270] */
    /* cmp w8, #8 */
    /* b.lt #0x3477204 */
    /* str w8, [x19, #0x274] */
    /* cbz x20, #0x347720c */
    /* ldr w9, [x20, #4] */
    /* cbnz w9, #0x34771ec */
    /* ldr x9, [x19, #0xa8] */
    /* ldr w9, [x9, #0x704] */
    /* ldr w10, [x20, #8] */
    /* str w10, [x19, #0x2ac] */
    /* cmp w10, #5 */
    /* b.ls #0x34772d4 */
    /* mov w0, #0x13 */
    /* branch b #0x34772c4 */
    /* mov w0, #0x1c */
    /* branch b #0x34772c4 */
    /* ldr x9, [x19, #0xa8] */
    /* ldr w9, [x9, #0x704] */
    /* add x10, x19, #0x2ac */
    /* mov w11, #5 */
    /* str w11, [x10] */
    /* mov w10, #4 */
    /* add w11, w8, #8 */
    /* mul w9, w9, w11 */
    /* mov w11, #0xf */
    /* madd w9, w9, w10, w11 */
    /* and w9, w9, #0xfffffff0 */
    /* str w9, [x19, #0x278] */
    /* cbz x20, #0x3477294 */
    /* ldr x10, [x19, #0x268] */
    /* cbnz x10, #0x3477294 */
    /* ldrb w10, [x20, #0xc] */
    /* cmp w10, #1 */
    /* b.ne #0x3477294 */
    /* adrp x8, #0x6184000 */
    /* add x8, x8, #0xdf8 */
    /* ldr x8, [x8] */
    /* ldr x0, [x8, #0x1a0] */
    /* adrp x2, #0x5463000 */
    /* add x2, x2, #0xfe9 */
    /* add w1, w9, #0x10 */
    /* mov w3, #0xb7 */
    /* mov w4, #0 */
    /* call #0x34939e8; ABI effects unresolved */
    /* str x0, [x19, #0x260] */
    /* cbz x0, #0x347730c */
    /* add x8, x0, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* str x8, [x19, #0x268] */
    /* ldr w8, [x19, #0x270] */
    /* mov w0, #0 */
    /* str wzr, [x19, #0x27c] */
    /* adrp x9, #0x4bcd000 */
    /* ldr d0, [x9, #0xec8] */
    /* str d0, [x19, #0x280] */
    /* str xzr, [x19, #0x220] */
    /* str xzr, [x19, #0x258] */
    /* strh wzr, [x19, #0x58] */
    /* strh w8, [x19, #0x5a] */
    /* mov w8, #1 */
    /* str w8, [x19, #0x298] */
    /* str wzr, [x19, #0x2c0] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov w11, #1 */
    /* cmp w10, #2 */
    /* b.le #0x34772fc */
    /* cmp w10, #3 */
    /* ccmp w10, #4, #4, ne */
    /* b.eq #0x3477224 */
    /* cmp w10, #5 */
    /* b.eq #0x3477220 */
    /* mov w10, #1 */
    /* branch b #0x3477224 */
    /* cbz w10, #0x3477214 */
    /* cmp w10, #2 */
    /* csel w10, w10, w11, eq */
    /* branch b #0x3477224 */
    /* mov w0, #0x26 */
    /* branch b #0x34772c4 */
}
