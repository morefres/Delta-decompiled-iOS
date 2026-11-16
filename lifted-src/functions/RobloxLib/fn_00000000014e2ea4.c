/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14e2ea4 start_va=0x14e2ea4 image_relative=0x14e2ea4 bytes=1364 */
void function_14e2ea4__at_14e2ea4(void) {
    /* sub sp, sp, #0x100 */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6119000 */
    /* ldr x0, [x8, #0x248] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x14e2f10 */
    /* adrp x8, #0x6119000 */
    /* ldr x1, [x8, #0x250] */
    /* stp x19, xzr, [sp, #0x20] */
    /* adrp x3, #0x531c000 */
    /* add x3, x3, #0xff6 */
    /* add x6, sp, #0x20 */
    /* mov w2, #4 */
    /* mov w4, #0x40 */
    /* mov w5, #0xe */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x90] */
    /* cmp x8, x9 */
    /* b.eq #0x14e32a0 */
    /* stp xzr, xzr, [x29, #-0x58] */
    /* stur xzr, [x29, #-0x48] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x78] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x50] */
    /* strb wzr, [sp, #0x4f] */
    /* adrp x8, #0x6113000 */
    /* add x8, x8, #0xb48 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x14e2f70 */
    /* add x0, x19, #0x80 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* cbz x0, #0x14e2f70 */
    /* call #0x122f038; ABI effects unresolved */
    /* cbz x0, #0x14e2f70 */
    /* mov w1, #0 */
    /* call #0x1233b98; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* str xzr, [sp] */
    /* sub x1, x29, #0x58 */
    /* sub x2, x29, #0x70 */
    /* add x3, sp, #0x4f */
    /* add x4, sp, #0x60 */
    /* add x5, sp, #0x58 */
    /* add x6, sp, #0x50 */
    /* add x7, sp, #0x68 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [x19, #0x380] */
    /* add x0, x19, #0x380 */
    /* call #0x1496504; ABI effects unresolved */
    /* str xzr, [x19, #0x398] */
    /* ldp x8, x9, [x19, #0x90] */
    /* cmp x9, x8 */
    /* b.eq #0x14e310c */
    /* mov x22, #0 */
    /* add x23, sp, #0x20 */
    /* add x0, x8, x22, lsl #4 */
    /* add x8, sp, #0x20 */
    /* call #0x14d670c; ABI effects unresolved */
    /* ldp x24, x25, [sp, #0x20] */
    /* cmp x24, x25 */
    /* b.eq #0x14e30ec */
    /* mov x1, x24 */
    /* ldr w8, [x1, #0x20]! */
    /* cbz w8, #0x14e3034 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* add x0, x19, #0x380 */
    /* call #0x1491948; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x14e3034 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14e3008 */
    /* cbnz x9, #0x14e3034 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x1, x24 */
    /* ldr w8, [x1, #0x70]! */
    /* cbz w8, #0x14e308c */
    /* stp xzr, xzr, [sp, #0x10] */
    /* add x0, x19, #0x380 */
    /* call #0x1491948; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x14e308c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14e3060 */
    /* cbnz x9, #0x14e308c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x1, x24 */
    /* ldr w8, [x1, #0x48]! */
    /* cbz w8, #0x14e30e4 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* add x0, x19, #0x380 */
    /* call #0x1491948; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x14e30e4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14e30b8 */
    /* cbnz x9, #0x14e30e4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x24, x24, #0x98 */
    /* branch b #0x14e2fd4 */
    /* str x23, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x14e4c84; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldp x8, x9, [x19, #0x90] */
    /* sub x9, x9, x8 */
    /* cmp x22, x9, asr #4 */
    /* b.lo #0x14e2fc4 */
    /* ldr x8, [sp, #0x58] */
    /* cmp x8, #0 */
    /* cset w9, eq */
    /* strb w9, [x19, #0x320] */
    /* ldr x9, [sp, #0x50] */
    /* cmp x9, #0 */
    /* cset w9, ne */
    /* strb w9, [x19, #0x321] */
    /* ldrb w9, [sp, #0x4f] */
    /* tbnz w9, #0, #0x14e3144 */
    /* mov w21, #0 */
    /* ldr x9, [sp, #0x60] */
    /* cbz x9, #0x14e326c */
    /* cbz x8, #0x14e326c */
    /* mov x0, x19 */
    /* call #0x14d950c; ABI effects unresolved */
    /* mov x21, x0 */
    /* str xzr, [sp, #0x20] */
    /* add x8, sp, #0x10 */
    /* sub x1, x29, #0x70 */
    /* call #0x13ef5d0; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* ldr x1, [sp, #0x20] */
    /* str x8, [sp, #0x20] */
    /* cbz x1, #0x14e3190 */
    /* add x0, sp, #0x20 */
    /* call #0x13e9a08; ABI effects unresolved */
    /* ldr x1, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* cbz x1, #0x14e3190 */
    /* add x0, sp, #0x10 */
    /* call #0x13e9a08; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* add x1, sp, #0x68 */
    /* mov x0, x21 */
    /* call #0x13ee2ac; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* call #0x13ef094; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x13edf7c; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x19, #0x260 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x8, [x19, #0x268] */
    /* ldr x9, [sp, #0x20] */
    /* str x9, [x19, #0x268] */
    /* str x8, [sp, #0x20] */
    /* add x0, x19, #0x260 */
    /* call #0x6984e8; ABI effects unresolved */
    /* add x0, x19, #0x280 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x8, [x19, #0x288] */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [x19, #0x288] */
    /* str x8, [sp, #0x10] */
    /* add x0, x19, #0x280 */
    /* call #0x6984e8; ABI effects unresolved */
    /* and w8, w21, #0xfffffffe */
    /* cmp w8, #2 */
    /* b.ne #0x14e3240 */
    /* and w8, w22, #0xfffffffe */
    /* cmp w8, #2 */
    /* b.ne #0x14e3240 */
    /* adrp x8, #0x6119000 */
    /* ldrb w8, [x8, #0x258] */
    /* cmp w8, #1 */
    /* b.ne #0x14e3230 */
    /* ldr x0, [x19, #0x258] */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* call #0x14be448; ABI effects unresolved */
    /* ldr x0, [x19, #0x258] */
    /* mov x1, x20 */
    /* mov w2, #3 */
    /* call #0x14be448; ABI effects unresolved */
    /* ldr x1, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* cbz x1, #0x14e3254 */
    /* add x0, sp, #0x10 */
    /* call #0x14e8148; ABI effects unresolved */
    /* ldr x1, [sp, #0x20] */
    /* str xzr, [sp, #0x20] */
    /* cbz x1, #0x14e3268 */
    /* add x0, sp, #0x20 */
    /* call #0x13e9a08; ABI effects unresolved */
    /* mov w21, #1 */
    /* add x8, sp, #0x68 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x3a9458; ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x3f59e4; ABI effects unresolved */
    /* sub x8, x29, #0x58 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x3a9458; ABI effects unresolved */
    /* branch b #0x14e32fc */
    /* add x20, x19, #0x260 */
    /* str x20, [sp, #0x20] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x28] */
    /* mov x0, x20 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x1, [x19, #0x268] */
    /* str xzr, [x19, #0x268] */
    /* cbz x1, #0x14e32cc */
    /* add x0, x19, #0x268 */
    /* call #0x13e9a08; ABI effects unresolved */
    /* add x0, x19, #0x280 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x1, [x19, #0x288] */
    /* str xzr, [x19, #0x288] */
    /* cbz x1, #0x14e32e8 */
    /* add x0, x19, #0x288 */
    /* call #0x14e8148; ABI effects unresolved */
    /* add x0, x19, #0x280 */
    /* call #0x6984e8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x6984e8; ABI effects unresolved */
    /* mov w21, #0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* add sp, sp, #0x100 */
    return;
    /* branch b #0x14e3394 */
    /* branch b #0x14e3350 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x14e33f0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x14e3350 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x14e3350 */
    /* branch b #0x14e3350 */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* cbz x1, #0x14e3374 */
    /* add x0, sp, #0x10 */
    /* call #0x14e8148; ABI effects unresolved */
    /* branch b #0x14e3374 */
    /* branch b #0x14e3370 */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x20] */
    /* str xzr, [sp, #0x20] */
    /* cbz x1, #0x14e33c0 */
    /* add x0, sp, #0x20 */
    /* call #0x13e9a08; ABI effects unresolved */
    /* branch b #0x14e33c0 */
    /* branch b #0x14e3394 */
    /* branch b #0x14e3394 */
    /* mov x19, x0 */
    /* branch b #0x14e33c0 */
    /* branch b #0x14e33a4 */
    /* branch b #0x14e33a4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x14e4c84; ABI effects unresolved */
    /* add x8, sp, #0x68 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x3a9458; ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x3f59e4; ABI effects unresolved */
    /* sub x8, x29, #0x58 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x3a9458; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
