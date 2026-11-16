/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2413970 start_va=0x2413970 image_relative=0x2413970 bytes=512 */
void function_2413970__at_2413970(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x1] */
    /* str x8, [x0] */
    /* adrp x9, #0x5dd7000 */
    /* add x9, x9, #0xa8 */
    /* add x10, x9, #0x700 */
    /* str x10, [x0, #0x98] */
    /* ldr x10, [x1, #0x68] */
    /* ldur x8, [x8, #-0x18] */
    /* str x10, [x0, x8] */
    /* add x8, x9, #0x720 */
    /* str x8, [x0, #0xa0] */
    /* add x8, x9, #0x9d8 */
    /* str x8, [x0, #0x120] */
    /* ldr x8, [x1, #0x70] */
    /* str x8, [x0, #0x140] */
    /* add x8, x9, #0xa98 */
    /* str x8, [x0, #0x1a8] */
    /* add x8, x9, #0xaf0 */
    /* str x8, [x0, #0x1e8] */
    /* adrp x22, #0x614f000 */
    /* add x22, x22, #0x470 */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x2413a10 */
    /* ldr x1, [x22, #8] */
    /* adrp x2, #0x53ba000 */
    /* add x2, x2, #0xdec */
    /* mov x3, x19 */
    /* call #0x47ee848; ABI effects unresolved */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xc38 */
    /* ldrb w8, [x8] */
    /* ldr x0, [x19, #0x228] */
    /* cmp w8, #1 */
    /* ccmp x0, #0, #0, eq */
    /* b.eq #0x2413a3c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* add x1, x19, #0x1e8 */
    /* call x8; ABI effects unresolved */
    /* add x21, x19, #0x238 */
    /* ldr x8, [x19, #0x238] */
    /* cbz x8, #0x2413a9c */
    /* ldr x0, [x22] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x2413a8c */
    /* ldr x1, [x22, #8] */
    /* stp x8, xzr, [sp] */
    /* adrp x3, #0x53ba000 */
    /* add x3, x3, #0xe1f */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x37 */
    /* mov w5, #0xe */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* mov x0, x8 */
    /* call #0x47d6c0; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x262c74; ABI effects unresolved */
    /* ldr x0, [x19, #0x168] */
    /* mov w1, #2 */
    /* call #0x2d20a98; ABI effects unresolved */
    /* add x0, x19, #0x4d8 */
    /* call #0x3b37a90; ABI effects unresolved */
    /* ldr x0, [x19, #0x4c0] */
    /* cbz x0, #0x2413ac4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x4a8] */
    /* cbz x0, #0x2413ad4 */
    /* str x0, [x19, #0x4b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x490] */
    /* cbz x0, #0x2413ae4 */
    /* str x0, [x19, #0x498] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w22, #0x488 */
    /* add x0, x19, x22 */
    /* call #0x58d84; ABI effects unresolved */
    /* sub x22, x22, #8 */
    /* cmp x22, #0x288 */
    /* b.ne #0x2413ae8 */
    /* add x0, x19, #0x280 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x1, [x19, #0x278] */
    /* str xzr, [x19, #0x278] */
    /* cbz x1, #0x2413b18 */
    /* add x0, x19, #0x278 */
    /* call #0x2421d94; ABI effects unresolved */
    /* add x0, x19, #0x268 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, x19, #0x248 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x3dfc78; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x228 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x1a8 */
    /* call #0x1e156a8; ABI effects unresolved */
    /* add x1, x20, #8 */
    /* mov x0, x19 */
    /* call #0x1e2dae8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
