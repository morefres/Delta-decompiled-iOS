/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_347d350 start_va=0x347d350 image_relative=0x347d350 bytes=352 */
void function_347d350__at_347d350(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* cmp w1, #0x80 */
    /* b.eq #0x347d394 */
    /* cmp w1, #1 */
    /* b.ne #0x347d38c */
    /* ldr w8, [x19, #0x218] */
    /* ldr w1, [x19, #0x238] */
    /* cmp w8, w1 */
    /* b.ne #0x347d3b8 */
    /* ldr w8, [x19, #0x220] */
    /* cbz w8, #0x347d3b8 */
    /* mov w0, #0 */
    /* branch b #0x347d498 */
    /* add x20, x19, #0x240 */
    /* ldr x8, [x20] */
    /* cmp x8, x20 */
    /* b.eq #0x347d468 */
    /* ldr x0, [x8, #0x10] */
    /* cbz x0, #0x347d494 */
    /* call #0x347dd08; ABI effects unresolved */
    /* cbz w0, #0x347d398 */
    /* branch b #0x347d498 */
    /* str w1, [x19, #0x218] */
    /* ldr x0, [x19, #0xa8] */
    /* add x2, x19, #0x21c */
    /* call #0x34b1d6c; ABI effects unresolved */
    /* cbnz w0, #0x347d498 */
    /* ldr x0, [x19, #0xa8] */
    /* add x1, sp, #8 */
    /* mov x2, #0 */
    /* call #0x34a8288; ABI effects unresolved */
    /* cbnz w0, #0x347d498 */
    /* ldr w8, [sp, #8] */
    /* ldr w9, [x19, #0x21c] */
    /* mul w8, w9, w8 */
    /* str w8, [x19, #0x220] */
    /* ldr x1, [x19, #0x200] */
    /* adrp x20, #0x6184000 */
    /* add x20, x20, #0xdf8 */
    /* cbz x1, #0x347d41c */
    /* ldr x8, [x20] */
    /* ldr x0, [x8, #0x1a0] */
    /* adrp x2, #0x5464000 */
    /* add x2, x2, #0xd6 */
    /* mov w3, #0x178 */
    /* call #0x34945f0; ABI effects unresolved */
    /* ldr w8, [x19, #0x220] */
    /* ldr x9, [x20] */
    /* ldr x0, [x9, #0x1a0] */
    /* lsl w1, w8, #3 */
    /* adrp x3, #0x5464000 */
    /* add x3, x3, #0xd6 */
    /* mov w2, #0x10 */
    /* mov w4, #0x17b */
    /* mov w5, #0 */
    /* call #0x34945e8; ABI effects unresolved */
    /* str x0, [x19, #0x200] */
    /* cbz x0, #0x347d4a8 */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* str x8, [x19, #0x208] */
    /* ldrsw x9, [x19, #0x220] */
    /* add x8, x8, x9, lsl #2 */
    /* str x8, [x19, #0x210] */
    /* strh wzr, [x19, #0x230] */
    /* branch b #0x347d498 */
    /* ldr x8, [x19, #0xa8] */
    /* ldr w9, [x19, #0x258] */
    /* str w9, [sp, #0xc] */
    /* add x8, x8, #0x12, lsl #12 */
    /* add x0, x8, #0x8b8 */
    /* add x1, sp, #0xc */
    /* call #0x347d018; ABI effects unresolved */
    /* cbnz w0, #0x347d498 */
    /* mov w8, #-1 */
    /* str w8, [x19, #0x258] */
    /* branch b #0x347d498 */
    /* mov w0, #0x1c */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov w0, #0x26 */
    /* branch b #0x347d498 */
}
