/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13e5f78 start_va=0x13e5f78 image_relative=0x13e5f78 bytes=268 */
void function_13e5f78__at_13e5f78(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x13e5cdc; ABI effects unresolved */
    /* tbnz w0, #0, #0x13e6060 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x2f0] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x13e6060 */
    /* adrp x8, #0x6118000 */
    /* ldrb w8, [x8, #0x750] */
    /* cmp w8, #1 */
    /* b.ne #0x13e6040 */
    /* add x0, x19, #0x1c8 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* cbz x0, #0x13e6064 */
    /* mov x21, x0 */
    /* call #0x3fb30f4; ABI effects unresolved */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x13e5fe4 */
    /* ldr w8, [x21, #0x2d0] */
    /* cbz w8, #0x13e6060 */
    /* ldr w8, [x19, #0xa0] */
    /* cbz w8, #0x13e6060 */
    /* ldr x22, [x19, #0x18] */
    /* call #0x1fbe68; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x13e601c */
    /* ldr w8, [x21, #0x2d0] */
    /* cmp w8, #2 */
    /* b.ne #0x13e603c */
    /* branch b #0x13e6060 */
    /* ldr w8, [x19, #0x280] */
    /* cbz w8, #0x13e6060 */
    /* mov w0, #0 */
    /* ldr w9, [x21, #0x2d0] */
    /* cmp w9, #2 */
    /* b.eq #0x13e6064 */
    /* cmp w8, #2 */
    /* b.eq #0x13e6064 */
    /* tbnz w20, #0, #0x13e6074 */
    /* call #0x47fa174; ABI effects unresolved */
    /* ldr d1, [x19, #0x248] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x6118000 */
    /* ldr w8, [x8, #0x768] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.pl #0x13e6074 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr w8, [x19, #0xa0] */
    /* cmp w8, #2 */
    /* cset w0, ne */
    /* branch b #0x13e6064 */
}
