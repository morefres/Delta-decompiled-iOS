/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e923e0 start_va=0xe923e0 image_relative=0xe923e0 bytes=296 */
void function_e923e0__at_e923e0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* add x22, x8, #0x10 */
    /* str x22, [x8] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xa78] */
    /* str d0, [x19, #8] */
    /* ldp x9, x8, [x21, #0x40] */
    /* cmp x8, x9 */
    /* b.hi #0xe92434 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0xe92554; ABI effects unresolved */
    /* cbz w0, #0xe924cc */
    /* ldr x8, [x21, #0x10] */
    /* cbz x8, #0xe924cc */
    /* ldr x23, [x21] */
    /* ldrh w8, [x23, #0x2c] */
    /* strh w8, [sp, #0xe] */
    /* ldr w24, [x23, #0x28] */
    /* ldr x8, [x21, #0x48] */
    /* sub x8, x8, x24 */
    /* str x8, [x21, #0x48] */
    /* add x0, x21, #0x50 */
    /* add x1, sp, #0xe */
    /* call #0xe87d80; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0xe92490 */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #4 */
    /* ldr w9, [x8, #0xc] */
    /* sub w9, w9, w24 */
    /* str w9, [x8, #0xc] */
    /* ldr w9, [x8, #4] */
    /* sub w9, w9, #1 */
    /* str w9, [x8, #4] */
    /* add x1, x23, #0x10 */
    /* mov x0, x19 */
    /* call #0xe925a4; ABI effects unresolved */
    /* add x0, x21, #0x18 */
    /* add x1, x23, #0x10 */
    /* call #0xe884d4; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* ldp x9, x8, [x0] */
    /* str x8, [x9, #8] */
    /* str x9, [x8] */
    /* ldr x8, [x21, #0x10] */
    /* sub x8, x8, #1 */
    /* str x8, [x21, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xe92418 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0xe924ec */
    /* branch b #0xe924ec */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* cmp x0, x22 */
    /* b.eq #0xe92500 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
